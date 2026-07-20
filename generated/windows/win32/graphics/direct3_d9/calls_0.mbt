///|
pub fn d3_dperf_begin_event_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.d3_dperf_begin_event_8f0b23dbb188_raw(col, wsz_name)
}

///|
pub fn d3_dperf_end_event_raw() -> Int {
  @owner.d3_dperf_end_event_86e041f4c912_raw()
}

///|
pub fn d3_dperf_get_status_raw() -> UInt {
  @owner.d3_dperf_get_status_63fd5aede09a_raw()
}

///|
pub fn d3_dperf_query_repeat_frame_raw() -> Int {
  @owner.d3_dperf_query_repeat_frame_6fa8b4d44353_raw()
}

///|
pub fn d3_dperf_set_marker_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  @owner.d3_dperf_set_marker_e58156935498_raw(col, wsz_name)
}

///|
pub fn d3_dperf_set_options_raw(dw_options : UInt) -> Unit {
  @owner.d3_dperf_set_options_f5d22b669709_raw(dw_options)
}

///|
pub fn d3_dperf_set_region_raw(
  col : UInt,
  wsz_name : @win32_core.RawAddress,
) -> Unit {
  @owner.d3_dperf_set_region_d698a2bbb995_raw(col, wsz_name)
}

///|
pub fn direct3_d_create9_raw(sdk_version : UInt) -> @win32_core.RawAddress {
  @owner.direct3_d_create9_b590906acc2e_raw(sdk_version)
}

///|
pub fn direct3_d_create9_ex_raw(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.direct3_d_create9_ex_2d14652ebca2_raw(sdk_version, param1)
}

///|
pub fn direct3_d_create9_ex(
  sdk_version : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct3_d_create9_ex_2d14652ebca2(sdk_version, param1)
}

///|
pub fn check_depth_stencil_match_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  render_target_format : UInt,
  depth_stencil_format : UInt,
) -> Int {
  @owner.check_depth_stencil_match_0e16c3e7b709_raw(
    this_, adapter, device_type, adapter_format, render_target_format, depth_stencil_format,
  )
}

///|
pub fn check_depth_stencil_match(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  render_target_format : UInt,
  depth_stencil_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_depth_stencil_match_0e16c3e7b709(
    this_, adapter, device_type, adapter_format, render_target_format, depth_stencil_format,
  )
}

///|
pub fn check_device_format_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  usage : UInt,
  r_type : Int,
  check_format : UInt,
) -> Int {
  @owner.check_device_format_e54001362207_raw(
    this_, adapter, device_type, adapter_format, usage, r_type, check_format,
  )
}

///|
pub fn check_device_format(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  adapter_format : UInt,
  usage : UInt,
  r_type : Int,
  check_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_format_e54001362207(
    this_, adapter, device_type, adapter_format, usage, r_type, check_format,
  )
}

///|
pub fn check_device_format_conversion_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  source_format : UInt,
  target_format : UInt,
) -> Int {
  @owner.check_device_format_conversion_f1da3eb68dfe_raw(
    this_, adapter, device_type, source_format, target_format,
  )
}

///|
pub fn check_device_format_conversion(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  source_format : UInt,
  target_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_format_conversion_f1da3eb68dfe(
    this_, adapter, device_type, source_format, target_format,
  )
}

///|
pub fn check_device_multi_sample_type_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  surface_format : UInt,
  windowed : Int,
  multi_sample_type : Int,
  p_quality_levels : @win32_core.RawAddress,
) -> Int {
  @owner.check_device_multi_sample_type_467598ea68f5_raw(
    this_, adapter, device_type, surface_format, windowed, multi_sample_type, p_quality_levels,
  )
}

///|
pub fn check_device_multi_sample_type(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  surface_format : UInt,
  windowed : Int,
  multi_sample_type : Int,
  p_quality_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_multi_sample_type_467598ea68f5(
    this_, adapter, device_type, surface_format, windowed, multi_sample_type, p_quality_levels,
  )
}

///|
pub fn check_device_type_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  adapter_format : UInt,
  back_buffer_format : UInt,
  b_windowed : Int,
) -> Int {
  @owner.check_device_type_aff5d1ad9c52_raw(
    this_, adapter, dev_type, adapter_format, back_buffer_format, b_windowed,
  )
}

///|
pub fn check_device_type(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  adapter_format : UInt,
  back_buffer_format : UInt,
  b_windowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_type_aff5d1ad9c52(
    this_, adapter, dev_type, adapter_format, back_buffer_format, b_windowed,
  )
}

///|
pub fn create_device_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_2dde3a62b90a_raw(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    pp_returned_device_interface,
  )
}

///|
pub fn create_device(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_2dde3a62b90a(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    pp_returned_device_interface,
  )
}

///|
pub fn enum_adapter_modes_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapter_modes_a54a8f8b0f75_raw(
    this_, adapter, format, mode, p_mode,
  )
}

///|
pub fn enum_adapter_modes(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapter_modes_a54a8f8b0f75(this_, adapter, format, mode, p_mode)
}

///|
pub fn get_adapter_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_adapter_count_bf64d0c38338_raw(this_)
}

///|
pub fn get_adapter_display_mode_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_display_mode_5b059a2063ed_raw(this_, adapter, p_mode)
}

///|
pub fn get_adapter_display_mode(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_display_mode_5b059a2063ed(this_, adapter, p_mode)
}

///|
pub fn get_adapter_identifier_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  flags : UInt,
  p_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_identifier_dac34de5750e_raw(
    this_, adapter, flags, p_identifier,
  )
}

///|
pub fn get_adapter_identifier(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  flags : UInt,
  p_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_identifier_dac34de5750e(
    this_, adapter, flags, p_identifier,
  )
}

///|
pub fn get_adapter_mode_count_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  format : UInt,
) -> UInt {
  @owner.get_adapter_mode_count_d430d0cca585_raw(this_, adapter, format)
}

///|
pub fn get_adapter_monitor_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
) -> @win32_core.RawAddress {
  @owner.get_adapter_monitor_239e3b709f68_raw(this_, adapter)
}

///|
pub fn get_device_caps_58caf8bbb4_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_caps_58caf8bbb402_raw(this_, adapter, device_type, p_caps)
}

///|
pub fn get_device_caps_58caf8bbb4(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_caps_58caf8bbb402(this_, adapter, device_type, p_caps)
}

///|
pub fn register_software_device_raw(
  this_ : @win32_core.RawAddress,
  p_initialize_function : @win32_core.RawAddress,
) -> Int {
  @owner.register_software_device_d80890103cb5_raw(this_, p_initialize_function)
}

///|
pub fn register_software_device(
  this_ : @win32_core.RawAddress,
  p_initialize_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_software_device_d80890103cb5(this_, p_initialize_function)
}

///|
pub fn create_device_ex_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Int {
  @owner.create_device_ex_f47324a744a7_raw(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    p_fullscreen_display_mode, pp_returned_device_interface,
  )
}

///|
pub fn create_device_ex(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  device_type : Int,
  h_focus_window : @win32_core.RawAddress,
  behavior_flags : UInt,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
  pp_returned_device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_device_ex_f47324a744a7(
    this_, adapter, device_type, h_focus_window, behavior_flags, p_presentation_parameters,
    p_fullscreen_display_mode, pp_returned_device_interface,
  )
}

///|
pub fn enum_adapter_modes_ex_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.enum_adapter_modes_ex_0658efaa7313_raw(
    this_, adapter, p_filter, mode, p_mode,
  )
}

///|
pub fn enum_adapter_modes_ex(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
  mode : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_adapter_modes_ex_0658efaa7313(
    this_, adapter, p_filter, mode, p_mode,
  )
}

///|
pub fn get_adapter_display_mode_ex_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_display_mode_ex_c9cc313b50fb_raw(
    this_, adapter, p_mode, p_rotation,
  )
}

///|
pub fn get_adapter_display_mode_ex(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_display_mode_ex_c9cc313b50fb(
    this_, adapter, p_mode, p_rotation,
  )
}

///|
pub fn get_adapter_luid_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_luid : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_luid_14142fb22eb8_raw(this_, adapter, p_luid)
}

///|
pub fn get_adapter_luid(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_luid_14142fb22eb8(this_, adapter, p_luid)
}

