///|
pub fn dwm_attach_mil_content_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.dwm_attach_mil_content_c9a99167aab3_raw(hwnd)
}

///|
pub fn dwm_attach_mil_content(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_attach_mil_content_c9a99167aab3(hwnd)
}

///|
pub fn dwm_def_window_proc_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_def_window_proc_7f33b1f0a2dc_raw(
    h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn dwm_detach_mil_content_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.dwm_detach_mil_content_72ba30ede3e7_raw(hwnd)
}

///|
pub fn dwm_detach_mil_content(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_detach_mil_content_72ba30ede3e7(hwnd)
}

///|
pub fn dwm_enable_blur_behind_window_raw(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_enable_blur_behind_window_72fc7fb4e4c1_raw(h_wnd, p_blur_behind)
}

///|
pub fn dwm_enable_blur_behind_window(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_enable_blur_behind_window_72fc7fb4e4c1(h_wnd, p_blur_behind)
}

///|
pub fn dwm_enable_composition_raw(u_composition_action : UInt) -> Int {
  @owner.dwm_enable_composition_1bc070e130d6_raw(u_composition_action)
}

///|
pub fn dwm_enable_composition(
  u_composition_action : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_enable_composition_1bc070e130d6(u_composition_action)
}

///|
pub fn dwm_enable_mmcss_raw(f_enable_mmcss : Int) -> Int {
  @owner.dwm_enable_mmcss_075324168229_raw(f_enable_mmcss)
}

///|
pub fn dwm_enable_mmcss(
  f_enable_mmcss : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_enable_mmcss_075324168229(f_enable_mmcss)
}

///|
pub fn dwm_extend_frame_into_client_area_raw(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_extend_frame_into_client_area_cda948d75c9d_raw(h_wnd, p_mar_inset)
}

///|
pub fn dwm_extend_frame_into_client_area(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_extend_frame_into_client_area_cda948d75c9d(h_wnd, p_mar_inset)
}

///|
pub fn dwm_flush_raw() -> Int {
  @owner.dwm_flush_2a7080cbea7d_raw()
}

///|
pub fn dwm_flush() -> Unit raise @win32_core.WindowsError {
  @owner.dwm_flush_2a7080cbea7d()
}

///|
pub fn dwm_get_colorization_color_raw(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_colorization_color_dc413ffbedd9_raw(
    pcr_colorization, pf_opaque_blend,
  )
}

///|
pub fn dwm_get_colorization_color(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_colorization_color_dc413ffbedd9(
    pcr_colorization, pf_opaque_blend,
  )
}

///|
pub fn dwm_get_composition_timing_info_raw(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_composition_timing_info_4e400a406b66_raw(hwnd, p_timing_info)
}

///|
pub fn dwm_get_composition_timing_info(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_composition_timing_info_4e400a406b66(hwnd, p_timing_info)
}

///|
pub fn dwm_get_graphics_stream_client_raw(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_graphics_stream_client_cfe064be903f_raw(u_index, p_client_uuid)
}

///|
pub fn dwm_get_graphics_stream_client(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_graphics_stream_client_cfe064be903f(u_index, p_client_uuid)
}

///|
pub fn dwm_get_graphics_stream_transform_hint_raw(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_graphics_stream_transform_hint_b34737f2ea4c_raw(
    u_index, p_transform,
  )
}

///|
pub fn dwm_get_graphics_stream_transform_hint(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_graphics_stream_transform_hint_b34737f2ea4c(
    u_index, p_transform,
  )
}

///|
pub fn dwm_get_transport_attributes_raw(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_transport_attributes_1e4bc39c705a_raw(
    pf_is_remoting, pf_is_connected, p_dw_generation,
  )
}

///|
pub fn dwm_get_transport_attributes(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_transport_attributes_1e4bc39c705a(
    pf_is_remoting, pf_is_connected, p_dw_generation,
  )
}

///|
pub fn dwm_get_unmet_tab_requirements_raw(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_get_unmet_tab_requirements_4df8dd0bf570_raw(app_window, value)
}

///|
pub fn dwm_get_unmet_tab_requirements(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_unmet_tab_requirements_4df8dd0bf570(app_window, value)
}

