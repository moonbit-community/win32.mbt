///|
pub fn begin_buffered_animation_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  p_animation_params : @win32_core.RawAddress,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 {
  @owner.begin_buffered_animation_ab73e0576a74_raw(
    hwnd, hdc_target, prc_target, dw_format, p_paint_params, p_animation_params,
    phdc_from, phdc_to,
  )
}

///|
pub fn begin_buffered_paint_raw(
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.begin_buffered_paint_968b8e76f01e_raw(
    hdc_target, prc_target, dw_format, p_paint_params, phdc,
  )
}

///|
pub fn begin_panning_feedback_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.begin_panning_feedback_51546757aa75_raw(hwnd)
}

///|
pub fn buffered_paint_clear_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.buffered_paint_clear_0b1edbc951fd_raw(h_buffered_paint, prc)
}

///|
pub fn buffered_paint_clear(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.buffered_paint_clear_0b1edbc951fd(h_buffered_paint, prc)
}

///|
pub fn buffered_paint_init_raw() -> Int {
  @owner.buffered_paint_init_690a1aa750a2_raw()
}

///|
pub fn buffered_paint_init() -> Unit raise @win32_core.WindowsError {
  @owner.buffered_paint_init_690a1aa750a2()
}

///|
pub fn buffered_paint_render_animation_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Int {
  @owner.buffered_paint_render_animation_285a1c452d84_raw(hwnd, hdc_target)
}

///|
pub fn buffered_paint_set_alpha_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Int {
  @owner.buffered_paint_set_alpha_a0093a802756_raw(h_buffered_paint, prc, alpha)
}

///|
pub fn buffered_paint_set_alpha(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.buffered_paint_set_alpha_a0093a802756(h_buffered_paint, prc, alpha)
}

///|
pub fn buffered_paint_stop_all_animations_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.buffered_paint_stop_all_animations_c144728a9083_raw(hwnd)
}

///|
pub fn buffered_paint_stop_all_animations(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.buffered_paint_stop_all_animations_c144728a9083(hwnd)
}

///|
pub fn buffered_paint_un_init_raw() -> Int {
  @owner.buffered_paint_un_init_e217f0b908df_raw()
}

///|
pub fn buffered_paint_un_init() -> Unit raise @win32_core.WindowsError {
  @owner.buffered_paint_un_init_e217f0b908df()
}

///|
pub fn check_dlg_button_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_dlg_button_d68dec2204dd_raw(h_dlg, n_id_button, u_check)
}

///|
pub fn check_radio_button_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_radio_button_9e57155e2fa4_raw(
    h_dlg, n_id_first_button, n_id_last_button, n_id_check_button,
  )
}

///|
pub fn close_theme_data_raw(h_theme : Int64) -> Int {
  @owner.close_theme_data_7b73125be581_raw(h_theme)
}

///|
pub fn close_theme_data(h_theme : Int64) -> Unit raise @win32_core.WindowsError {
  @owner.close_theme_data_7b73125be581(h_theme)
}

///|
pub fn create_mapped_bitmap_raw(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : @win32_core.RawAddress,
  i_num_maps : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mapped_bitmap_c5e1c06ac8bc_raw(
    h_instance, id_bitmap, w_flags, lp_color_map, i_num_maps,
  )
}

///|
pub fn create_property_sheet_page_a_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_property_sheet_page_a_d75b42d952d2_raw(
    const_prop_sheet_page_pointer,
  )
}

///|
pub fn create_property_sheet_page_w_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_property_sheet_page_w_5a9696a3faf2_raw(
    const_prop_sheet_page_pointer,
  )
}

///|
pub fn create_status_window_a_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_status_window_a_fc5eb6430938_raw(
    style, lpsz_text, hwnd_parent, w_id,
  )
}

///|
pub fn create_status_window_w_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_status_window_w_3456d49bc0fe_raw(
    style, lpsz_text, hwnd_parent, w_id,
  )
}

///|
pub fn create_synthetic_pointer_device_raw(
  pointer_type : Int,
  max_count : UInt,
  mode : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_synthetic_pointer_device_e03f3e4899a3_raw(
    pointer_type, max_count, mode,
  )
}

///|
pub fn create_toolbar_ex_raw(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : @win32_core.RawAddress,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_toolbar_ex_3af7b6d5bef0_raw(
    hwnd, ws, w_id, n_bitmaps, h_bm_inst, w_bmid, lp_buttons, i_num_buttons, dx_button,
    dy_button, dx_bitmap, dy_bitmap, u_struct_size,
  )
}

///|
pub fn create_up_down_control_raw(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress {
  @owner.create_up_down_control_d1025b875153_raw(
    dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos,
  )
}

///|
pub fn dpa_clone_raw(hdpa : Int64, hdpa_new : Int64) -> Int64 {
  @owner.dpa_clone_754ee84678b1_raw(hdpa, hdpa_new)
}

///|
pub fn dpa_create_raw(c_item_grow : Int) -> Int64 {
  @owner.dpa_create_de9abae4bf3f_raw(c_item_grow)
}

///|
pub fn dpa_create_ex_raw(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 {
  @owner.dpa_create_ex_dd78d1dec320_raw(cp_grow, hheap)
}

///|
pub fn dpa_delete_all_ptrs_raw(hdpa : Int64) -> Int {
  @owner.dpa_delete_all_ptrs_bea7c9fa461f_raw(hdpa)
}

///|
pub fn dpa_delete_ptr_raw(hdpa : Int64, i : Int) -> @win32_core.RawAddress {
  @owner.dpa_delete_ptr_618e5baf0d11_raw(hdpa, i)
}

///|
pub fn dpa_destroy_raw(hdpa : Int64) -> Int {
  @owner.dpa_destroy_d2006270e9e7_raw(hdpa)
}

///|
pub fn dpa_destroy_callback_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  @owner.dpa_destroy_callback_577aa392dd20_raw(hdpa, pfn_cb, p_data)
}

///|
pub fn dpa_enum_callback_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  @owner.dpa_enum_callback_8c2f152f9e30_raw(hdpa, pfn_cb, p_data)
}

///|
pub fn dpa_get_ptr_raw(hdpa : Int64, i : Int64) -> @win32_core.RawAddress {
  @owner.dpa_get_ptr_9b0c4da48f84_raw(hdpa, i)
}

///|
pub fn dpa_get_ptr_index_raw(hdpa : Int64, p : @win32_core.RawAddress) -> Int {
  @owner.dpa_get_ptr_index_53593aa87ab9_raw(hdpa, p)
}

///|
pub fn dpa_get_size_raw(hdpa : Int64) -> UInt64 {
  @owner.dpa_get_size_96db06847373_raw(hdpa)
}

///|
pub fn dpa_grow_raw(pdpa : Int64, cp : Int) -> Int {
  @owner.dpa_grow_c6b76f4f8ee8_raw(pdpa, cp)
}

///|
pub fn dpa_insert_ptr_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.dpa_insert_ptr_298387bb8c1f_raw(hdpa, i, p)
}