///|
pub fn get_adapter_mode_count_ex_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  p_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.get_adapter_mode_count_ex_00437574c74c_raw(this_, adapter, p_filter)
}

///|
pub fn generate_mip_sub_levels_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.generate_mip_sub_levels_ae827a054b33_raw(this_)
}

///|
pub fn get_auto_gen_filter_type_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_auto_gen_filter_type_991800f87721_raw(this_)
}

///|
pub fn get_lod_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_lod_49b119173cc5_raw(this_)
}

///|
pub fn get_level_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_level_count_e06ea3191213_raw(this_)
}

///|
pub fn set_auto_gen_filter_type_raw(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Int {
  @owner.set_auto_gen_filter_type_a9bb12f1c1e6_raw(this_, filter_type)
}

///|
pub fn set_auto_gen_filter_type(
  this_ : @win32_core.RawAddress,
  filter_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_gen_filter_type_a9bb12f1c1e6(this_, filter_type)
}

///|
pub fn set_lod_raw(this_ : @win32_core.RawAddress, lod_new : UInt) -> UInt {
  @owner.set_lod_c17a75bc42c7_raw(this_, lod_new)
}

///|
pub fn add_dirty_rect_2d3c00e4a9_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  @owner.add_dirty_rect_2d3c00e4a9d9_raw(this_, face_type, p_dirty_rect)
}

///|
pub fn add_dirty_rect_2d3c00e4a9(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dirty_rect_2d3c00e4a9d9(this_, face_type, p_dirty_rect)
}

///|
pub fn get_cube_map_surface_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  pp_cube_map_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_cube_map_surface_6412864d6cb2_raw(
    this_, face_type, level, pp_cube_map_surface,
  )
}

///|
pub fn get_cube_map_surface(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  pp_cube_map_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cube_map_surface_6412864d6cb2(
    this_, face_type, level, pp_cube_map_surface,
  )
}

///|
pub fn get_level_desc_4f6c26c389_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_desc_4f6c26c38948_raw(this_, level, p_desc)
}

///|
pub fn get_level_desc_4f6c26c389(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_desc_4f6c26c38948(this_, level, p_desc)
}

///|
pub fn lock_rect_00542be1f0_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_rect_00542be1f004_raw(
    this_, face_type, level, p_locked_rect, p_rect, flags,
  )
}

///|
pub fn lock_rect_00542be1f0(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_rect_00542be1f004(
    this_, face_type, level, p_locked_rect, p_rect, flags,
  )
}

///|
pub fn unlock_rect_3ef523ea38_raw(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
) -> Int {
  @owner.unlock_rect_3ef523ea3850_raw(this_, face_type, level)
}

///|
pub fn unlock_rect_3ef523ea38(
  this_ : @win32_core.RawAddress,
  face_type : Int,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_rect_3ef523ea3850(this_, face_type, level)
}

///|
pub fn begin_scene_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_scene_809b10781be6_raw(this_)
}

///|
pub fn begin_scene(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_scene_809b10781be6(this_)
}

///|
pub fn begin_state_block_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_state_block_ad678b3ec3e2_raw(this_)
}

///|
pub fn begin_state_block(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_state_block_ad678b3ec3e2(this_)
}

///|
pub fn clear_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_rects : @win32_core.RawAddress,
  flags : UInt,
  color : UInt,
  z : Float,
  stencil : UInt,
) -> Int {
  @owner.clear_65a8e8bc5ab4_raw(this_, count, p_rects, flags, color, z, stencil)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_rects : @win32_core.RawAddress,
  flags : UInt,
  color : UInt,
  z : Float,
  stencil : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_65a8e8bc5ab4(this_, count, p_rects, flags, color, z, stencil)
}

///|
pub fn color_fill_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.color_fill_8d4015be7b23_raw(this_, p_surface, p_rect, color)
}

///|
pub fn color_fill(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_fill_8d4015be7b23(this_, p_surface, p_rect, color)
}

///|
pub fn create_additional_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.create_additional_swap_chain_996610850c4a_raw(
    this_, p_presentation_parameters, p_swap_chain,
  )
}

///|
pub fn create_additional_swap_chain(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_additional_swap_chain_996610850c4a(
    this_, p_presentation_parameters, p_swap_chain,
  )
}

///|
pub fn create_cube_texture_raw(
  this_ : @win32_core.RawAddress,
  edge_length : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_cube_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_cube_texture_508dbb43f08c_raw(
    this_, edge_length, levels, usage, format, pool, pp_cube_texture, p_shared_handle,
  )
}

///|
pub fn create_cube_texture(
  this_ : @win32_core.RawAddress,
  edge_length : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_cube_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_cube_texture_508dbb43f08c(
    this_, edge_length, levels, usage, format, pool, pp_cube_texture, p_shared_handle,
  )
}

///|
pub fn create_depth_stencil_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_depth_stencil_surface_05c43998e7d0_raw(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_depth_stencil_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_surface_05c43998e7d0(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_index_buffer_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_index_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_index_buffer_8734edd85063_raw(
    this_, length, usage, format, pool, pp_index_buffer, p_shared_handle,
  )
}

///|
pub fn create_index_buffer(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_index_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_index_buffer_8734edd85063(
    this_, length, usage, format, pool, pp_index_buffer, p_shared_handle,
  )
}

///|
pub fn create_offscreen_plain_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_offscreen_plain_surface_731230e0d495_raw(
    this_, width, height, format, pool, pp_surface, p_shared_handle,
  )
}

///|
pub fn create_offscreen_plain_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_offscreen_plain_surface_731230e0d495(
    this_, width, height, format, pool, pp_surface, p_shared_handle,
  )
}

///|
pub fn create_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_pixel_shader_5e0a6fb6296f_raw(this_, p_function, pp_shader)
}

///|
pub fn create_pixel_shader(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pixel_shader_5e0a6fb6296f(this_, p_function, pp_shader)
}

///|
pub fn create_query_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_cd3cff9f97f5_raw(this_, type_, pp_query)
}

///|
pub fn create_query(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_cd3cff9f97f5(this_, type_, pp_query)
}

///|
pub fn create_render_target_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_target_cb2473b7ca43_raw(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_render_target(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_render_target_cb2473b7ca43(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_state_block_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_sb : @win32_core.RawAddress,
) -> Int {
  @owner.create_state_block_00ea562372f5_raw(this_, type_, pp_sb)
}

///|
pub fn create_state_block(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pp_sb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_state_block_00ea562372f5(this_, type_, pp_sb)
}

///|
pub fn create_texture_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_texture_c62fc2fb8625_raw(
    this_, width, height, levels, usage, format, pool, pp_texture, p_shared_handle,
  )
}

///|
pub fn create_texture(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_texture_c62fc2fb8625(
    this_, width, height, levels, usage, format, pool, pp_texture, p_shared_handle,
  )
}

///|
pub fn create_vertex_buffer_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  fvf : UInt,
  pool : Int,
  pp_vertex_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_buffer_d780cca25b88_raw(
    this_, length, usage, fvf, pool, pp_vertex_buffer, p_shared_handle,
  )
}

///|
pub fn create_vertex_buffer(
  this_ : @win32_core.RawAddress,
  length : UInt,
  usage : UInt,
  fvf : UInt,
  pool : Int,
  pp_vertex_buffer : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_buffer_d780cca25b88(
    this_, length, usage, fvf, pool, pp_vertex_buffer, p_shared_handle,
  )
}

///|
pub fn create_vertex_declaration_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_elements : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_declaration_94a4d473c48a_raw(
    this_, p_vertex_elements, pp_decl,
  )
}

///|
pub fn create_vertex_declaration(
  this_ : @win32_core.RawAddress,
  p_vertex_elements : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_declaration_94a4d473c48a(
    this_, p_vertex_elements, pp_decl,
  )
}

///|
pub fn create_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  @owner.create_vertex_shader_65c9f44837bc_raw(this_, p_function, pp_shader)
}

///|
pub fn create_vertex_shader(
  this_ : @win32_core.RawAddress,
  p_function : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vertex_shader_65c9f44837bc(this_, p_function, pp_shader)
}

///|
pub fn create_volume_texture_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  depth : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_volume_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_volume_texture_83fa2ee36c71_raw(
    this_, width, height, depth, levels, usage, format, pool, pp_volume_texture,
    p_shared_handle,
  )
}

