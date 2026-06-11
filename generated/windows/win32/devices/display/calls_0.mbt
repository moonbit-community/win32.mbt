///|
pub fn brushobj_h_get_color_transform_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.brushobj_h_get_color_transform_00616fb5b333_raw(pbo)
}

///|
pub fn brushobj_pv_alloc_rbrush_raw(
  pbo : @win32_core.RawAddress,
  cj : UInt,
) -> @win32_core.RawAddress {
  @owner.brushobj_pv_alloc_rbrush_9ff8d5c25010_raw(pbo, cj)
}

///|
pub fn brushobj_pv_get_rbrush_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.brushobj_pv_get_rbrush_919cae0692d0_raw(pbo)
}

///|
pub fn brushobj_ul_get_brush_color_raw(pbo : @win32_core.RawAddress) -> UInt {
  @owner.brushobj_ul_get_brush_color_280129784e9a_raw(pbo)
}

///|
pub fn clipobj_b_enum_raw(
  pco : @win32_core.RawAddress,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Int {
  @owner.clipobj_b_enum_8dbba61a1393_raw(pco, cj, pul)
}

///|
pub fn clipobj_c_enum_start_raw(
  pco : @win32_core.RawAddress,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt {
  @owner.clipobj_c_enum_start_bc7a140ab830_raw(
    pco, b_all, i_type, i_direction, c_limit,
  )
}

///|
pub fn clipobj_ppo_get_path_raw(
  pco : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clipobj_ppo_get_path_131473477fd2_raw(pco)
}

///|
pub fn capabilities_request_and_capabilities_reply_raw(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.capabilities_request_and_capabilities_reply_d977639e4c5f_raw(
    h_monitor, psz_ascii_capabilities_string, dw_capabilities_string_length_in_characters,
  )
}

///|
pub fn degauss_monitor_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.degauss_monitor_e5e3789675f0_raw(h_monitor)
}

///|
pub fn destroy_physical_monitor_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_physical_monitor_a4b864e8263c_raw(h_monitor)
}

