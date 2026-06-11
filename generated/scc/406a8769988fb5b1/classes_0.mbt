///|
pub fn ADDURLFLAG_29c1c9515a38::addurl_addtocache() -> ADDURLFLAG_29c1c9515a38 {
  ADDURLFLAG_29c1c9515a38::from_int(1)
}

///|
pub fn ADDURLFLAG_29c1c9515a38::addurl_addtohistoryandcache() -> ADDURLFLAG_29c1c9515a38 {
  ADDURLFLAG_29c1c9515a38::from_int(0)
}

///|
pub fn ADDURLFLAG_29c1c9515a38::addurl_first() -> ADDURLFLAG_29c1c9515a38 {
  ADDURLFLAG_29c1c9515a38::from_int(0)
}

///|
pub fn ADDURLFLAG_29c1c9515a38::addurl_max() -> ADDURLFLAG_29c1c9515a38 {
  ADDURLFLAG_29c1c9515a38::from_int(2147483647)
}

///|
pub fn ExtensionValidationContexts_773bc4d542f4::extension_validation_context_dynamic() -> ExtensionValidationContexts_773bc4d542f4 {
  ExtensionValidationContexts_773bc4d542f4::from_int(1)
}

///|
pub fn ExtensionValidationContexts_773bc4d542f4::extension_validation_context_none() -> ExtensionValidationContexts_773bc4d542f4 {
  ExtensionValidationContexts_773bc4d542f4::from_int(0)
}

///|
pub fn ExtensionValidationContexts_773bc4d542f4::extension_validation_context_parsed() -> ExtensionValidationContexts_773bc4d542f4 {
  ExtensionValidationContexts_773bc4d542f4::from_int(2)
}

///|
pub fn ExtensionValidationResults_b5f45cc60ff5::extension_validation_result_arrest_page_load() -> ExtensionValidationResults_b5f45cc60ff5 {
  ExtensionValidationResults_b5f45cc60ff5::from_int(2)
}

///|
pub fn ExtensionValidationResults_b5f45cc60ff5::extension_validation_result_do_not_instantiate() -> ExtensionValidationResults_b5f45cc60ff5 {
  ExtensionValidationResults_b5f45cc60ff5::from_int(1)
}

///|
pub fn ExtensionValidationResults_b5f45cc60ff5::extension_validation_result_none() -> ExtensionValidationResults_b5f45cc60ff5 {
  ExtensionValidationResults_b5f45cc60ff5::from_int(0)
}

///|
pub fn FINDFRAMEFLAGS_55c771d7ba07::findframe_internal() -> FINDFRAMEFLAGS_55c771d7ba07 {
  FINDFRAMEFLAGS_55c771d7ba07::from_int(-2147483648)
}

///|
pub fn FINDFRAMEFLAGS_55c771d7ba07::findframe_justtestexistence() -> FINDFRAMEFLAGS_55c771d7ba07 {
  FINDFRAMEFLAGS_55c771d7ba07::from_int(1)
}

///|
pub fn FINDFRAMEFLAGS_55c771d7ba07::findframe_none() -> FINDFRAMEFLAGS_55c771d7ba07 {
  FINDFRAMEFLAGS_55c771d7ba07::from_int(0)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_browserband() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(64)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_desktop() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(32)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_no3_dborder() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(16)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_noresize() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(8)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_scroll_auto() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(4)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_scroll_no() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(2)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::frameoptions_scroll_yes() -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(1)
}

///|
pub fn IActiveXUIHandlerSite_5ad0a77ce8e2::create_scrollable_context_menu_raw(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Int {
  create_scrollable_context_menu_854861b79ce4_raw(
    this_, scrollable_context_menu,
  )
}

///|
pub fn IActiveXUIHandlerSite_5ad0a77ce8e2::create_scrollable_context_menu(
  this_ : @win32_core.RawAddress,
  scrollable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_scrollable_context_menu_854861b79ce4(this_, scrollable_context_menu)
}

///|
pub fn IActiveXUIHandlerSite_5ad0a77ce8e2::pick_file_and_get_result_raw(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Int {
  pick_file_and_get_result_2faac0ed13ad_raw(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn IActiveXUIHandlerSite_5ad0a77ce8e2::pick_file_and_get_result(
  this_ : @win32_core.RawAddress,
  file_picker : @win32_core.RawAddress,
  allow_multiple_selections : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pick_file_and_get_result_2faac0ed13ad(
    this_, file_picker, allow_multiple_selections, result,
  )
}

///|
pub fn IActiveXUIHandlerSite2_31e7c8d838cf::add_suspension_exemption_raw(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int {
  add_suspension_exemption_215f6e1946db_raw(this_, pull_cookie)
}

///|
pub fn IActiveXUIHandlerSite2_31e7c8d838cf::add_suspension_exemption(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_suspension_exemption_215f6e1946db(this_, pull_cookie)
}

///|
pub fn IActiveXUIHandlerSite2_31e7c8d838cf::remove_suspension_exemption_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  remove_suspension_exemption_140f0f54b296_raw(this_, ull_cookie)
}

///|
pub fn IActiveXUIHandlerSite2_31e7c8d838cf::remove_suspension_exemption(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_suspension_exemption_140f0f54b296(this_, ull_cookie)
}

///|
pub fn IActiveXUIHandlerSite3_4ba51036e594::message_box_w_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  message_box_w_a3d0c714c59f_raw(this_, hwnd, text, caption, type_, result)
}

///|
pub fn IActiveXUIHandlerSite3_4ba51036e594::message_box_w(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  type_ : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  message_box_w_a3d0c714c59f(this_, hwnd, text, caption, type_, result)
}

///|
pub fn IAnchorClick_99dc28643585::proc_on_click_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  proc_on_click_3853c333a165_raw(this_)
}

///|
pub fn IAnchorClick_99dc28643585::proc_on_click(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proc_on_click_3853c333a165(this_)
}

///|
pub fn IAudioSessionSite_5fca78a68962::get_audio_session_guid_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  get_audio_session_guid_bdbc02663f9b_raw(this_, audio_session_guid)
}

///|
pub fn IAudioSessionSite_5fca78a68962::get_audio_session_guid(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_session_guid_bdbc02663f9b(this_, audio_session_guid)
}

///|
pub fn IAudioSessionSite_5fca78a68962::on_audio_stream_created_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_created_958884234803_raw(this_, endpoint_id)
}

///|
pub fn IAudioSessionSite_5fca78a68962::on_audio_stream_created(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_audio_stream_created_958884234803(this_, endpoint_id)
}

///|
pub fn IAudioSessionSite_5fca78a68962::on_audio_stream_destroyed_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  on_audio_stream_destroyed_8b0b011e1967_raw(this_, endpoint_id)
}

///|
pub fn IAudioSessionSite_5fca78a68962::on_audio_stream_destroyed(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_audio_stream_destroyed_8b0b011e1967(this_, endpoint_id)
}