///|
pub fn create_volume_texture(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  depth : UInt,
  levels : UInt,
  usage : UInt,
  format : UInt,
  pool : Int,
  pp_volume_texture : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_volume_texture_83fa2ee36c71(
    this_, width, height, depth, levels, usage, format, pool, pp_volume_texture,
    p_shared_handle,
  )
}

///|
pub fn delete_patch_raw(this_ : @win32_core.RawAddress, handle : UInt) -> Int {
  @owner.delete_patch_9e5a41f3bbc3_raw(this_, handle)
}

///|
pub fn delete_patch(
  this_ : @win32_core.RawAddress,
  handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_patch_9e5a41f3bbc3(this_, handle)
}

///|
pub fn draw_indexed_primitive_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  base_vertex_index : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  start_index : UInt,
  prim_count : UInt,
) -> Int {
  @owner.draw_indexed_primitive_c67a13198fd1_raw(
    this_, param0, base_vertex_index, min_vertex_index, num_vertices, start_index,
    prim_count,
  )
}

///|
pub fn draw_indexed_primitive(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  base_vertex_index : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  start_index : UInt,
  prim_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_indexed_primitive_c67a13198fd1(
    this_, param0, base_vertex_index, min_vertex_index, num_vertices, start_index,
    prim_count,
  )
}

///|
pub fn draw_indexed_primitive_up_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  primitive_count : UInt,
  p_index_data : @win32_core.RawAddress,
  index_data_format : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int {
  @owner.draw_indexed_primitive_up_7a97ebca48e0_raw(
    this_, primitive_type, min_vertex_index, num_vertices, primitive_count, p_index_data,
    index_data_format, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_indexed_primitive_up(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  min_vertex_index : UInt,
  num_vertices : UInt,
  primitive_count : UInt,
  p_index_data : @win32_core.RawAddress,
  index_data_format : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_indexed_primitive_up_7a97ebca48e0(
    this_, primitive_type, min_vertex_index, num_vertices, primitive_count, p_index_data,
    index_data_format, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_primitive_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  start_vertex : UInt,
  primitive_count : UInt,
) -> Int {
  @owner.draw_primitive_8ef89aa8211e_raw(
    this_, primitive_type, start_vertex, primitive_count,
  )
}

///|
pub fn draw_primitive(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  start_vertex : UInt,
  primitive_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_primitive_8ef89aa8211e(
    this_, primitive_type, start_vertex, primitive_count,
  )
}

///|
pub fn draw_primitive_up_raw(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  primitive_count : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Int {
  @owner.draw_primitive_up_73d666385aa4_raw(
    this_, primitive_type, primitive_count, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_primitive_up(
  this_ : @win32_core.RawAddress,
  primitive_type : Int,
  primitive_count : UInt,
  p_vertex_stream_zero_data : @win32_core.RawAddress,
  vertex_stream_zero_stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_primitive_up_73d666385aa4(
    this_, primitive_type, primitive_count, p_vertex_stream_zero_data, vertex_stream_zero_stride,
  )
}

///|
pub fn draw_rect_patch_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_rect_patch_info : @win32_core.RawAddress,
) -> Int {
  @owner.draw_rect_patch_0c2d0b48b9c3_raw(
    this_, handle, p_num_segs, p_rect_patch_info,
  )
}

///|
pub fn draw_rect_patch(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_rect_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_rect_patch_0c2d0b48b9c3(
    this_, handle, p_num_segs, p_rect_patch_info,
  )
}

///|
pub fn draw_tri_patch_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_tri_patch_info : @win32_core.RawAddress,
) -> Int {
  @owner.draw_tri_patch_32bb36102bd7_raw(
    this_, handle, p_num_segs, p_tri_patch_info,
  )
}

///|
pub fn draw_tri_patch(
  this_ : @win32_core.RawAddress,
  handle : UInt,
  p_num_segs : @win32_core.RawAddress,
  p_tri_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_tri_patch_32bb36102bd7(
    this_, handle, p_num_segs, p_tri_patch_info,
  )
}

///|
pub fn end_scene_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_scene_085df8bbc447_raw(this_)
}

///|
pub fn end_scene(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_scene_085df8bbc447(this_)
}

///|
pub fn end_state_block_raw(
  this_ : @win32_core.RawAddress,
  pp_sb : @win32_core.RawAddress,
) -> Int {
  @owner.end_state_block_4fe0cf85eba0_raw(this_, pp_sb)
}

///|
pub fn end_state_block(
  this_ : @win32_core.RawAddress,
  pp_sb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_state_block_4fe0cf85eba0(this_, pp_sb)
}

///|
pub fn evict_managed_resources_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.evict_managed_resources_4a6a7d7be419_raw(this_)
}

///|
pub fn evict_managed_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evict_managed_resources_4a6a7d7be419(this_)
}

///|
pub fn get_available_texture_mem_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_available_texture_mem_b6c85e0f9847_raw(this_)
}

///|
pub fn get_back_buffer_e3e64296cb_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_buffer_e3e64296cb50_raw(
    this_, i_swap_chain, i_back_buffer, type_, pp_back_buffer,
  )
}

///|
pub fn get_back_buffer_e3e64296cb(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_buffer_e3e64296cb50(
    this_, i_swap_chain, i_back_buffer, type_, pp_back_buffer,
  )
}

///|
pub fn get_clip_plane_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_plane_716841d722e1_raw(this_, index, p_plane)
}

///|
pub fn get_clip_plane(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_plane_716841d722e1(this_, index, p_plane)
}

///|
pub fn get_clip_status_raw(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_status_0613dbe8ffd4_raw(this_, p_clip_status)
}

///|
pub fn get_clip_status(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_status_0613dbe8ffd4(this_, p_clip_status)
}

///|
pub fn get_creation_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_parameters_c6b4d0b543b3_raw(this_, p_parameters)
}

///|
pub fn get_creation_parameters(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_parameters_c6b4d0b543b3(this_, p_parameters)
}

///|
pub fn get_current_texture_palette_raw(
  this_ : @win32_core.RawAddress,
  palette_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_texture_palette_2e9956003327_raw(this_, palette_number)
}

///|
pub fn get_current_texture_palette(
  this_ : @win32_core.RawAddress,
  palette_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_texture_palette_2e9956003327(this_, palette_number)
}

///|
pub fn get_depth_stencil_surface_raw(
  this_ : @win32_core.RawAddress,
  pp_z_stencil_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_stencil_surface_f7cb17f1cfb7_raw(this_, pp_z_stencil_surface)
}

///|
pub fn get_depth_stencil_surface(
  this_ : @win32_core.RawAddress,
  pp_z_stencil_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_stencil_surface_f7cb17f1cfb7(this_, pp_z_stencil_surface)
}

///|
pub fn get_device_caps_d0cfbef799_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_caps_d0cfbef799fa_raw(this_, p_caps)
}

///|
pub fn get_device_caps_d0cfbef799(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_caps_d0cfbef799fa(this_, p_caps)
}

///|
pub fn get_direct3_d_raw(
  this_ : @win32_core.RawAddress,
  pp_d3_d9 : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct3_d_0a67a8931ede_raw(this_, pp_d3_d9)
}

///|
pub fn get_direct3_d(
  this_ : @win32_core.RawAddress,
  pp_d3_d9 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct3_d_0a67a8931ede(this_, pp_d3_d9)
}

///|
pub fn get_display_mode_aee35d46f5_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_aee35d46f5bb_raw(this_, i_swap_chain, p_mode)
}

///|
pub fn get_display_mode_aee35d46f5(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_aee35d46f5bb(this_, i_swap_chain, p_mode)
}

///|
pub fn get_fvf_raw(
  this_ : @win32_core.RawAddress,
  p_fvf : @win32_core.RawAddress,
) -> Int {
  @owner.get_fvf_0f3c68103773_raw(this_, p_fvf)
}

///|
pub fn get_fvf(
  this_ : @win32_core.RawAddress,
  p_fvf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fvf_0f3c68103773(this_, p_fvf)
}

///|
pub fn get_front_buffer_data_2dce7832eb_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_front_buffer_data_2dce7832eb72_raw(
    this_, i_swap_chain, p_dest_surface,
  )
}

