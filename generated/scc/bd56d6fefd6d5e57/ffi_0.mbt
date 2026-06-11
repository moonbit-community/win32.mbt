///|
#borrow(hwnd)
extern "C" fn dwm_attach_mil_content_c9a99167aab3_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8bebf3e9036f215a549dd0"

///|
pub fn dwm_attach_mil_content_c9a99167aab3_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_attach_mil_content_c9a99167aab3_ffi(hwnd)
}

///|
pub fn dwm_attach_mil_content_c9a99167aab3(
  hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_attach_mil_content_c9a99167aab3_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, pl_result)
extern "C" fn dwm_def_window_proc_7f33b1f0a2dc_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d73420f568f86e9f8cefae"

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
pub fn dwm_def_window_proc_7f33b1f0a2dc(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dwm_def_window_proc_7f33b1f0a2dc_raw(
    h_wnd, msg, w_param, l_param, pl_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn dwm_detach_mil_content_72ba30ede3e7_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce0c0cfa00c1bb754d6bdd8"

///|
pub fn dwm_detach_mil_content_72ba30ede3e7_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_detach_mil_content_72ba30ede3e7_ffi(hwnd)
}

///|
pub fn dwm_detach_mil_content_72ba30ede3e7(
  hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_detach_mil_content_72ba30ede3e7_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, p_blur_behind)
extern "C" fn dwm_enable_blur_behind_window_72fc7fb4e4c1_ffi(
  h_wnd : @win32_core.RawAddress,
  p_blur_behind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39236c17209a0eeb9bba40f1"

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
  p_blur_behind : DWMBLURBEHIND_60acb44d2321,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_enable_blur_behind_window_72fc7fb4e4c1_raw(
    h_wnd,
    p_blur_behind.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_blur_behind.raw_address())
  value_
}

///|
extern "C" fn dwm_enable_composition_1bc070e130d6_ffi(
  u_composition_action : UInt,
) -> Int = "moonbit_win32_c6eb17b22b8d7e6549074714"

///|
pub fn dwm_enable_composition_1bc070e130d6_raw(
  u_composition_action : UInt,
) -> Int {
  dwm_enable_composition_1bc070e130d6_ffi(u_composition_action)
}

///|
pub fn dwm_enable_composition_1bc070e130d6(
  u_composition_action : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_enable_composition_1bc070e130d6_raw(u_composition_action)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dwm_enable_mmcss_075324168229_ffi(f_enable_mmcss : Int) -> Int = "moonbit_win32_0effd2176fcf090acafc76fb"

///|
pub fn dwm_enable_mmcss_075324168229_raw(f_enable_mmcss : Int) -> Int {
  dwm_enable_mmcss_075324168229_ffi(f_enable_mmcss)
}

///|
pub fn dwm_enable_mmcss_075324168229(
  f_enable_mmcss : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_enable_mmcss_075324168229_raw(f_enable_mmcss)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, p_mar_inset)
extern "C" fn dwm_extend_frame_into_client_area_cda948d75c9d_ffi(
  h_wnd : @win32_core.RawAddress,
  p_mar_inset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb66e6679424319746aa4430"

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
  p_mar_inset : @dep_3bf662e7c1df.MARGINS_de9e096d042f,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_extend_frame_into_client_area_cda948d75c9d_raw(
    h_wnd,
    p_mar_inset.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_mar_inset.raw_address())
  value_
}

///|
extern "C" fn dwm_flush_2a7080cbea7d_ffi() -> Int = "moonbit_win32_399de137f18fc1da076833e5"

///|
pub fn dwm_flush_2a7080cbea7d_raw() -> Int {
  dwm_flush_2a7080cbea7d_ffi()
}

///|
pub fn dwm_flush_2a7080cbea7d() -> Int raise @win32_core.WindowsError {
  let call_ = dwm_flush_2a7080cbea7d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcr_colorization, pf_opaque_blend)
extern "C" fn dwm_get_colorization_color_dc413ffbedd9_ffi(
  pcr_colorization : @win32_core.RawAddress,
  pf_opaque_blend : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b1b7603049c92c3132303c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_colorization_color_dc413ffbedd9_raw(
    pcr_colorization, pf_opaque_blend,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_timing_info)
extern "C" fn dwm_get_composition_timing_info_4e400a406b66_ffi(
  hwnd : @win32_core.RawAddress,
  p_timing_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61a7467feda3b80641f7aec9"

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
  p_timing_info : DWMTIMINGINFO_41ecb8fc74f9,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_composition_timing_info_4e400a406b66_raw(
    hwnd,
    p_timing_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_timing_info.raw_address())
  value_
}

///|
#borrow(p_client_uuid)
extern "C" fn dwm_get_graphics_stream_client_cfe064be903f_ffi(
  u_index : UInt,
  p_client_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943a6bff18e789923aa1647e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_graphics_stream_client_cfe064be903f_raw(
    u_index, p_client_uuid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_transform)
extern "C" fn dwm_get_graphics_stream_transform_hint_b34737f2ea4c_ffi(
  u_index : UInt,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45c2de286f335149d4d7b28"

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
  p_transform : MilMatrix3x2D_e4d2b52c2c21,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_graphics_stream_transform_hint_b34737f2ea4c_raw(
    u_index,
    p_transform.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_transform.raw_address())
  value_
}

///|
#borrow(pf_is_remoting, pf_is_connected, p_dw_generation)
extern "C" fn dwm_get_transport_attributes_1e4bc39c705a_ffi(
  pf_is_remoting : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
  p_dw_generation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51065b2a25e33fc11cbd975"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_transport_attributes_1e4bc39c705a_raw(
    pf_is_remoting, pf_is_connected, p_dw_generation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(app_window, value)
extern "C" fn dwm_get_unmet_tab_requirements_4df8dd0bf570_ffi(
  app_window : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a08c40764e187d1b7d3e5fa9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_unmet_tab_requirements_4df8dd0bf570_raw(app_window, value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn dwm_get_window_attribute_6a0f4e2c74c0_ffi(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_1341a87ea36021efa18d1d1a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_get_window_attribute_6a0f4e2c74c0_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37e7bdbf329249181fae36f"

///|
pub fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_ffi(hwnd)
}

///|
pub fn dwm_invalidate_iconic_bitmaps_6bb4ea42dc24(
  hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_invalidate_iconic_bitmaps_6bb4ea42dc24_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pf_enabled)
extern "C" fn dwm_is_composition_enabled_91c09dabf255_ffi(
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26eed7757fd55679c2d97f93"

///|
pub fn dwm_is_composition_enabled_91c09dabf255_raw(
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  dwm_is_composition_enabled_91c09dabf255_ffi(pf_enabled)
}

///|
pub fn dwm_is_composition_enabled_91c09dabf255(
  pf_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_is_composition_enabled_91c09dabf255_raw(pf_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn dwm_modify_previous_dx_frame_duration_05cceadd0456_ffi(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
  f_relative : Int,
) -> Int = "moonbit_win32_dc2cb0bda810d9a81e49b3a6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_modify_previous_dx_frame_duration_05cceadd0456_raw(
    hwnd, c_refreshes, f_relative,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_size)
extern "C" fn dwm_query_thumbnail_source_size_cc4a13c3a3e8_ffi(
  h_thumbnail : Int64,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7083eaeb3bf56f816d14375"

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
  p_size : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_query_thumbnail_source_size_cc4a13c3a3e8_raw(
    h_thumbnail,
    p_size.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_size.raw_address())
  value_
}

///|
#borrow(hwnd_destination, hwnd_source, ph_thumbnail_id)
extern "C" fn dwm_register_thumbnail_a9f16db7856c_ffi(
  hwnd_destination : @win32_core.RawAddress,
  hwnd_source : @win32_core.RawAddress,
  ph_thumbnail_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8975bbcef1e03b9c9e9e5548"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_register_thumbnail_a9f16db7856c_raw(
    hwnd_destination, hwnd_source, ph_thumbnail_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_pointer_id, p_points)
extern "C" fn dwm_render_gesture_ba618b4e1cc9_ffi(
  gt : Int,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26e9306cbc1b805aac6da2a1"

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
  gt : GESTURETYPE_398864bde652,
  c_contacts : UInt,
  pdw_pointer_id : @win32_core.RawAddress,
  p_points : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_render_gesture_ba618b4e1cc9_raw(
    gt.to_int(),
    c_contacts,
    pdw_pointer_id,
    p_points.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_points.raw_address())
  value_
}

///|
#borrow(hwnd)
extern "C" fn dwm_set_dx_frame_duration_050225296472_ffi(
  hwnd : @win32_core.RawAddress,
  c_refreshes : Int,
) -> Int = "moonbit_win32_32e92f93f6c110c6152ec505"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_set_dx_frame_duration_050225296472_raw(hwnd, c_refreshes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, hbmp, ppt_client)
extern "C" fn dwm_set_iconic_live_preview_bitmap_4807d283cb12_ffi(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  ppt_client : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int = "moonbit_win32_feb2fef795d9c1631aeb582e"

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
  ppt_client : @dep_3fd09a349dd6.POINT_48d934d62b68?,
  dw_sit_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let ppt_client_address_ = match ppt_client {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dwm_set_iconic_live_preview_bitmap_4807d283cb12_raw(
    hwnd, hbmp, ppt_client_address_, dw_sit_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match ppt_client {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, hbmp)
extern "C" fn dwm_set_iconic_thumbnail_743d8dbce46a_ffi(
  hwnd : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  dw_sit_flags : UInt,
) -> Int = "moonbit_win32_98ca7e170cd0287259d52a5f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_set_iconic_thumbnail_743d8dbce46a_raw(
    hwnd, hbmp, dw_sit_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_present_params)
extern "C" fn dwm_set_present_parameters_0e8f95bc4800_ffi(
  hwnd : @win32_core.RawAddress,
  p_present_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dda73da0eb153ebd085e499"

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
  p_present_params : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_set_present_parameters_0e8f95bc4800_raw(
    hwnd,
    p_present_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_present_params.raw_address())
  value_
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn dwm_set_window_attribute_55d49ad7df4f_ffi(
  hwnd : @win32_core.RawAddress,
  dw_attribute : UInt,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_8c049083358be9a1ccbe4d91"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_set_window_attribute_55d49ad7df4f_raw(
    hwnd, dw_attribute, pv_attribute, cb_attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dwm_show_contact_92a14eef0dd4_ffi(
  dw_pointer_id : UInt,
  e_show_contact : UInt,
) -> Int = "moonbit_win32_0ea5167a149398a781b93745"

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
  e_show_contact : DWMSHOWCONTACT_b7600b3c085c,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_show_contact_92a14eef0dd4_raw(
    dw_pointer_id,
    e_show_contact.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pt_tether)
extern "C" fn dwm_tether_contact_ccc35a85dd7a_ffi(
  dw_pointer_id : UInt,
  f_enable : Int,
  pt_tether : Bytes,
) -> Int = "moonbit_win32_36e52de514c452d81c8f6db3"

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
  pt_tether : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_tether_contact_ccc35a85dd7a_raw(
    dw_pointer_id,
    f_enable,
    pt_tether.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt_tether.raw_address())
  value_
}

///|
#borrow(hwnd)
extern "C" fn dwm_transition_owned_window_2bfc74cbd60a_ffi(
  hwnd : @win32_core.RawAddress,
  target : Int,
) -> Int = "moonbit_win32_43527a730187f6fb494850e3"

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
  target : DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_transition_owned_window_2bfc74cbd60a_raw(
    hwnd,
    target.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dwm_unregister_thumbnail_5df67813a752_ffi(
  h_thumbnail_id : Int64,
) -> Int = "moonbit_win32_a0f788470c0371d6cf8da098"

///|
pub fn dwm_unregister_thumbnail_5df67813a752_raw(h_thumbnail_id : Int64) -> Int {
  dwm_unregister_thumbnail_5df67813a752_ffi(h_thumbnail_id)
}

///|
pub fn dwm_unregister_thumbnail_5df67813a752(
  h_thumbnail_id : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_unregister_thumbnail_5df67813a752_raw(h_thumbnail_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptn_properties)
extern "C" fn dwm_update_thumbnail_properties_260e3be9c86f_ffi(
  h_thumbnail_id : Int64,
  ptn_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dddcacf816b41187efb57ca4"

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
  ptn_properties : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Int raise @win32_core.WindowsError {
  let call_ = dwm_update_thumbnail_properties_260e3be9c86f_raw(
    h_thumbnail_id,
    ptn_properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptn_properties.raw_address())
  value_
}