///|
pub fn destroy_physical_monitors_raw(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_physical_monitors_390c7b5e6a33_raw(
    dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn display_config_get_device_info_raw(
  request_packet : @win32_core.RawAddress,
) -> Int {
  @owner.display_config_get_device_info_75e2311d1d4c_raw(request_packet)
}

///|
pub fn display_config_set_device_info_raw(
  set_packet : @win32_core.RawAddress,
) -> Int {
  @owner.display_config_set_device_info_875ef7226874_raw(set_packet)
}

///|
pub fn eng_acquire_semaphore_raw(hsem : @win32_core.RawAddress) -> Unit {
  @owner.eng_acquire_semaphore_001e956ab325_raw(hsem)
}

///|
pub fn eng_alpha_blend_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  p_blend_obj : @win32_core.RawAddress,
) -> Int {
  @owner.eng_alpha_blend_b9189916c402_raw(
    pso_dest, pso_src, pco, pxlo, prcl_dest, prcl_src, p_blend_obj,
  )
}

///|
pub fn eng_associate_surface_raw(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Int {
  @owner.eng_associate_surface_a107ba07b013_raw(hsurf, hdev, fl_hooks)
}

///|
pub fn eng_bit_blt_raw(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_trg : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int {
  @owner.eng_bit_blt_5e6081d2c706_raw(
    pso_trg, pso_src, pso_mask, pco, pxlo, prcl_trg, pptl_src, pptl_mask, pbo, pptl_brush,
    rop4,
  )
}

///|
pub fn eng_check_abort_raw(pso : @win32_core.RawAddress) -> Int {
  @owner.eng_check_abort_7f1ca53b011e_raw(pso)
}

///|
pub fn eng_compute_glyph_set_raw(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress {
  @owner.eng_compute_glyph_set_7ef4afedd81b_raw(
    n_code_page, n_first_char, c_chars,
  )
}

///|
pub fn eng_copy_bits_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
) -> Int {
  @owner.eng_copy_bits_7a3385ce724e_raw(
    pso_dest, pso_src, pco, pxlo, prcl_dest, pptl_src,
  )
}

///|
pub fn eng_create_bitmap_raw(
  sizl : Bytes,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_create_bitmap_ede1c0b370c0_raw(
    sizl, l_width, i_format, fl, pv_bits,
  )
}

///|
pub fn eng_create_clip_raw() -> @win32_core.RawAddress {
  @owner.eng_create_clip_bdb1aa04d1f3_raw()
}

///|
pub fn eng_create_device_bitmap_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  @owner.eng_create_device_bitmap_c3679302be46_raw(
    dhsurf, sizl, i_format_compat,
  )
}

///|
pub fn eng_create_device_surface_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  @owner.eng_create_device_surface_26f9dace9aed_raw(
    dhsurf, sizl, i_format_compat,
  )
}

///|
pub fn eng_create_palette_raw(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress {
  @owner.eng_create_palette_1f6ba2c11a69_raw(
    i_mode, c_colors, pul_colors, fl_red, fl_green, fl_blue,
  )
}

///|
pub fn eng_create_semaphore_raw() -> @win32_core.RawAddress {
  @owner.eng_create_semaphore_dc057d24a9c4_raw()
}

///|
pub fn eng_delete_clip_raw(pco : @win32_core.RawAddress) -> Unit {
  @owner.eng_delete_clip_1685d65e1524_raw(pco)
}

///|
pub fn eng_delete_palette_raw(hpal : @win32_core.RawAddress) -> Int {
  @owner.eng_delete_palette_15e679355117_raw(hpal)
}

///|
pub fn eng_delete_path_raw(ppo : @win32_core.RawAddress) -> Unit {
  @owner.eng_delete_path_46501405fe58_raw(ppo)
}

///|
pub fn eng_delete_semaphore_raw(hsem : @win32_core.RawAddress) -> Unit {
  @owner.eng_delete_semaphore_80cc1d1c22ad_raw(hsem)
}

///|
pub fn eng_delete_surface_raw(hsurf : @win32_core.RawAddress) -> Int {
  @owner.eng_delete_surface_5f8dee3b84a8_raw(hsurf)
}

///|
pub fn eng_erase_surface_raw(
  pso : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  i_color : UInt,
) -> Int {
  @owner.eng_erase_surface_7bf15dc2751c_raw(pso, prcl, i_color)
}

///|
pub fn eng_fill_path_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
  fl_options : UInt,
) -> Int {
  @owner.eng_fill_path_76a23549e974_raw(
    pso, ppo, pco, pbo, pptl_brush_org, mix, fl_options,
  )
}

///|
pub fn eng_find_resource_raw(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_find_resource_0aac8246f1a2_raw(h, i_name, i_type, pul_size)
}

///|
pub fn eng_free_module_raw(h : @win32_core.RawAddress) -> Unit {
  @owner.eng_free_module_e5403eac1d39_raw(h)
}

///|
pub fn eng_get_current_code_page_raw(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit {
  @owner.eng_get_current_code_page_482d28dc9d7e_raw(
    oem_code_page, ansi_code_page,
  )
}

///|
pub fn eng_get_driver_name_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_get_driver_name_79b2e1a6c24b_raw(hdev)
}

///|
pub fn eng_get_printer_data_file_name_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_get_printer_data_file_name_71ec53f9638c_raw(hdev)
}

///|
pub fn eng_gradient_fill_raw(
  pso_dest : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  prcl_extents : @win32_core.RawAddress,
  pptl_dither_org : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  @owner.eng_gradient_fill_b281e98a155e_raw(
    pso_dest, pco, pxlo, p_vertex, n_vertex, p_mesh, n_mesh, prcl_extents, pptl_dither_org,
    ul_mode,
  )
}

///|
pub fn eng_line_to_raw(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  prcl_bounds : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  @owner.eng_line_to_7ef2a5b4d119_raw(
    pso, pco, pbo, x1, y1, x2, y2, prcl_bounds, mix,
  )
}

///|
pub fn eng_load_module_raw(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_load_module_19b9ac660d50_raw(pwsz)
}

///|
pub fn eng_lock_surface_raw(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.eng_lock_surface_4bfbf5a22669_raw(hsurf)
}

///|
pub fn eng_mark_banding_surface_raw(hsurf : @win32_core.RawAddress) -> Int {
  @owner.eng_mark_banding_surface_89e049bcff1e_raw(hsurf)
}

///|
pub fn eng_multi_byte_to_unicode_n_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit {
  @owner.eng_multi_byte_to_unicode_n_58a726d83353_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
}