///|
pub fn get_front_buffer_data_2dce7832eb(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_front_buffer_data_2dce7832eb72(this_, i_swap_chain, p_dest_surface)
}

///|
pub fn get_gamma_ramp_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit {
  @owner.get_gamma_ramp_3444e4764a15_raw(this_, i_swap_chain, p_ramp)
}

///|
pub fn get_indices_raw(
  this_ : @win32_core.RawAddress,
  pp_index_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_indices_2493f89b7b47_raw(this_, pp_index_data)
}

///|
pub fn get_indices(
  this_ : @win32_core.RawAddress,
  pp_index_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_indices_2493f89b7b47(this_, pp_index_data)
}

///|
pub fn get_light_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_light_b9b32f9307c3_raw(this_, index, param1)
}

///|
pub fn get_light(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_light_b9b32f9307c3(this_, index, param1)
}

///|
pub fn get_light_enable_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_light_enable_f24e16869e69_raw(this_, index, p_enable)
}

///|
pub fn get_light_enable(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_light_enable_f24e16869e69(this_, index, p_enable)
}

///|
pub fn get_material_raw(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int {
  @owner.get_material_497438d05564_raw(this_, p_material)
}

///|
pub fn get_material(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_material_497438d05564(this_, p_material)
}

///|
pub fn get_n_patch_mode_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_n_patch_mode_6c37e492e64e_raw(this_)
}

///|
pub fn get_number_of_swap_chains_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_number_of_swap_chains_c1b9fb404e29_raw(this_)
}

///|
pub fn get_palette_entries_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_entries_8e38306172c0_raw(this_, palette_number, p_entries)
}

///|
pub fn get_palette_entries(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_entries_8e38306172c0(this_, palette_number, p_entries)
}

///|
pub fn get_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_shader_cff1558d77b4_raw(this_, pp_shader)
}

///|
pub fn get_pixel_shader(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_cff1558d77b4(this_, pp_shader)
}

///|
pub fn get_pixel_shader_constant_b_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  @owner.get_pixel_shader_constant_b_5868659ebfb1_raw(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_pixel_shader_constant_b(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_constant_b_5868659ebfb1(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_pixel_shader_constant_f_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  @owner.get_pixel_shader_constant_f_e6de6da04f64_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_pixel_shader_constant_f(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_constant_f_e6de6da04f64(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_pixel_shader_constant_i_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  @owner.get_pixel_shader_constant_i_0ac28b828e49_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_pixel_shader_constant_i(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_shader_constant_i_0ac28b828e49(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_raster_status_622093c1f9_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_raster_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_raster_status_622093c1f9aa_raw(
    this_, i_swap_chain, p_raster_status,
  )
}

///|
pub fn get_raster_status_622093c1f9(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_raster_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raster_status_622093c1f9aa(this_, i_swap_chain, p_raster_status)
}

///|
pub fn get_render_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_state_b97520848903_raw(this_, state, p_value)
}

///|
pub fn get_render_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_state_b97520848903(this_, state, p_value)
}

///|
pub fn get_render_target_raw(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  pp_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_target_d32c3531dab2_raw(
    this_, render_target_index, pp_render_target,
  )
}

///|
pub fn get_render_target(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  pp_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_target_d32c3531dab2(
    this_, render_target_index, pp_render_target,
  )
}

///|
pub fn get_render_target_data_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_render_target_data_37258901615f_raw(
    this_, p_render_target, p_dest_surface,
  )
}

///|
pub fn get_render_target_data(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_render_target_data_37258901615f(
    this_, p_render_target, p_dest_surface,
  )
}

///|
pub fn get_sampler_state_raw(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_sampler_state_b90e69767e3b_raw(this_, sampler, type_, p_value)
}

///|
pub fn get_sampler_state(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sampler_state_b90e69767e3b(this_, sampler, type_, p_value)
}

///|
pub fn get_scissor_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_scissor_rect_6cded06d2f31_raw(this_, p_rect)
}

///|
pub fn get_scissor_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scissor_rect_6cded06d2f31(this_, p_rect)
}

///|
pub fn get_software_vertex_processing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_software_vertex_processing_9e90856bf009_raw(this_)
}

///|
pub fn get_stream_source_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  pp_stream_data : @win32_core.RawAddress,
  p_offset_in_bytes : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_source_e3ac03370b00_raw(
    this_, stream_number, pp_stream_data, p_offset_in_bytes, p_stride,
  )
}

///|
pub fn get_stream_source(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  pp_stream_data : @win32_core.RawAddress,
  p_offset_in_bytes : @win32_core.RawAddress,
  p_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_source_e3ac03370b00(
    this_, stream_number, pp_stream_data, p_offset_in_bytes, p_stride,
  )
}

///|
pub fn get_stream_source_freq_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_setting : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_source_freq_7b6c2b837f6b_raw(
    this_, stream_number, p_setting,
  )
}

///|
pub fn get_stream_source_freq(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_source_freq_7b6c2b837f6b(this_, stream_number, p_setting)
}

///|
pub fn get_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_swap_chain : @win32_core.RawAddress,
) -> Int {
  @owner.get_swap_chain_644cc973d718_raw(this_, i_swap_chain, p_swap_chain)
}

///|
pub fn get_swap_chain(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_swap_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_swap_chain_644cc973d718(this_, i_swap_chain, p_swap_chain)
}

///|
pub fn get_texture_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  pp_texture : @win32_core.RawAddress,
) -> Int {
  @owner.get_texture_f6d57b85cfd3_raw(this_, stage, pp_texture)
}

///|
pub fn get_texture(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  pp_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_texture_f6d57b85cfd3(this_, stage, pp_texture)
}

///|
pub fn get_texture_stage_state_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_texture_stage_state_001513730747_raw(this_, stage, type_, p_value)
}

///|
pub fn get_texture_stage_state(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_texture_stage_state_001513730747(this_, stage, type_, p_value)
}

///|
pub fn get_transform_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_52144391c170_raw(this_, state, p_matrix)
}

///|
pub fn get_transform(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_52144391c170(this_, state, p_matrix)
}

///|
pub fn get_vertex_declaration_raw(
  this_ : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertex_declaration_78ffdbb12fdc_raw(this_, pp_decl)
}

///|
pub fn get_vertex_declaration(
  this_ : @win32_core.RawAddress,
  pp_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_declaration_78ffdbb12fdc(this_, pp_decl)
}

///|
pub fn get_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertex_shader_256952f96cf2_raw(this_, pp_shader)
}

///|
pub fn get_vertex_shader(
  this_ : @win32_core.RawAddress,
  pp_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_256952f96cf2(this_, pp_shader)
}

///|
pub fn get_vertex_shader_constant_b_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  @owner.get_vertex_shader_constant_b_bf0c4b964b3a_raw(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_vertex_shader_constant_b(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_constant_b_bf0c4b964b3a(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn get_vertex_shader_constant_f_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  @owner.get_vertex_shader_constant_f_04e7c7c77930_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_vertex_shader_constant_f(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_constant_f_04e7c7c77930(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn get_vertex_shader_constant_i_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  @owner.get_vertex_shader_constant_i_7defd91ef138_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_vertex_shader_constant_i(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertex_shader_constant_i_7defd91ef138(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn get_viewport_raw(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_b265e24c39be_raw(this_, p_viewport)
}

///|
pub fn get_viewport(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_viewport_b265e24c39be(this_, p_viewport)
}

///|
pub fn light_enable_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  enable : Int,
) -> Int {
  @owner.light_enable_4db3835482f0_raw(this_, index, enable)
}

///|
pub fn light_enable(
  this_ : @win32_core.RawAddress,
  index : UInt,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.light_enable_4db3835482f0(this_, index, enable)
}

///|
pub fn multiply_transform_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.multiply_transform_82122185795d_raw(this_, param0, param1)
}

///|
pub fn multiply_transform(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.multiply_transform_82122185795d(this_, param0, param1)
}

///|
pub fn present_e2fb60e92e_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
) -> Int {
  @owner.present_e2fb60e92e7e_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region,
  )
}

///|
pub fn present_e2fb60e92e(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_e2fb60e92e7e(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region,
  )
}

///|
pub fn process_vertices_raw(
  this_ : @win32_core.RawAddress,
  src_start_index : UInt,
  dest_index : UInt,
  vertex_count : UInt,
  p_dest_buffer : @win32_core.RawAddress,
  p_vertex_decl : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.process_vertices_9e98eae0355d_raw(
    this_, src_start_index, dest_index, vertex_count, p_dest_buffer, p_vertex_decl,
    flags,
  )
}

///|
pub fn process_vertices(
  this_ : @win32_core.RawAddress,
  src_start_index : UInt,
  dest_index : UInt,
  vertex_count : UInt,
  p_dest_buffer : @win32_core.RawAddress,
  p_vertex_decl : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_vertices_9e98eae0355d(
    this_, src_start_index, dest_index, vertex_count, p_dest_buffer, p_vertex_decl,
    flags,
  )
}

///|
pub fn reset_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.reset_f3bc83818543_raw(this_, p_presentation_parameters)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f3bc83818543(this_, p_presentation_parameters)
}

///|
pub fn set_clip_plane_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_plane_1648eef5707f_raw(this_, index, p_plane)
}

///|
pub fn set_clip_plane(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_plane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_plane_1648eef5707f(this_, index, p_plane)
}

///|
pub fn set_clip_status_raw(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_status_41880b462e98_raw(this_, p_clip_status)
}

///|
pub fn set_clip_status(
  this_ : @win32_core.RawAddress,
  p_clip_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_status_41880b462e98(this_, p_clip_status)
}

///|
pub fn set_current_texture_palette_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
) -> Int {
  @owner.set_current_texture_palette_c43451bde438_raw(this_, palette_number)
}

