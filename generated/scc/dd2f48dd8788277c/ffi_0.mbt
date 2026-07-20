///|
#borrow(pbo)
extern "C" fn brushobj_h_get_color_transform_00616fb5b333_ffi(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_718634b321cbf7251585d438"

///|
pub fn brushobj_h_get_color_transform_00616fb5b333_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  brushobj_h_get_color_transform_00616fb5b333_ffi(pbo)
}

///|
#borrow(pbo)
extern "C" fn brushobj_pv_alloc_rbrush_9ff8d5c25010_ffi(
  pbo : @win32_core.RawAddress,
  cj : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6f73c5d62f095f47ddf6b64a"

///|
pub fn brushobj_pv_alloc_rbrush_9ff8d5c25010_raw(
  pbo : @win32_core.RawAddress,
  cj : UInt,
) -> @win32_core.RawAddress {
  brushobj_pv_alloc_rbrush_9ff8d5c25010_ffi(pbo, cj)
}

///|
#borrow(pbo)
extern "C" fn brushobj_pv_get_rbrush_919cae0692d0_ffi(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d3d29547e415615b13ae293e"

///|
pub fn brushobj_pv_get_rbrush_919cae0692d0_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  brushobj_pv_get_rbrush_919cae0692d0_ffi(pbo)
}

///|
#borrow(pbo)
extern "C" fn brushobj_ul_get_brush_color_280129784e9a_ffi(
  pbo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e510191f171f39112886fb5"

///|
pub fn brushobj_ul_get_brush_color_280129784e9a_raw(
  pbo : @win32_core.RawAddress,
) -> UInt {
  brushobj_ul_get_brush_color_280129784e9a_ffi(pbo)
}

///|
#borrow(pco, pul)
extern "C" fn clipobj_b_enum_8dbba61a1393_ffi(
  pco : @win32_core.RawAddress,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c700fec60134835c38186da"

///|
pub fn clipobj_b_enum_8dbba61a1393_raw(
  pco : @win32_core.RawAddress,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Int {
  clipobj_b_enum_8dbba61a1393_ffi(pco, cj, pul)
}

///|
#borrow(pco)
extern "C" fn clipobj_c_enum_start_bc7a140ab830_ffi(
  pco : @win32_core.RawAddress,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt = "moonbit_win32_575c605b2ac1d329dd9ab9e3"

///|
pub fn clipobj_c_enum_start_bc7a140ab830_raw(
  pco : @win32_core.RawAddress,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt {
  clipobj_c_enum_start_bc7a140ab830_ffi(
    pco, b_all, i_type, i_direction, c_limit,
  )
}

///|
#borrow(pco)
extern "C" fn clipobj_ppo_get_path_131473477fd2_ffi(
  pco : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aacf5a7ca8277e642961ead0"

///|
pub fn clipobj_ppo_get_path_131473477fd2_raw(
  pco : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  clipobj_ppo_get_path_131473477fd2_ffi(pco)
}

///|
#borrow(h_monitor, psz_ascii_capabilities_string, last_error_)
extern "C" fn capabilities_request_and_capabilities_reply_d977639e4c5f_ffi(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11f4a2933740f28beb50f1a3"

///|
pub fn capabilities_request_and_capabilities_reply_d977639e4c5f_raw(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = capabilities_request_and_capabilities_reply_d977639e4c5f_ffi(
    h_monitor, psz_ascii_capabilities_string, dw_capabilities_string_length_in_characters,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn degauss_monitor_e5e3789675f0_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85a99519e3cee2b9a72de03d"

///|
pub fn degauss_monitor_e5e3789675f0_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = degauss_monitor_e5e3789675f0_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn destroy_physical_monitor_a4b864e8263c_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b806356e6c5b692b998a49a"

///|
pub fn destroy_physical_monitor_a4b864e8263c_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_physical_monitor_a4b864e8263c_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_physical_monitor_array, last_error_)
extern "C" fn destroy_physical_monitors_390c7b5e6a33_ffi(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_742d27099565897c6b740598"

///|
pub fn destroy_physical_monitors_390c7b5e6a33_raw(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_physical_monitors_390c7b5e6a33_ffi(
    dw_physical_monitor_array_size, p_physical_monitor_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(request_packet)
extern "C" fn display_config_get_device_info_75e2311d1d4c_ffi(
  request_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8819b895c4034d018b995b70"

///|
pub fn display_config_get_device_info_75e2311d1d4c_raw(
  request_packet : @win32_core.RawAddress,
) -> Int {
  display_config_get_device_info_75e2311d1d4c_ffi(request_packet)
}

///|
#borrow(set_packet)
extern "C" fn display_config_set_device_info_875ef7226874_ffi(
  set_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e537cc291aa0deb29669594e"

///|
pub fn display_config_set_device_info_875ef7226874_raw(
  set_packet : @win32_core.RawAddress,
) -> Int {
  display_config_set_device_info_875ef7226874_ffi(set_packet)
}

///|
#borrow(hsem)
extern "C" fn eng_acquire_semaphore_001e956ab325_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30738f76516f10c6bf33a22b"

///|
pub fn eng_acquire_semaphore_001e956ab325_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_acquire_semaphore_001e956ab325_ffi(hsem)
}

///|
#borrow(pso_dest, pso_src, pco, pxlo, prcl_dest, prcl_src, p_blend_obj)
extern "C" fn eng_alpha_blend_b9189916c402_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  p_blend_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d684f6b3c52d775a5f6d1e05"

///|
pub fn eng_alpha_blend_b9189916c402_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  p_blend_obj : @win32_core.RawAddress,
) -> Int {
  eng_alpha_blend_b9189916c402_ffi(
    pso_dest, pso_src, pco, pxlo, prcl_dest, prcl_src, p_blend_obj,
  )
}

///|
#borrow(hsurf, hdev)
extern "C" fn eng_associate_surface_a107ba07b013_ffi(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Int = "moonbit_win32_17d7d441225f9d20b2236ff0"

///|
pub fn eng_associate_surface_a107ba07b013_raw(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Int {
  eng_associate_surface_a107ba07b013_ffi(hsurf, hdev, fl_hooks)
}

///|
#borrow(pso_trg, pso_src, pso_mask, pco, pxlo, prcl_trg, pptl_src, pptl_mask, pbo, pptl_brush)
extern "C" fn eng_bit_blt_5e6081d2c706_ffi(
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
) -> Int = "moonbit_win32_29f0ac754d6457d4ea2bab9b"

///|
pub fn eng_bit_blt_5e6081d2c706_raw(
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
  eng_bit_blt_5e6081d2c706_ffi(
    pso_trg, pso_src, pso_mask, pco, pxlo, prcl_trg, pptl_src, pptl_mask, pbo, pptl_brush,
    rop4,
  )
}

///|
#borrow(pso)
extern "C" fn eng_check_abort_7f1ca53b011e_ffi(
  pso : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3e63ceb1c98402d40b5762c"

///|
pub fn eng_check_abort_7f1ca53b011e_raw(pso : @win32_core.RawAddress) -> Int {
  eng_check_abort_7f1ca53b011e_ffi(pso)
}

///|
extern "C" fn eng_compute_glyph_set_7ef4afedd81b_ffi(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress = "moonbit_win32_88eadcef34668d6a0e511477"

///|
pub fn eng_compute_glyph_set_7ef4afedd81b_raw(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress {
  eng_compute_glyph_set_7ef4afedd81b_ffi(n_code_page, n_first_char, c_chars)
}

///|
#borrow(pso_dest, pso_src, pco, pxlo, prcl_dest, pptl_src)
extern "C" fn eng_copy_bits_7a3385ce724e_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bdee8fdcfadcbea4c7bd813"

///|
pub fn eng_copy_bits_7a3385ce724e_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
) -> Int {
  eng_copy_bits_7a3385ce724e_ffi(
    pso_dest, pso_src, pco, pxlo, prcl_dest, pptl_src,
  )
}

///|
#borrow(sizl, pv_bits)
extern "C" fn eng_create_bitmap_ede1c0b370c0_ffi(
  sizl : Bytes,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_37194bfb9fb4604994777f28"

///|
pub fn eng_create_bitmap_ede1c0b370c0_raw(
  sizl : Bytes,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_create_bitmap_ede1c0b370c0_ffi(sizl, l_width, i_format, fl, pv_bits)
}

///|
extern "C" fn eng_create_clip_bdb1aa04d1f3_ffi() -> @win32_core.RawAddress = "moonbit_win32_f5071354aa38f0c1f89103eb"

///|
pub fn eng_create_clip_bdb1aa04d1f3_raw() -> @win32_core.RawAddress {
  eng_create_clip_bdb1aa04d1f3_ffi()
}

///|
#borrow(dhsurf, sizl)
extern "C" fn eng_create_device_bitmap_c3679302be46_ffi(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d84f7c8636e00ac9bdf326a1"

///|
pub fn eng_create_device_bitmap_c3679302be46_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  eng_create_device_bitmap_c3679302be46_ffi(dhsurf, sizl, i_format_compat)
}

///|
#borrow(dhsurf, sizl)
extern "C" fn eng_create_device_surface_26f9dace9aed_ffi(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e7e02ec6301cd80c1281e753"

///|
pub fn eng_create_device_surface_26f9dace9aed_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  eng_create_device_surface_26f9dace9aed_ffi(dhsurf, sizl, i_format_compat)
}

///|
#borrow(pul_colors)
extern "C" fn eng_create_palette_1f6ba2c11a69_ffi(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_73a9f8515af8f8e1c0a1b912"

///|
pub fn eng_create_palette_1f6ba2c11a69_raw(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress {
  eng_create_palette_1f6ba2c11a69_ffi(
    i_mode, c_colors, pul_colors, fl_red, fl_green, fl_blue,
  )
}

///|
extern "C" fn eng_create_semaphore_dc057d24a9c4_ffi() -> @win32_core.RawAddress = "moonbit_win32_80782174a69557220866360b"

///|
pub fn eng_create_semaphore_dc057d24a9c4_raw() -> @win32_core.RawAddress {
  eng_create_semaphore_dc057d24a9c4_ffi()
}

///|
#borrow(pco)
extern "C" fn eng_delete_clip_1685d65e1524_ffi(
  pco : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63d3ac431dae09577e928f19"

///|
pub fn eng_delete_clip_1685d65e1524_raw(pco : @win32_core.RawAddress) -> Unit {
  eng_delete_clip_1685d65e1524_ffi(pco)
}

///|
#borrow(hpal)
extern "C" fn eng_delete_palette_15e679355117_ffi(
  hpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfffc7b8c2833fbc8ab29d72"

///|
pub fn eng_delete_palette_15e679355117_raw(
  hpal : @win32_core.RawAddress,
) -> Int {
  eng_delete_palette_15e679355117_ffi(hpal)
}

///|
#borrow(ppo)
extern "C" fn eng_delete_path_46501405fe58_ffi(
  ppo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e8029957e5a6950f3b5f1e22"

///|
pub fn eng_delete_path_46501405fe58_raw(ppo : @win32_core.RawAddress) -> Unit {
  eng_delete_path_46501405fe58_ffi(ppo)
}

///|
#borrow(hsem)
extern "C" fn eng_delete_semaphore_80cc1d1c22ad_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e05ef5a53949e65a4ccbe798"

///|
pub fn eng_delete_semaphore_80cc1d1c22ad_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_delete_semaphore_80cc1d1c22ad_ffi(hsem)
}

///|
#borrow(hsurf)
extern "C" fn eng_delete_surface_5f8dee3b84a8_ffi(
  hsurf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1f4d8ca405e09564ae372b"

///|
pub fn eng_delete_surface_5f8dee3b84a8_raw(
  hsurf : @win32_core.RawAddress,
) -> Int {
  eng_delete_surface_5f8dee3b84a8_ffi(hsurf)
}

///|
#borrow(pso, prcl)
extern "C" fn eng_erase_surface_7bf15dc2751c_ffi(
  pso : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  i_color : UInt,
) -> Int = "moonbit_win32_0174e31d4b51e1c7c4a0af11"

///|
pub fn eng_erase_surface_7bf15dc2751c_raw(
  pso : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  i_color : UInt,
) -> Int {
  eng_erase_surface_7bf15dc2751c_ffi(pso, prcl, i_color)
}

///|
#borrow(pso, ppo, pco, pbo, pptl_brush_org)
extern "C" fn eng_fill_path_76a23549e974_ffi(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
  fl_options : UInt,
) -> Int = "moonbit_win32_5abc1046cedc2b9d0bdb6858"

///|
pub fn eng_fill_path_76a23549e974_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
  fl_options : UInt,
) -> Int {
  eng_fill_path_76a23549e974_ffi(
    pso, ppo, pco, pbo, pptl_brush_org, mix, fl_options,
  )
}

///|
#borrow(h, pul_size)
extern "C" fn eng_find_resource_0aac8246f1a2_ffi(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f84ad6cb6982ff73159a4365"

///|
pub fn eng_find_resource_0aac8246f1a2_raw(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_find_resource_0aac8246f1a2_ffi(h, i_name, i_type, pul_size)
}

///|
#borrow(h)
extern "C" fn eng_free_module_e5403eac1d39_ffi(
  h : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bae959bdcde54dd189d1db62"

///|
pub fn eng_free_module_e5403eac1d39_raw(h : @win32_core.RawAddress) -> Unit {
  eng_free_module_e5403eac1d39_ffi(h)
}

///|
#borrow(oem_code_page, ansi_code_page)
extern "C" fn eng_get_current_code_page_482d28dc9d7e_ffi(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6dabcb2d2ab846c6f518282"

///|
pub fn eng_get_current_code_page_482d28dc9d7e_raw(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit {
  eng_get_current_code_page_482d28dc9d7e_ffi(oem_code_page, ansi_code_page)
}

///|
#borrow(hdev)
extern "C" fn eng_get_driver_name_79b2e1a6c24b_ffi(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_74a906107352c72eee81ec08"

///|
pub fn eng_get_driver_name_79b2e1a6c24b_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_get_driver_name_79b2e1a6c24b_ffi(hdev)
}

///|
#borrow(hdev)
extern "C" fn eng_get_printer_data_file_name_71ec53f9638c_ffi(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f6886f9d67271e664b9d686c"

///|
pub fn eng_get_printer_data_file_name_71ec53f9638c_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_get_printer_data_file_name_71ec53f9638c_ffi(hdev)
}

///|
#borrow(pso_dest, pco, pxlo, p_vertex, p_mesh, prcl_extents, pptl_dither_org)
extern "C" fn eng_gradient_fill_b281e98a155e_ffi(
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
) -> Int = "moonbit_win32_8053002677d0da91ddf44087"

///|
pub fn eng_gradient_fill_b281e98a155e_raw(
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
  eng_gradient_fill_b281e98a155e_ffi(
    pso_dest, pco, pxlo, p_vertex, n_vertex, p_mesh, n_mesh, prcl_extents, pptl_dither_org,
    ul_mode,
  )
}

///|
#borrow(pso, pco, pbo, prcl_bounds)
extern "C" fn eng_line_to_7ef2a5b4d119_ffi(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  prcl_bounds : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_ffce2882345bbff311b0fcd3"

///|
pub fn eng_line_to_7ef2a5b4d119_raw(
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
  eng_line_to_7ef2a5b4d119_ffi(pso, pco, pbo, x1, y1, x2, y2, prcl_bounds, mix)
}

///|
#borrow(pwsz)
extern "C" fn eng_load_module_19b9ac660d50_ffi(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_926114197132904f829b11d2"

///|
pub fn eng_load_module_19b9ac660d50_raw(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_load_module_19b9ac660d50_ffi(pwsz)
}

///|
#borrow(hsurf)
extern "C" fn eng_lock_surface_4bfbf5a22669_ffi(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_54724cd1116849855c7d9961"

///|
pub fn eng_lock_surface_4bfbf5a22669_raw(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_lock_surface_4bfbf5a22669_ffi(hsurf)
}

///|
#borrow(hsurf)
extern "C" fn eng_mark_banding_surface_89e049bcff1e_ffi(
  hsurf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b7ed73a30060e9af27606fe"

///|
pub fn eng_mark_banding_surface_89e049bcff1e_raw(
  hsurf : @win32_core.RawAddress,
) -> Int {
  eng_mark_banding_surface_89e049bcff1e_ffi(hsurf)
}

///|
#borrow(unicode_string, bytes_in_unicode_string, multi_byte_string)
extern "C" fn eng_multi_byte_to_unicode_n_58a726d83353_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit = "moonbit_win32_5c10f00e93cb02e0e70f0f2e"

///|
pub fn eng_multi_byte_to_unicode_n_58a726d83353_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit {
  eng_multi_byte_to_unicode_n_58a726d83353_ffi(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
}

///|
#borrow(wide_char_string, multi_byte_string)
extern "C" fn eng_multi_byte_to_wide_char_4c8bb7fd882f_ffi(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int = "moonbit_win32_04c5f6f5e0b499a76aafb7d0"

///|
pub fn eng_multi_byte_to_wide_char_4c8bb7fd882f_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  eng_multi_byte_to_wide_char_4c8bb7fd882f_ffi(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
#borrow(pso, pco, pbo, pptl_brush_org)
extern "C" fn eng_paint_998edab53cbc_ffi(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_db1b113d240b804e9e4b3fbc"

///|
pub fn eng_paint_998edab53cbc_raw(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_paint_998edab53cbc_ffi(pso, pco, pbo, pptl_brush_org, mix)
}

///|
#borrow(pso_trg, pso_src, pso_msk, pco, pxlo, pca, pptl_brush_org, pptfx, prcl, pptl)
extern "C" fn eng_plg_blt_d36e0bb68d86_ffi(
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
) -> Int = "moonbit_win32_faa7808609992740ee4ab336"

///|
pub fn eng_plg_blt_d36e0bb68d86_raw(
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
  eng_plg_blt_d36e0bb68d86_ffi(
    pso_trg, pso_src, pso_msk, pco, pxlo, pca, pptl_brush_org, pptfx, prcl, pptl,
    i_mode,
  )
}

///|
#borrow(hdev, p_emf_info)
extern "C" fn eng_query_emf_info_a6ac43433142_ffi(
  hdev : @win32_core.RawAddress,
  p_emf_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f16aabd86a77e41bc9f320"

///|
pub fn eng_query_emf_info_a6ac43433142_raw(
  hdev : @win32_core.RawAddress,
  p_emf_info : @win32_core.RawAddress,
) -> Int {
  eng_query_emf_info_a6ac43433142_ffi(hdev, p_emf_info)
}

///|
#borrow(param0)
extern "C" fn eng_query_local_time_b9409587de25_ffi(
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f97349ce7a262fb2bf4391ce"

///|
pub fn eng_query_local_time_b9409587de25_raw(
  param0 : @win32_core.RawAddress,
) -> Unit {
  eng_query_local_time_b9409587de25_ffi(param0)
}

///|
#borrow(hsem)
extern "C" fn eng_release_semaphore_2dc6ad11d0a5_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb2d05773ac8627394d9c12d"

///|
pub fn eng_release_semaphore_2dc6ad11d0a5_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_release_semaphore_2dc6ad11d0a5_ffi(hsem)
}

///|
#borrow(pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src, pptl_mask)
extern "C" fn eng_stretch_blt_53c4dcff3517_ffi(
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
) -> Int = "moonbit_win32_9341ab47060142c66a853d50"

///|
pub fn eng_stretch_blt_53c4dcff3517_raw(
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
  eng_stretch_blt_53c4dcff3517_ffi(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode,
  )
}

///|
#borrow(pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src, pptl_mask, pbo)
extern "C" fn eng_stretch_blt_rop_19df2d55c46d_ffi(
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
) -> Int = "moonbit_win32_140aad91730a99802d397ac4"

///|
pub fn eng_stretch_blt_rop_19df2d55c46d_raw(
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
  eng_stretch_blt_rop_19df2d55c46d_ffi(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode, pbo, rop4,
  )
}

///|
#borrow(pso, ppo, pco, pxo, pbo_stroke, plineattrs, pbo_fill, pptl_brush_org)
extern "C" fn eng_stroke_and_fill_path_cc481abaf8d7_ffi(
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
) -> Int = "moonbit_win32_dfbf77cf3a7c2ec33ddc1f07"

///|
pub fn eng_stroke_and_fill_path_cc481abaf8d7_raw(
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
  eng_stroke_and_fill_path_cc481abaf8d7_ffi(
    pso, ppo, pco, pxo, pbo_stroke, plineattrs, pbo_fill, pptl_brush_org, mix_fill,
    fl_options,
  )
}

///|
#borrow(pso, ppo, pco, pxo, pbo, pptl_brush_org, plineattrs)
extern "C" fn eng_stroke_path_5bdca794fac3_ffi(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_92d970b083f5a73c1fcdec85"

///|
pub fn eng_stroke_path_5bdca794fac3_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_stroke_path_5bdca794fac3_ffi(
    pso, ppo, pco, pxo, pbo, pptl_brush_org, plineattrs, mix,
  )
}

///|
#borrow(pso, pstro, pfo, pco, prcl_extra, prcl_opaque, pbo_fore, pbo_opaque, pptl_org)
extern "C" fn eng_text_out_472d2db72334_ffi(
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
) -> Int = "moonbit_win32_7d97c7fbc45f362ee8d67316"

///|
pub fn eng_text_out_472d2db72334_raw(
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
  eng_text_out_472d2db72334_ffi(
    pso, pstro, pfo, pco, prcl_extra, prcl_opaque, pbo_fore, pbo_opaque, pptl_org,
    mix,
  )
}

///|
#borrow(pso_dst, pso_src, pco, pxlo, prcl_dst, prcl_src)
extern "C" fn eng_transparent_blt_fd2c317658da_ffi(
  pso_dst : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dst : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Int = "moonbit_win32_0844ddb7a8de9442d07dd963"

///|
pub fn eng_transparent_blt_fd2c317658da_raw(
  pso_dst : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dst : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Int {
  eng_transparent_blt_fd2c317658da_ffi(
    pso_dst, pso_src, pco, pxlo, prcl_dst, prcl_src, trans_color, b_called_from_bit_blt,
  )
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn eng_unicode_to_multi_byte_n_b21da01cc0db_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit = "moonbit_win32_92f596bcadeb24086a56ef27"

///|
pub fn eng_unicode_to_multi_byte_n_b21da01cc0db_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit {
  eng_unicode_to_multi_byte_n_b21da01cc0db_ffi(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(pso)
extern "C" fn eng_unlock_surface_77a537d18c3e_ffi(
  pso : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9f23c696b7a79398494a711f"

///|
pub fn eng_unlock_surface_77a537d18c3e_raw(
  pso : @win32_core.RawAddress,
) -> Unit {
  eng_unlock_surface_77a537d18c3e_ffi(pso)
}

///|
#borrow(wide_char_string, multi_byte_string)
extern "C" fn eng_wide_char_to_multi_byte_afba256a3104_ffi(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int = "moonbit_win32_dafc4162ed52f0e66ed5a608"

///|
pub fn eng_wide_char_to_multi_byte_afba256a3104_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  eng_wide_char_to_multi_byte_afba256a3104_ffi(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
#borrow(pfo, phg)
extern "C" fn fontobj_c_get_all_glyph_handles_3516018e827d_ffi(
  pfo : @win32_core.RawAddress,
  phg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d1c35cb97d313327c93152f"

///|
pub fn fontobj_c_get_all_glyph_handles_3516018e827d_raw(
  pfo : @win32_core.RawAddress,
  phg : @win32_core.RawAddress,
) -> UInt {
  fontobj_c_get_all_glyph_handles_3516018e827d_ffi(pfo, phg)
}

///|
#borrow(pfo, phg, ppv_glyph)
extern "C" fn fontobj_c_get_glyphs_3dd868283c60_ffi(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0a47e80918123257533f2eb"

///|
pub fn fontobj_c_get_glyphs_3dd868283c60_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt {
  fontobj_c_get_glyphs_3dd868283c60_ffi(pfo, i_mode, c_glyph, phg, ppv_glyph)
}

///|
#borrow(pfo)
extern "C" fn fontobj_p_query_glyph_attrs_805e34352c5c_ffi(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cbe33a906b73b19485548c6f"

///|
pub fn fontobj_p_query_glyph_attrs_805e34352c5c_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
) -> @win32_core.RawAddress {
  fontobj_p_query_glyph_attrs_805e34352c5c_ffi(pfo, i_mode)
}

///|
#borrow(pfo)
extern "C" fn fontobj_pfdg_6a595f4017bd_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_55ee11e009917a8620ef766e"

///|
pub fn fontobj_pfdg_6a595f4017bd_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pfdg_6a595f4017bd_ffi(pfo)
}

///|
#borrow(pfo)
extern "C" fn fontobj_pifi_316ce00e2795_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_09c5bbbf2814d7d2d126d3fe"

///|
pub fn fontobj_pifi_316ce00e2795_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pifi_316ce00e2795_ffi(pfo)
}

///|
#borrow(pfo, pcj_file)
extern "C" fn fontobj_pv_true_type_font_file_f101aa36ea8c_ffi(
  pfo : @win32_core.RawAddress,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e9b9721e41da5ff3ca7aba81"

///|
pub fn fontobj_pv_true_type_font_file_f101aa36ea8c_raw(
  pfo : @win32_core.RawAddress,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pv_true_type_font_file_f101aa36ea8c_ffi(pfo, pcj_file)
}

///|
#borrow(pfo)
extern "C" fn fontobj_pxo_get_xform_3618573660a7_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_444179baac3fb6582e996b9a"

///|
pub fn fontobj_pxo_get_xform_3618573660a7_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pxo_get_xform_3618573660a7_ffi(pfo)
}

///|
#borrow(pfo, pfi)
extern "C" fn fontobj_v_get_info_8326fd12bfbc_ffi(
  pfo : @win32_core.RawAddress,
  cj_size : UInt,
  pfi : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b39c02de9a08c331dfd18af7"

///|
pub fn fontobj_v_get_info_8326fd12bfbc_raw(
  pfo : @win32_core.RawAddress,
  cj_size : UInt,
  pfi : @win32_core.RawAddress,
) -> Unit {
  fontobj_v_get_info_8326fd12bfbc_ffi(pfo, cj_size, pfi)
}

///|
#borrow(p_state)
extern "C" fn get_auto_rotation_state_b9b56c73f07a_ffi(
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15929d8d0357d30d402f2b23"

///|
pub fn get_auto_rotation_state_b9b56c73f07a_raw(
  p_state : @win32_core.RawAddress,
) -> Int {
  get_auto_rotation_state_b9b56c73f07a_ffi(p_state)
}

///|
#borrow(h_monitor, pdw_capabilities_string_length_in_characters, last_error_)
extern "C" fn get_capabilities_string_length_d4df5fd164f2_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf7c6aaf30e27352115e3775"

///|
pub fn get_capabilities_string_length_d4df5fd164f2_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_capabilities_string_length_d4df5fd164f2_ffi(
    h_monitor, pdw_capabilities_string_length_in_characters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_orientation)
extern "C" fn get_display_auto_rotation_preferences_985895a2aaa5_ffi(
  p_orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62d52aa75fa4993e9fe0522"

///|
pub fn get_display_auto_rotation_preferences_985895a2aaa5_raw(
  p_orientation : @win32_core.RawAddress,
) -> Int {
  get_display_auto_rotation_preferences_985895a2aaa5_ffi(p_orientation)
}

///|
#borrow(num_path_array_elements, num_mode_info_array_elements)
extern "C" fn get_display_config_buffer_sizes_27471b14eb73_ffi(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17b9fd69ad724d7725797946"

///|
pub fn get_display_config_buffer_sizes_27471b14eb73_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> UInt {
  get_display_config_buffer_sizes_27471b14eb73_ffi(
    flags, num_path_array_elements, num_mode_info_array_elements,
  )
}

///|
#borrow(h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness, last_error_)
extern "C" fn get_monitor_brightness_c7df3bb91b68_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acc2e1e1092f891c8e133f6b"

///|
pub fn get_monitor_brightness_c7df3bb91b68_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_brightness_c7df3bb91b68_ffi(
    h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures)
extern "C" fn get_monitor_capabilities_a6fb7501d6b5_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e338058c4dd94b09f92e350"

///|
pub fn get_monitor_capabilities_a6fb7501d6b5_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int {
  get_monitor_capabilities_a6fb7501d6b5_ffi(
    h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures,
  )
}

///|
#borrow(h_monitor, pct_current_color_temperature, last_error_)
extern "C" fn get_monitor_color_temperature_bcd402d49345_ffi(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29a795e9766b31f50d095f19"

///|
pub fn get_monitor_color_temperature_bcd402d49345_raw(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_color_temperature_bcd402d49345_ffi(
    h_monitor, pct_current_color_temperature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast, last_error_)
extern "C" fn get_monitor_contrast_8c27d8d29025_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d35efdcbd4039b21cdc7b9d"

///|
pub fn get_monitor_contrast_8c27d8d29025_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_contrast_8c27d8d29025_ffi(
    h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_minimum_position, pdw_current_position, pdw_maximum_position, last_error_)
extern "C" fn get_monitor_display_area_position_ce8e288a7977_ffi(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_035f3721691bd1abcc50c88f"

///|
pub fn get_monitor_display_area_position_ce8e288a7977_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_display_area_position_ce8e288a7977_ffi(
    h_monitor, pt_position_type, pdw_minimum_position, pdw_current_position, pdw_maximum_position,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_minimum_width_or_height, pdw_current_width_or_height, pdw_maximum_width_or_height, last_error_)
extern "C" fn get_monitor_display_area_size_d18fdbe9e43d_ffi(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee57be3d099b053a012ff4c5"

///|
pub fn get_monitor_display_area_size_d18fdbe9e43d_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_display_area_size_d18fdbe9e43d_ffi(
    h_monitor, st_size_type, pdw_minimum_width_or_height, pdw_current_width_or_height,
    pdw_maximum_width_or_height, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_minimum_drive, pdw_current_drive, pdw_maximum_drive, last_error_)
extern "C" fn get_monitor_red_green_or_blue_drive_35344c4868b0_ffi(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eb484c02f0ebcbd41560f6c2"

///|
pub fn get_monitor_red_green_or_blue_drive_35344c4868b0_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_red_green_or_blue_drive_35344c4868b0_ffi(
    h_monitor, dt_drive_type, pdw_minimum_drive, pdw_current_drive, pdw_maximum_drive,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_minimum_gain, pdw_current_gain, pdw_maximum_gain, last_error_)
extern "C" fn get_monitor_red_green_or_blue_gain_3018424deda9_ffi(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86c1e300c46634ff89d6cb3c"

///|
pub fn get_monitor_red_green_or_blue_gain_3018424deda9_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_red_green_or_blue_gain_3018424deda9_ffi(
    h_monitor, gt_gain_type, pdw_minimum_gain, pdw_current_gain, pdw_maximum_gain,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdty_display_technology_type, last_error_)
extern "C" fn get_monitor_technology_type_2dd03b466508_ffi(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc76a7ab23ba4354776f6d9e"

///|
pub fn get_monitor_technology_type_2dd03b466508_raw(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_technology_type_2dd03b466508_ffi(
    h_monitor, pdty_display_technology_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pdw_number_of_physical_monitors, last_error_)
extern "C" fn get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_53c2821ec65960f960606194"

///|
pub fn get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_ffi(
    h_monitor, pdw_number_of_physical_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_direct3_d_device9, pdw_number_of_physical_monitors)
extern "C" fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef74defc6d84bb95a628a94c"

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int {
  get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_ffi(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
}

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_raw(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_monitor, p_physical_monitor_array, last_error_)
extern "C" fn get_physical_monitors_from_hmonitor_8d5f741a86f8_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbdf0d075ace00d2fd387390"

///|
pub fn get_physical_monitors_from_hmonitor_8d5f741a86f8_raw(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_physical_monitors_from_hmonitor_8d5f741a86f8_ffi(
    h_monitor, dw_physical_monitor_array_size, p_physical_monitor_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_direct3_d_device9, p_physical_monitor_array)
extern "C" fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17736ef8dad0931b61342ad7"

///|
pub fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Int {
  get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_ffi(
    p_direct3_d_device9, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_raw(
    p_direct3_d_device9, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_monitor, pmtr_monitor_timing_report, last_error_)
extern "C" fn get_timing_report_724ca6342a8f_ffi(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f01b229c65fc0721f15ec0c"

///|
pub fn get_timing_report_724ca6342a8f_raw(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_timing_report_724ca6342a8f_ffi(
    h_monitor, pmtr_monitor_timing_report, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, pvct, pdw_current_value, pdw_maximum_value, last_error_)
extern "C" fn get_vcp_feature_and_vcp_feature_reply_8008d3406d51_ffi(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e43d5742aacf12ecfe05e7cf"

///|
pub fn get_vcp_feature_and_vcp_feature_reply_8008d3406d51_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_vcp_feature_and_vcp_feature_reply_8008d3406d51_ffi(
    h_monitor, b_vcp_code, pvct, pdw_current_value, pdw_maximum_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_palette_entry)
extern "C" fn ht_get8_bpp_format_palette_b82f4a684a94_ffi(
  p_palette_entry : @win32_core.RawAddress,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int = "moonbit_win32_1dabce189178363d354f116a"

///|
pub fn ht_get8_bpp_format_palette_b82f4a684a94_raw(
  p_palette_entry : @win32_core.RawAddress,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  ht_get8_bpp_format_palette_b82f4a684a94_ffi(
    p_palette_entry, red_gamma, green_gamma, blue_gamma,
  )
}

///|
#borrow(p_palette_entry)
extern "C" fn ht_get8_bpp_mask_palette_93365b23d89b_ffi(
  p_palette_entry : @win32_core.RawAddress,
  use8_bpp_mask_pal : Int,
  cmy_mask : UInt,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int = "moonbit_win32_eff447d63cde34a7843c4be3"

///|
pub fn ht_get8_bpp_mask_palette_93365b23d89b_raw(
  p_palette_entry : @win32_core.RawAddress,
  use8_bpp_mask_pal : Int,
  cmy_mask : UInt,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  ht_get8_bpp_mask_palette_93365b23d89b_ffi(
    p_palette_entry, use8_bpp_mask_pal, cmy_mask, red_gamma, green_gamma, blue_gamma,
  )
}

///|
#borrow(ppo, ppd)
extern "C" fn pathobj_b_enum_fd48e3ed2fe9_ffi(
  ppo : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c91f62ecb13465c08fcd8dfb"

///|
pub fn pathobj_b_enum_fd48e3ed2fe9_raw(
  ppo : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
) -> Int {
  pathobj_b_enum_fd48e3ed2fe9_ffi(ppo, ppd)
}

///|
#borrow(ppo, pcl)
extern "C" fn pathobj_b_enum_clip_lines_0438468bef84_ffi(
  ppo : @win32_core.RawAddress,
  cb : UInt,
  pcl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2eb0a6d7b32dd58dd1636bb"

///|
pub fn pathobj_b_enum_clip_lines_0438468bef84_raw(
  ppo : @win32_core.RawAddress,
  cb : UInt,
  pcl : @win32_core.RawAddress,
) -> Int {
  pathobj_b_enum_clip_lines_0438468bef84_ffi(ppo, cb, pcl)
}

///|
#borrow(ppo)
extern "C" fn pathobj_v_enum_start_08dc1f0e917e_ffi(
  ppo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_75d58d397bff6a26639213b7"

///|
pub fn pathobj_v_enum_start_08dc1f0e917e_raw(
  ppo : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_enum_start_08dc1f0e917e_ffi(ppo)
}

///|
#borrow(ppo, pco, pso, pla)
extern "C" fn pathobj_v_enum_start_clip_lines_6f895cdbf700_ffi(
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pso : @win32_core.RawAddress,
  pla : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_22f3d81a6468e2228398597b"

///|
pub fn pathobj_v_enum_start_clip_lines_6f895cdbf700_raw(
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pso : @win32_core.RawAddress,
  pla : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_enum_start_clip_lines_6f895cdbf700_ffi(ppo, pco, pso, pla)
}

///|
#borrow(ppo, prectfx)
extern "C" fn pathobj_v_get_bounds_05653c477069_ffi(
  ppo : @win32_core.RawAddress,
  prectfx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4948c6bd726aa190b1a20bc3"

///|
pub fn pathobj_v_get_bounds_05653c477069_raw(
  ppo : @win32_core.RawAddress,
  prectfx : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_get_bounds_05653c477069_ffi(ppo, prectfx)
}

///|
#borrow(num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array, current_topology_id)
extern "C" fn query_display_config_758e2448f820_ffi(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : @win32_core.RawAddress,
  current_topology_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0905e15df6938d9c74402853"

///|
pub fn query_display_config_758e2448f820_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : @win32_core.RawAddress,
  current_topology_id : @win32_core.RawAddress,
) -> UInt {
  query_display_config_758e2448f820_ffi(
    flags, num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    current_topology_id,
  )
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn restore_monitor_factory_color_defaults_f4231a6c04e8_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8f111eb97886c021d30d4ab"

///|
pub fn restore_monitor_factory_color_defaults_f4231a6c04e8_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = restore_monitor_factory_color_defaults_f4231a6c04e8_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn restore_monitor_factory_defaults_32427c6dbb94_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31ad2f9fa936e543d11c58d8"

///|
pub fn restore_monitor_factory_defaults_32427c6dbb94_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = restore_monitor_factory_defaults_32427c6dbb94_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pstro, pc, ppgpos)
extern "C" fn strobj_b_enum_fb6cc022cfe1_ffi(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d563b135b5b041009840ea3"

///|
pub fn strobj_b_enum_fb6cc022cfe1_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  strobj_b_enum_fb6cc022cfe1_ffi(pstro, pc, ppgpos)
}

///|
#borrow(pstro, pc, ppgpos)
extern "C" fn strobj_b_enum_positions_only_a6aecb33bbef_ffi(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8010a5d2a4f7765e6d7f2961"

///|
pub fn strobj_b_enum_positions_only_a6aecb33bbef_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  strobj_b_enum_positions_only_a6aecb33bbef_ffi(pstro, pc, ppgpos)
}

///|
#borrow(pso, pptq_d)
extern "C" fn strobj_b_get_advance_widths_0ce416e1a0ce_ffi(
  pso : @win32_core.RawAddress,
  i_first : UInt,
  c : UInt,
  pptq_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64d1d52017901c287301937"

///|
pub fn strobj_b_get_advance_widths_0ce416e1a0ce_raw(
  pso : @win32_core.RawAddress,
  i_first : UInt,
  c : UInt,
  pptq_d : @win32_core.RawAddress,
) -> Int {
  strobj_b_get_advance_widths_0ce416e1a0ce_ffi(pso, i_first, c, pptq_d)
}

///|
#borrow(pstro)
extern "C" fn strobj_dw_get_code_page_21bc4cddb3e7_ffi(
  pstro : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb81bbbb4f0635e40916932c"

///|
pub fn strobj_dw_get_code_page_21bc4cddb3e7_raw(
  pstro : @win32_core.RawAddress,
) -> UInt {
  strobj_dw_get_code_page_21bc4cddb3e7_ffi(pstro)
}

///|
#borrow(pstro)
extern "C" fn strobj_v_enum_start_10d920b99f4f_ffi(
  pstro : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5aa43824dc571d1ec4fa40f"

///|
pub fn strobj_v_enum_start_10d920b99f4f_raw(
  pstro : @win32_core.RawAddress,
) -> Unit {
  strobj_v_enum_start_10d920b99f4f_ffi(pstro)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn save_current_monitor_settings_7ca0b039427e_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd9b504b2bef9b660cc921ae"

///|
pub fn save_current_monitor_settings_7ca0b039427e_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = save_current_monitor_settings_7ca0b039427e_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn save_current_settings_0b1d5f67a2ea_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd0bec180c9c0c6a0005eabe"

///|
pub fn save_current_settings_0b1d5f67a2ea_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = save_current_settings_0b1d5f67a2ea_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_display_auto_rotation_preferences_fb8efe6fa21e_ffi(
  orientation : Int,
) -> Int = "moonbit_win32_7cc8c6adb2c7c91a9ff32efd"

///|
pub fn set_display_auto_rotation_preferences_fb8efe6fa21e_raw(
  orientation : Int,
) -> Int {
  set_display_auto_rotation_preferences_fb8efe6fa21e_ffi(orientation)
}

///|
#borrow(path_array, mode_info_array)
extern "C" fn set_display_config_179b13eb4b27_ffi(
  num_path_array_elements : UInt,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : UInt,
  mode_info_array : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_384b11a729edd971925da310"

///|
pub fn set_display_config_179b13eb4b27_raw(
  num_path_array_elements : UInt,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : UInt,
  mode_info_array : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_display_config_179b13eb4b27_ffi(
    num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    flags,
  )
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_brightness_231d5d96799b_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61dbcdae208eb9f1f48672a4"

///|
pub fn set_monitor_brightness_231d5d96799b_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_brightness_231d5d96799b_ffi(
    h_monitor, dw_new_brightness, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_color_temperature_f4d7ecd9b2fe_ffi(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0137dd9290f661b9c387ecfd"

///|
pub fn set_monitor_color_temperature_f4d7ecd9b2fe_raw(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_color_temperature_f4d7ecd9b2fe_ffi(
    h_monitor, ct_current_color_temperature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_contrast_0907954cf82e_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a13709b38941b84aec64bcf5"

///|
pub fn set_monitor_contrast_0907954cf82e_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_contrast_0907954cf82e_ffi(
    h_monitor, dw_new_contrast, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_display_area_position_4a0d054322b7_ffi(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  dw_new_position : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7b959b4751934072b5aaa7d"

///|
pub fn set_monitor_display_area_position_4a0d054322b7_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  dw_new_position : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_display_area_position_4a0d054322b7_ffi(
    h_monitor, pt_position_type, dw_new_position, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_display_area_size_9a62d93829a7_ffi(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  dw_new_display_area_width_or_height : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d732c01440867cc3022e109"

///|
pub fn set_monitor_display_area_size_9a62d93829a7_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  dw_new_display_area_width_or_height : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_display_area_size_9a62d93829a7_ffi(
    h_monitor, st_size_type, dw_new_display_area_width_or_height, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_monitor)
extern "C" fn set_monitor_red_green_or_blue_drive_b6d7c83749dc_ffi(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  dw_new_drive : UInt,
) -> Int = "moonbit_win32_5f0ff26d4b963881a4085df2"

///|
pub fn set_monitor_red_green_or_blue_drive_b6d7c83749dc_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  dw_new_drive : UInt,
) -> Int {
  set_monitor_red_green_or_blue_drive_b6d7c83749dc_ffi(
    h_monitor, dt_drive_type, dw_new_drive,
  )
}

///|
#borrow(h_monitor)
extern "C" fn set_monitor_red_green_or_blue_gain_85ec069653b4_ffi(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  dw_new_gain : UInt,
) -> Int = "moonbit_win32_4279ae4c72b74d99f0ed2d74"

///|
pub fn set_monitor_red_green_or_blue_gain_85ec069653b4_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  dw_new_gain : UInt,
) -> Int {
  set_monitor_red_green_or_blue_gain_85ec069653b4_ffi(
    h_monitor, gt_gain_type, dw_new_gain,
  )
}

///|
#borrow(h_monitor)
extern "C" fn set_vcp_feature_198036c0f36d_ffi(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  dw_new_value : UInt,
) -> Int = "moonbit_win32_4fbe5903776e6763ee1be769"

///|
pub fn set_vcp_feature_198036c0f36d_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  dw_new_value : UInt,
) -> Int {
  set_vcp_feature_198036c0f36d_ffi(h_monitor, b_vcp_code, dw_new_value)
}

///|
#borrow(pxo, pv_in, pv_out)
extern "C" fn xformobj_b_apply_xform_185166a957ae_ffi(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650ebf52b99a5a7a013ecb2a"

///|
pub fn xformobj_b_apply_xform_185166a957ae_raw(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  xformobj_b_apply_xform_185166a957ae_ffi(pxo, i_mode, c_points, pv_in, pv_out)
}

///|
#borrow(pxo, pxform)
extern "C" fn xformobj_i_get_xform_6e8925f73d0b_ffi(
  pxo : @win32_core.RawAddress,
  pxform : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c29dc3e333b300bb0b2c721"

///|
pub fn xformobj_i_get_xform_6e8925f73d0b_raw(
  pxo : @win32_core.RawAddress,
  pxform : @win32_core.RawAddress,
) -> UInt {
  xformobj_i_get_xform_6e8925f73d0b_ffi(pxo, pxform)
}

///|
#borrow(pxlo, p_pal)
extern "C" fn xlateobj_c_get_palette_abe63c4c8156_ffi(
  pxlo : @win32_core.RawAddress,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3165dbf3c10789973c7968ac"

///|
pub fn xlateobj_c_get_palette_abe63c4c8156_raw(
  pxlo : @win32_core.RawAddress,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt {
  xlateobj_c_get_palette_abe63c4c8156_ffi(pxlo, i_pal, c_pal, p_pal)
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_h_get_color_transform_e0499036c65f_ffi(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ed2da13c21871239b84d3951"

///|
pub fn xlateobj_h_get_color_transform_e0499036c65f_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  xlateobj_h_get_color_transform_e0499036c65f_ffi(pxlo)
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_i_xlate_52bd1abd248f_ffi(
  pxlo : @win32_core.RawAddress,
  i_color : UInt,
) -> UInt = "moonbit_win32_838cd8016c0f3ae6c6b35c5a"

///|
pub fn xlateobj_i_xlate_52bd1abd248f_raw(
  pxlo : @win32_core.RawAddress,
  i_color : UInt,
) -> UInt {
  xlateobj_i_xlate_52bd1abd248f_ffi(pxlo, i_color)
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_pi_vector_98343c1587db_ffi(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ff0df1e9dc6f1c5c2299b17b"

///|
pub fn xlateobj_pi_vector_98343c1587db_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  xlateobj_pi_vector_98343c1587db_ffi(pxlo)
}

///|
#borrow(this_)
extern "C" fn commit_6ff9a0c8073a_ffi(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Int = "moonbit_win32_b79697d37ceab09b2d81e523"

///|
pub fn commit_6ff9a0c8073a_raw(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Int {
  commit_6ff9a0c8073a_ffi(this_, f_final_call)
}

///|
pub fn commit_6ff9a0c8073a(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_6ff9a0c8073a_raw(this_, f_final_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_target_id)
extern "C" fn get_active_topology_e987ca86b6fd_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c8582f0b70dbb77f885733"

///|
pub fn get_active_topology_e987ca86b6fd_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  get_active_topology_e987ca86b6fd_ffi(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_e987ca86b6fd(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_topology_e987ca86b6fd_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_id)
extern "C" fn get_connected_i_ds_a9b944070203_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_24cf1f7a9d8a0c7eb98320bf"

///|
pub fn get_connected_i_ds_a9b944070203_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  get_connected_i_ds_a9b944070203_ffi(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_a9b944070203(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_i_ds_a9b944070203_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_target_id)
extern "C" fn set_active_topology_829457358c64_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97198582da8b328e41532664"

///|
pub fn set_active_topology_829457358c64_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  set_active_topology_829457358c64_ffi(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_829457358c64(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_topology_829457358c64_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_d67ecc2a9214_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0545cb04486da36e98f983b"

///|
pub fn commit_d67ecc2a9214_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_d67ecc2a9214_ffi(this_)
}

///|
pub fn commit_d67ecc2a9214(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_d67ecc2a9214_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_target_id)
extern "C" fn get_active_topology_36b6c91d9a3d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088bf9c7efcc83419b8bf8c3"

///|
pub fn get_active_topology_36b6c91d9a3d_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  get_active_topology_36b6c91d9a3d_ffi(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_36b6c91d9a3d(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_topology_36b6c91d9a3d_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_id)
extern "C" fn get_connected_i_ds_84c8b3cd480c_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_30f4c8ddcdc44bcb5b92e480"

///|
pub fn get_connected_i_ds_84c8b3cd480c_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  get_connected_i_ds_84c8b3cd480c_ffi(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_84c8b3cd480c(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_i_ds_84c8b3cd480c_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_proceed_on_new_configuration_66cdd2ff61ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d4fbc0bbbf27d22ae02d02"

///|
pub fn get_proceed_on_new_configuration_66cdd2ff61ba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_proceed_on_new_configuration_66cdd2ff61ba_ffi(this_)
}

///|
pub fn get_proceed_on_new_configuration_66cdd2ff61ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proceed_on_new_configuration_66cdd2ff61ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_target_id)
extern "C" fn set_active_topology_5ca83c95d5af_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9747ae16d2fca43d13e077b9"

///|
pub fn set_active_topology_5ca83c95d5af_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  set_active_topology_5ca83c95d5af_ffi(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_5ca83c95d5af(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_topology_5ca83c95d5af_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