///|
pub fn eng_multi_byte_to_wide_char_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  @owner.eng_multi_byte_to_wide_char_4c8bb7fd882f_raw(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
pub fn eng_paint_raw(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  @owner.eng_paint_998edab53cbc_raw(pso, pco, pbo, pptl_brush_org, mix)
}

///|
pub fn eng_plg_blt_raw(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_msk : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  pptfx : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int {
  @owner.eng_plg_blt_d36e0bb68d86_raw(
    pso_trg, pso_src, pso_msk, pco, pxlo, pca, pptl_brush_org, pptfx, prcl, pptl,
    i_mode,
  )
}

///|
pub fn eng_query_emf_info_raw(
  hdev : @win32_core.RawAddress,
  p_emf_info : @win32_core.RawAddress,
) -> Int {
  @owner.eng_query_emf_info_a6ac43433142_raw(hdev, p_emf_info)
}

///|
pub fn eng_query_local_time_raw(param0 : @win32_core.RawAddress) -> Unit {
  @owner.eng_query_local_time_b9409587de25_raw(param0)
}

///|
pub fn eng_release_semaphore_raw(hsem : @win32_core.RawAddress) -> Unit {
  @owner.eng_release_semaphore_2dc6ad11d0a5_raw(hsem)
}

///|
pub fn eng_stretch_blt_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int {
  @owner.eng_stretch_blt_53c4dcff3517_raw(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode,
  )
}

///|
pub fn eng_stretch_blt_rop_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
  pbo : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int {
  @owner.eng_stretch_blt_rop_19df2d55c46d_raw(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode, pbo, rop4,
  )
}

///|
pub fn eng_stroke_and_fill_path_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo_stroke : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  pbo_fill : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix_fill : UInt,
  fl_options : UInt,
) -> Int {
  @owner.eng_stroke_and_fill_path_cc481abaf8d7_raw(
    pso, ppo, pco, pxo, pbo_stroke, plineattrs, pbo_fill, pptl_brush_org, mix_fill,
    fl_options,
  )
}

///|
pub fn eng_stroke_path_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  @owner.eng_stroke_path_5bdca794fac3_raw(
    pso, ppo, pco, pxo, pbo, pptl_brush_org, plineattrs, mix,
  )
}

///|
pub fn eng_text_out_raw(
  pso : @win32_core.RawAddress,
  pstro : @win32_core.RawAddress,
  pfo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  prcl_extra : @win32_core.RawAddress,
  prcl_opaque : @win32_core.RawAddress,
  pbo_fore : @win32_core.RawAddress,
  pbo_opaque : @win32_core.RawAddress,
  pptl_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  @owner.eng_text_out_472d2db72334_raw(
    pso, pstro, pfo, pco, prcl_extra, prcl_opaque, pbo_fore, pbo_opaque, pptl_org,
    mix,
  )
}

///|
pub fn eng_transparent_blt_raw(
  pso_dst : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dst : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Int {
  @owner.eng_transparent_blt_fd2c317658da_raw(
    pso_dst, pso_src, pco, pxlo, prcl_dst, prcl_src, trans_color, b_called_from_bit_blt,
  )
}

///|
pub fn eng_unicode_to_multi_byte_n_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit {
  @owner.eng_unicode_to_multi_byte_n_b21da01cc0db_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn eng_unlock_surface_raw(pso : @win32_core.RawAddress) -> Unit {
  @owner.eng_unlock_surface_77a537d18c3e_raw(pso)
}

///|
pub fn eng_wide_char_to_multi_byte_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  @owner.eng_wide_char_to_multi_byte_afba256a3104_raw(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
pub fn fontobj_c_get_all_glyph_handles_raw(
  pfo : @win32_core.RawAddress,
  phg : @win32_core.RawAddress,
) -> UInt {
  @owner.fontobj_c_get_all_glyph_handles_3516018e827d_raw(pfo, phg)
}

///|
pub fn fontobj_c_get_glyphs_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt {
  @owner.fontobj_c_get_glyphs_3dd868283c60_raw(
    pfo, i_mode, c_glyph, phg, ppv_glyph,
  )
}

///|
pub fn fontobj_p_query_glyph_attrs_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.fontobj_p_query_glyph_attrs_805e34352c5c_raw(pfo, i_mode)
}

///|
pub fn fontobj_pfdg_raw(pfo : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.fontobj_pfdg_6a595f4017bd_raw(pfo)
}

///|
pub fn fontobj_pifi_raw(pfo : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.fontobj_pifi_316ce00e2795_raw(pfo)
}

///|
pub fn fontobj_pv_true_type_font_file_raw(
  pfo : @win32_core.RawAddress,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.fontobj_pv_true_type_font_file_f101aa36ea8c_raw(pfo, pcj_file)
}

///|
pub fn fontobj_pxo_get_xform_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.fontobj_pxo_get_xform_3618573660a7_raw(pfo)
}

///|
pub fn fontobj_v_get_info_raw(
  pfo : @win32_core.RawAddress,
  cj_size : UInt,
  pfi : @win32_core.RawAddress,
) -> Unit {
  @owner.fontobj_v_get_info_8326fd12bfbc_raw(pfo, cj_size, pfi)
}

///|
pub fn get_auto_rotation_state_raw(p_state : @win32_core.RawAddress) -> Int {
  @owner.get_auto_rotation_state_b9b56c73f07a_raw(p_state)
}

///|
pub fn get_capabilities_string_length_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_capabilities_string_length_d4df5fd164f2_raw(
    h_monitor, pdw_capabilities_string_length_in_characters,
  )
}