///|
pub fn set_current_texture_palette(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_texture_palette_c43451bde438(this_, palette_number)
}

///|
pub fn set_cursor_position_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  flags : UInt,
) -> Unit {
  @owner.set_cursor_position_431ce3253f14_raw(this_, x, y, flags)
}

///|
pub fn set_cursor_properties_raw(
  this_ : @win32_core.RawAddress,
  x_hot_spot : UInt,
  y_hot_spot : UInt,
  p_cursor_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_cursor_properties_4a0a0f75ba25_raw(
    this_, x_hot_spot, y_hot_spot, p_cursor_bitmap,
  )
}

///|
pub fn set_cursor_properties(
  this_ : @win32_core.RawAddress,
  x_hot_spot : UInt,
  y_hot_spot : UInt,
  p_cursor_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cursor_properties_4a0a0f75ba25(
    this_, x_hot_spot, y_hot_spot, p_cursor_bitmap,
  )
}

///|
pub fn set_depth_stencil_surface_raw(
  this_ : @win32_core.RawAddress,
  p_new_z_stencil : @win32_core.RawAddress,
) -> Int {
  @owner.set_depth_stencil_surface_c504fcc4bd59_raw(this_, p_new_z_stencil)
}

///|
pub fn set_depth_stencil_surface(
  this_ : @win32_core.RawAddress,
  p_new_z_stencil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_depth_stencil_surface_c504fcc4bd59(this_, p_new_z_stencil)
}

///|
pub fn set_dialog_box_mode_raw(
  this_ : @win32_core.RawAddress,
  b_enable_dialogs : Int,
) -> Int {
  @owner.set_dialog_box_mode_e4728fc6afaa_raw(this_, b_enable_dialogs)
}

///|
pub fn set_dialog_box_mode(
  this_ : @win32_core.RawAddress,
  b_enable_dialogs : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dialog_box_mode_e4728fc6afaa(this_, b_enable_dialogs)
}

///|
pub fn set_fvf_raw(this_ : @win32_core.RawAddress, fvf : UInt) -> Int {
  @owner.set_fvf_13d6aa5589c4_raw(this_, fvf)
}

///|
pub fn set_fvf(
  this_ : @win32_core.RawAddress,
  fvf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fvf_13d6aa5589c4(this_, fvf)
}

///|
pub fn set_gamma_ramp_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  flags : UInt,
  p_ramp : @win32_core.RawAddress,
) -> Unit {
  @owner.set_gamma_ramp_e61f365dfbd8_raw(this_, i_swap_chain, flags, p_ramp)
}

///|
pub fn set_indices_raw(
  this_ : @win32_core.RawAddress,
  p_index_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_indices_52d5e1f5bcca_raw(this_, p_index_data)
}

///|
pub fn set_indices(
  this_ : @win32_core.RawAddress,
  p_index_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indices_52d5e1f5bcca(this_, p_index_data)
}

///|
pub fn set_light_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_light_90241d8c3953_raw(this_, index, param1)
}

///|
pub fn set_light(
  this_ : @win32_core.RawAddress,
  index : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_light_90241d8c3953(this_, index, param1)
}

///|
pub fn set_material_raw(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Int {
  @owner.set_material_b1920180e8b5_raw(this_, p_material)
}

///|
pub fn set_material(
  this_ : @win32_core.RawAddress,
  p_material : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_material_b1920180e8b5(this_, p_material)
}

///|
pub fn set_n_patch_mode_raw(
  this_ : @win32_core.RawAddress,
  n_segments : Float,
) -> Int {
  @owner.set_n_patch_mode_1c5ed59cc8a3_raw(this_, n_segments)
}

///|
pub fn set_n_patch_mode(
  this_ : @win32_core.RawAddress,
  n_segments : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_n_patch_mode_1c5ed59cc8a3(this_, n_segments)
}

///|
pub fn set_palette_entries_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_entries_b16d872621ee_raw(this_, palette_number, p_entries)
}

///|
pub fn set_palette_entries(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_entries_b16d872621ee(this_, palette_number, p_entries)
}

///|
pub fn set_pixel_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int {
  @owner.set_pixel_shader_998692816a17_raw(this_, p_shader)
}

///|
pub fn set_pixel_shader(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_998692816a17(this_, p_shader)
}

///|
pub fn set_pixel_shader_constant_b_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  @owner.set_pixel_shader_constant_b_fdd1aded89f7_raw(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_pixel_shader_constant_b(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_constant_b_fdd1aded89f7(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_pixel_shader_constant_f_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  @owner.set_pixel_shader_constant_f_6194d721eace_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_pixel_shader_constant_f(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_constant_f_6194d721eace(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_pixel_shader_constant_i_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  @owner.set_pixel_shader_constant_i_63d8bb8a86db_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_pixel_shader_constant_i(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pixel_shader_constant_i_63d8bb8a86db(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_render_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  value : UInt,
) -> Int {
  @owner.set_render_state_0eab76ff6334_raw(this_, state, value)
}

///|
pub fn set_render_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_state_0eab76ff6334(this_, state, value)
}

///|
pub fn set_render_target_raw(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  p_render_target : @win32_core.RawAddress,
) -> Int {
  @owner.set_render_target_05f718581bf5_raw(
    this_, render_target_index, p_render_target,
  )
}

///|
pub fn set_render_target(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  p_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_render_target_05f718581bf5(
    this_, render_target_index, p_render_target,
  )
}

///|
pub fn set_sampler_state_raw(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  value : UInt,
) -> Int {
  @owner.set_sampler_state_318ed6ff7954_raw(this_, sampler, type_, value)
}

///|
pub fn set_sampler_state(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sampler_state_318ed6ff7954(this_, sampler, type_, value)
}

///|
pub fn set_scissor_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_scissor_rect_acf3468a8e71_raw(this_, p_rect)
}

///|
pub fn set_scissor_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scissor_rect_acf3468a8e71(this_, p_rect)
}

///|
pub fn set_software_vertex_processing_raw(
  this_ : @win32_core.RawAddress,
  b_software : Int,
) -> Int {
  @owner.set_software_vertex_processing_bb8acf3e6f4d_raw(this_, b_software)
}

///|
pub fn set_software_vertex_processing(
  this_ : @win32_core.RawAddress,
  b_software : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_software_vertex_processing_bb8acf3e6f4d(this_, b_software)
}

///|
pub fn set_stream_source_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_stream_data : @win32_core.RawAddress,
  offset_in_bytes : UInt,
  stride : UInt,
) -> Int {
  @owner.set_stream_source_66887d351795_raw(
    this_, stream_number, p_stream_data, offset_in_bytes, stride,
  )
}

///|
pub fn set_stream_source(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_stream_data : @win32_core.RawAddress,
  offset_in_bytes : UInt,
  stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_source_66887d351795(
    this_, stream_number, p_stream_data, offset_in_bytes, stride,
  )
}

///|
pub fn set_stream_source_freq_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  setting : UInt,
) -> Int {
  @owner.set_stream_source_freq_36a119f2c01e_raw(this_, stream_number, setting)
}

///|
pub fn set_stream_source_freq(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  setting : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_source_freq_36a119f2c01e(this_, stream_number, setting)
}

///|
pub fn set_texture_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  p_texture : @win32_core.RawAddress,
) -> Int {
  @owner.set_texture_fb990e414fb0_raw(this_, stage, p_texture)
}

