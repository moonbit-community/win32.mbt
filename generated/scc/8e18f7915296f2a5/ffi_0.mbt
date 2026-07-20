///|
#borrow(hwnd)
extern "C" fn dwm_attach_mil_content_c9a99167aab3_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e70bbf0c3140238c3e79680a"

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
) -> Int = "moonbit_win32_690d5ebc94483e4f9c5e518e"

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
) -> Int = "moonbit_win32_19ca22421f67cfb7adcf7025"

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
) -> Int = "moonbit_win32_87b76820359c77614f8b5839"

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
) -> Int = "moonbit_win32_e79ef27a73fe30dd8a91144a"

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
extern "C" fn dwm_enable_mmcss_075324168229_ffi(f_enable_mmcss : Int) -> Int = "moonbit_win32_0121515c1bce03b12dcb3750"

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
) -> Int = "moonbit_win32_279d11163da3692cf5e068be"

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
extern "C" fn dwm_flush_2a7080cbea7d_ffi() -> Int = "moonbit_win32_ab332c019c586d9e71440588"

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
) -> Int = "moonbit_win32_3a91d089953229f58e3722ad"

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
) -> Int = "moonbit_win32_3efd05d1d10b7d48036ddb21"

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
) -> Int = "moonbit_win32_78e3431ba980c21ff5ec3ebb"

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
) -> Int = "moonbit_win32_dc340c8a4a33df23c0070f38"

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
) -> Int = "moonbit_win32_744b3ed6e5fa4736abc1a2b2"

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
) -> Int = "moonbit_win32_830556a34edf0d7168bec781"

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
) -> Int = "moonbit_win32_6508012d09eb0cf30f9d390b"

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
) -> Int = "moonbit_win32_9cd2e01fda011211b563ba18"

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
) -> Int = "moonbit_win32_962031c5f15ff7ebf1f82af7"

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
) -> Int = "moonbit_win32_a7bc78b9acf54fdb8399ae1e"

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
) -> Int = "moonbit_win32_5936e677b3d08ea342edc76a"

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
) -> Int = "moonbit_win32_180e04fca155cf465e9cbb0f"

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
) -> Int = "moonbit_win32_f5a201c060cbb0993e29c7c7"

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
) -> Int = "moonbit_win32_07d686d8d285d41853ea4ddb"

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
) -> Int = "moonbit_win32_76793a68db8de837c7ae16d2"

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
) -> Int = "moonbit_win32_daef2cf79763a1a36604bd0e"

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
) -> Int = "moonbit_win32_b7a3ccf1aab50e010c09558f"

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
) -> Int = "moonbit_win32_c8e40ff9f716e5f1bd02b1b8"

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
) -> Int = "moonbit_win32_e8123ce7018e73ee7d15b6e7"

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
) -> Int = "moonbit_win32_b95e292b592244a786a12c77"

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
) -> Int = "moonbit_win32_3eb524e7f8bf8c1a7f1980da"

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
) -> Int = "moonbit_win32_ae254ab01b440fb5936037d5"

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
) -> Int = "moonbit_win32_3de971608357081ea00d1a69"

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