///|
pub fn get_display_auto_rotation_preferences_raw(
  p_orientation : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_auto_rotation_preferences_985895a2aaa5_raw(p_orientation)
}

///|
pub fn get_display_config_buffer_sizes_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> UInt {
  @owner.get_display_config_buffer_sizes_27471b14eb73_raw(
    flags, num_path_array_elements, num_mode_info_array_elements,
  )
}

///|
pub fn get_monitor_brightness_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_brightness_c7df3bb91b68_raw(
    h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness,
  )
}

///|
pub fn get_monitor_capabilities_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_capabilities_a6fb7501d6b5_raw(
    h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures,
  )
}

///|
pub fn get_monitor_color_temperature_raw(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_color_temperature_bcd402d49345_raw(
    h_monitor, pct_current_color_temperature,
  )
}

///|
pub fn get_monitor_contrast_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_contrast_8c27d8d29025_raw(
    h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast,
  )
}

///|
pub fn get_monitor_display_area_position_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_display_area_position_ce8e288a7977_raw(
    h_monitor, pt_position_type, pdw_minimum_position, pdw_current_position, pdw_maximum_position,
  )
}

///|
pub fn get_monitor_display_area_size_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_display_area_size_d18fdbe9e43d_raw(
    h_monitor, st_size_type, pdw_minimum_width_or_height, pdw_current_width_or_height,
    pdw_maximum_width_or_height,
  )
}

///|
pub fn get_monitor_red_green_or_blue_drive_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_red_green_or_blue_drive_35344c4868b0_raw(
    h_monitor, dt_drive_type, pdw_minimum_drive, pdw_current_drive, pdw_maximum_drive,
  )
}

///|
pub fn get_monitor_red_green_or_blue_gain_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_red_green_or_blue_gain_3018424deda9_raw(
    h_monitor, gt_gain_type, pdw_minimum_gain, pdw_current_gain, pdw_maximum_gain,
  )
}

///|
pub fn get_monitor_technology_type_raw(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_monitor_technology_type_2dd03b466508_raw(
    h_monitor, pdty_display_technology_type,
  )
}

///|
pub fn get_number_of_physical_monitors_from_hmonitor_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_raw(
    h_monitor, pdw_number_of_physical_monitors,
  )
}

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_raw(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
}

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
}