///|
pub fn dpa_load_stream_raw(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  @owner.dpa_load_stream_6e0ffe0fa9b6_raw(phdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_load_stream(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dpa_load_stream_6e0ffe0fa9b6(phdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_merge_raw(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.dpa_merge_0efe8cf31d82_raw(
    hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param,
  )
}

///|
pub fn dpa_save_stream_raw(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  @owner.dpa_save_stream_35e23995b1eb_raw(hdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_save_stream(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dpa_save_stream_35e23995b1eb(hdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_search_raw(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int {
  @owner.dpa_search_be324fc2218f_raw(
    hdpa, p_find, i_start, pfn_compare, l_param, options,
  )
}

///|
pub fn dpa_set_ptr_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  @owner.dpa_set_ptr_4dc6b1a0a661_raw(hdpa, i, p)
}

///|
pub fn dpa_sort_raw(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.dpa_sort_ea085a9e5488_raw(hdpa, pfn_compare, l_param)
}

///|
pub fn dsa_clone_raw(hdsa : Int64) -> Int64 {
  @owner.dsa_clone_997e8ed0b2cf_raw(hdsa)
}

///|
pub fn dsa_create_raw(cb_item : Int, c_item_grow : Int) -> Int64 {
  @owner.dsa_create_940d6ec37662_raw(cb_item, c_item_grow)
}

///|
pub fn dsa_delete_all_items_raw(hdsa : Int64) -> Int {
  @owner.dsa_delete_all_items_dcd8bfbb979b_raw(hdsa)
}

///|
pub fn dsa_delete_item_raw(hdsa : Int64, i : Int) -> Int {
  @owner.dsa_delete_item_950b1b729b55_raw(hdsa, i)
}

///|
pub fn dsa_destroy_raw(hdsa : Int64) -> Int {
  @owner.dsa_destroy_f6006ffa3216_raw(hdsa)
}

///|
pub fn dsa_destroy_callback_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  @owner.dsa_destroy_callback_2bf4b478d3da_raw(hdsa, pfn_cb, p_data)
}

///|
pub fn dsa_enum_callback_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  @owner.dsa_enum_callback_b0d0850d9cfb_raw(hdsa, pfn_cb, p_data)
}

///|
pub fn dsa_get_item_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  @owner.dsa_get_item_4c18492cc015_raw(hdsa, i, pitem)
}

///|
pub fn dsa_get_item_ptr_raw(hdsa : Int64, i : Int) -> @win32_core.RawAddress {
  @owner.dsa_get_item_ptr_1be29533f899_raw(hdsa, i)
}

///|
pub fn dsa_get_size_raw(hdsa : Int64) -> UInt64 {
  @owner.dsa_get_size_38abe89a35d2_raw(hdsa)
}

///|
pub fn dsa_insert_item_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  @owner.dsa_insert_item_697413bee012_raw(hdsa, i, pitem)
}

///|
pub fn dsa_set_item_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  @owner.dsa_set_item_d8139d97eafc_raw(hdsa, i, pitem)
}

///|
pub fn dsa_sort_raw(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.dsa_sort_39743fee1695_raw(pdsa, pfn_compare, l_param)
}

///|
pub fn destroy_property_sheet_page_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.destroy_property_sheet_page_03042266156d_raw(param0)
}

///|
pub fn dlg_dir_list_a_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  @owner.dlg_dir_list_a_db71a77c5cd1_raw(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
pub fn dlg_dir_list_combo_box_a_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_list_combo_box_a_ff59419774cc_raw(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype,
  )
}

///|
pub fn dlg_dir_list_combo_box_w_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_list_combo_box_w_a4ddddab5b12_raw(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype,
  )
}

///|
pub fn dlg_dir_list_w_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  @owner.dlg_dir_list_w_85a5c21d435e_raw(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
pub fn dlg_dir_select_combo_box_ex_a_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_select_combo_box_ex_a_3aaf66b46e11_raw(
    hwnd_dlg, lp_string, cch_out, id_combo_box,
  )
}

///|
pub fn dlg_dir_select_combo_box_ex_w_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_select_combo_box_ex_w_036ae4459b14_raw(
    hwnd_dlg, lp_string, cch_out, id_combo_box,
  )
}

///|
pub fn dlg_dir_select_ex_a_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_select_ex_a_fa689df25ef3_raw(
    hwnd_dlg, lp_string, ch_count, id_list_box,
  )
}

///|
pub fn dlg_dir_select_ex_w_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dlg_dir_select_ex_w_08fc6c06acd8_raw(
    hwnd_dlg, lp_string, ch_count, id_list_box,
  )
}

///|
pub fn draw_insert_raw(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit {
  @owner.draw_insert_5a909124c563_raw(hand_parent, h_lb, n_item)
}

///|
pub fn draw_shadow_text_raw(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch : UInt,
  prc : @win32_core.RawAddress,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int {
  @owner.draw_shadow_text_f373e52a1ccd_raw(
    hdc, psz_text, cch, prc, dw_flags, cr_text, cr_shadow, ix_offset, iy_offset,
  )
}

///|
pub fn draw_status_text_a_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  @owner.draw_status_text_a_8cf98cd3ea07_raw(h_dc, lprc, psz_text, u_flags)
}

///|
pub fn draw_status_text_w_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  @owner.draw_status_text_w_2236d8864c2c_raw(h_dc, lprc, psz_text, u_flags)
}

///|
pub fn draw_theme_background_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_background_6990e57bf160_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_clip_rect,
  )
}

///|
pub fn draw_theme_background(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_background_6990e57bf160(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_clip_rect,
  )
}

///|
pub fn draw_theme_background_ex_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_background_ex_641d0ffc4d22_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_options,
  )
}

///|
pub fn draw_theme_background_ex(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_background_ex_641d0ffc4d22(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_options,
  )
}

///|
pub fn draw_theme_edge_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_edge_379d3fb8cce6_raw(
    h_theme, hdc, i_part_id, i_state_id, p_dest_rect, u_edge, u_flags, p_content_rect,
  )
}

///|
pub fn draw_theme_edge(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_edge_379d3fb8cce6(
    h_theme, hdc, i_part_id, i_state_id, p_dest_rect, u_edge, u_flags, p_content_rect,
  )
}

///|
pub fn draw_theme_icon_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Int {
  @owner.draw_theme_icon_9492f3e62fcf_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, himl, i_image_index,
  )
}

///|
pub fn draw_theme_icon(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_icon_9492f3e62fcf(
    h_theme, hdc, i_part_id, i_state_id, p_rect, himl, i_image_index,
  )
}

///|
pub fn draw_theme_parent_background_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_parent_background_da7dd53cddb6_raw(hwnd, hdc, prc)
}

///|
pub fn draw_theme_parent_background(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_parent_background_da7dd53cddb6(hwnd, hdc, prc)
}

///|
pub fn draw_theme_parent_background_ex_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_parent_background_ex_a779a9940208_raw(
    hwnd, hdc, dw_flags, prc,
  )
}

///|
pub fn draw_theme_parent_background_ex(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_parent_background_ex_a779a9940208(hwnd, hdc, dw_flags, prc)
}

///|
pub fn draw_theme_text_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_text_8d8ed0a01722_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, dw_text_flags2,
    p_rect,
  )
}

///|
pub fn draw_theme_text(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_text_8d8ed0a01722(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, dw_text_flags2,
    p_rect,
  )
}