///|
pub fn dwm_get_window_attribute_raw(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  @owner.dwm_get_window_attribute_6a0f4e2c74c0_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_get_window_attribute(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_get_window_attribute_6a0f4e2c74c0(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_invalidate_iconic_bitmaps_raw(hwnd : @win32_core.RawAddress) -> Int {
  @owner.dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_raw(hwnd)
}

///|
pub fn dwm_invalidate_iconic_bitmaps(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_invalidate_iconic_bitmaps_6bb4ea42dc24(hwnd)
}

///|
pub fn dwm_is_composition_enabled_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_is_composition_enabled_91c09dabf255_raw(pf_enabled)
}

///|
pub fn dwm_is_composition_enabled(
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_is_composition_enabled_91c09dabf255(pf_enabled)
}

///|
pub fn dwm_modify_previous_dx_frame_duration_raw(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Int {
  @owner.dwm_modify_previous_dx_frame_duration_05cceadd0456_raw(
    hwnd, c_refreshes, f_relative,
  )
}

///|
pub fn dwm_modify_previous_dx_frame_duration(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_modify_previous_dx_frame_duration_05cceadd0456(
    hwnd, c_refreshes, f_relative,
  )
}

///|
pub fn dwm_query_thumbnail_source_size_raw(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_query_thumbnail_source_size_cc4a13c3a3e8_raw(h_thumbnail, p_size)
}

///|
pub fn dwm_query_thumbnail_source_size(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_query_thumbnail_source_size_cc4a13c3a3e8(h_thumbnail, p_size)
}

///|
pub fn dwm_register_thumbnail_raw(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_register_thumbnail_a9f16db7856c_raw(
    hwnd_destination, hwnd_source, ph_thumbnail_id,
  )
}

///|
pub fn dwm_register_thumbnail(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_register_thumbnail_a9f16db7856c(
    hwnd_destination, hwnd_source, ph_thumbnail_id,
  )
}

///|
pub fn dwm_render_gesture_raw(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_render_gesture_ba618b4e1cc9_raw(
    gt, c_contacts, pdw_pointer_id, p_points,
  )
}

///|
pub fn dwm_render_gesture(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_render_gesture_ba618b4e1cc9(
    gt, c_contacts, pdw_pointer_id, p_points,
  )
}

///|
pub fn dwm_set_dx_frame_duration_raw(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Int {
  @owner.dwm_set_dx_frame_duration_050225296472_raw(hwnd, c_refreshes)
}

///|
pub fn dwm_set_dx_frame_duration(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_set_dx_frame_duration_050225296472(hwnd, c_refreshes)
}

///|
pub fn dwm_set_iconic_live_preview_bitmap_raw(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int {
  @owner.dwm_set_iconic_live_preview_bitmap_4807d283cb12_raw(
    hwnd, hbmp, ppt_client, dw_sit_flags,
  )
}

///|
pub fn dwm_set_iconic_live_preview_bitmap(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_set_iconic_live_preview_bitmap_4807d283cb12(
    hwnd, hbmp, ppt_client, dw_sit_flags,
  )
}

///|
pub fn dwm_set_iconic_thumbnail_raw(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int {
  @owner.dwm_set_iconic_thumbnail_743d8dbce46a_raw(hwnd, hbmp, dw_sit_flags)
}

///|
pub fn dwm_set_iconic_thumbnail(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_set_iconic_thumbnail_743d8dbce46a(hwnd, hbmp, dw_sit_flags)
}

///|
pub fn dwm_set_present_parameters_raw(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_set_present_parameters_0e8f95bc4800_raw(hwnd, p_present_params)
}

///|
pub fn dwm_set_present_parameters(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_set_present_parameters_0e8f95bc4800(hwnd, p_present_params)
}

///|
pub fn dwm_set_window_attribute_raw(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  @owner.dwm_set_window_attribute_55d49ad7df4f_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_set_window_attribute(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_set_window_attribute_55d49ad7df4f(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_show_contact_raw(dw_pointer_id : UInt, e_show_contact : UInt) -> Int {
  @owner.dwm_show_contact_92a14eef0dd4_raw(dw_pointer_id, e_show_contact)
}

///|
pub fn dwm_show_contact(
  dw_pointer_id : UInt,
  e_show_contact : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_show_contact_92a14eef0dd4(dw_pointer_id, e_show_contact)
}

///|
pub fn dwm_tether_contact_raw(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Int {
  @owner.dwm_tether_contact_ccc35a85dd7a_raw(dw_pointer_id, f_enable, pt_tether)
}

///|
pub fn dwm_tether_contact(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_tether_contact_ccc35a85dd7a(dw_pointer_id, f_enable, pt_tether)
}

///|
pub fn dwm_transition_owned_window_raw(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Int {
  @owner.dwm_transition_owned_window_2bfc74cbd60a_raw(hwnd, target)
}

///|
pub fn dwm_transition_owned_window(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_transition_owned_window_2bfc74cbd60a(hwnd, target)
}

///|
pub fn dwm_unregister_thumbnail_raw(h_thumbnail_id : Int64) -> Int {
  @owner.dwm_unregister_thumbnail_5df67813a752_raw(h_thumbnail_id)
}

///|
pub fn dwm_unregister_thumbnail(
  h_thumbnail_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_unregister_thumbnail_5df67813a752(h_thumbnail_id)
}

///|
pub fn dwm_update_thumbnail_properties_raw(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Int {
  @owner.dwm_update_thumbnail_properties_260e3be9c86f_raw(
    h_thumbnail_id, ptn_properties,
  )
}

///|
pub fn dwm_update_thumbnail_properties(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dwm_update_thumbnail_properties_260e3be9c86f(
    h_thumbnail_id, ptn_properties,
  )
}