///|
pub fn get_physical_monitors_from_hmonitor_raw(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_physical_monitors_from_hmonitor_8d5f741a86f8_raw(
    h_monitor, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn get_physical_monitors_from_i_direct3_d_device9_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_raw(
    p_direct3_d_device9, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn get_physical_monitors_from_i_direct3_d_device9(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea(
    p_direct3_d_device9, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn get_timing_report_raw(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_timing_report_724ca6342a8f_raw(
    h_monitor, pmtr_monitor_timing_report,
  )
}

///|
pub fn get_vcp_feature_and_vcp_feature_reply_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_vcp_feature_and_vcp_feature_reply_8008d3406d51_raw(
    h_monitor, b_vcp_code, pvct, pdw_current_value, pdw_maximum_value,
  )
}

///|
pub fn ht_get8_bpp_format_palette_raw(
  p_palette_entry : @win32_core.RawAddress,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  @owner.ht_get8_bpp_format_palette_b82f4a684a94_raw(
    p_palette_entry, red_gamma, green_gamma, blue_gamma,
  )
}

///|
pub fn ht_get8_bpp_mask_palette_raw(
  p_palette_entry : @win32_core.RawAddress,
  use8_bpp_mask_pal : Int,
  cmy_mask : UInt,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  @owner.ht_get8_bpp_mask_palette_93365b23d89b_raw(
    p_palette_entry, use8_bpp_mask_pal, cmy_mask, red_gamma, green_gamma, blue_gamma,
  )
}

///|
pub fn pathobj_b_enum_raw(
  ppo : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
) -> Int {
  @owner.pathobj_b_enum_fd48e3ed2fe9_raw(ppo, ppd)
}

///|
pub fn pathobj_b_enum_clip_lines_raw(
  ppo : @win32_core.RawAddress,
  cb : UInt,
  pcl : @win32_core.RawAddress,
) -> Int {
  @owner.pathobj_b_enum_clip_lines_0438468bef84_raw(ppo, cb, pcl)
}

///|
pub fn pathobj_v_enum_start_raw(ppo : @win32_core.RawAddress) -> Unit {
  @owner.pathobj_v_enum_start_08dc1f0e917e_raw(ppo)
}

///|
pub fn pathobj_v_enum_start_clip_lines_raw(
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pso : @win32_core.RawAddress,
  pla : @win32_core.RawAddress,
) -> Unit {
  @owner.pathobj_v_enum_start_clip_lines_6f895cdbf700_raw(ppo, pco, pso, pla)
}

///|
pub fn pathobj_v_get_bounds_raw(
  ppo : @win32_core.RawAddress,
  prectfx : @win32_core.RawAddress,
) -> Unit {
  @owner.pathobj_v_get_bounds_05653c477069_raw(ppo, prectfx)
}

///|
pub fn query_display_config_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : @win32_core.RawAddress,
  current_topology_id : @win32_core.RawAddress,
) -> UInt {
  @owner.query_display_config_758e2448f820_raw(
    flags, num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    current_topology_id,
  )
}

///|
pub fn restore_monitor_factory_color_defaults_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.restore_monitor_factory_color_defaults_f4231a6c04e8_raw(h_monitor)
}

///|
pub fn restore_monitor_factory_defaults_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.restore_monitor_factory_defaults_32427c6dbb94_raw(h_monitor)
}

///|
pub fn strobj_b_enum_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  @owner.strobj_b_enum_fb6cc022cfe1_raw(pstro, pc, ppgpos)
}

///|
pub fn strobj_b_enum_positions_only_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  @owner.strobj_b_enum_positions_only_a6aecb33bbef_raw(pstro, pc, ppgpos)
}

///|
pub fn strobj_b_get_advance_widths_raw(
  pso : @win32_core.RawAddress,
  i_first : UInt,
  c : UInt,
  pptq_d : @win32_core.RawAddress,
) -> Int {
  @owner.strobj_b_get_advance_widths_0ce416e1a0ce_raw(pso, i_first, c, pptq_d)
}

///|
pub fn strobj_dw_get_code_page_raw(pstro : @win32_core.RawAddress) -> UInt {
  @owner.strobj_dw_get_code_page_21bc4cddb3e7_raw(pstro)
}

///|
pub fn strobj_v_enum_start_raw(pstro : @win32_core.RawAddress) -> Unit {
  @owner.strobj_v_enum_start_10d920b99f4f_raw(pstro)
}

///|
pub fn save_current_monitor_settings_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.save_current_monitor_settings_7ca0b039427e_raw(h_monitor)
}

///|
pub fn save_current_settings_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.save_current_settings_0b1d5f67a2ea_raw(h_monitor)
}

///|
pub fn set_display_auto_rotation_preferences_raw(orientation : Int) -> Int {
  @owner.set_display_auto_rotation_preferences_fb8efe6fa21e_raw(orientation)
}

///|
pub fn set_display_config_raw(
  num_path_array_elements : UInt,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : UInt,
  mode_info_array : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_display_config_179b13eb4b27_raw(
    num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    flags,
  )
}

///|
pub fn set_monitor_brightness_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_monitor_brightness_231d5d96799b_raw(h_monitor, dw_new_brightness)
}

///|
pub fn set_monitor_color_temperature_raw(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_monitor_color_temperature_f4d7ecd9b2fe_raw(
    h_monitor, ct_current_color_temperature,
  )
}

