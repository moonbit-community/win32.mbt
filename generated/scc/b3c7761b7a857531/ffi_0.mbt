///|
#borrow(hwnd)
extern "C" fn dwm_attach_mil_content_c9a99167aab3_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06bb845d42aadf693b239f36"

///|
pub fn dwm_attach_mil_content_c9a99167aab3_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_attach_mil_content_c9a99167aab3_ffi(hwnd)
}

///|
pub fn dwm_attach_mil_content_c9a99167aab3(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_attach_mil_content_c9a99167aab3_raw(hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, pl_result)
extern "C" fn dwm_def_window_proc_7f33b1f0a2dc_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6619515b12466f2c73813509"

///|
pub fn dwm_def_window_proc_7f33b1f0a2dc_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  dwm_def_window_proc_7f33b1f0a2dc_ffi(h_wnd, msg, w_param, l_param, pl_result)
}

///|
#borrow(hwnd)
extern "C" fn dwm_detach_mil_content_72ba30ede3e7_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99002fc54c69061b11f7fcad"

///|
pub fn dwm_detach_mil_content_72ba30ede3e7_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_detach_mil_content_72ba30ede3e7_ffi(hwnd)
}

///|
pub fn dwm_detach_mil_content_72ba30ede3e7(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_detach_mil_content_72ba30ede3e7_raw(hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, p_blur_behind)
extern "C" fn dwm_enable_blur_behind_window_72fc7fb4e4c1_ffi(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5588692c238815401f06d88b"

///|
pub fn dwm_enable_blur_behind_window_72fc7fb4e4c1_raw(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Int {
  dwm_enable_blur_behind_window_72fc7fb4e4c1_ffi(h_wnd, p_blur_behind)
}

///|
pub fn dwm_enable_blur_behind_window_72fc7fb4e4c1(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_enable_blur_behind_window_72fc7fb4e4c1_raw(
    h_wnd, p_blur_behind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dwm_enable_composition_1bc070e130d6_ffi(
  u_composition_action : UInt,
) -> Int = "moonbit_win32_4cb16c651374b6d1fcf4c6dc"

///|
pub fn dwm_enable_composition_1bc070e130d6_raw(
  u_composition_action : UInt,
) -> Int {
  dwm_enable_composition_1bc070e130d6_ffi(u_composition_action)
}

///|
pub fn dwm_enable_composition_1bc070e130d6(
  u_composition_action : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_enable_composition_1bc070e130d6_raw(u_composition_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dwm_enable_mmcss_075324168229_ffi(f_enable_mmcss : Int) -> Int = "moonbit_win32_f975d46bc0a5de2477312089"

///|
pub fn dwm_enable_mmcss_075324168229_raw(f_enable_mmcss : Int) -> Int {
  dwm_enable_mmcss_075324168229_ffi(f_enable_mmcss)
}

///|
pub fn dwm_enable_mmcss_075324168229(
  f_enable_mmcss : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_enable_mmcss_075324168229_raw(f_enable_mmcss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, p_mar_inset)
extern "C" fn dwm_extend_frame_into_client_area_cda948d75c9d_ffi(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39fecf2341c3f92626ded37c"

///|
pub fn dwm_extend_frame_into_client_area_cda948d75c9d_raw(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Int {
  dwm_extend_frame_into_client_area_cda948d75c9d_ffi(h_wnd, p_mar_inset)
}

///|
pub fn dwm_extend_frame_into_client_area_cda948d75c9d(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_extend_frame_into_client_area_cda948d75c9d_raw(
    h_wnd, p_mar_inset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dwm_flush_2a7080cbea7d_ffi() -> Int = "moonbit_win32_bf3c78eca6f6729cef52415f"

///|
pub fn dwm_flush_2a7080cbea7d_raw() -> Int {
  dwm_flush_2a7080cbea7d_ffi()
}

///|
pub fn dwm_flush_2a7080cbea7d() -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_flush_2a7080cbea7d_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcr_colorization, pf_opaque_blend)
extern "C" fn dwm_get_colorization_color_dc413ffbedd9_ffi(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82349af1f0b4edacbf9323db"

///|
pub fn dwm_get_colorization_color_dc413ffbedd9_raw(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Int {
  dwm_get_colorization_color_dc413ffbedd9_ffi(pcr_colorization, pf_opaque_blend)
}

///|
pub fn dwm_get_colorization_color_dc413ffbedd9(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_colorization_color_dc413ffbedd9_raw(
    pcr_colorization, pf_opaque_blend,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_timing_info)
extern "C" fn dwm_get_composition_timing_info_4e400a406b66_ffi(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0130549f4607c1dfeba1aeb"

///|
pub fn dwm_get_composition_timing_info_4e400a406b66_raw(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Int {
  dwm_get_composition_timing_info_4e400a406b66_ffi(hwnd, p_timing_info)
}

///|
pub fn dwm_get_composition_timing_info_4e400a406b66(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_composition_timing_info_4e400a406b66_raw(
    hwnd, p_timing_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_client_uuid)
extern "C" fn dwm_get_graphics_stream_client_cfe064be903f_ffi(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f1c5e08c939c457f29d9d4"

///|
pub fn dwm_get_graphics_stream_client_cfe064be903f_raw(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Int {
  dwm_get_graphics_stream_client_cfe064be903f_ffi(u_index, p_client_uuid)
}

///|
pub fn dwm_get_graphics_stream_client_cfe064be903f(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_graphics_stream_client_cfe064be903f_raw(
    u_index, p_client_uuid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_transform)
extern "C" fn dwm_get_graphics_stream_transform_hint_b34737f2ea4c_ffi(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b723ffa4f078e647c925d1b7"

///|
pub fn dwm_get_graphics_stream_transform_hint_b34737f2ea4c_raw(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Int {
  dwm_get_graphics_stream_transform_hint_b34737f2ea4c_ffi(u_index, p_transform)
}

///|
pub fn dwm_get_graphics_stream_transform_hint_b34737f2ea4c(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_graphics_stream_transform_hint_b34737f2ea4c_raw(
    u_index, p_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_is_remoting, pf_is_connected, p_dw_generation)
extern "C" fn dwm_get_transport_attributes_1e4bc39c705a_ffi(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3956ade95f79b9b79af7275d"

///|
pub fn dwm_get_transport_attributes_1e4bc39c705a_raw(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Int {
  dwm_get_transport_attributes_1e4bc39c705a_ffi(
    pf_is_remoting, pf_is_connected, p_dw_generation,
  )
}

///|
pub fn dwm_get_transport_attributes_1e4bc39c705a(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_transport_attributes_1e4bc39c705a_raw(
    pf_is_remoting, pf_is_connected, p_dw_generation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(app_window, value)
extern "C" fn dwm_get_unmet_tab_requirements_4df8dd0bf570_ffi(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b9fa1528831f89767946dd"

///|
pub fn dwm_get_unmet_tab_requirements_4df8dd0bf570_raw(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  dwm_get_unmet_tab_requirements_4df8dd0bf570_ffi(app_window, value)
}

///|
pub fn dwm_get_unmet_tab_requirements_4df8dd0bf570(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_unmet_tab_requirements_4df8dd0bf570_raw(
    app_window, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn dwm_get_window_attribute_6a0f4e2c74c0_ffi(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_a9f8a88730cc907268bb136e"

///|
pub fn dwm_get_window_attribute_6a0f4e2c74c0_raw(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  dwm_get_window_attribute_6a0f4e2c74c0_ffi(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_get_window_attribute_6a0f4e2c74c0(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_get_window_attribute_6a0f4e2c74c0_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc8916147d967ded8c89f19"

///|
pub fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_ffi(hwnd)
}

///|
pub fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_raw(hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_enabled)
extern "C" fn dwm_is_composition_enabled_91c09dabf255_ffi(
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72619a00ee611c372a3fd71a"

///|
pub fn dwm_is_composition_enabled_91c09dabf255_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  dwm_is_composition_enabled_91c09dabf255_ffi(pf_enabled)
}

///|
pub fn dwm_is_composition_enabled_91c09dabf255(
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_is_composition_enabled_91c09dabf255_raw(pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn dwm_modify_previous_dx_frame_duration_05cceadd0456_ffi(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Int = "moonbit_win32_7f88a9c97273c246ecd6ab2c"

///|
pub fn dwm_modify_previous_dx_frame_duration_05cceadd0456_raw(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Int {
  dwm_modify_previous_dx_frame_duration_05cceadd0456_ffi(
    hwnd, c_refreshes, f_relative,
  )
}

///|
pub fn dwm_modify_previous_dx_frame_duration_05cceadd0456(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_modify_previous_dx_frame_duration_05cceadd0456_raw(
    hwnd, c_refreshes, f_relative,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_size)
extern "C" fn dwm_query_thumbnail_source_size_cc4a13c3a3e8_ffi(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991c89b88f5a8b1cc6d61a6a"

///|
pub fn dwm_query_thumbnail_source_size_cc4a13c3a3e8_raw(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Int {
  dwm_query_thumbnail_source_size_cc4a13c3a3e8_ffi(h_thumbnail, p_size)
}

///|
pub fn dwm_query_thumbnail_source_size_cc4a13c3a3e8(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_query_thumbnail_source_size_cc4a13c3a3e8_raw(
    h_thumbnail, p_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_destination, hwnd_source, ph_thumbnail_id)
extern "C" fn dwm_register_thumbnail_a9f16db7856c_ffi(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40287b49abe33d6483f35108"

///|
pub fn dwm_register_thumbnail_a9f16db7856c_raw(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Int {
  dwm_register_thumbnail_a9f16db7856c_ffi(
    hwnd_destination, hwnd_source, ph_thumbnail_id,
  )
}

///|
pub fn dwm_register_thumbnail_a9f16db7856c(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_register_thumbnail_a9f16db7856c_raw(
    hwnd_destination, hwnd_source, ph_thumbnail_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_pointer_id, p_points)
extern "C" fn dwm_render_gesture_ba618b4e1cc9_ffi(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4601253d4e56800a1c8972"

///|
pub fn dwm_render_gesture_ba618b4e1cc9_raw(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Int {
  dwm_render_gesture_ba618b4e1cc9_ffi(gt, c_contacts, pdw_pointer_id, p_points)
}

///|
pub fn dwm_render_gesture_ba618b4e1cc9(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_render_gesture_ba618b4e1cc9_raw(
    gt, c_contacts, pdw_pointer_id, p_points,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn dwm_set_dx_frame_duration_050225296472_ffi(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Int = "moonbit_win32_557c62c8af83461016cb731c"

///|
pub fn dwm_set_dx_frame_duration_050225296472_raw(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Int {
  dwm_set_dx_frame_duration_050225296472_ffi(hwnd, c_refreshes)
}

///|
pub fn dwm_set_dx_frame_duration_050225296472(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_set_dx_frame_duration_050225296472_raw(hwnd, c_refreshes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hbmp, ppt_client)
extern "C" fn dwm_set_iconic_live_preview_bitmap_4807d283cb12_ffi(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int = "moonbit_win32_820dd83561a12f67b46c09b3"

///|
pub fn dwm_set_iconic_live_preview_bitmap_4807d283cb12_raw(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int {
  dwm_set_iconic_live_preview_bitmap_4807d283cb12_ffi(
    hwnd, hbmp, ppt_client, dw_sit_flags,
  )
}

///|
pub fn dwm_set_iconic_live_preview_bitmap_4807d283cb12(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_set_iconic_live_preview_bitmap_4807d283cb12_raw(
    hwnd, hbmp, ppt_client, dw_sit_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hbmp)
extern "C" fn dwm_set_iconic_thumbnail_743d8dbce46a_ffi(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int = "moonbit_win32_f8dd422967ff76f31fdcd063"

///|
pub fn dwm_set_iconic_thumbnail_743d8dbce46a_raw(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int {
  dwm_set_iconic_thumbnail_743d8dbce46a_ffi(hwnd, hbmp, dw_sit_flags)
}

///|
pub fn dwm_set_iconic_thumbnail_743d8dbce46a(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_set_iconic_thumbnail_743d8dbce46a_raw(
    hwnd, hbmp, dw_sit_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_present_params)
extern "C" fn dwm_set_present_parameters_0e8f95bc4800_ffi(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203e966b21085ddcb50987e9"

///|
pub fn dwm_set_present_parameters_0e8f95bc4800_raw(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Int {
  dwm_set_present_parameters_0e8f95bc4800_ffi(hwnd, p_present_params)
}

///|
pub fn dwm_set_present_parameters_0e8f95bc4800(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_set_present_parameters_0e8f95bc4800_raw(
    hwnd, p_present_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn dwm_set_window_attribute_55d49ad7df4f_ffi(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_d6a96d4df861257a3fb172df"

///|
pub fn dwm_set_window_attribute_55d49ad7df4f_raw(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  dwm_set_window_attribute_55d49ad7df4f_ffi(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn dwm_set_window_attribute_55d49ad7df4f(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_set_window_attribute_55d49ad7df4f_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dwm_show_contact_92a14eef0dd4_ffi(
  dw_pointer_id : UInt,
  e_show_contact : UInt,
) -> Int = "moonbit_win32_35a2b465e8695780c76e13d9"

///|
pub fn dwm_show_contact_92a14eef0dd4_raw(
  dw_pointer_id : UInt,
  e_show_contact : UInt,
) -> Int {
  dwm_show_contact_92a14eef0dd4_ffi(dw_pointer_id, e_show_contact)
}

///|
pub fn dwm_show_contact_92a14eef0dd4(
  dw_pointer_id : UInt,
  e_show_contact : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_show_contact_92a14eef0dd4_raw(dw_pointer_id, e_show_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pt_tether)
extern "C" fn dwm_tether_contact_ccc35a85dd7a_ffi(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Int = "moonbit_win32_f2f226f93a48a5c0d0a12f5e"

///|
pub fn dwm_tether_contact_ccc35a85dd7a_raw(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Int {
  dwm_tether_contact_ccc35a85dd7a_ffi(dw_pointer_id, f_enable, pt_tether)
}

///|
pub fn dwm_tether_contact_ccc35a85dd7a(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_tether_contact_ccc35a85dd7a_raw(
    dw_pointer_id, f_enable, pt_tether,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn dwm_transition_owned_window_2bfc74cbd60a_ffi(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Int = "moonbit_win32_a00556f58f328a5a85d35250"

///|
pub fn dwm_transition_owned_window_2bfc74cbd60a_raw(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Int {
  dwm_transition_owned_window_2bfc74cbd60a_ffi(hwnd, target)
}

///|
pub fn dwm_transition_owned_window_2bfc74cbd60a(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_transition_owned_window_2bfc74cbd60a_raw(hwnd, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn dwm_unregister_thumbnail_5df67813a752_ffi(
  h_thumbnail_id : Int64,
) -> Int = "moonbit_win32_ed3f0a2af1e77b9131a45cf8"

///|
pub fn dwm_unregister_thumbnail_5df67813a752_raw(h_thumbnail_id : Int64) -> Int {
  dwm_unregister_thumbnail_5df67813a752_ffi(h_thumbnail_id)
}

///|
pub fn dwm_unregister_thumbnail_5df67813a752(
  h_thumbnail_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_unregister_thumbnail_5df67813a752_raw(h_thumbnail_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ptn_properties)
extern "C" fn dwm_update_thumbnail_properties_260e3be9c86f_ffi(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13cf8f361244f88d7c470845"

///|
pub fn dwm_update_thumbnail_properties_260e3be9c86f_raw(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Int {
  dwm_update_thumbnail_properties_260e3be9c86f_ffi(
    h_thumbnail_id, ptn_properties,
  )
}

///|
pub fn dwm_update_thumbnail_properties_260e3be9c86f(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dwm_update_thumbnail_properties_260e3be9c86f_raw(
    h_thumbnail_id, ptn_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