///|
pub fn ICaretPositionProvider_e12eb2f14c48::get_caret_position_raw(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Int {
  get_caret_position_1477fce3dd40_raw(this_, ppt_caret, pfl_height)
}

///|
pub fn ICaretPositionProvider_e12eb2f14c48::get_caret_position(
  this_ : @win32_core.RawAddress,
  ppt_caret : @win32_core.RawAddress,
  pfl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caret_position_1477fce3dd40(this_, ppt_caret, pfl_height)
}

///|
pub fn IDithererImpl_6884c25674d7::set_dest_color_table_raw(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Int {
  set_dest_color_table_8f991d01d2b7_raw(this_, n_colors, prgb_colors)
}

///|
pub fn IDithererImpl_6884c25674d7::set_dest_color_table(
  this_ : @win32_core.RawAddress,
  n_colors : UInt,
  prgb_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_dest_color_table_8f991d01d2b7(this_, n_colors, prgb_colors)
}

///|
pub fn IDithererImpl_6884c25674d7::set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  set_event_sink_272498db6e5c_raw(this_, p_event_sink)
}

///|
pub fn IDithererImpl_6884c25674d7::set_event_sink(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_sink_272498db6e5c(this_, p_event_sink)
}

///|
pub fn IDocObjectService_c17e2b8ab831::active_element_changed_raw(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Int {
  active_element_changed_78ca6883d629_raw(this_, p_html_element)
}

///|
pub fn IDocObjectService_c17e2b8ab831::active_element_changed(
  this_ : @win32_core.RawAddress,
  p_html_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  active_element_changed_78ca6883d629(this_, p_html_element)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_before_navigate2_raw(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  fire_before_navigate2_ca8d7073b8e6_raw(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_before_navigate2(
  this_ : @win32_core.RawAddress,
  p_dispatch : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_frame_name : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  cb_post_data : UInt,
  lpsz_headers : @win32_core.RawAddress,
  f_play_nav_sound : Int,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_before_navigate2_ca8d7073b8e6(
    this_, p_dispatch, lpsz_url, dw_flags, lpsz_frame_name, p_post_data, cb_post_data,
    lpsz_headers, f_play_nav_sound, pf_cancel,
  )
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_document_complete_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_document_complete_5c68f32fe746_raw(this_, p_html_window, dw_flags)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_document_complete(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  fire_document_complete_5c68f32fe746(this_, p_html_window, dw_flags)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_download_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_begin_64b88c39cdf8_raw(this_)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_download_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_download_begin_64b88c39cdf8(this_)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_download_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_complete_ac38b7bb9319_raw(this_)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_download_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_download_complete_ac38b7bb9319(this_)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_navigate_complete2_raw(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fire_navigate_complete2_9507d404f936_raw(this_, p_html_window2, dw_flags)
}

///|
pub fn IDocObjectService_c17e2b8ab831::fire_navigate_complete2(
  this_ : @win32_core.RawAddress,
  p_html_window2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  fire_navigate_complete2_9507d404f936(this_, p_html_window2, dw_flags)
}

///|
pub fn IDocObjectService_c17e2b8ab831::get_pending_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Int {
  get_pending_url_069d9538979b_raw(this_, pbstr_pending_url)
}

///|
pub fn IDocObjectService_c17e2b8ab831::get_pending_url(
  this_ : @win32_core.RawAddress,
  pbstr_pending_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pending_url_069d9538979b(this_, pbstr_pending_url)
}

///|
pub fn IDocObjectService_c17e2b8ab831::get_url_search_component_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Int {
  get_url_search_component_e41e1234169e_raw(this_, pbstr_search)
}

///|
pub fn IDocObjectService_c17e2b8ab831::get_url_search_component(
  this_ : @win32_core.RawAddress,
  pbstr_search : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_search_component_e41e1234169e(this_, pbstr_search)
}

///|
pub fn IDocObjectService_c17e2b8ab831::is_error_url_raw(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Int {
  is_error_url_d52be394a1b0_raw(this_, lpsz_url, pf_is_error)
}

///|
pub fn IDocObjectService_c17e2b8ab831::is_error_url(
  this_ : @win32_core.RawAddress,
  lpsz_url : @win32_core.RawAddress,
  pf_is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_error_url_d52be394a1b0(this_, lpsz_url, pf_is_error)
}

///|
pub fn IDocObjectService_c17e2b8ab831::update_desktop_component_raw(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Int {
  update_desktop_component_9d400fc048bc_raw(this_, p_html_window)
}

///|
pub fn IDocObjectService_c17e2b8ab831::update_desktop_component(
  this_ : @win32_core.RawAddress,
  p_html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_desktop_component_9d400fc048bc(this_, p_html_window)
}

///|
pub fn IDownloadBehavior_62dbb73241a9::start_download_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Int {
  start_download_4fa68febe66c_raw(this_, bstr_url, pdisp_callback)
}

///|
pub fn IDownloadBehavior_62dbb73241a9::start_download(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pdisp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_download_4fa68febe66c(this_, bstr_url, pdisp_callback)
}

///|
pub fn IDownloadManager_52b43adf584b::download_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Int {
  download_fa9a962c4fd5_raw(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn IDownloadManager_52b43adf584b::download(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_bind_verb : UInt,
  grf_bindf : Int,
  p_bind_info : @win32_core.RawAddress,
  psz_headers : @win32_core.RawAddress,
  psz_redir : @win32_core.RawAddress,
  ui_cp : UInt,
) -> Unit raise @win32_core.WindowsError {
  download_fa9a962c4fd5(
    this_, pmk, pbc, dw_bind_verb, grf_bindf, p_bind_info, psz_headers, psz_redir,
    ui_cp,
  )
}

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::ielaunchoption_force_compat() -> IELAUNCHOPTIONFLAGS_c099958f5c9b {
  IELAUNCHOPTIONFLAGS_c099958f5c9b::from_int(2)
}

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::ielaunchoption_force_edge() -> IELAUNCHOPTIONFLAGS_c099958f5c9b {
  IELAUNCHOPTIONFLAGS_c099958f5c9b::from_int(4)
}

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::ielaunchoption_lock_engine() -> IELAUNCHOPTIONFLAGS_c099958f5c9b {
  IELAUNCHOPTIONFLAGS_c099958f5c9b::from_int(8)
}

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::ielaunchoption_scriptdebug() -> IELAUNCHOPTIONFLAGS_c099958f5c9b {
  IELAUNCHOPTIONFLAGS_c099958f5c9b::from_int(1)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_2a86f170ac48_raw(this_, pp_enum)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_2a86f170ac48(this_, pp_enum)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::count_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  count_10bb389dcf56_raw(this_, pcelt)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::count(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_10bb389dcf56(this_, pcelt)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_31256fd59286_raw(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_windows : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_31256fd59286(this_, celt, pp_windows, pcelt_fetched)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_6ac08ff4ddbf_raw(this_)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_6ac08ff4ddbf(this_)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ba5002e1eeaa_raw(this_, celt)
}

///|
pub fn IEnumManagerFrames_a7d0d66d96c9::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_ba5002e1eeaa(this_, celt)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_fff7c368d383_raw(this_, ppenum)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_fff7c368d383(this_, ppenum)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5575ff519b26_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5575ff519b26(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_2fe7b9f7df70_raw(this_)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_2fe7b9f7df70(this_)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b9b7633ad4fe_raw(this_, celt)
}

///|
pub fn IEnumOpenServiceActivity_33150449c030::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_b9b7633ad4fe(this_, celt)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_084dd8cdd6cd_raw(this_, ppenum)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_084dd8cdd6cd(this_, ppenum)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_8251d76c584d_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_8251d76c584d(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_8c1cdb02dee6_raw(this_)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_8c1cdb02dee6(this_)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5f8713fb2e4e_raw(this_, celt)
}

///|
pub fn IEnumOpenServiceActivityCategory_a95e8a6d6a60::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_5f8713fb2e4e(this_, celt)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_198ef47fbb66_raw(this_, ppenum)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_198ef47fbb66(this_, ppenum)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a58ae21de0d0_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_a58ae21de0d0(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_4355effbacc2_raw(this_)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_4355effbacc2(this_)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::set_filter_raw(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_filter_9982a27a36c3_raw(this_, posz_filter, dw_flags)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::set_filter(
  this_ : @win32_core.RawAddress,
  posz_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_filter_9982a27a36c3(this_, posz_filter, dw_flags)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_fae69127163c_raw(this_, celt)
}

///|
pub fn IEnumSTATURL_f9091434ea2b::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_fae69127163c(this_, celt)
}

///|
pub fn IExtensionValidation_9040ed32ef65::display_name_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  display_name_618ed7ad283b_raw(this_, display_name)
}

///|
pub fn IExtensionValidation_9040ed32ef65::display_name(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_name_618ed7ad283b(this_, display_name)
}

///|
pub fn IExtensionValidation_9040ed32ef65::validate_raw(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Int {
  validate_6ad0c7f709e0_raw(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn IExtensionValidation_9040ed32ef65::validate(
  this_ : @win32_core.RawAddress,
  extension_guid : @win32_core.RawAddress,
  extension_module_path : @win32_core.RawAddress,
  extension_file_version_ms : UInt,
  extension_file_version_ls : UInt,
  html_document_top : @win32_core.RawAddress,
  html_document_subframe : @win32_core.RawAddress,
  html_element : @win32_core.RawAddress,
  contexts : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_6ad0c7f709e0(
    this_, extension_guid, extension_module_path, extension_file_version_ms, extension_file_version_ls,
    html_document_top, html_document_subframe, html_element, contexts, results,
  )
}

///|
pub fn IHTMLPersistData_bf6db09665f4::load_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Int {
  load_d29de28e7172_raw(this_, p_unk, l_type, f_do_default)
}

///|
pub fn IHTMLPersistData_bf6db09665f4::load(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_do_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_d29de28e7172(this_, p_unk, l_type, f_do_default)
}

///|
pub fn IHTMLPersistData_bf6db09665f4::query_type_raw(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Int {
  query_type_60a782e45f4b_raw(this_, l_type, pf_supports_type)
}

///|
pub fn IHTMLPersistData_bf6db09665f4::query_type(
  this_ : @win32_core.RawAddress,
  l_type : Int,
  pf_supports_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_type_60a782e45f4b(this_, l_type, pf_supports_type)
}

///|
pub fn IHTMLPersistData_bf6db09665f4::save_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Int {
  save_102957f56942_raw(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn IHTMLPersistData_bf6db09665f4::save(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  l_type : Int,
  f_continue_broacast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_102957f56942(this_, p_unk, l_type, f_continue_broacast)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_d96444b52e93_raw(this_, name, p_value)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_d96444b52e93(this_, name, p_value)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_97f9318f4815_raw(this_, p)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::get_xml_document(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_document_97f9318f4815(this_, p)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_26a90db4ebe8_raw(this_, name)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::remove_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_26a90db4ebe8(this_, name)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_36d34efde94c_raw(this_, name, value)
}

///|
pub fn IHTMLPersistDataOM_7c41796f9ff4::set_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_36d34efde94c(this_, name, value)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_65008e5a8e42_raw(this_, name, p_value)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_65008e5a8e42(this_, name, p_value)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xml_document_dfe31cab0471_raw(this_, p)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_xml_document(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_document_dfe31cab0471(this_, p)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_expires_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_expires_8f32328c720e_raw(this_, pbstr)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::get_expires(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expires_8f32328c720e(this_, pbstr)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::load_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  load_8be7b3f92828_raw(this_, str_name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::load(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_8be7b3f92828(this_, str_name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::put_expires_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  put_expires_b911c8261dd1_raw(this_, bstr)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::put_expires(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expires_b911c8261dd1(this_, bstr)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_822dff9374f8_raw(this_, name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::remove_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_822dff9374f8(this_, name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::save_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  save_579a8388d62d_raw(this_, str_name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::save(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_579a8388d62d(this_, str_name)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_4ce3ff43cc0c_raw(this_, name, value)
}

///|
pub fn IHTMLUserDataOM_e825d77ad7cf::set_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_4ce3ff43cc0c(this_, name, value)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_04925065a720_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_04925065a720(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_date_long_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_long_a24210b065a1_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_date_long(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_date_long_a24210b065a1(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_date_short_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_date_short_e55757b66b61_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_date_short(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_date_short_e55757b66b61(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_html_foot_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_foot_a6bc9453c8af_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_html_foot(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_html_foot_a6bc9453c8af(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_html_head_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_html_head_3aafa81ff1d1_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_html_head(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_html_head_3aafa81ff1d1(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_page_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_270260aebedb_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_page(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_270260aebedb(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_page_total_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_total_3d54aa8aac33_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_page_total(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_total_3d54aa8aac33(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_text_foot_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_foot_1111034fd990_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_text_foot(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_foot_1111034fd990(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_text_head_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_head_1c357ec8d6db_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_text_head(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_head_1c357ec8d6db(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_time_long_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_long_43daad8d8ace_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_time_long(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_long_43daad8d8ace(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_time_short_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_short_45b5a226c579_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_time_short(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_short_45b5a226c579(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_title_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_title_abe1ddaa207f_raw(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::get_title(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_abe1ddaa207f(this_, p)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_url_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_url_82fe60107069_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_url(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_url_82fe60107069(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_date_long_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_date_long_ab826bb8006a_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_date_long(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_long_ab826bb8006a(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_date_short_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_date_short_90b350596128_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_date_short(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_date_short_90b350596128(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_page_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_page_33df3f64d630_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_page(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_page_33df3f64d630(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_page_total_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_page_total_a24f4e19898d_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_page_total(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_page_total_a24f4e19898d(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_text_foot_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_foot_6eef33ab2796_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_text_foot(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_foot_6eef33ab2796(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_text_head_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_text_head_38279793eb19_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_text_head(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_head_38279793eb19(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_time_long_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_time_long_b838f82aaf24_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_time_long(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_time_long_b838f82aaf24(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_time_short_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_time_short_d8359c4bc3fb_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_time_short(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_time_short_d8359c4bc3fb(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_title_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_title_710ba35edaec_raw(this_, v)
}

///|
pub fn IHeaderFooter_7b914de8a14d::put_title(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_710ba35edaec(this_, v)
}

///|
pub fn IHeaderFooter2_8043d63e8229::get_font_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_font_e9f1374ba430_raw(this_, p)
}

///|
pub fn IHeaderFooter2_8043d63e8229::get_font(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_e9f1374ba430(this_, p)
}

///|
pub fn IHeaderFooter2_8043d63e8229::put_font_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_font_4913d3e8ee46_raw(this_, v)
}

///|
pub fn IHeaderFooter2_8043d63e8229::put_font(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_4913d3e8ee46(this_, v)
}

///|
pub fn IHomePage_64f9e3ba8c9d::is_home_page_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  is_home_page_08048f4030c0_raw(this_, bstr_url, p)
}

///|
pub fn IHomePage_64f9e3ba8c9d::is_home_page(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_home_page_08048f4030c0(this_, bstr_url, p)
}

///|
pub fn IHomePage_64f9e3ba8c9d::navigate_home_page_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  navigate_home_page_4e2e221166b6_raw(this_)
}

///|
pub fn IHomePage_64f9e3ba8c9d::navigate_home_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_home_page_4e2e221166b6(this_)
}

///|
pub fn IHomePage_64f9e3ba8c9d::set_home_page_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  set_home_page_fc3cff5da3aa_raw(this_, bstr_url)
}

///|
pub fn IHomePage_64f9e3ba8c9d::set_home_page(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_home_page_fc3cff5da3aa(this_, bstr_url)
}

///|
pub fn IHomePageSetting_b65221acf8d4::is_home_page_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  is_default : @win32_core.RawAddress,
) -> Int {
  is_home_page_3180d9e9a50a_raw(this_, uri, is_default)
}

///|
pub fn IHomePageSetting_b65221acf8d4::is_home_page(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_home_page_3180d9e9a50a(this_, uri, is_default)
}

///|
pub fn IHomePageSetting_b65221acf8d4::set_home_page_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  home_page_uri : @win32_core.RawAddress,
  branding_message : @win32_core.RawAddress,
) -> Int {
  set_home_page_a0a215833ae6_raw(this_, hwnd, home_page_uri, branding_message)
}

///|
pub fn IHomePageSetting_b65221acf8d4::set_home_page(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  home_page_uri : @win32_core.RawAddress,
  branding_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_home_page_a0a215833ae6(this_, hwnd, home_page_uri, branding_message)
}

///|
pub fn IHomePageSetting_b65221acf8d4::set_home_page_to_browser_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_home_page_to_browser_default_e1310c51c079_raw(this_)
}

///|
pub fn IHomePageSetting_b65221acf8d4::set_home_page_to_browser_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_home_page_to_browser_default_e1310c51c079(this_)
}

///|
pub fn IIEWebDriverManager_51badf8bac2e::execute_command_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  execute_command_585b64ed1284_raw(this_, command, response)
}

///|
pub fn IIEWebDriverManager_51badf8bac2e::execute_command(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_command_585b64ed1284(this_, command, response)
}

///|
pub fn IIEWebDriverSite_066d2126a581::detach_webdriver_raw(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
) -> Int {
  detach_webdriver_964fedd0e4ec_raw(this_, p_unk_wd)
}

///|
pub fn IIEWebDriverSite_066d2126a581::detach_webdriver(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_webdriver_964fedd0e4ec(this_, p_unk_wd)
}

///|
pub fn IIEWebDriverSite_066d2126a581::get_capability_value_raw(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
  cap_name : @win32_core.RawAddress,
  cap_value : @win32_core.RawAddress,
) -> Int {
  get_capability_value_8146a4fd3a1a_raw(this_, p_unk_wd, cap_name, cap_value)
}

///|
pub fn IIEWebDriverSite_066d2126a581::get_capability_value(
  this_ : @win32_core.RawAddress,
  p_unk_wd : @win32_core.RawAddress,
  cap_name : @win32_core.RawAddress,
  cap_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capability_value_8146a4fd3a1a(this_, p_unk_wd, cap_name, cap_value)
}

///|
pub fn IIEWebDriverSite_066d2126a581::window_operation_raw(
  this_ : @win32_core.RawAddress,
  operation_code : UInt,
  h_wnd : UInt,
) -> Int {
  window_operation_daf69375af19_raw(this_, operation_code, h_wnd)
}

///|
pub fn IIEWebDriverSite_066d2126a581::window_operation(
  this_ : @win32_core.RawAddress,
  operation_code : UInt,
  h_wnd : UInt,
) -> Unit raise @win32_core.WindowsError {
  window_operation_daf69375af19(this_, operation_code, h_wnd)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::get_surface_raw(
  this_ : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  bfid : @win32_core.RawAddress,
  n_passes : UInt,
  dw_hints : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_04083ea3c06d_raw(
    this_, n_width, n_height, bfid, n_passes, dw_hints, pp_surface,
  )
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::get_surface(
  this_ : @win32_core.RawAddress,
  n_width : Int,
  n_height : Int,
  bfid : @win32_core.RawAddress,
  n_passes : UInt,
  dw_hints : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_04083ea3c06d(
    this_, n_width, n_height, bfid, n_passes, dw_hints, pp_surface,
  )
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_begin_decode_raw(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
  pn_formats : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  on_begin_decode_f3ad15ed22dc_raw(this_, pdw_events, pn_formats, pp_formats)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_begin_decode(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
  pn_formats : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_begin_decode_f3ad15ed22dc(this_, pdw_events, pn_formats, pp_formats)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_bits_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_bits_complete_9e51c0b1352d_raw(this_)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_bits_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_bits_complete_9e51c0b1352d(this_)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_decode_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_decode_complete_66e6c7e8978b_raw(this_, hr_status)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_decode_complete(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_decode_complete_66e6c7e8978b(this_, hr_status)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_palette_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_palette_0233df80f204_raw(this_)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_palette(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_palette_0233df80f204(this_)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_progress_raw(
  this_ : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
  b_complete : Int,
) -> Int {
  on_progress_1bd43c4936a9_raw(this_, p_bounds, b_complete)
}

///|
pub fn IImageDecodeEventSink_acb8df628c8c::on_progress(
  this_ : @win32_core.RawAddress,
  p_bounds : @win32_core.RawAddress,
  b_complete : Int,
) -> Unit raise @win32_core.WindowsError {
  on_progress_1bd43c4936a9(this_, p_bounds, b_complete)
}

///|
pub fn IImageDecodeEventSink2_040aa6eb71e8::is_alpha_premult_required_raw(
  this_ : @win32_core.RawAddress,
  pf_premult_alpha : @win32_core.RawAddress,
) -> Int {
  is_alpha_premult_required_0cac47e71b3c_raw(this_, pf_premult_alpha)
}

///|
pub fn IImageDecodeEventSink2_040aa6eb71e8::is_alpha_premult_required(
  this_ : @win32_core.RawAddress,
  pf_premult_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_alpha_premult_required_0cac47e71b3c(this_, pf_premult_alpha)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  initialize_213e1172736d_raw(this_, p_event_sink)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::initialize(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_213e1172736d(this_, p_event_sink)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::process_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  process_75c6d78343ef_raw(this_, p_stream)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::process(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_75c6d78343ef(this_, p_stream)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::terminate_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  terminate_67fab1eb2993_raw(this_, hr_status)
}

///|
pub fn IImageDecodeFilter_a6c0da024c76::terminate(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  terminate_67fab1eb2993(this_, hr_status)
}

///|
pub fn IIntelliForms_96b824c89fe3::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_7016bfb2d3ca_raw(this_, p_val)
}

///|
pub fn IIntelliForms_96b824c89fe3::get_enabled(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_7016bfb2d3ca(this_, p_val)
}

///|
pub fn IIntelliForms_96b824c89fe3::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Int {
  put_enabled_0f30ffaef49c_raw(this_, b_val)
}

///|
pub fn IIntelliForms_96b824c89fe3::put_enabled(
  this_ : @win32_core.RawAddress,
  b_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_0f30ffaef49c(this_, b_val)
}

///|
pub fn IInternetExplorerManager_c4c11aeb844b::create_object_raw(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_object_ae6df69d7543_raw(this_, dw_config, psz_url, riid, ppv)
}

///|
pub fn IInternetExplorerManager_c4c11aeb844b::create_object(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_ae6df69d7543(this_, dw_config, psz_url, riid, ppv)
}

///|
pub fn IInternetExplorerManager2_014fd39be3d6::enum_frame_windows_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_frame_windows_fc0eec34597d_raw(this_, pp_enum)
}

///|
pub fn IInternetExplorerManager2_014fd39be3d6::enum_frame_windows(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_frame_windows_fc0eec34597d(this_, pp_enum)
}

///|
pub fn ILayoutRect_8288514aa619::get_content_document_raw(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  get_content_document_263082118e56_raw(this_, p_doc)
}

///|
pub fn ILayoutRect_8288514aa619::get_content_document(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_document_263082118e56(this_, p_doc)
}

///|
pub fn ILayoutRect_8288514aa619::get_content_src_raw(
  this_ : @win32_core.RawAddress,
  pvar_content_src : @win32_core.RawAddress,
) -> Int {
  get_content_src_68bbc6808f1e_raw(this_, pvar_content_src)
}

///|
pub fn ILayoutRect_8288514aa619::get_content_src(
  this_ : @win32_core.RawAddress,
  pvar_content_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_src_68bbc6808f1e(this_, pvar_content_src)
}

///|
pub fn ILayoutRect_8288514aa619::get_honor_page_breaks_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_honor_page_breaks_bdad346f0068_raw(this_, p)
}

///|
pub fn ILayoutRect_8288514aa619::get_honor_page_breaks(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_honor_page_breaks_bdad346f0068(this_, p)
}

///|
pub fn ILayoutRect_8288514aa619::get_honor_page_rules_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_honor_page_rules_55cfc0955fdf_raw(this_, p)
}

///|
pub fn ILayoutRect_8288514aa619::get_honor_page_rules(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_honor_page_rules_55cfc0955fdf(this_, p)
}

///|
pub fn ILayoutRect_8288514aa619::get_next_rect_raw(
  this_ : @win32_core.RawAddress,
  pbstr_element_id : @win32_core.RawAddress,
) -> Int {
  get_next_rect_b678c1e32542_raw(this_, pbstr_element_id)
}

///|
pub fn ILayoutRect_8288514aa619::get_next_rect(
  this_ : @win32_core.RawAddress,
  pbstr_element_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_rect_b678c1e32542(this_, pbstr_element_id)
}

///|
pub fn ILayoutRect_8288514aa619::get_next_rect_element_raw(
  this_ : @win32_core.RawAddress,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  get_next_rect_element_8bbc4d91571b_raw(this_, pp_elem)
}

///|
pub fn ILayoutRect_8288514aa619::get_next_rect_element(
  this_ : @win32_core.RawAddress,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_rect_element_8bbc4d91571b(this_, pp_elem)
}

///|
pub fn ILayoutRect_8288514aa619::put_content_src_raw(
  this_ : @win32_core.RawAddress,
  var_content_src : Bytes,
) -> Int {
  put_content_src_f25790243bf7_raw(this_, var_content_src)
}

///|
pub fn ILayoutRect_8288514aa619::put_content_src(
  this_ : @win32_core.RawAddress,
  var_content_src : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_content_src_f25790243bf7(this_, var_content_src)
}

///|
pub fn ILayoutRect_8288514aa619::put_honor_page_breaks_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_honor_page_breaks_47287c9cdc57_raw(this_, v)
}

///|
pub fn ILayoutRect_8288514aa619::put_honor_page_breaks(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  put_honor_page_breaks_47287c9cdc57(this_, v)
}

///|
pub fn ILayoutRect_8288514aa619::put_honor_page_rules_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_honor_page_rules_48299b344776_raw(this_, v)
}

///|
pub fn ILayoutRect_8288514aa619::put_honor_page_rules(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  put_honor_page_rules_48299b344776(this_, v)
}

///|
pub fn ILayoutRect_8288514aa619::put_next_rect_raw(
  this_ : @win32_core.RawAddress,
  bstr_element_id : @win32_core.RawAddress,
) -> Int {
  put_next_rect_0e19731bb026_raw(this_, bstr_element_id)
}

///|
pub fn ILayoutRect_8288514aa619::put_next_rect(
  this_ : @win32_core.RawAddress,
  bstr_element_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_next_rect_0e19731bb026(this_, bstr_element_id)
}

///|
pub fn ILayoutRect_8288514aa619::put_next_rect_element_raw(
  this_ : @win32_core.RawAddress,
  p_elem : @win32_core.RawAddress,
) -> Int {
  put_next_rect_element_ba5cc6718046_raw(this_, p_elem)
}

///|
pub fn ILayoutRect_8288514aa619::put_next_rect_element(
  this_ : @win32_core.RawAddress,
  p_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_next_rect_element_ba5cc6718046(this_, p_elem)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::enable_default_mappings_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  enable_default_mappings_359f86378621_raw(this_, b_enable)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::enable_default_mappings(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_default_mappings_359f86378621(this_, b_enable)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::map_mime_to_clsid_raw(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  map_mime_to_clsid_f188daf6d2ac_raw(this_, psz_mime_type, p_clsid)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::map_mime_to_clsid(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_mime_to_clsid_f188daf6d2ac(this_, psz_mime_type, p_clsid)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::set_mapping_raw(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  dw_map_mode : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_mapping_ec0330d78d09_raw(this_, psz_mime_type, dw_map_mode, clsid)
}

///|
pub fn IMapMIMEToCLSID_bd8b18f25134::set_mapping(
  this_ : @win32_core.RawAddress,
  psz_mime_type : @win32_core.RawAddress,
  dw_map_mode : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_mapping_ec0330d78d09(this_, psz_mime_type, dw_map_mode, clsid)
}

///|
pub fn IMediaActivityNotifySite_4b1d5f75a447::on_media_activity_started_raw(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Int {
  on_media_activity_started_3208b0bd0e53_raw(this_, media_activity_type)
}

///|
pub fn IMediaActivityNotifySite_4b1d5f75a447::on_media_activity_started(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Unit raise @win32_core.WindowsError {
  on_media_activity_started_3208b0bd0e53(this_, media_activity_type)
}

///|
pub fn IMediaActivityNotifySite_4b1d5f75a447::on_media_activity_stopped_raw(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Int {
  on_media_activity_stopped_d1e02d18c951_raw(this_, media_activity_type)
}

///|
pub fn IMediaActivityNotifySite_4b1d5f75a447::on_media_activity_stopped(
  this_ : @win32_core.RawAddress,
  media_activity_type : Int,
) -> Unit raise @win32_core.WindowsError {
  on_media_activity_stopped_d1e02d18c951(this_, media_activity_type)
}

///|
pub fn INTERNETEXPLORERCONFIGURATION_dbc4208cc382::host() -> INTERNETEXPLORERCONFIGURATION_dbc4208cc382 {
  INTERNETEXPLORERCONFIGURATION_dbc4208cc382::from_int(1)
}

///|
pub fn INTERNETEXPLORERCONFIGURATION_dbc4208cc382::web_driver() -> INTERNETEXPLORERCONFIGURATION_dbc4208cc382 {
  INTERNETEXPLORERCONFIGURATION_dbc4208cc382::from_int(2)
}

///|
pub fn INTERNETEXPLORERCONFIGURATION_dbc4208cc382::web_driver_edge() -> INTERNETEXPLORERCONFIGURATION_dbc4208cc382 {
  INTERNETEXPLORERCONFIGURATION_dbc4208cc382::from_int(4)
}

///|
pub fn IOpenService_11df8c8fdc11::get_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_b88c675b0243_raw(this_, pbstr_id)
}

///|
pub fn IOpenService_11df8c8fdc11::get_id(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_b88c675b0243(this_, pbstr_id)
}

///|
pub fn IOpenService_11df8c8fdc11::is_default_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  is_default_63a4fc00e813_raw(this_, pf_is_default)
}

///|
pub fn IOpenService_11df8c8fdc11::is_default(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_default_63a4fc00e813(this_, pf_is_default)
}

///|
pub fn IOpenService_11df8c8fdc11::set_default_raw(
  this_ : @win32_core.RawAddress,
  f_default : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_default_b4dfbb566de0_raw(this_, f_default, hwnd)
}

///|
pub fn IOpenService_11df8c8fdc11::set_default(
  this_ : @win32_core.RawAddress,
  f_default : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_b4dfbb566de0(this_, f_default, hwnd)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_execute_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_execute : @win32_core.RawAddress,
) -> Int {
  can_execute_39d22db38d2f_raw(this_, p_input, p_output, pf_can_execute)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_execute(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_execute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_execute_39d22db38d2f(this_, p_input, p_output, pf_can_execute)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_execute_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_execute : @win32_core.RawAddress,
) -> Int {
  can_execute_type_093e466445e5_raw(this_, type_, pf_can_execute)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_execute_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_execute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_execute_type_093e466445e5(this_, type_, pf_can_execute)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_preview_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_preview : @win32_core.RawAddress,
) -> Int {
  can_preview_4190c75643a6_raw(this_, p_input, p_output, pf_can_preview)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_preview(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pf_can_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_preview_4190c75643a6(this_, p_input, p_output, pf_can_preview)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_preview_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_preview : @win32_core.RawAddress,
) -> Int {
  can_preview_type_71089135f6e6_raw(this_, type_, pf_can_preview)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::can_preview_type(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pf_can_preview : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_preview_type_71089135f6e6(this_, type_, pf_can_preview)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::execute_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  execute_d0f4d64945c7_raw(this_, p_input, p_output)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::execute(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_d0f4d64945c7(this_, p_input, p_output)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_category_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_category_name : @win32_core.RawAddress,
) -> Int {
  get_category_name_e3556599e09d_raw(this_, pbstr_category_name)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_category_name(
  this_ : @win32_core.RawAddress,
  pbstr_category_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_name_e3556599e09d(this_, pbstr_category_name)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_5c43e1c7dc33_raw(this_, pbstr_description)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_5c43e1c7dc33(this_, pbstr_description)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_description_file_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml_path : @win32_core.RawAddress,
) -> Int {
  get_description_file_path_37a62f9e8997_raw(this_, pbstr_xml_path)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_description_file_path(
  this_ : @win32_core.RawAddress,
  pbstr_xml_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_file_path_37a62f9e8997(this_, pbstr_xml_path)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_0753b959eaf0_raw(this_, pbstr_display_name)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_display_name(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_0753b959eaf0(this_, pbstr_display_name)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_download_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml_uri : @win32_core.RawAddress,
) -> Int {
  get_download_url_7d1e22464258_raw(this_, pbstr_xml_uri)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_download_url(
  this_ : @win32_core.RawAddress,
  pbstr_xml_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_url_7d1e22464258(this_, pbstr_xml_uri)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_homepage_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_homepage_url : @win32_core.RawAddress,
) -> Int {
  get_homepage_url_be75033b67f4_raw(this_, pbstr_homepage_url)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_homepage_url(
  this_ : @win32_core.RawAddress,
  pbstr_homepage_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_homepage_url_be75033b67f4(this_, pbstr_homepage_url)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_icon_raw(
  this_ : @win32_core.RawAddress,
  f_small_icon : Int,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_34eb8adcd6cc_raw(this_, f_small_icon, ph_icon)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_icon(
  this_ : @win32_core.RawAddress,
  f_small_icon : Int,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_34eb8adcd6cc(this_, f_small_icon, ph_icon)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_icon_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_icon_path : @win32_core.RawAddress,
) -> Int {
  get_icon_path_8fd8d1cd0864_raw(this_, pbstr_icon_path)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_icon_path(
  this_ : @win32_core.RawAddress,
  pbstr_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_path_8fd8d1cd0864(this_, pbstr_icon_path)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_install_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_install_uri : @win32_core.RawAddress,
) -> Int {
  get_install_url_18b05635abe8_raw(this_, pbstr_install_uri)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_install_url(
  this_ : @win32_core.RawAddress,
  pbstr_install_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_install_url_18b05635abe8(this_, pbstr_install_uri)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_743871fa49c2_raw(this_, p_input, pbstr_status_text)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::get_status_text(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_743871fa49c2(this_, p_input, pbstr_status_text)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_enabled_d091ce14e9af_raw(this_, pf_is_enabled)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::is_enabled(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_enabled_d091ce14e9af(this_, pf_is_enabled)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::preview_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  preview_ced344ed59eb_raw(this_, p_input, p_output)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::preview(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  preview_ced344ed59eb(this_, p_input, p_output)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::set_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  set_enabled_ec9a09bd394a_raw(this_, f_enable)
}

///|
pub fn IOpenServiceActivity_e30c045744f2::set_enabled(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enabled_ec9a09bd394a(this_, f_enable)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_activity_enumerator_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pp_enum_activity : @win32_core.RawAddress,
) -> Int {
  get_activity_enumerator_f9182ebffb9e_raw(
    this_, p_input, p_output, pp_enum_activity,
  )
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_activity_enumerator(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
  pp_enum_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_enumerator_f9182ebffb9e(
    this_, p_input, p_output, pp_enum_activity,
  )
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_default_activity_raw(
  this_ : @win32_core.RawAddress,
  pp_default_activity : @win32_core.RawAddress,
) -> Int {
  get_default_activity_5bec53da315f_raw(this_, pp_default_activity)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_default_activity(
  this_ : @win32_core.RawAddress,
  pp_default_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_activity_5bec53da315f(this_, pp_default_activity)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_3205e5824480_raw(this_, pbstr_name)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_3205e5824480(this_, pbstr_name)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::has_default_activity_raw(
  this_ : @win32_core.RawAddress,
  pf_has_default_activity : @win32_core.RawAddress,
) -> Int {
  has_default_activity_4c5590807fba_raw(this_, pf_has_default_activity)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::has_default_activity(
  this_ : @win32_core.RawAddress,
  pf_has_default_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_default_activity_4c5590807fba(this_, pf_has_default_activity)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::set_default_activity_raw(
  this_ : @win32_core.RawAddress,
  p_activity : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_default_activity_3427a68a4cca_raw(this_, p_activity, hwnd)
}

///|
pub fn IOpenServiceActivityCategory_3cbf6b39d921::set_default_activity(
  this_ : @win32_core.RawAddress,
  p_activity : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_activity_3427a68a4cca(this_, p_activity, hwnd)
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_eb903f06d78f_raw(this_, p_type)
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_eb903f06d78f(this_, p_type)
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::get_variable_raw(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pbstr_variable_content : @win32_core.RawAddress,
) -> Int {
  get_variable_f07a3d6d0495_raw(
    this_, pwz_variable_name, pwz_variable_type, pbstr_variable_content,
  )
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::get_variable(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pbstr_variable_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_variable_f07a3d6d0495(
    this_, pwz_variable_name, pwz_variable_type, pbstr_variable_content,
  )
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::has_variable_raw(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pf_has_variable : @win32_core.RawAddress,
) -> Int {
  has_variable_263a20b32ae0_raw(
    this_, pwz_variable_name, pwz_variable_type, pf_has_variable,
  )
}

///|
pub fn IOpenServiceActivityInput_00b5488c1f0c::has_variable(
  this_ : @win32_core.RawAddress,
  pwz_variable_name : @win32_core.RawAddress,
  pwz_variable_type : @win32_core.RawAddress,
  pf_has_variable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_variable_263a20b32ae0(
    this_, pwz_variable_name, pwz_variable_type, pf_has_variable,
  )
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_activity_by_homepage_and_category_raw(
  this_ : @win32_core.RawAddress,
  pwz_homepage : @win32_core.RawAddress,
  pwz_category : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Int {
  get_activity_by_homepage_and_category_30c957fe02c7_raw(
    this_, pwz_homepage, pwz_category, pp_activity,
  )
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_activity_by_homepage_and_category(
  this_ : @win32_core.RawAddress,
  pwz_homepage : @win32_core.RawAddress,
  pwz_category : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_by_homepage_and_category_30c957fe02c7(
    this_, pwz_homepage, pwz_category, pp_activity,
  )
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_activity_by_id_raw(
  this_ : @win32_core.RawAddress,
  pwz_activity_id : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Int {
  get_activity_by_id_d391153b6ce4_raw(this_, pwz_activity_id, pp_activity)
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_activity_by_id(
  this_ : @win32_core.RawAddress,
  pwz_activity_id : @win32_core.RawAddress,
  pp_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_activity_by_id_d391153b6ce4(this_, pwz_activity_id, pp_activity)
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_category_enumerator_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_category_enumerator_693b18dcff95_raw(this_, e_type, pp_enum)
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_category_enumerator(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_enumerator_693b18dcff95(this_, e_type, pp_enum)
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_version_cookie_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_cookie : @win32_core.RawAddress,
) -> Int {
  get_version_cookie_04641fa05287_raw(this_, pdw_version_cookie)
}

///|
pub fn IOpenServiceActivityManager_cdec3b322ded::get_version_cookie(
  this_ : @win32_core.RawAddress,
  pdw_version_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_cookie_04641fa05287(this_, pdw_version_cookie)
}

///|
pub fn IOpenServiceActivityOutputContext_40aafe3ba557::can_navigate_raw(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  pf_can_navigate : @win32_core.RawAddress,
) -> Int {
  can_navigate_715cf50bbea2_raw(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data, pf_can_navigate,
  )
}

///|
pub fn IOpenServiceActivityOutputContext_40aafe3ba557::can_navigate(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
  pf_can_navigate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_navigate_715cf50bbea2(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data, pf_can_navigate,
  )
}

///|
pub fn IOpenServiceActivityOutputContext_40aafe3ba557::navigate_raw(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
) -> Int {
  navigate_9c196dca6ae1_raw(
    this_, pwz_uri, pwz_method, pwz_headers, p_post_data,
  )
}

///|
pub fn IOpenServiceActivityOutputContext_40aafe3ba557::navigate(
  this_ : @win32_core.RawAddress,
  pwz_uri : @win32_core.RawAddress,
  pwz_method : @win32_core.RawAddress,
  pwz_headers : @win32_core.RawAddress,
  p_post_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_9c196dca6ae1(this_, pwz_uri, pwz_method, pwz_headers, p_post_data)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::get_service_by_id_raw(
  this_ : @win32_core.RawAddress,
  pwz_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_service_by_id_9ab96fd5f32e_raw(this_, pwz_id, pp_service)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::get_service_by_id(
  this_ : @win32_core.RawAddress,
  pwz_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_by_id_9ab96fd5f32e(this_, pwz_id, pp_service)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::install_service_raw(
  this_ : @win32_core.RawAddress,
  pwz_service_url : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  install_service_2cbe848c4265_raw(this_, pwz_service_url, pp_service)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::install_service(
  this_ : @win32_core.RawAddress,
  pwz_service_url : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_service_2cbe848c4265(this_, pwz_service_url, pp_service)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::uninstall_service_raw(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Int {
  uninstall_service_c2f276245ebd_raw(this_, p_service)
}

///|
pub fn IOpenServiceManager_d12167d6cdd9::uninstall_service(
  this_ : @win32_core.RawAddress,
  p_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninstall_service_c2f276245ebd(this_, p_service)
}

///|
pub fn IPersistHistory_21ee84268c9d::get_position_cookie_raw(
  this_ : @win32_core.RawAddress,
  pdw_positioncookie : @win32_core.RawAddress,
) -> Int {
  get_position_cookie_0795c580cbe6_raw(this_, pdw_positioncookie)
}

///|
pub fn IPersistHistory_21ee84268c9d::get_position_cookie(
  this_ : @win32_core.RawAddress,
  pdw_positioncookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_cookie_0795c580cbe6(this_, pdw_positioncookie)
}

///|
pub fn IPersistHistory_21ee84268c9d::load_history_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  load_history_ec3723f5f0f6_raw(this_, p_stream, pbc)
}

///|
pub fn IPersistHistory_21ee84268c9d::load_history(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_history_ec3723f5f0f6(this_, p_stream, pbc)
}

///|
pub fn IPersistHistory_21ee84268c9d::save_history_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  save_history_dfb7cdafa69c_raw(this_, p_stream)
}

///|
pub fn IPersistHistory_21ee84268c9d::save_history(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_history_dfb7cdafa69c(this_, p_stream)
}

///|
pub fn IPersistHistory_21ee84268c9d::set_position_cookie_raw(
  this_ : @win32_core.RawAddress,
  dw_positioncookie : UInt,
) -> Int {
  set_position_cookie_e64ccd61c4bf_raw(this_, dw_positioncookie)
}

///|
pub fn IPersistHistory_21ee84268c9d::set_position_cookie(
  this_ : @win32_core.RawAddress,
  dw_positioncookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_position_cookie_e64ccd61c4bf(this_, dw_positioncookie)
}

///|
pub fn IPrintTaskRequestFactory_bce66f18c4c8::create_print_task_request_raw(
  this_ : @win32_core.RawAddress,
  p_print_task_request_handler : @win32_core.RawAddress,
) -> Int {
  create_print_task_request_7ae300188b07_raw(
    this_, p_print_task_request_handler,
  )
}

///|
pub fn IPrintTaskRequestFactory_bce66f18c4c8::create_print_task_request(
  this_ : @win32_core.RawAddress,
  p_print_task_request_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_print_task_request_7ae300188b07(this_, p_print_task_request_handler)
}

///|
pub fn IPrintTaskRequestHandler_b20aa884e1d4::handle_print_task_request_raw(
  this_ : @win32_core.RawAddress,
  p_print_task_request : @win32_core.RawAddress,
) -> Int {
  handle_print_task_request_1427f4adb7a4_raw(this_, p_print_task_request)
}

///|
pub fn IPrintTaskRequestHandler_b20aa884e1d4::handle_print_task_request(
  this_ : @win32_core.RawAddress,
  p_print_task_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  handle_print_task_request_1427f4adb7a4(this_, p_print_task_request)
}

///|
pub fn IScrollableContextMenu_71063d3e5fcb::add_item_raw(
  this_ : @win32_core.RawAddress,
  item_text : @win32_core.RawAddress,
  cmd_id : UInt,
) -> Int {
  add_item_b86fdd9c0f01_raw(this_, item_text, cmd_id)
}

///|
pub fn IScrollableContextMenu_71063d3e5fcb::add_item(
  this_ : @win32_core.RawAddress,
  item_text : @win32_core.RawAddress,
  cmd_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_item_b86fdd9c0f01(this_, item_text, cmd_id)
}

///|
pub fn IScrollableContextMenu_71063d3e5fcb::show_modal_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cmd_id : @win32_core.RawAddress,
) -> Int {
  show_modal_e5488086de42_raw(this_, x, y, cmd_id)
}

///|
pub fn IScrollableContextMenu_71063d3e5fcb::show_modal(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cmd_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_modal_e5488086de42(this_, x, y, cmd_id)
}

///|
pub fn IScrollableContextMenu2_a7c89797e0a2::add_separator_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_separator_8105befe5f41_raw(this_)
}

///|
pub fn IScrollableContextMenu2_a7c89797e0a2::add_separator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_separator_8105befe5f41(this_)
}

///|
pub fn IScrollableContextMenu2_a7c89797e0a2::set_placement_raw(
  this_ : @win32_core.RawAddress,
  scmp : Int,
) -> Int {
  set_placement_8831e66871c3_raw(this_, scmp)
}

///|
pub fn IScrollableContextMenu2_a7c89797e0a2::set_placement(
  this_ : @win32_core.RawAddress,
  scmp : Int,
) -> Unit raise @win32_core.WindowsError {
  set_placement_8831e66871c3(this_, scmp)
}

///|
pub fn ISniffStream_3d41abcc1b39::init__raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  init__0087ce3cece2_raw(this_, p_stream)
}

///|
pub fn ISniffStream_3d41abcc1b39::init_(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__0087ce3cece2(this_, p_stream)
}

///|
pub fn ISniffStream_3d41abcc1b39::peek_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_bytes_read : @win32_core.RawAddress,
) -> Int {
  peek_f728f7b331d3_raw(this_, p_buffer, n_bytes, pn_bytes_read)
}

///|
pub fn ISniffStream_3d41abcc1b39::peek(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_bytes : UInt,
  pn_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_f728f7b331d3(this_, p_buffer, n_bytes, pn_bytes_read)
}

///|
pub fn ISurfacePresenterFlip_49584d5bba69::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_5c29a8a9cfcb_raw(this_, back_buffer_index, riid, pp_buffer)
}

///|
pub fn ISurfacePresenterFlip_49584d5bba69::get_buffer(
  this_ : @win32_core.RawAddress,
  back_buffer_index : UInt,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_5c29a8a9cfcb(this_, back_buffer_index, riid, pp_buffer)
}

///|
pub fn ISurfacePresenterFlip_49584d5bba69::present_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  present_a755373e8df5_raw(this_)
}

///|
pub fn ISurfacePresenterFlip_49584d5bba69::present(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_a755373e8df5(this_)
}

///|
pub fn ISurfacePresenterFlip2_488c00513ecc::set_rotation_raw(
  this_ : @win32_core.RawAddress,
  dxgi_rotation : Int,
) -> Int {
  set_rotation_d81421656843_raw(this_, dxgi_rotation)
}

///|
pub fn ISurfacePresenterFlip2_488c00513ecc::set_rotation(
  this_ : @win32_core.RawAddress,
  dxgi_rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  set_rotation_d81421656843(this_, dxgi_rotation)
}

///|
pub fn ISurfacePresenterFlipBuffer_a0f5ed407f73::begin_draw_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  begin_draw_b7c4a03e3758_raw(this_, riid, pp_buffer)
}

///|
pub fn ISurfacePresenterFlipBuffer_a0f5ed407f73::begin_draw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_draw_b7c4a03e3758(this_, riid, pp_buffer)
}

///|
pub fn ISurfacePresenterFlipBuffer_a0f5ed407f73::end_draw_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_draw_6064e24a59a6_raw(this_)
}

///|
pub fn ISurfacePresenterFlipBuffer_a0f5ed407f73::end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_draw_6064e24a59a6(this_)
}

///|
pub fn ITargetContainer_a4d430dcd911::get_frame_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  get_frame_url_62d0384354aa_raw(this_, ppsz_frame_src)
}

///|
pub fn ITargetContainer_a4d430dcd911::get_frame_url(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_url_62d0384354aa(this_, ppsz_frame_src)
}

///|
pub fn ITargetContainer_a4d430dcd911::get_frames_container_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_frames_container_43a4fa7aabea_raw(this_, pp_container)
}

///|
pub fn ITargetContainer_a4d430dcd911::get_frames_container(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_container_43a4fa7aabea(this_, pp_container)
}

///|
pub fn ITargetEmbedding_9dd31929ff23::get_target_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_target_frame : @win32_core.RawAddress,
) -> Int {
  get_target_frame_a263d582e730_raw(this_, pp_target_frame)
}

///|
pub fn ITargetEmbedding_9dd31929ff23::get_target_frame(
  this_ : @win32_core.RawAddress,
  pp_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_frame_a263d582e730(this_, pp_target_frame)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::find_frame_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppunk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_dad61df196ef_raw(
    this_, psz_target_name, ppunk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::find_frame(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppunk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_frame_dad61df196ef(
    this_, psz_target_name, ppunk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_margins_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  get_frame_margins_a3e3ef744354_raw(this_, pdw_width, pdw_height)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_margins(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_margins_a3e3ef744354(this_, pdw_width, pdw_height)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Int {
  get_frame_name_ea14e4ce4568_raw(this_, ppsz_frame_name)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_name(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_name_ea14e4ce4568(this_, ppsz_frame_name)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_frame_options_cbbfa7d73935_raw(this_, pdw_flags)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_options(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_options_cbbfa7d73935(this_, pdw_flags)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_src_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  get_frame_src_5f63459b64fa_raw(this_, ppsz_frame_src)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frame_src(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_src_5f63459b64fa(this_, ppsz_frame_src)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frames_container_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_frames_container_4219ecf2d2aa_raw(this_, pp_container)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_frames_container(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_container_4219ecf2d2aa(this_, pp_container)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_parent_frame_raw(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_frame_348ed930b2f2_raw(this_, ppunk_parent)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::get_parent_frame(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_frame_348ed930b2f2(this_, ppunk_parent)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::on_child_frame_activate_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_activate_814e4f5814d4_raw(this_, p_unk_child_frame)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::on_child_frame_activate(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_child_frame_activate_814e4f5814d4(this_, p_unk_child_frame)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::on_child_frame_deactivate_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_deactivate_ed2957db3ccd_raw(this_, p_unk_child_frame)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::on_child_frame_deactivate(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_child_frame_deactivate_ed2957db3ccd(this_, p_unk_child_frame)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::remote_navigate_raw(
  this_ : @win32_core.RawAddress,
  c_length : UInt,
  pul_data : @win32_core.RawAddress,
) -> Int {
  remote_navigate_aaf21c262038_raw(this_, c_length, pul_data)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::remote_navigate(
  this_ : @win32_core.RawAddress,
  c_length : UInt,
  pul_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remote_navigate_aaf21c262038(this_, c_length, pul_data)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_margins_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int {
  set_frame_margins_92f1e1bef184_raw(this_, dw_width, dw_height)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_margins(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frame_margins_92f1e1bef184(this_, dw_width, dw_height)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_name_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int {
  set_frame_name_d1e023c83335_raw(this_, psz_frame_name)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_name(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_frame_name_d1e023c83335(this_, psz_frame_name)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_options_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_frame_options_9e6619ce94eb_raw(this_, dw_flags)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_options(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frame_options_9e6619ce94eb(this_, dw_flags)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_src_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int {
  set_frame_src_89e1c5e22997_raw(this_, psz_frame_src)
}

///|
pub fn ITargetFrame_fb9bbd8f9bc1::set_frame_src(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_frame_src_89e1c5e22997(this_, psz_frame_src)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::find_frame_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_87da5eb900d9_raw(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFrame2_b3f32dee9f44::find_frame(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_frame_87da5eb900d9(this_, psz_target_name, dw_flags, ppunk_target_frame)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_margins_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  get_frame_margins_cd4039789cb2_raw(this_, pdw_width, pdw_height)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_margins(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_margins_cd4039789cb2(this_, pdw_width, pdw_height)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Int {
  get_frame_name_46f2b10f0730_raw(this_, ppsz_frame_name)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_name(
  this_ : @win32_core.RawAddress,
  ppsz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_name_46f2b10f0730(this_, ppsz_frame_name)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_options_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_frame_options_1591b9d3a2d3_raw(this_, pdw_flags)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_options(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_options_1591b9d3a2d3(this_, pdw_flags)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_src_raw(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Int {
  get_frame_src_fff5eb58a795_raw(this_, ppsz_frame_src)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frame_src(
  this_ : @win32_core.RawAddress,
  ppsz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_src_fff5eb58a795(this_, ppsz_frame_src)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frames_container_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_frames_container_b38c1af0cbae_raw(this_, pp_container)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_frames_container(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_container_b38c1af0cbae(this_, pp_container)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_parent_frame_raw(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_frame_d5f5b98a7d48_raw(this_, ppunk_parent)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_parent_frame(
  this_ : @win32_core.RawAddress,
  ppunk_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_frame_d5f5b98a7d48(this_, ppunk_parent)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_target_alias_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Int {
  get_target_alias_cf889b600836_raw(this_, psz_target_name, ppsz_target_alias)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::get_target_alias(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  ppsz_target_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_alias_cf889b600836(this_, psz_target_name, ppsz_target_alias)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_margins_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Int {
  set_frame_margins_eb0bbcbde952_raw(this_, dw_width, dw_height)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_margins(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frame_margins_eb0bbcbde952(this_, dw_width, dw_height)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_name_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Int {
  set_frame_name_273849781df9_raw(this_, psz_frame_name)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_name(
  this_ : @win32_core.RawAddress,
  psz_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_frame_name_273849781df9(this_, psz_frame_name)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_options_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_frame_options_62687d16579b_raw(this_, dw_flags)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_options(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_frame_options_62687d16579b(this_, dw_flags)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_src_raw(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Int {
  set_frame_src_7867fbc5c0ed_raw(this_, psz_frame_src)
}

///|
pub fn ITargetFrame2_b3f32dee9f44::set_frame_src(
  this_ : @win32_core.RawAddress,
  psz_frame_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_frame_src_7867fbc5c0ed(this_, psz_frame_src)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_browser_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Int {
  find_browser_by_index_19b5900635cd_raw(this_, dw_id, ppunk_browser)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_browser_by_index(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk_browser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_browser_by_index_19b5900635cd(this_, dw_id, ppunk_browser)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_frame_downwards_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_downwards_a81af77551e9_raw(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_frame_downwards(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_frame_downwards_a81af77551e9(
    this_, psz_target_name, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_frame_in_context_raw(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Int {
  find_frame_in_context_aa1cf710b760_raw(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::find_frame_in_context(
  this_ : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  punk_context_frame : @win32_core.RawAddress,
  dw_flags : UInt,
  ppunk_target_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_frame_in_context_aa1cf710b760(
    this_, psz_target_name, punk_context_frame, dw_flags, ppunk_target_frame,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::navigate_hack_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  navigate_hack_d233279a01f4_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::navigate_hack(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_hack_d233279a01f4(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, psz_url, psz_location,
  )
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::on_child_frame_activate_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_activate_71687d4880a7_raw(this_, p_unk_child_frame)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::on_child_frame_activate(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_child_frame_activate_71687d4880a7(this_, p_unk_child_frame)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::on_child_frame_deactivate_raw(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Int {
  on_child_frame_deactivate_ceb6c0309e64_raw(this_, p_unk_child_frame)
}

///|
pub fn ITargetFramePriv_68f91fe53c5c::on_child_frame_deactivate(
  this_ : @win32_core.RawAddress,
  p_unk_child_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_child_frame_deactivate_ceb6c0309e64(this_, p_unk_child_frame)
}

///|
pub fn ITargetFramePriv2_b7fccd83a071::aggregated_navigation2_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Int {
  aggregated_navigation2_256cda3059fe_raw(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
}

///|
pub fn ITargetFramePriv2_b7fccd83a071::aggregated_navigation2(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  psz_target_name : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  psz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  aggregated_navigation2_256cda3059fe(
    this_, grf_hlnf, pbc, pibsc, psz_target_name, p_uri, psz_location,
  )
}

///|
pub fn ITargetNotify_057266ee9d3d::on_create_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Int {
  on_create_edf34c408594_raw(this_, p_unk_destination, cb_cookie)
}

///|
pub fn ITargetNotify_057266ee9d3d::on_create(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
  cb_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_create_edf34c408594(this_, p_unk_destination, cb_cookie)
}

///|
pub fn ITargetNotify_057266ee9d3d::on_reuse_raw(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Int {
  on_reuse_d9b6c5748119_raw(this_, p_unk_destination)
}

///|
pub fn ITargetNotify_057266ee9d3d::on_reuse(
  this_ : @win32_core.RawAddress,
  p_unk_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_reuse_d9b6c5748119(this_, p_unk_destination)
}

///|
pub fn ITargetNotify2_d58ac96176a4::get_option_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Int {
  get_option_string_eeaca2fb2b24_raw(this_, pbstr_options)
}

///|
pub fn ITargetNotify2_d58ac96176a4::get_option_string(
  this_ : @win32_core.RawAddress,
  pbstr_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_string_eeaca2fb2b24(this_, pbstr_options)
}

///|
pub fn ITimer_818ba19c4636::advise_raw(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_d1ff478fcf0c_raw(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
}

///|
pub fn ITimer_818ba19c4636::advise(
  this_ : @win32_core.RawAddress,
  vtime_min : Bytes,
  vtime_max : Bytes,
  vtime_interval : Bytes,
  dw_flags : UInt,
  p_timer_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_d1ff478fcf0c(
    this_, vtime_min, vtime_max, vtime_interval, dw_flags, p_timer_sink, pdw_cookie,
  )
}

///|
pub fn ITimer_818ba19c4636::freeze_raw(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Int {
  freeze_3c329530651a_raw(this_, f_freeze)
}

///|
pub fn ITimer_818ba19c4636::freeze(
  this_ : @win32_core.RawAddress,
  f_freeze : Int,
) -> Unit raise @win32_core.WindowsError {
  freeze_3c329530651a(this_, f_freeze)
}

///|
pub fn ITimer_818ba19c4636::get_time_raw(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  get_time_e1e85b77e064_raw(this_, pvtime)
}

///|
pub fn ITimer_818ba19c4636::get_time(
  this_ : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_e1e85b77e064(this_, pvtime)
}

///|
pub fn ITimer_818ba19c4636::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_aa15bb6f7530_raw(this_, dw_cookie)
}

///|
pub fn ITimer_818ba19c4636::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_aa15bb6f7530(this_, dw_cookie)
}

///|
pub fn ITimerEx_0f5603d48243::set_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  set_mode_2ea578e3abf9_raw(this_, dw_mode)
}

///|
pub fn ITimerEx_0f5603d48243::set_mode(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mode_2ea578e3abf9(this_, dw_mode)
}

///|
pub fn ITimerService_1e3e2f827beb::create_timer_raw(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Int {
  create_timer_cbe9a6a81dd7_raw(this_, p_reference_timer, pp_new_timer)
}

///|
pub fn ITimerService_1e3e2f827beb::create_timer(
  this_ : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
  pp_new_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_timer_cbe9a6a81dd7(this_, p_reference_timer, pp_new_timer)
}

///|
pub fn ITimerService_1e3e2f827beb::get_named_timer_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Int {
  get_named_timer_e7cf18d14d58_raw(this_, rguid_name, pp_timer)
}

///|
pub fn ITimerService_1e3e2f827beb::get_named_timer(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  pp_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_named_timer_e7cf18d14d58(this_, rguid_name, pp_timer)
}

///|
pub fn ITimerService_1e3e2f827beb::set_named_timer_reference_raw(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Int {
  set_named_timer_reference_da52801ad1b9_raw(
    this_, rguid_name, p_reference_timer,
  )
}

///|
pub fn ITimerService_1e3e2f827beb::set_named_timer_reference(
  this_ : @win32_core.RawAddress,
  rguid_name : @win32_core.RawAddress,
  p_reference_timer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_named_timer_reference_da52801ad1b9(this_, rguid_name, p_reference_timer)
}

///|
pub fn ITimerSink_2cdbbfb792f9::on_timer_raw(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Int {
  on_timer_c94ed99acb75_raw(this_, vtime_advise)
}

///|
pub fn ITimerSink_2cdbbfb792f9::on_timer(
  this_ : @win32_core.RawAddress,
  vtime_advise : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_timer_c94ed99acb75(this_, vtime_advise)
}

///|
pub fn ITridentTouchInput_84799b4df3ee::on_pointer_message_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Int {
  on_pointer_message_c0af3b0592d1_raw(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
}

///|
pub fn ITridentTouchInput_84799b4df3ee::on_pointer_message(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pf_allow_manipulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_pointer_message_c0af3b0592d1(
    this_, msg, w_param, l_param, pf_allow_manipulations,
  )
}

///|
pub fn ITridentTouchInputSite_abfb76648a5e::set_manipulation_mode_raw(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Int {
  set_manipulation_mode_22336f7ab95d_raw(this_, ms_touch_action)
}

///|
pub fn ITridentTouchInputSite_abfb76648a5e::set_manipulation_mode(
  this_ : @win32_core.RawAddress,
  ms_touch_action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_manipulation_mode_22336f7ab95d(this_, ms_touch_action)
}

///|
pub fn ITridentTouchInputSite_abfb76648a5e::zoom_to_point_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  zoom_to_point_6d32ea2fb652_raw(this_, x, y)
}

///|
pub fn ITridentTouchInputSite_abfb76648a5e::zoom_to_point(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  zoom_to_point_6d32ea2fb652(this_, x, y)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::add_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_url_c7ea97b8de7b_raw(this_, pocs_url, pocs_title, dw_flags)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::add_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_url_c7ea97b8de7b(this_, pocs_url, pocs_title, dw_flags)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  bind_to_object_b2357509157e_raw(this_, pocs_url, riid, ppv_out)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::bind_to_object(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_object_b2357509157e(this_, pocs_url, riid, ppv_out)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::delete_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_url_bcf607d338dd_raw(this_, pocs_url, dw_flags)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::delete_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_url_bcf607d338dd(this_, pocs_url, dw_flags)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::enum_urls_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_urls_3ddeed17fc37_raw(this_, pp_enum)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::enum_urls(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_urls_3ddeed17fc37(this_, pp_enum)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::query_url_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Int {
  query_url_f6fda9cf97cf_raw(this_, pocs_url, dw_flags, lp_staturl)
}

///|
pub fn IUrlHistoryStg_dd7c7427096d::query_url(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_staturl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_url_f6fda9cf97cf(this_, pocs_url, dw_flags, lp_staturl)
}

///|
pub fn IUrlHistoryStg2_ace7cac7c000::add_url_and_notify_raw(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Int {
  add_url_and_notify_2471ece01f21_raw(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
}

///|
pub fn IUrlHistoryStg2_ace7cac7c000::add_url_and_notify(
  this_ : @win32_core.RawAddress,
  pocs_url : @win32_core.RawAddress,
  pocs_title : @win32_core.RawAddress,
  dw_flags : UInt,
  f_write_history : Int,
  poct_notify : @win32_core.RawAddress,
  punk_is_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_url_and_notify_2471ece01f21(
    this_, pocs_url, pocs_title, dw_flags, f_write_history, poct_notify, punk_is_folder,
  )
}

///|
pub fn IUrlHistoryStg2_ace7cac7c000::clear_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_history_d64c48f39a1b_raw(this_)
}

///|
pub fn IUrlHistoryStg2_ace7cac7c000::clear_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_history_d64c48f39a1b(this_)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::notify_render_raw(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Int {
  notify_render_43b5a4bfafed_raw(this_, f_recreate_presenter)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::notify_render(
  this_ : @win32_core.RawAddress,
  f_recreate_presenter : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_render_43b5a4bfafed(this_, f_recreate_presenter)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::render_object_to_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  render_object_to_bitmap_a646df177438_raw(this_, p_bitmap)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::render_object_to_bitmap(
  this_ : @win32_core.RawAddress,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_object_to_bitmap_a646df177438(this_, p_bitmap)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::render_object_to_shared_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  render_object_to_shared_buffer_1742e1fa9017_raw(this_, p_buffer)
}

///|
pub fn IViewObjectPresentFlip_39ab67c8c40b::render_object_to_shared_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_object_to_shared_buffer_1742e1fa9017(this_, p_buffer)
}

///|
pub fn IViewObjectPresentFlip2_0359875e2b78::notify_leaving_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_leaving_view_ba6cabed2cf5_raw(this_)
}

///|
pub fn IViewObjectPresentFlip2_0359875e2b78::notify_leaving_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_leaving_view_ba6cabed2cf5(this_)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::create_surface_presenter_flip_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Int {
  create_surface_presenter_flip_b4184e9af3ca_raw(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::create_surface_presenter_flip(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffer_count : UInt,
  format : Int,
  mode : Int,
  pp_sp_flip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_surface_presenter_flip_b4184e9af3ca(
    this_, p_device, width, height, back_buffer_count, format, mode, pp_sp_flip,
  )
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::enter_full_screen_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enter_full_screen_637b914a3cb9_raw(this_)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::enter_full_screen(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enter_full_screen_637b914a3cb9(this_)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::exit_full_screen_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_full_screen_12141a11232b_raw(this_)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::exit_full_screen(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_full_screen_12141a11232b(this_)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_bounding_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_bounding_rect_533e403c7cee_raw(this_, p_rect)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_bounding_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bounding_rect_533e403c7cee(this_, p_rect)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_device_luid_raw(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Int {
  get_device_luid_6cfbdc3988a4_raw(this_, p_luid)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_device_luid(
  this_ : @win32_core.RawAddress,
  p_luid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_luid_6cfbdc3988a4(this_, p_luid)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_full_screen_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_full_screen_size_9245bdc5dc66_raw(this_, p_size)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_full_screen_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_size_9245bdc5dc66(this_, p_size)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_metrics_raw(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Int {
  get_metrics_d2ecb5ef1726_raw(this_, p_pos, p_size, p_scale_x, p_scale_y)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::get_metrics(
  this_ : @win32_core.RawAddress,
  p_pos : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
  p_scale_x : @win32_core.RawAddress,
  p_scale_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metrics_d2ecb5ef1726(this_, p_pos, p_size, p_scale_x, p_scale_y)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::is_full_screen_raw(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Int {
  is_full_screen_1f4764861fb4_raw(this_, pf_full_screen)
}

///|
pub fn IViewObjectPresentFlipSite_e13d0069038b::is_full_screen(
  this_ : @win32_core.RawAddress,
  pf_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_full_screen_1f4764861fb4(this_, pf_full_screen)
}

///|
pub fn IViewObjectPresentFlipSite2_2e03afdfcf47::get_rotation_for_current_output_raw(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_for_current_output_77edce0ca725_raw(this_, p_dxgi_rotation)
}

///|
pub fn IViewObjectPresentFlipSite2_2e03afdfcf47::get_rotation_for_current_output(
  this_ : @win32_core.RawAddress,
  p_dxgi_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rotation_for_current_output_77edce0ca725(this_, p_dxgi_rotation)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_before_navigate2_event_raw(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  fire_before_navigate2_event_c9283ba49880_raw(this_, pf_cancel)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_before_navigate2_event(
  this_ : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_before_navigate2_event_c9283ba49880(this_, pf_cancel)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_document_complete_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_document_complete_event_86ffa1ed8eba_raw(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_document_complete_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_document_complete_event_86ffa1ed8eba(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_download_begin_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_begin_event_3518f4056bf7_raw(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_download_begin_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_download_begin_event_3518f4056bf7(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_download_complete_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_download_complete_event_8beb25d15eab_raw(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_download_complete_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_download_complete_event_8beb25d15eab(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_navigate_complete2_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  fire_navigate_complete2_event_b0e3bdf1f949_raw(this_)
}

///|
pub fn IWebBrowserEventsService_356c370d067e::fire_navigate_complete2_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_navigate_complete2_event_b0e3bdf1f949(this_)
}

///|
pub fn IWebBrowserEventsUrlService_5653869008fd::get_url_for_events_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_for_events_584f050d82a5_raw(this_, p_url)
}

///|
pub fn IWebBrowserEventsUrlService_5653869008fd::get_url_for_events(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_for_events_584f050d82a5(this_, p_url)
}

///|
pub fn Iwfolders_478ecca29fa6::navigate_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_89664e8619e9_raw(this_, bstr_url, pbstr_ret_val)
}

///|
pub fn Iwfolders_478ecca29fa6::navigate(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_89664e8619e9(this_, bstr_url, pbstr_ret_val)
}

///|
pub fn Iwfolders_478ecca29fa6::navigate_frame_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Int {
  navigate_frame_5989947f4ce0_raw(
    this_, bstr_url, bstr_target_frame, pbstr_ret_val,
  )
}

///|
pub fn Iwfolders_478ecca29fa6::navigate_frame(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  pbstr_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_frame_5989947f4ce0(this_, bstr_url, bstr_target_frame, pbstr_ret_val)
}

///|
pub fn Iwfolders_478ecca29fa6::navigate_no_site_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Int {
  navigate_no_site_e61b9121b8d8_raw(
    this_, bstr_url, bstr_target_frame, dwhwnd, pwb,
  )
}

///|
pub fn Iwfolders_478ecca29fa6::navigate_no_site(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_target_frame : @win32_core.RawAddress,
  dwhwnd : UInt,
  pwb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_no_site_e61b9121b8d8(this_, bstr_url, bstr_target_frame, dwhwnd, pwb)
}

///|
pub fn MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::media_casting() -> MEDIAACTIVITYNOTIFYTYPE_193c86c3080e {
  MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::from_int(2)
}

///|
pub fn MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::media_playback() -> MEDIAACTIVITYNOTIFYTYPE_193c86c3080e {
  MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::from_int(0)
}

///|
pub fn MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::media_recording() -> MEDIAACTIVITYNOTIFYTYPE_193c86c3080e {
  MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::from_int(1)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_auth_fail_cache_ok() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(16)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_no_doc_cache() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(4)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_no_image_cache() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(8)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_post() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(2)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_really_sending_from_form() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(64)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_record() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(1)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::navigateframe_fl_sending_from_form() -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(32)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::activity_content_count() -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e::from_int(3)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::activity_content_document() -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e::from_int(0)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::activity_content_link() -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e::from_int(2)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::activity_content_none() -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e::from_int(-1)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::activity_content_selection() -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e::from_int(1)
}

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::os_e_cancelled() -> OpenServiceErrors_1d6e1d94f2b9 {
  OpenServiceErrors_1d6e1d94f2b9::from_int(-2147471631)
}

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::os_e_gpdisabled() -> OpenServiceErrors_1d6e1d94f2b9 {
  OpenServiceErrors_1d6e1d94f2b9::from_int(-1072886820)
}

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::os_e_notfound() -> OpenServiceErrors_1d6e1d94f2b9 {
  OpenServiceErrors_1d6e1d94f2b9::from_int(-2147287038)
}

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::os_e_notsupported() -> OpenServiceErrors_1d6e1d94f2b9 {
  OpenServiceErrors_1d6e1d94f2b9::from_int(-2147467231)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::scmp_bottom() -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(1)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::scmp_full() -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(4)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::scmp_left() -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(2)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::scmp_right() -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(3)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::scmp_top() -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(0)
}