///|
pub fn set_monitor_contrast_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_monitor_contrast_0907954cf82e_raw(h_monitor, dw_new_contrast)
}

///|
pub fn set_monitor_display_area_position_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  dw_new_position : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_monitor_display_area_position_4a0d054322b7_raw(
    h_monitor, pt_position_type, dw_new_position,
  )
}

///|
pub fn set_monitor_display_area_size_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  dw_new_display_area_width_or_height : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_monitor_display_area_size_9a62d93829a7_raw(
    h_monitor, st_size_type, dw_new_display_area_width_or_height,
  )
}

///|
pub fn set_monitor_red_green_or_blue_drive_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  dw_new_drive : UInt,
) -> Int {
  @owner.set_monitor_red_green_or_blue_drive_b6d7c83749dc_raw(
    h_monitor, dt_drive_type, dw_new_drive,
  )
}

///|
pub fn set_monitor_red_green_or_blue_gain_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  dw_new_gain : UInt,
) -> Int {
  @owner.set_monitor_red_green_or_blue_gain_85ec069653b4_raw(
    h_monitor, gt_gain_type, dw_new_gain,
  )
}

///|
pub fn set_vcp_feature_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  dw_new_value : UInt,
) -> Int {
  @owner.set_vcp_feature_198036c0f36d_raw(h_monitor, b_vcp_code, dw_new_value)
}

///|
pub fn xformobj_b_apply_xform_raw(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  @owner.xformobj_b_apply_xform_185166a957ae_raw(
    pxo, i_mode, c_points, pv_in, pv_out,
  )
}

///|
pub fn xformobj_i_get_xform_raw(
  pxo : @win32_core.RawAddress,
  pxform : @win32_core.RawAddress,
) -> UInt {
  @owner.xformobj_i_get_xform_6e8925f73d0b_raw(pxo, pxform)
}

///|
pub fn xlateobj_c_get_palette_raw(
  pxlo : @win32_core.RawAddress,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt {
  @owner.xlateobj_c_get_palette_abe63c4c8156_raw(pxlo, i_pal, c_pal, p_pal)
}

///|
pub fn xlateobj_h_get_color_transform_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.xlateobj_h_get_color_transform_e0499036c65f_raw(pxlo)
}

///|
pub fn xlateobj_i_xlate_raw(
  pxlo : @win32_core.RawAddress,
  i_color : UInt,
) -> UInt {
  @owner.xlateobj_i_xlate_52bd1abd248f_raw(pxlo, i_color)
}

///|
pub fn xlateobj_pi_vector_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.xlateobj_pi_vector_98343c1587db_raw(pxlo)
}

///|
pub fn commit_6ff9a0c807_raw(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Int {
  @owner.commit_6ff9a0c8073a_raw(this_, f_final_call)
}

///|
pub fn commit_6ff9a0c807(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_6ff9a0c8073a(this_, f_final_call)
}

///|
pub fn get_active_topology_e987ca86b6_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_topology_e987ca86b6fd_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_e987ca86b6(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_topology_e987ca86b6fd(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_connected_i_ds_a9b9440702_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.get_connected_i_ds_a9b944070203_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_a9b9440702(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_i_ds_a9b944070203(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn set_active_topology_829457358c_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_topology_829457358c64_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_829457358c(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_topology_829457358c64(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn commit_d67ecc2a92_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_d67ecc2a9214_raw(this_)
}

///|
pub fn commit_d67ecc2a92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_d67ecc2a9214(this_)
}

///|
pub fn get_active_topology_36b6c91d9a_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_topology_36b6c91d9a3d_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_36b6c91d9a(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_topology_36b6c91d9a3d(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_connected_i_ds_84c8b3cd48_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.get_connected_i_ds_84c8b3cd480c_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_84c8b3cd48(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_i_ds_84c8b3cd480c(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_proceed_on_new_configuration_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_proceed_on_new_configuration_66cdd2ff61ba_raw(this_)
}

///|
pub fn get_proceed_on_new_configuration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proceed_on_new_configuration_66cdd2ff61ba(this_)
}

///|
pub fn set_active_topology_5ca83c95d5_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_topology_5ca83c95d5af_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_5ca83c95d5(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_topology_5ca83c95d5af(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_configuration_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.set_configuration_117e2cd15b7c_raw(this_, p_i_stream, pul_status)
}

///|
pub fn set_configuration(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_configuration_117e2cd15b7c(this_, p_i_stream, pul_status)
}