///|
pub fn draw_theme_text_ex_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.draw_theme_text_ex_02551cc59d37_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, p_rect,
    p_options,
  )
}

///|
pub fn draw_theme_text_ex(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_theme_text_ex_02551cc59d37(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, p_rect,
    p_options,
  )
}

///|
pub fn enable_scroll_bar_raw(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enable_scroll_bar_74711315dd04_raw(h_wnd, w_s_bflags, w_arrows)
}

///|
pub fn enable_theme_dialog_texture_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enable_theme_dialog_texture_438a37185ad5_raw(hwnd, dw_flags)
}

///|
pub fn enable_theme_dialog_texture(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_theme_dialog_texture_438a37185ad5(hwnd, dw_flags)
}

///|
pub fn enable_theming_raw(f_enable : Int) -> Int {
  @owner.enable_theming_34f20d34e859_raw(f_enable)
}

///|
pub fn enable_theming(f_enable : Int) -> Unit raise @win32_core.WindowsError {
  @owner.enable_theming_34f20d34e859(f_enable)
}

///|
pub fn end_buffered_animation_raw(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int {
  @owner.end_buffered_animation_030821ea7e61_raw(hbp_animation, f_update_target)
}

///|
pub fn end_buffered_animation(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_buffered_animation_030821ea7e61(hbp_animation, f_update_target)
}

///|
pub fn end_buffered_paint_raw(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int {
  @owner.end_buffered_paint_cedd4016bdd2_raw(h_buffered_paint, f_update_target)
}

///|
pub fn end_buffered_paint(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_buffered_paint_cedd4016bdd2(h_buffered_paint, f_update_target)
}

///|
pub fn end_panning_feedback_raw(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Int {
  @owner.end_panning_feedback_50caf67632ae_raw(hwnd, f_animate_back)
}

///|
pub fn evaluate_proximity_to_polygon_raw(
  num_vertices : UInt,
  control_polygon : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evaluate_proximity_to_polygon_664c24c7708e_raw(
    num_vertices, control_polygon, p_hit_testing_input, p_proximity_eval,
  )
}

///|
pub fn evaluate_proximity_to_rect_raw(
  control_bounding_box : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.evaluate_proximity_to_rect_dbf13c2aa149_raw(
    control_bounding_box, p_hit_testing_input, p_proximity_eval,
  )
}

///|
pub fn flat_sb_enable_scroll_bar_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Int {
  @owner.flat_sb_enable_scroll_bar_8a4c688c84c2_raw(param0, param1, param2)
}

///|
pub fn flat_sb_get_scroll_info_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.flat_sb_get_scroll_info_5f5632c19e11_raw(param0, code, param2)
}

///|
pub fn flat_sb_get_scroll_pos_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
) -> Int {
  @owner.flat_sb_get_scroll_pos_63ff601f3bb0_raw(param0, code)
}

///|
pub fn flat_sb_get_scroll_prop_raw(
  param0 : @win32_core.RawAddress,
  prop_index : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.flat_sb_get_scroll_prop_5214573e13fd_raw(param0, prop_index, param2)
}

///|
pub fn flat_sb_get_scroll_range_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.flat_sb_get_scroll_range_854187f312f2_raw(param0, code, param2, param3)
}

///|
pub fn flat_sb_set_scroll_info_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  psi : @win32_core.RawAddress,
  f_redraw : Int,
) -> Int {
  @owner.flat_sb_set_scroll_info_1a213fea7940_raw(param0, code, psi, f_redraw)
}

///|
pub fn flat_sb_set_scroll_pos_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  pos : Int,
  f_redraw : Int,
) -> Int {
  @owner.flat_sb_set_scroll_pos_cf34993a3766_raw(param0, code, pos, f_redraw)
}

///|
pub fn flat_sb_set_scroll_prop_raw(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Int {
  @owner.flat_sb_set_scroll_prop_d425ba869dbb_raw(
    param0, index, new_value, param3,
  )
}

///|
pub fn flat_sb_set_scroll_range_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int {
  @owner.flat_sb_set_scroll_range_cb0bbb5735a5_raw(
    param0, code, min, max, f_redraw,
  )
}

///|
pub fn flat_sb_show_scroll_bar_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : Int,
) -> Int {
  @owner.flat_sb_show_scroll_bar_47dbfabfee1d_raw(param0, code, param2)
}

///|
pub fn get_buffered_paint_bits_raw(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffered_paint_bits_753c333843d1_raw(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
}

///|
pub fn get_buffered_paint_bits(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffered_paint_bits_753c333843d1(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
}

///|
pub fn get_buffered_paint_dc_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  @owner.get_buffered_paint_dc_f8921ff08525_raw(h_buffered_paint)
}

///|
pub fn get_buffered_paint_target_dc_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  @owner.get_buffered_paint_target_dc_d6d4c0e8c0e3_raw(h_buffered_paint)
}

///|
pub fn get_buffered_paint_target_rect_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffered_paint_target_rect_034bf98ed14e_raw(h_buffered_paint, prc)
}

///|
pub fn get_buffered_paint_target_rect(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffered_paint_target_rect_034bf98ed14e(h_buffered_paint, prc)
}

///|
pub fn get_combo_box_info_raw(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_combo_box_info_1745e0f3ebd3_raw(hwnd_combo, pcbi)
}

///|
pub fn get_current_theme_name_raw(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Int {
  @owner.get_current_theme_name_acf624bae9a8_raw(
    psz_theme_file_name, cch_max_name_chars, psz_color_buff, cch_max_color_chars,
    psz_size_buff, cch_max_size_chars,
  )
}

///|
pub fn get_current_theme_name(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_theme_name_acf624bae9a8(
    psz_theme_file_name, cch_max_name_chars, psz_color_buff, cch_max_color_chars,
    psz_size_buff, cch_max_size_chars,
  )
}

///|
pub fn get_effective_client_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit {
  @owner.get_effective_client_rect_ee64f26cd32f_raw(h_wnd, lprc, lp_info)
}

///|
pub fn get_list_box_info_raw(hwnd : @win32_core.RawAddress) -> UInt {
  @owner.get_list_box_info_00f259f18cb2_raw(hwnd)
}

///|
pub fn get_mui_language_raw() -> UInt {
  @owner.get_mui_language_e58c406978f8_raw()
}

///|
pub fn get_theme_animation_property_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_animation_property_e0f990d99559_raw(
    h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_animation_property(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_animation_property_e0f990d99559(
    h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_animation_transform_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_animation_transform_8bf5b980bfcf_raw(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform, cb_size,
    pcb_size_out,
  )
}

///|
pub fn get_theme_animation_transform(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_animation_transform_8bf5b980bfcf(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform, cb_size,
    pcb_size_out,
  )
}

///|
pub fn get_theme_app_properties_raw() -> UInt {
  @owner.get_theme_app_properties_9313ce754e1c_raw()
}

///|
pub fn get_theme_background_content_rect_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_background_content_rect_9da59589b255_raw(
    h_theme, hdc, i_part_id, i_state_id, p_bounding_rect, p_content_rect,
  )
}

///|
pub fn get_theme_background_content_rect(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_background_content_rect_9da59589b255(
    h_theme, hdc, i_part_id, i_state_id, p_bounding_rect, p_content_rect,
  )
}

///|
pub fn get_theme_background_extent_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_background_extent_6b09ac06c916_raw(
    h_theme, hdc, i_part_id, i_state_id, p_content_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_background_extent(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_background_extent_6b09ac06c916(
    h_theme, hdc, i_part_id, i_state_id, p_content_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_background_region_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_background_region_8f644feadb51_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_region,
  )
}

///|
pub fn get_theme_background_region(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_background_region_8f644feadb51(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_region,
  )
}

///|
pub fn get_theme_bitmap_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_bitmap_dacdf23d03cb_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, ph_bitmap,
  )
}

///|
pub fn get_theme_bitmap(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_bitmap_dacdf23d03cb(
    h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, ph_bitmap,
  )
}

///|
pub fn get_theme_bool_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_bool_ec1fed4160c6_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
}