///|
pub fn set_texture(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  p_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_texture_fb990e414fb0(this_, stage, p_texture)
}

///|
pub fn set_texture_stage_state_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  value : UInt,
) -> Int {
  @owner.set_texture_stage_state_1f7baed4818e_raw(this_, stage, type_, value)
}

///|
pub fn set_texture_stage_state(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_texture_stage_state_1f7baed4818e(this_, stage, type_, value)
}

///|
pub fn set_transform_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_40ecb7fa504f_raw(this_, state, p_matrix)
}

///|
pub fn set_transform(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_40ecb7fa504f(this_, state, p_matrix)
}

///|
pub fn set_vertex_declaration_raw(
  this_ : @win32_core.RawAddress,
  p_decl : @win32_core.RawAddress,
) -> Int {
  @owner.set_vertex_declaration_9a791e10798a_raw(this_, p_decl)
}

///|
pub fn set_vertex_declaration(
  this_ : @win32_core.RawAddress,
  p_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_declaration_9a791e10798a(this_, p_decl)
}

///|
pub fn set_vertex_shader_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int {
  @owner.set_vertex_shader_9892a39fe309_raw(this_, p_shader)
}

///|
pub fn set_vertex_shader(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_shader_9892a39fe309(this_, p_shader)
}

///|
pub fn set_vertex_shader_constant_b_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  @owner.set_vertex_shader_constant_b_fb7427b7a647_raw(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_vertex_shader_constant_b(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_shader_constant_b_fb7427b7a647(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_vertex_shader_constant_f_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  @owner.set_vertex_shader_constant_f_74e97d088219_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_vertex_shader_constant_f(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_shader_constant_f_74e97d088219(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_vertex_shader_constant_i_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  @owner.set_vertex_shader_constant_i_7fd9b6e93dc1_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_vertex_shader_constant_i(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertex_shader_constant_i_7fd9b6e93dc1(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_viewport_raw(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewport_b07b5eee0e8d_raw(this_, p_viewport)
}

///|
pub fn set_viewport(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_b07b5eee0e8d(this_, p_viewport)
}

///|
pub fn show_cursor_raw(this_ : @win32_core.RawAddress, b_show : Int) -> Int {
  @owner.show_cursor_860b92d119f2_raw(this_, b_show)
}

///|
pub fn stretch_rect_raw(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  filter : Int,
) -> Int {
  @owner.stretch_rect_eb6710280f9d_raw(
    this_, p_source_surface, p_source_rect, p_dest_surface, p_dest_rect, filter,
  )
}

///|
pub fn stretch_rect(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stretch_rect_eb6710280f9d(
    this_, p_source_surface, p_source_rect, p_dest_surface, p_dest_rect, filter,
  )
}

///|
pub fn test_cooperative_level_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.test_cooperative_level_6d275bde1983_raw(this_)
}

///|
pub fn test_cooperative_level(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_cooperative_level_6d275bde1983(this_)
}

///|
pub fn update_surface_raw(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_surface : @win32_core.RawAddress,
  p_dest_point : @win32_core.RawAddress,
) -> Int {
  @owner.update_surface_19155c6bfa27_raw(
    this_, p_source_surface, p_source_rect, p_destination_surface, p_dest_point,
  )
}

///|
pub fn update_surface(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_surface : @win32_core.RawAddress,
  p_dest_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_surface_19155c6bfa27(
    this_, p_source_surface, p_source_rect, p_destination_surface, p_dest_point,
  )
}

///|
pub fn update_texture_raw(
  this_ : @win32_core.RawAddress,
  p_source_texture : @win32_core.RawAddress,
  p_destination_texture : @win32_core.RawAddress,
) -> Int {
  @owner.update_texture_04d6c505b899_raw(
    this_, p_source_texture, p_destination_texture,
  )
}

///|
pub fn update_texture(
  this_ : @win32_core.RawAddress,
  p_source_texture : @win32_core.RawAddress,
  p_destination_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_texture_04d6c505b899(
    this_, p_source_texture, p_destination_texture,
  )
}

///|
pub fn validate_device_raw(
  this_ : @win32_core.RawAddress,
  p_num_passes : @win32_core.RawAddress,
) -> Int {
  @owner.validate_device_562b57daa0a8_raw(this_, p_num_passes)
}

///|
pub fn validate_device(
  this_ : @win32_core.RawAddress,
  p_num_passes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_device_562b57daa0a8(this_, p_num_passes)
}

///|
pub fn check_device_state_raw(
  this_ : @win32_core.RawAddress,
  h_destination_window : @win32_core.RawAddress,
) -> Int {
  @owner.check_device_state_26be15a029c1_raw(this_, h_destination_window)
}

///|
pub fn check_device_state(
  this_ : @win32_core.RawAddress,
  h_destination_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_state_26be15a029c1(this_, h_destination_window)
}

///|
pub fn check_resource_residency_raw(
  this_ : @win32_core.RawAddress,
  p_resource_array : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int {
  @owner.check_resource_residency_b17a8b449e46_raw(
    this_, p_resource_array, num_resources,
  )
}

///|
pub fn check_resource_residency(
  this_ : @win32_core.RawAddress,
  p_resource_array : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_resource_residency_b17a8b449e46(
    this_, p_resource_array, num_resources,
  )
}

///|
pub fn compose_rects_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_src_rect_descs : @win32_core.RawAddress,
  num_rects : UInt,
  p_dst_rect_descs : @win32_core.RawAddress,
  operation : Int,
  xoffset : Int,
  yoffset : Int,
) -> Int {
  @owner.compose_rects_73ae880fc1ed_raw(
    this_, p_src, p_dst, p_src_rect_descs, num_rects, p_dst_rect_descs, operation,
    xoffset, yoffset,
  )
}

///|
pub fn compose_rects(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_src_rect_descs : @win32_core.RawAddress,
  num_rects : UInt,
  p_dst_rect_descs : @win32_core.RawAddress,
  operation : Int,
  xoffset : Int,
  yoffset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.compose_rects_73ae880fc1ed(
    this_, p_src, p_dst, p_src_rect_descs, num_rects, p_dst_rect_descs, operation,
    xoffset, yoffset,
  )
}

///|
pub fn create_depth_stencil_surface_ex_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  @owner.create_depth_stencil_surface_ex_97b02c4a8d4d_raw(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn create_depth_stencil_surface_ex(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_depth_stencil_surface_ex_97b02c4a8d4d(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn create_offscreen_plain_surface_ex_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  @owner.create_offscreen_plain_surface_ex_565d52f5878c_raw(
    this_, width, height, format, pool, pp_surface, p_shared_handle, usage,
  )
}

///|
pub fn create_offscreen_plain_surface_ex(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_offscreen_plain_surface_ex_565d52f5878c(
    this_, width, height, format, pool, pp_surface, p_shared_handle, usage,
  )
}

///|
pub fn create_render_target_ex_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  @owner.create_render_target_ex_c91e799033cf_raw(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn create_render_target_ex(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_render_target_ex_c91e799033cf(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn get_display_mode_ex_d844d2a61b_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_ex_d844d2a61b61_raw(
    this_, i_swap_chain, p_mode, p_rotation,
  )
}

///|
pub fn get_display_mode_ex_d844d2a61b(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_ex_d844d2a61b61(
    this_, i_swap_chain, p_mode, p_rotation,
  )
}

///|
pub fn get_gpu_thread_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpu_thread_priority_9e6dacec6527_raw(this_, p_priority)
}

///|
pub fn get_gpu_thread_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpu_thread_priority_9e6dacec6527(this_, p_priority)
}

///|
pub fn get_maximum_frame_latency_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_frame_latency_5ef9341312ea_raw(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_frame_latency_5ef9341312ea(this_, p_max_latency)
}

///|
pub fn present_ex_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.present_ex_dd7900f20269_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn present_ex(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_ex_dd7900f20269(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn reset_ex_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
) -> Int {
  @owner.reset_ex_f89a022b7913_raw(
    this_, p_presentation_parameters, p_fullscreen_display_mode,
  )
}

///|
pub fn reset_ex(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ex_f89a022b7913(
    this_, p_presentation_parameters, p_fullscreen_display_mode,
  )
}

///|
pub fn set_convolution_mono_kernel_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  rows : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  @owner.set_convolution_mono_kernel_616ae8571e59_raw(
    this_, width, height, rows, columns,
  )
}

///|
pub fn set_convolution_mono_kernel(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  rows : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_convolution_mono_kernel_616ae8571e59(
    this_, width, height, rows, columns,
  )
}

///|
pub fn set_gpu_thread_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.set_gpu_thread_priority_517ad4ed764b_raw(this_, priority)
}

///|
pub fn set_gpu_thread_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gpu_thread_priority_517ad4ed764b(this_, priority)
}

///|
pub fn set_maximum_frame_latency_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  @owner.set_maximum_frame_latency_c8cf55a2fb80_raw(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_frame_latency_c8cf55a2fb80(this_, max_latency)
}

///|
pub fn wait_for_v_blank_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
) -> Int {
  @owner.wait_for_v_blank_17f754d39b24_raw(this_, i_swap_chain)
}

///|
pub fn wait_for_v_blank(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_v_blank_17f754d39b24(this_, i_swap_chain)
}

///|
pub fn get_desc_7115a97a6e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_7115a97a6e65_raw(this_, p_desc)
}

///|
pub fn get_desc_7115a97a6e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_7115a97a6e65(this_, p_desc)
}

///|
pub fn lock_c19d821c77_raw(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_c19d821c7771_raw(
    this_, offset_to_lock, size_to_lock, ppb_data, flags,
  )
}

///|
pub fn lock_c19d821c77(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_c19d821c7771(this_, offset_to_lock, size_to_lock, ppb_data, flags)
}

///|
pub fn unlock_2f274e5f57_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_2f274e5f57d0_raw(this_)
}

///|
pub fn unlock_2f274e5f57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_2f274e5f57d0(this_)
}

///|
pub fn get_device_ae497b4a6d_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_ae497b4a6dc3_raw(this_, pp_device)
}

///|
pub fn get_device_ae497b4a6d(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_ae497b4a6dc3(this_, pp_device)
}

///|
pub fn get_function_53a2090383_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_53a209038352_raw(this_, param0, p_size_of_data)
}

///|
pub fn get_function_53a2090383(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_53a209038352(this_, param0, p_size_of_data)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_get_data_flags : UInt,
) -> Int {
  @owner.get_data_25c6ee03d01f_raw(this_, p_data, dw_size, dw_get_data_flags)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_25c6ee03d01f(this_, p_data, dw_size, dw_get_data_flags)
}

///|
pub fn get_data_size_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_data_size_cfb60a6737a1_raw(this_)
}

///|
pub fn get_device_e49ed0849c_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_e49ed0849c97_raw(this_, pp_device)
}

///|
pub fn get_device_e49ed0849c(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_e49ed0849c97(this_, pp_device)
}

///|
pub fn get_type_1074f4c6af_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_1074f4c6af3d_raw(this_)
}

///|
pub fn issue_raw(this_ : @win32_core.RawAddress, dw_issue_flags : UInt) -> Int {
  @owner.issue_02ca56558e11_raw(this_, dw_issue_flags)
}

///|
pub fn issue(
  this_ : @win32_core.RawAddress,
  dw_issue_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.issue_02ca56558e11(this_, dw_issue_flags)
}

///|
pub fn free_private_data_de1f070bdc_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int {
  @owner.free_private_data_de1f070bdcac_raw(this_, refguid)
}

///|
pub fn free_private_data_de1f070bdc(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_private_data_de1f070bdcac(this_, refguid)
}

///|
pub fn get_device_6301195835_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_630119583534_raw(this_, pp_device)
}

///|
pub fn get_device_6301195835(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_630119583534(this_, pp_device)
}

///|
pub fn get_priority_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_priority_714a07e64792_raw(this_)
}

///|
pub fn get_private_data_0e1475e979_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_0e1475e97959_raw(
    this_, refguid, p_data, p_size_of_data,
  )
}

///|
pub fn get_private_data_0e1475e979(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_0e1475e97959(this_, refguid, p_data, p_size_of_data)
}

///|
pub fn get_type_950076fae6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_type_950076fae6a4_raw(this_)
}

///|
pub fn pre_load_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.pre_load_02fda166f480_raw(this_)
}

///|
pub fn set_priority_raw(
  this_ : @win32_core.RawAddress,
  priority_new : UInt,
) -> UInt {
  @owner.set_priority_a29a6039c765_raw(this_, priority_new)
}

///|
pub fn set_private_data_86ab891d7d_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int {
  @owner.set_private_data_86ab891d7daf_raw(
    this_, refguid, p_data, size_of_data, flags,
  )
}

///|
pub fn set_private_data_86ab891d7d(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_86ab891d7daf(
    this_, refguid, p_data, size_of_data, flags,
  )
}

///|
pub fn apply_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_6b3538979743_raw(this_)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_6b3538979743(this_)
}

///|
pub fn capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.capture_b5f05168c2a8_raw(this_)
}

///|
pub fn capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_b5f05168c2a8(this_)
}

///|
pub fn get_device_2a62c6cc9d_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_2a62c6cc9d48_raw(this_, pp_device)
}

///|
pub fn get_device_2a62c6cc9d(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_2a62c6cc9d48(this_, pp_device)
}

///|
pub fn get_container_dd2ea1db28_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_dd2ea1db289e_raw(this_, riid, pp_container)
}

///|
pub fn get_container_dd2ea1db28(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_dd2ea1db289e(this_, riid, pp_container)
}

///|
pub fn get_dc_raw(
  this_ : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_a2d57b89fb8e_raw(this_, phdc)
}

///|
pub fn get_dc(
  this_ : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_a2d57b89fb8e(this_, phdc)
}

///|
pub fn get_desc_55f897e665_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_55f897e6655f_raw(this_, p_desc)
}

///|
pub fn get_desc_55f897e665(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_55f897e6655f(this_, p_desc)
}

///|
pub fn lock_rect_b8e0dbdf94_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_rect_b8e0dbdf94b8_raw(this_, p_locked_rect, p_rect, flags)
}

///|
pub fn lock_rect_b8e0dbdf94(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_rect_b8e0dbdf94b8(this_, p_locked_rect, p_rect, flags)
}

///|
pub fn release_dc_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_e88c4dab00e2_raw(this_, hdc)
}

///|
pub fn release_dc(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_e88c4dab00e2(this_, hdc)
}

///|
pub fn unlock_rect_490667799a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_rect_490667799a82_raw(this_)
}

///|
pub fn unlock_rect_490667799a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_rect_490667799a82(this_)
}

///|
pub fn get_back_buffer_50b9cbda63_raw(
  this_ : @win32_core.RawAddress,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_buffer_50b9cbda63a6_raw(
    this_, i_back_buffer, type_, pp_back_buffer,
  )
}

///|
pub fn get_back_buffer_50b9cbda63(
  this_ : @win32_core.RawAddress,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_buffer_50b9cbda63a6(
    this_, i_back_buffer, type_, pp_back_buffer,
  )
}

///|
pub fn get_device_1573240e26_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_1573240e2641_raw(this_, pp_device)
}

///|
pub fn get_device_1573240e26(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_1573240e2641(this_, pp_device)
}

///|
pub fn get_display_mode_511a84179b_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_511a84179b1d_raw(this_, p_mode)
}

///|
pub fn get_display_mode_511a84179b(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_511a84179b1d(this_, p_mode)
}

///|
pub fn get_front_buffer_data_c12ef6831e_raw(
  this_ : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  @owner.get_front_buffer_data_c12ef6831e51_raw(this_, p_dest_surface)
}