///|
pub fn get_theme_bool(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_bool_ec1fed4160c6(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
}

///|
pub fn get_theme_color_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_color_6b2faf02061c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
}

///|
pub fn get_theme_color(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_color_6b2faf02061c(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
}

///|
pub fn get_theme_documentation_property_raw(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Int {
  @owner.get_theme_documentation_property_1878756d8d24_raw(
    psz_theme_name, psz_property_name, psz_value_buff, cch_max_val_chars,
  )
}

///|
pub fn get_theme_documentation_property(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_documentation_property_1878756d8d24(
    psz_theme_name, psz_property_name, psz_value_buff, cch_max_val_chars,
  )
}

///|
pub fn get_theme_enum_value_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_enum_value_fb0f60b986cb_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_enum_value(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_enum_value_fb0f60b986cb(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_filename_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int {
  @owner.get_theme_filename_ca51db805ac6_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_theme_file_name, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_filename(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_filename_ca51db805ac6(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_theme_file_name, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_font_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_font_50b3b027a60d_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, p_font,
  )
}

///|
pub fn get_theme_font(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_font_50b3b027a60d(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, p_font,
  )
}

///|
pub fn get_theme_int_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_int_50afa508ac83_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_int(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_int_50afa508ac83(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_int_list_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_int_list_7fb7a0b6edda_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_int_list,
  )
}

///|
pub fn get_theme_int_list(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_int_list_7fb7a0b6edda(
    h_theme, i_part_id, i_state_id, i_prop_id, p_int_list,
  )
}

///|
pub fn get_theme_margins_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  prc : @win32_core.RawAddress,
  p_margins : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_margins_5a1164fe768d_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, prc, p_margins,
  )
}

///|
pub fn get_theme_margins(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  prc : @win32_core.RawAddress,
  p_margins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_margins_5a1164fe768d(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, prc, p_margins,
  )
}

///|
pub fn get_theme_metric_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_metric_e21ae8e90779_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_metric(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_metric_e21ae8e90779(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_part_size_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  prc : @win32_core.RawAddress,
  e_size : Int,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_part_size_300d561c2209_raw(
    h_theme, hdc, i_part_id, i_state_id, prc, e_size, psz,
  )
}

///|
pub fn get_theme_part_size(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  prc : @win32_core.RawAddress,
  e_size : Int,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_part_size_300d561c2209(
    h_theme, hdc, i_part_id, i_state_id, prc, e_size, psz,
  )
}

///|
pub fn get_theme_position_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_position_f39f3385f05a_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_point,
  )
}

///|
pub fn get_theme_position(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_position_f39f3385f05a(
    h_theme, i_part_id, i_state_id, i_prop_id, p_point,
  )
}

///|
pub fn get_theme_property_origin_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_property_origin_608c6a53148c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_origin,
  )
}

///|
pub fn get_theme_property_origin(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_property_origin_608c6a53148c(
    h_theme, i_part_id, i_state_id, i_prop_id, p_origin,
  )
}

///|
pub fn get_theme_rect_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_rect_ae29b8ffde64_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_rect,
  )
}

///|
pub fn get_theme_rect(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_rect_ae29b8ffde64(
    h_theme, i_part_id, i_state_id, i_prop_id, p_rect,
  )
}

///|
pub fn get_theme_stream_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  ppv_stream : @win32_core.RawAddress,
  pcb_stream : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_stream_d515315251d1_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, ppv_stream, pcb_stream, h_inst,
  )
}

///|
pub fn get_theme_stream(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  ppv_stream : @win32_core.RawAddress,
  pcb_stream : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_stream_d515315251d1(
    h_theme, i_part_id, i_state_id, i_prop_id, ppv_stream, pcb_stream, h_inst,
  )
}

///|
pub fn get_theme_string_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_buff : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int {
  @owner.get_theme_string_3761856581f1_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_buff, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_string(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_buff : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_string_3761856581f1(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_buff, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_sys_bool_raw(h_theme : Int64, i_bool_id : Int) -> Int {
  @owner.get_theme_sys_bool_bafccf329a93_raw(h_theme, i_bool_id)
}

///|
pub fn get_theme_sys_color_raw(h_theme : Int64, i_color_id : Int) -> UInt {
  @owner.get_theme_sys_color_617483e0cc02_raw(h_theme, i_color_id)
}

///|
pub fn get_theme_sys_color_brush_raw(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress {
  @owner.get_theme_sys_color_brush_bd7af8bad190_raw(h_theme, i_color_id)
}

///|
pub fn get_theme_sys_font_raw(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_sys_font_20983e52c91d_raw(h_theme, i_font_id, plf)
}

///|
pub fn get_theme_sys_font(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_sys_font_20983e52c91d(h_theme, i_font_id, plf)
}

///|
pub fn get_theme_sys_int_raw(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_sys_int_2255ca67d1c7_raw(h_theme, i_int_id, pi_value)
}

///|
pub fn get_theme_sys_int(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_sys_int_2255ca67d1c7(h_theme, i_int_id, pi_value)
}

///|
pub fn get_theme_sys_size_raw(h_theme : Int64, i_size_id : Int) -> Int {
  @owner.get_theme_sys_size_72290097311a_raw(h_theme, i_size_id)
}

///|
pub fn get_theme_sys_string_raw(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Int {
  @owner.get_theme_sys_string_fb2e5c8d64ef_raw(
    h_theme, i_string_id, psz_string_buff, cch_max_string_chars,
  )
}

///|
pub fn get_theme_sys_string(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_sys_string_fb2e5c8d64ef(
    h_theme, i_string_id, psz_string_buff, cch_max_string_chars,
  )
}

///|
pub fn get_theme_text_extent_raw(
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
  @owner.get_theme_text_extent_2520cbe6e742_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_char_count, dw_text_flags,
    p_bounding_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_text_extent(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_char_count : Int,
  dw_text_flags : UInt,
  p_bounding_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_text_extent_2520cbe6e742(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_char_count, dw_text_flags,
    p_bounding_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_text_metrics_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_text_metrics_3d1dea2b29f8_raw(
    h_theme, hdc, i_part_id, i_state_id, ptm,
  )
}

///|
pub fn get_theme_text_metrics(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_text_metrics_3d1dea2b29f8(
    h_theme, hdc, i_part_id, i_state_id, ptm,
  )
}

///|
pub fn get_theme_timing_function_raw(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_timing_function_f94ba93428c7_raw(
    h_theme, i_timing_function_id, p_timing_function, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_timing_function(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_timing_function_f94ba93428c7(
    h_theme, i_timing_function_id, p_timing_function, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_transition_duration_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id_from : Int,
  i_state_id_to : Int,
  i_prop_id : Int,
  pdw_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_theme_transition_duration_8b2eeb4ea0b7_raw(
    h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, pdw_duration,
  )
}

///|
pub fn get_theme_transition_duration(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id_from : Int,
  i_state_id_to : Int,
  i_prop_id : Int,
  pdw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_theme_transition_duration_8b2eeb4ea0b7(
    h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, pdw_duration,
  )
}

///|
pub fn get_window_feedback_setting_raw(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  p_size : @win32_core.RawAddress,
  config : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_feedback_setting_8c10230d4d2f_raw(
    hwnd, feedback, dw_flags, p_size, config,
  )
}

///|
pub fn get_window_theme_raw(hwnd : @win32_core.RawAddress) -> Int64 {
  @owner.get_window_theme_a391b6438a08_raw(hwnd)
}

///|
pub fn himagelist_query_interface_raw(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.himagelist_query_interface_ad5232c1841e_raw(himl, riid, ppv)
}

///|
pub fn himagelist_query_interface(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.himagelist_query_interface_ad5232c1841e(himl, riid, ppv)
}

///|
pub fn hit_test_theme_background_raw(
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
  @owner.hit_test_theme_background_18e448ffdedd_raw(
    h_theme, hdc, i_part_id, i_state_id, dw_options, p_rect, hrgn, pt_test, pw_hit_test_code,
  )
}

///|
pub fn hit_test_theme_background(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  dw_options : UInt,
  p_rect : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  pt_test : Bytes,
  pw_hit_test_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_theme_background_18e448ffdedd(
    h_theme, hdc, i_part_id, i_state_id, dw_options, p_rect, hrgn, pt_test, pw_hit_test_code,
  )
}

///|
pub fn image_list_add_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_add_898739e3a679_raw(himl, hbm_image, hbm_mask)
}

///|
pub fn image_list_add_masked_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int {
  @owner.image_list_add_masked_1de1ee159e96_raw(himl, hbm_image, cr_mask)
}

///|
pub fn image_list_begin_drag_raw(
  himl_track : Int64,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  @owner.image_list_begin_drag_7710472c495a_raw(
    himl_track, i_track, dx_hotspot, dy_hotspot,
  )
}

///|
pub fn image_list_co_create_instance_raw(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_co_create_instance_ab5d7e701ae6_raw(
    rclsid, punk_outer, riid, ppv,
  )
}

///|
pub fn image_list_co_create_instance(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.image_list_co_create_instance_ab5d7e701ae6(
    rclsid, punk_outer, riid, ppv,
  )
}

///|
pub fn image_list_copy_raw(
  himl_dst : Int64,
  i_dst : Int,
  himl_src : Int64,
  i_src : Int,
  u_flags : UInt,
) -> Int {
  @owner.image_list_copy_923d28d54c69_raw(
    himl_dst, i_dst, himl_src, i_src, u_flags,
  )
}

///|
pub fn image_list_create_raw(
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int64 {
  @owner.image_list_create_70b679ff2e48_raw(cx, cy, flags, c_initial, c_grow)
}

///|
pub fn image_list_destroy_raw(himl : Int64) -> Int {
  @owner.image_list_destroy_79b722d70874_raw(himl)
}

///|
pub fn image_list_drag_enter_raw(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.image_list_drag_enter_a332bef0f9b7_raw(hwnd_lock, x, y)
}

///|
pub fn image_list_drag_leave_raw(hwnd_lock : @win32_core.RawAddress) -> Int {
  @owner.image_list_drag_leave_766f06e7fa45_raw(hwnd_lock)
}

///|
pub fn image_list_drag_move_raw(x : Int, y : Int) -> Int {
  @owner.image_list_drag_move_b145dc677539_raw(x, y)
}

///|
pub fn image_list_drag_show_nolock_raw(f_show : Int) -> Int {
  @owner.image_list_drag_show_nolock_dc8a327b0191_raw(f_show)
}

///|
pub fn image_list_draw_raw(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  f_style : UInt,
) -> Int {
  @owner.image_list_draw_93daf9881f4d_raw(himl, i, hdc_dst, x, y, f_style)
}

///|
pub fn image_list_draw_ex_raw(
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
  @owner.image_list_draw_ex_2432514f4613_raw(
    himl, i, hdc_dst, x, y, dx, dy, rgb_bk, rgb_fg, f_style,
  )
}

///|
pub fn image_list_draw_indirect_raw(pimldp : @win32_core.RawAddress) -> Int {
  @owner.image_list_draw_indirect_65cf1b57c16a_raw(pimldp)
}

///|
pub fn image_list_duplicate_raw(himl : Int64) -> Int64 {
  @owner.image_list_duplicate_c4984c261cd8_raw(himl)
}

///|
pub fn image_list_end_drag_raw() -> Unit {
  @owner.image_list_end_drag_02bb9fdd93d8_raw()
}

///|
pub fn image_list_get_bk_color_raw(himl : Int64) -> UInt {
  @owner.image_list_get_bk_color_f96e328870b4_raw(himl)
}

///|
pub fn image_list_get_drag_image_raw(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 {
  @owner.image_list_get_drag_image_78b31d85f3c9_raw(ppt, ppt_hotspot)
}

///|
pub fn image_list_get_icon_raw(
  himl : Int64,
  i : Int,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.image_list_get_icon_2e69d7fe8227_raw(himl, i, flags)
}

///|
pub fn image_list_get_icon_size_raw(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_get_icon_size_dcc67440f221_raw(himl, cx, cy)
}

///|
pub fn image_list_get_image_count_raw(himl : Int64) -> Int {
  @owner.image_list_get_image_count_a6666f2f9e78_raw(himl)
}

///|
pub fn image_list_get_image_info_raw(
  himl : Int64,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_get_image_info_84a28754a6ae_raw(himl, i, p_image_info)
}

///|
pub fn image_list_load_image_a_raw(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 {
  @owner.image_list_load_image_a_3396198a934a_raw(
    hi, lpbmp, cx, c_grow, cr_mask, u_type, u_flags,
  )
}

///|
pub fn image_list_load_image_w_raw(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 {
  @owner.image_list_load_image_w_65bfd6d32e82_raw(
    hi, lpbmp, cx, c_grow, cr_mask, u_type, u_flags,
  )
}

///|
pub fn image_list_merge_raw(
  himl1 : Int64,
  i1 : Int,
  himl2 : Int64,
  i2 : Int,
  dx : Int,
  dy : Int,
) -> Int64 {
  @owner.image_list_merge_f4493794ece5_raw(himl1, i1, himl2, i2, dx, dy)
}

///|
pub fn image_list_read_raw(pstm : @win32_core.RawAddress) -> Int64 {
  @owner.image_list_read_41205aaf2e56_raw(pstm)
}

///|
pub fn image_list_read_ex_raw(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_read_ex_9c1a0a3ffae0_raw(dw_flags, pstm, riid, ppv)
}

///|
pub fn image_list_read_ex(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.image_list_read_ex_9c1a0a3ffae0(dw_flags, pstm, riid, ppv)
}

///|
pub fn image_list_remove_raw(himl : Int64, i : Int) -> Int {
  @owner.image_list_remove_077353fbf284_raw(himl, i)
}

///|
pub fn image_list_replace_raw(
  himl : Int64,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_replace_925bd7da4e96_raw(himl, i, hbm_image, hbm_mask)
}

///|
pub fn image_list_replace_icon_raw(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_replace_icon_638e5f8ff097_raw(himl, i, hicon)
}

///|
pub fn image_list_set_bk_color_raw(himl : Int64, clr_bk : UInt) -> UInt {
  @owner.image_list_set_bk_color_e4b163b3ded9_raw(himl, clr_bk)
}

///|
pub fn image_list_set_drag_cursor_image_raw(
  himl_drag : Int64,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  @owner.image_list_set_drag_cursor_image_0581b15b45c9_raw(
    himl_drag, i_drag, dx_hotspot, dy_hotspot,
  )
}

///|
pub fn image_list_set_icon_size_raw(himl : Int64, cx : Int, cy : Int) -> Int {
  @owner.image_list_set_icon_size_dea279b42fe2_raw(himl, cx, cy)
}

///|
pub fn image_list_set_image_count_raw(himl : Int64, u_new_count : UInt) -> Int {
  @owner.image_list_set_image_count_263b9c9d43f1_raw(himl, u_new_count)
}

///|
pub fn image_list_set_overlay_image_raw(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Int {
  @owner.image_list_set_overlay_image_b1e20805c2ac_raw(himl, i_image, i_overlay)
}

///|
pub fn image_list_write_raw(himl : Int64, pstm : @win32_core.RawAddress) -> Int {
  @owner.image_list_write_5fa345ddb541_raw(himl, pstm)
}

///|
pub fn image_list_write_ex_raw(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Int {
  @owner.image_list_write_ex_d893581f5377_raw(himl, dw_flags, pstm)
}

///|
pub fn image_list_write_ex(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.image_list_write_ex_d893581f5377(himl, dw_flags, pstm)
}

///|
pub fn init_common_controls_raw() -> Unit {
  @owner.init_common_controls_d253b82b5334_raw()
}

///|
pub fn init_common_controls_ex_raw(picce : @win32_core.RawAddress) -> Int {
  @owner.init_common_controls_ex_8f5f5109ab71_raw(picce)
}

///|
pub fn init_mui_language_raw(ui_lang : UInt) -> Unit {
  @owner.init_mui_language_e2c97e189bd6_raw(ui_lang)
}

///|
pub fn initialize_flat_sb_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.initialize_flat_sb_d5a1cebc90fa_raw(param0)
}

///|
pub fn is_app_themed_raw() -> Int {
  @owner.is_app_themed_24d33f899307_raw()
}

///|
pub fn is_composition_active_raw() -> Int {
  @owner.is_composition_active_9705b1003a32_raw()
}

///|
pub fn is_dlg_button_checked_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt {
  @owner.is_dlg_button_checked_35988552d15c_raw(h_dlg, n_id_button)
}

///|
pub fn is_theme_active_raw() -> Int {
  @owner.is_theme_active_e4e63446cbbd_raw()
}

///|
pub fn is_theme_background_partially_transparent_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int {
  @owner.is_theme_background_partially_transparent_16062082a864_raw(
    h_theme, i_part_id, i_state_id,
  )
}

///|
pub fn is_theme_dialog_texture_enabled_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.is_theme_dialog_texture_enabled_f705b7e1a1f6_raw(hwnd)
}

///|
pub fn is_theme_part_defined_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int {
  @owner.is_theme_part_defined_38b570a6a142_raw(h_theme, i_part_id, i_state_id)
}

///|
pub fn lb_item_from_pt_raw(
  h_lb : @win32_core.RawAddress,
  pt : Bytes,
  b_auto_scroll : Int,
) -> Int {
  @owner.lb_item_from_pt_2cc1205046bc_raw(h_lb, pt, b_auto_scroll)
}

///|
pub fn load_icon_metric_raw(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Int {
  @owner.load_icon_metric_20ed590bb22c_raw(hinst, psz_name, lims, phico)
}

///|
pub fn load_icon_metric(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_icon_metric_20ed590bb22c(hinst, psz_name, lims, phico)
}

///|
pub fn load_icon_with_scale_down_raw(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Int {
  @owner.load_icon_with_scale_down_514d31e479e0_raw(
    hinst, psz_name, cx, cy, phico,
  )
}

///|
pub fn load_icon_with_scale_down(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_icon_with_scale_down_514d31e479e0(hinst, psz_name, cx, cy, phico)
}

///|
pub fn make_drag_list_raw(h_lb : @win32_core.RawAddress) -> Int {
  @owner.make_drag_list_bedc4e7d1745_raw(h_lb)
}

///|
pub fn menu_help_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  h_main_menu : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  hwnd_status : @win32_core.RawAddress,
  lpw_i_ds : @win32_core.RawAddress,
) -> Unit {
  @owner.menu_help_0daa629e2321_raw(
    u_msg, w_param, l_param, h_main_menu, h_inst, hwnd_status, lpw_i_ds,
  )
}

///|
pub fn open_theme_data_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
) -> Int64 {
  @owner.open_theme_data_705b44596876_raw(hwnd, psz_class_list)
}

///|
pub fn open_theme_data_ex_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  @owner.open_theme_data_ex_06a17e82554f_raw(hwnd, psz_class_list, dw_flags)
}

///|
pub fn pack_touch_hit_testing_proximity_evaluation_raw(
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.pack_touch_hit_testing_proximity_evaluation_b9d707088192_raw(
    p_hit_testing_input, p_proximity_eval,
  )
}

///|
pub fn property_sheet_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.property_sheet_a_a82598aef8d9_raw(param0)
}

///|
pub fn property_sheet_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.property_sheet_w_c8f2c9e791ad_raw(param0)
}

///|
pub fn register_pointer_device_notifications_raw(
  window : @win32_core.RawAddress,
  notify_range : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_pointer_device_notifications_0076c36c1709_raw(
    window, notify_range,
  )
}

///|
pub fn register_touch_hit_testing_window_raw(
  hwnd : @win32_core.RawAddress,
  value : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_touch_hit_testing_window_1e556d5f05c1_raw(hwnd, value)
}

///|
pub fn set_scroll_info_raw(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  redraw : Int,
) -> Int {
  @owner.set_scroll_info_fb558cdb09d2_raw(hwnd, n_bar, lpsi, redraw)
}

///|
pub fn set_scroll_pos_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_pos : Int,
  b_redraw : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_scroll_pos_7bb98a02368d_raw(h_wnd, n_bar, n_pos, b_redraw)
}

///|
pub fn set_scroll_range_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_min_pos : Int,
  n_max_pos : Int,
  b_redraw : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_scroll_range_8c82fd1eee37_raw(
    h_wnd, n_bar, n_min_pos, n_max_pos, b_redraw,
  )
}

///|
pub fn set_theme_app_properties_raw(dw_flags : UInt) -> Unit {
  @owner.set_theme_app_properties_2959dbe18647_raw(dw_flags)
}

///|
pub fn set_window_feedback_setting_raw(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  size : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_feedback_setting_a59b9a7acae8_raw(
    hwnd, feedback, dw_flags, size, configuration,
  )
}

///|
pub fn set_window_theme_raw(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_theme_a99f9cf8d0e7_raw(
    hwnd, psz_sub_app_name, psz_sub_id_list,
  )
}

///|
pub fn set_window_theme(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_theme_a99f9cf8d0e7(hwnd, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn set_window_theme_attribute_raw(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  @owner.set_window_theme_attribute_50fa959b1b51_raw(
    hwnd, e_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn set_window_theme_attribute(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_theme_attribute_50fa959b1b51(
    hwnd, e_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn show_hide_menu_ctl_raw(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Int {
  @owner.show_hide_menu_ctl_77df436efd60_raw(h_wnd, u_flags, lp_info)
}

///|
pub fn show_scroll_bar_raw(
  h_wnd : @win32_core.RawAddress,
  w_bar : Int,
  b_show : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.show_scroll_bar_cbeff85d6655_raw(h_wnd, w_bar, b_show)
}

///|
pub fn str_set_ptr_w_raw(
  ppsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.str_set_ptr_w_fdd29fcb2b8f_raw(ppsz, psz)
}

///|
pub fn task_dialog_raw(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_window_title : @win32_core.RawAddress,
  psz_main_instruction : @win32_core.RawAddress,
  psz_content : @win32_core.RawAddress,
  dw_common_buttons : Int,
  psz_icon : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
) -> Int {
  @owner.task_dialog_d2307319e7d3_raw(
    hwnd_owner, h_instance, psz_window_title, psz_main_instruction, psz_content,
    dw_common_buttons, psz_icon, pn_button,
  )
}

///|
pub fn task_dialog(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_window_title : @win32_core.RawAddress,
  psz_main_instruction : @win32_core.RawAddress,
  psz_content : @win32_core.RawAddress,
  dw_common_buttons : Int,
  psz_icon : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.task_dialog_d2307319e7d3(
    hwnd_owner, h_instance, psz_window_title, psz_main_instruction, psz_content,
    dw_common_buttons, psz_icon, pn_button,
  )
}

///|
pub fn task_dialog_indirect_raw(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Int {
  @owner.task_dialog_indirect_df83bed845e1_raw(
    p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked,
  )
}

///|
pub fn task_dialog_indirect(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.task_dialog_indirect_df83bed845e1(
    p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked,
  )
}

///|
pub fn uninitialize_flat_sb_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_flat_sb_e5ba3f4e76c7_raw(param0)
}

///|
pub fn uninitialize_flat_sb(
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_flat_sb_e5ba3f4e76c7(param0)
}

///|
pub fn update_panning_feedback_raw(
  hwnd : @win32_core.RawAddress,
  l_total_overpan_offset_x : Int,
  l_total_overpan_offset_y : Int,
  f_in_inertia : Int,
) -> Int {
  @owner.update_panning_feedback_0b8cead947a6_raw(
    hwnd, l_total_overpan_offset_x, l_total_overpan_offset_y, f_in_inertia,
  )
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  @owner.add_89c58b793d0f_raw(this_, hbm_image, hbm_mask, pi)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_89c58b793d0f(this_, hbm_image, hbm_mask, pi)
}

///|
pub fn add_masked_raw(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
  pi : @win32_core.RawAddress,
) -> Int {
  @owner.add_masked_48d58781a088_raw(this_, hbm_image, cr_mask, pi)
}

///|
pub fn add_masked(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_masked_48d58781a088(this_, hbm_image, cr_mask, pi)
}

///|
pub fn begin_drag_raw(
  this_ : @win32_core.RawAddress,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  @owner.begin_drag_042662c0e514_raw(this_, i_track, dx_hotspot, dy_hotspot)
}

///|
pub fn begin_drag(
  this_ : @win32_core.RawAddress,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_drag_042662c0e514(this_, i_track, dx_hotspot, dy_hotspot)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3a231691a064_raw(this_, riid, ppv)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3a231691a064(this_, riid, ppv)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  i_dst : Int,
  punk_src : @win32_core.RawAddress,
  i_src : Int,
  u_flags : UInt,
) -> Int {
  @owner.copy_9cb369b62e82_raw(this_, i_dst, punk_src, i_src, u_flags)
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  i_dst : Int,
  punk_src : @win32_core.RawAddress,
  i_src : Int,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_9cb369b62e82(this_, i_dst, punk_src, i_src, u_flags)
}

///|
pub fn drag_enter_raw(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.drag_enter_842b2719f3e3_raw(this_, hwnd_lock, x, y)
}

///|
pub fn drag_enter(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_enter_842b2719f3e3(this_, hwnd_lock, x, y)
}

///|
pub fn drag_leave_raw(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
) -> Int {
  @owner.drag_leave_62fdb091d7a6_raw(this_, hwnd_lock)
}

///|
pub fn drag_leave(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_leave_62fdb091d7a6(this_, hwnd_lock)
}

///|
pub fn drag_move_raw(this_ : @win32_core.RawAddress, x : Int, y : Int) -> Int {
  @owner.drag_move_45fcbce59efd_raw(this_, x, y)
}

///|
pub fn drag_move(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_move_45fcbce59efd(this_, x, y)
}

///|
pub fn drag_show_nolock_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  @owner.drag_show_nolock_854998640c91_raw(this_, f_show)
}

///|
pub fn drag_show_nolock(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_show_nolock_854998640c91(this_, f_show)
}

///|
pub fn draw_raw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int {
  @owner.draw_9ddd52a17044_raw(this_, pimldp)
}

///|
pub fn draw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_9ddd52a17044(this_, pimldp)
}

///|
pub fn end_drag_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_drag_c273f1738711_raw(this_)
}

///|
pub fn end_drag(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_drag_c273f1738711(this_)
}

///|
pub fn get_bk_color_raw(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int {
  @owner.get_bk_color_c1596bd75895_raw(this_, pclr)
}

///|
pub fn get_bk_color(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bk_color_c1596bd75895(this_, pclr)
}

///|
pub fn get_drag_image_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_drag_image_b88137eac745_raw(this_, ppt, ppt_hotspot, riid, ppv)
}

///|
pub fn get_drag_image(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drag_image_b88137eac745(this_, ppt, ppt_hotspot, riid, ppv)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  flags : UInt,
  picon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_e5a4298409e4_raw(this_, i, flags, picon)
}

///|
pub fn get_icon(
  this_ : @win32_core.RawAddress,
  i : Int,
  flags : UInt,
  picon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_e5a4298409e4(this_, i, flags, picon)
}

///|
pub fn get_icon_size_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_size_8cc6beae490d_raw(this_, cx, cy)
}

///|
pub fn get_icon_size(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_size_8cc6beae490d(this_, cx, cy)
}

///|
pub fn get_image_count_raw(
  this_ : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_count_8aa8bae43378_raw(this_, pi)
}

///|
pub fn get_image_count(
  this_ : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_count_8aa8bae43378(this_, pi)
}

///|
pub fn get_image_info_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_info_d854aa85c546_raw(this_, i, p_image_info)
}

///|
pub fn get_image_info(
  this_ : @win32_core.RawAddress,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_info_d854aa85c546(this_, i, p_image_info)
}

///|
pub fn get_image_rect_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_rect_5d50e040e520_raw(this_, i, prc)
}

///|
pub fn get_image_rect(
  this_ : @win32_core.RawAddress,
  i : Int,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_rect_5d50e040e520(this_, i, prc)
}

///|
pub fn get_item_flags_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_flags_ef73aac337cc_raw(this_, i, dw_flags)
}

///|
pub fn get_item_flags(
  this_ : @win32_core.RawAddress,
  i : Int,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_flags_ef73aac337cc(this_, i, dw_flags)
}

///|
pub fn get_overlay_image_raw(
  this_ : @win32_core.RawAddress,
  i_overlay : Int,
  pi_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_image_88b85535a83a_raw(this_, i_overlay, pi_index)
}

///|
pub fn get_overlay_image(
  this_ : @win32_core.RawAddress,
  i_overlay : Int,
  pi_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_image_88b85535a83a(this_, i_overlay, pi_index)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  i1 : Int,
  punk2 : @win32_core.RawAddress,
  i2 : Int,
  dx : Int,
  dy : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.merge_e7c587591355_raw(this_, i1, punk2, i2, dx, dy, riid, ppv)
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  i1 : Int,
  punk2 : @win32_core.RawAddress,
  i2 : Int,
  dx : Int,
  dy : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_e7c587591355(this_, i1, punk2, i2, dx, dy, riid, ppv)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress, i : Int) -> Int {
  @owner.remove_d7ab923e6f7e_raw(this_, i)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  i : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d7ab923e6f7e(this_, i)
}

///|
pub fn replace_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  @owner.replace_48d003018ae0_raw(this_, i, hbm_image, hbm_mask)
}

///|
pub fn replace(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_48d003018ae0(this_, i, hbm_image, hbm_mask)
}

///|
pub fn replace_icon_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hicon : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  @owner.replace_icon_58242ab4763f_raw(this_, i, hicon, pi)
}

///|
pub fn replace_icon(
  this_ : @win32_core.RawAddress,
  i : Int,
  hicon : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_icon_58242ab4763f(this_, i, hicon, pi)
}

///|
pub fn set_bk_color_raw(
  this_ : @win32_core.RawAddress,
  clr_bk : UInt,
  pclr : @win32_core.RawAddress,
) -> Int {
  @owner.set_bk_color_aefcb4bf854e_raw(this_, clr_bk, pclr)
}

///|
pub fn set_bk_color(
  this_ : @win32_core.RawAddress,
  clr_bk : UInt,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bk_color_aefcb4bf854e(this_, clr_bk, pclr)
}

///|
pub fn set_drag_cursor_image_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  @owner.set_drag_cursor_image_21e5ad0f4194_raw(
    this_, punk, i_drag, dx_hotspot, dy_hotspot,
  )
}

///|
pub fn set_drag_cursor_image(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_cursor_image_21e5ad0f4194(
    this_, punk, i_drag, dx_hotspot, dy_hotspot,
  )
}

///|
pub fn set_icon_size_raw(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> Int {
  @owner.set_icon_size_5797ee45ec66_raw(this_, cx, cy)
}

///|
pub fn set_icon_size(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_size_5797ee45ec66(this_, cx, cy)
}

///|
pub fn set_image_count_raw(
  this_ : @win32_core.RawAddress,
  u_new_count : UInt,
) -> Int {
  @owner.set_image_count_5c80790f8533_raw(this_, u_new_count)
}

///|
pub fn set_image_count(
  this_ : @win32_core.RawAddress,
  u_new_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_count_5c80790f8533(this_, u_new_count)
}

///|
pub fn set_overlay_image_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  i_overlay : Int,
) -> Int {
  @owner.set_overlay_image_cb257f2deb09_raw(this_, i_image, i_overlay)
}

///|
pub fn set_overlay_image(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  i_overlay : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_image_cb257f2deb09(this_, i_image, i_overlay)
}

///|
pub fn discard_images_raw(
  this_ : @win32_core.RawAddress,
  i_first_image : Int,
  i_last_image : Int,
  dw_flags : UInt,
) -> Int {
  @owner.discard_images_7dda46b98eba_raw(
    this_, i_first_image, i_last_image, dw_flags,
  )
}

///|
pub fn discard_images(
  this_ : @win32_core.RawAddress,
  i_first_image : Int,
  i_last_image : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_images_7dda46b98eba(
    this_, i_first_image, i_last_image, dw_flags,
  )
}

///|
pub fn force_image_present_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
) -> Int {
  @owner.force_image_present_ce9f08b5c318_raw(this_, i_image, dw_flags)
}

///|
pub fn force_image_present(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_image_present_ce9f08b5c318(this_, i_image, dw_flags)
}

///|
pub fn get_callback_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_1895347c630c_raw(this_, riid, ppv)
}

///|
pub fn get_callback(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_1895347c630c(this_, riid, ppv)
}

///|
pub fn get_original_size_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_size_94da88fd1e99_raw(this_, i_image, dw_flags, pcx, pcy)
}

///|
pub fn get_original_size(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_size_94da88fd1e99(this_, i_image, dw_flags, pcx, pcy)
}

///|
pub fn get_statistics_raw(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_4eca7ebed89c_raw(this_, pils)
}

///|
pub fn get_statistics(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_4eca7ebed89c(this_, pils)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int {
  @owner.initialize_c9ac9ff5b446_raw(this_, cx, cy, flags, c_initial, c_grow)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c9ac9ff5b446(this_, cx, cy, flags, c_initial, c_grow)
}

///|
pub fn preload_images_raw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int {
  @owner.preload_images_7dfb4c2be39a_raw(this_, pimldp)
}

///|
pub fn preload_images(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preload_images_7dfb4c2be39a(this_, pimldp)
}

///|
pub fn replace2_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.replace2_ea66d04fd666_raw(
    this_, i, hbm_image, hbm_mask, punk, dw_flags,
  )
}

///|
pub fn replace2(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace2_ea66d04fd666(this_, i, hbm_image, hbm_mask, punk, dw_flags)
}

///|
pub fn replace_from_image_list_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.replace_from_image_list_bbf94dcb5eac_raw(
    this_, i, pil, i_src, punk, dw_flags,
  )
}

///|
pub fn replace_from_image_list(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_from_image_list_bbf94dcb5eac(
    this_, i, pil, i_src, punk, dw_flags,
  )
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Int {
  @owner.resize_a01a43530c7a_raw(this_, cx_new_icon_size, cy_new_icon_size)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_a01a43530c7a(this_, cx_new_icon_size, cy_new_icon_size)
}

///|
pub fn set_callback_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.set_callback_da3c794480ae_raw(this_, punk)
}

///|
pub fn set_callback(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_callback_da3c794480ae(this_, punk)
}

///|
pub fn set_original_size_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Int {
  @owner.set_original_size_21acd10024f0_raw(this_, i_image, cx, cy)
}

///|
pub fn set_original_size(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_original_size_21acd10024f0(this_, i_image, cx, cy)
}