///|
pub fn get_front_buffer_data_c12ef6831e(
  this_ : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_front_buffer_data_c12ef6831e51(this_, p_dest_surface)
}

///|
pub fn get_present_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_present_parameters_3c7d73824f05_raw(
    this_, p_presentation_parameters,
  )
}

///|
pub fn get_present_parameters(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_present_parameters_3c7d73824f05(this_, p_presentation_parameters)
}

///|
pub fn get_raster_status_caa57ac72c_raw(
  this_ : @win32_core.RawAddress,
  p_raster_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_raster_status_caa57ac72c78_raw(this_, p_raster_status)
}

///|
pub fn get_raster_status_caa57ac72c(
  this_ : @win32_core.RawAddress,
  p_raster_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raster_status_caa57ac72c78(this_, p_raster_status)
}

///|
pub fn present_4813b44071_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.present_4813b440719d_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn present_4813b44071(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.present_4813b440719d(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn get_display_mode_ex_30f3e8fa73_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_ex_30f3e8fa7322_raw(this_, p_mode, p_rotation)
}

///|
pub fn get_display_mode_ex_30f3e8fa73(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_ex_30f3e8fa7322(this_, p_mode, p_rotation)
}

///|
pub fn get_last_present_count_raw(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_present_count_27eb6e52a9c1_raw(this_, p_last_present_count)
}

///|
pub fn get_last_present_count(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_present_count_27eb6e52a9c1(this_, p_last_present_count)
}

///|
pub fn get_present_stats_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.get_present_stats_366a44ca3c9f_raw(this_, p_presentation_statistics)
}

///|
pub fn get_present_stats(
  this_ : @win32_core.RawAddress,
  p_presentation_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_present_stats_366a44ca3c9f(this_, p_presentation_statistics)
}

///|
pub fn add_dirty_rect_225213d0b9_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  @owner.add_dirty_rect_225213d0b901_raw(this_, p_dirty_rect)
}

///|
pub fn add_dirty_rect_225213d0b9(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dirty_rect_225213d0b901(this_, p_dirty_rect)
}

///|
pub fn get_level_desc_a53e801c54_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_desc_a53e801c543b_raw(this_, level, p_desc)
}

///|
pub fn get_level_desc_a53e801c54(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_desc_a53e801c543b(this_, level, p_desc)
}

///|
pub fn get_surface_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_surface_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_level_8e54f5a24ef7_raw(this_, level, pp_surface_level)
}

///|
pub fn get_surface_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_surface_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_level_8e54f5a24ef7(this_, level, pp_surface_level)
}

///|
pub fn lock_rect_ae0d6403a0_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_rect_ae0d6403a0c4_raw(this_, level, p_locked_rect, p_rect, flags)
}

///|
pub fn lock_rect_ae0d6403a0(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_rect_ae0d6403a0c4(this_, level, p_locked_rect, p_rect, flags)
}

///|
pub fn unlock_rect_d6cf6b6acb_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.unlock_rect_d6cf6b6acb8b_raw(this_, level)
}

///|
pub fn unlock_rect_d6cf6b6acb(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_rect_d6cf6b6acb8b(this_, level)
}

///|
pub fn get_desc_79452d74c2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_79452d74c2eb_raw(this_, p_desc)
}

///|
pub fn get_desc_79452d74c2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_79452d74c2eb(this_, p_desc)
}

///|
pub fn lock_75b464c9b8_raw(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_75b464c9b840_raw(
    this_, offset_to_lock, size_to_lock, ppb_data, flags,
  )
}

///|
pub fn lock_75b464c9b8(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_75b464c9b840(this_, offset_to_lock, size_to_lock, ppb_data, flags)
}

///|
pub fn unlock_187f320313_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_187f320313e8_raw(this_)
}

///|
pub fn unlock_187f320313(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_187f320313e8(this_)
}

///|
pub fn get_declaration_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  p_num_elements : @win32_core.RawAddress,
) -> Int {
  @owner.get_declaration_4878b5acfb65_raw(this_, p_element, p_num_elements)
}

///|
pub fn get_declaration(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  p_num_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_declaration_4878b5acfb65(this_, p_element, p_num_elements)
}

///|
pub fn get_device_66b162cd3f_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_66b162cd3f90_raw(this_, pp_device)
}

///|
pub fn get_device_66b162cd3f(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_66b162cd3f90(this_, pp_device)
}

///|
pub fn get_device_c6dbb17e7e_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_c6dbb17e7e8f_raw(this_, pp_device)
}

///|
pub fn get_device_c6dbb17e7e(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_c6dbb17e7e8f(this_, pp_device)
}

///|
pub fn get_function_aa53eabca0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_aa53eabca065_raw(this_, param0, p_size_of_data)
}

///|
pub fn get_function_aa53eabca0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_aa53eabca065(this_, param0, p_size_of_data)
}

///|
pub fn free_private_data_db85d85974_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int {
  @owner.free_private_data_db85d85974e3_raw(this_, refguid)
}

///|
pub fn free_private_data_db85d85974(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_private_data_db85d85974e3(this_, refguid)
}

///|
pub fn get_container_e1a947acfd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_e1a947acfdcb_raw(this_, riid, pp_container)
}

///|
pub fn get_container_e1a947acfd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_e1a947acfdcb(this_, riid, pp_container)
}

///|
pub fn get_desc_ea6bc6a494_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_ea6bc6a4946d_raw(this_, p_desc)
}

///|
pub fn get_desc_ea6bc6a494(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_ea6bc6a4946d(this_, p_desc)
}

///|
pub fn get_device_49872e0302_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_49872e0302fd_raw(this_, pp_device)
}

///|
pub fn get_device_49872e0302(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_49872e0302fd(this_, pp_device)
}

///|
pub fn get_private_data_8b99a7d250_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_8b99a7d2504f_raw(
    this_, refguid, p_data, p_size_of_data,
  )
}

///|
pub fn get_private_data_8b99a7d250(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_8b99a7d2504f(this_, refguid, p_data, p_size_of_data)
}

///|
pub fn lock_box_e1ac35da35_raw(
  this_ : @win32_core.RawAddress,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_box_e1ac35da35a0_raw(this_, p_locked_volume, p_box, flags)
}

///|
pub fn lock_box_e1ac35da35(
  this_ : @win32_core.RawAddress,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_box_e1ac35da35a0(this_, p_locked_volume, p_box, flags)
}

///|
pub fn set_private_data_b04b331af4_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int {
  @owner.set_private_data_b04b331af416_raw(
    this_, refguid, p_data, size_of_data, flags,
  )
}

///|
pub fn set_private_data_b04b331af4(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_b04b331af416(
    this_, refguid, p_data, size_of_data, flags,
  )
}

///|
pub fn unlock_box_a27f9a1d3b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_box_a27f9a1d3bdc_raw(this_)
}

///|
pub fn unlock_box_a27f9a1d3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_box_a27f9a1d3bdc(this_)
}

///|
pub fn add_dirty_box_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_box : @win32_core.RawAddress,
) -> Int {
  @owner.add_dirty_box_d2084314770f_raw(this_, p_dirty_box)
}

///|
pub fn add_dirty_box(
  this_ : @win32_core.RawAddress,
  p_dirty_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dirty_box_d2084314770f(this_, p_dirty_box)
}

///|
pub fn get_level_desc_a4737322af_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_desc_a4737322afe8_raw(this_, level, p_desc)
}

///|
pub fn get_level_desc_a4737322af(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_desc_a4737322afe8(this_, level, p_desc)
}

///|
pub fn get_volume_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_volume_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_level_c24b4f773e7b_raw(this_, level, pp_volume_level)
}

///|
pub fn get_volume_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_volume_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_level_c24b4f773e7b(this_, level, pp_volume_level)
}

///|
pub fn lock_box_4d03ded5da_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.lock_box_4d03ded5dad4_raw(this_, level, p_locked_volume, p_box, flags)
}

///|
pub fn lock_box_4d03ded5da(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_box_4d03ded5dad4(this_, level, p_locked_volume, p_box, flags)
}

///|
pub fn unlock_box_7ca8625796_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.unlock_box_7ca862579696_raw(this_, level)
}

///|
pub fn unlock_box_7ca8625796(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_box_7ca862579696(this_, level)
}
