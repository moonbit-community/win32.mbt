///|
pub fn IResourceManager_e9a9a118be77::cancel_request_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  cancel_request_17c1e2b8467e_raw(this_, id_resource, p_consumer)
}

///|
pub fn IResourceManager_e9a9a118be77::cancel_request(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_request_17c1e2b8467e(this_, id_resource, p_consumer)
}

///|
pub fn IResourceManager_e9a9a118be77::notify_acquire_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  notify_acquire_366705fb71c9_raw(this_, id_resource, p_consumer, hr)
}

///|
pub fn IResourceManager_e9a9a118be77::notify_acquire(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_acquire_366705fb71c9(this_, id_resource, p_consumer, hr)
}

///|
pub fn IResourceManager_e9a9a118be77::notify_release_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Int {
  notify_release_339fecf32d7a_raw(this_, id_resource, p_consumer, b_still_want)
}

///|
pub fn IResourceManager_e9a9a118be77::notify_release(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_consumer : @win32_core.RawAddress,
  b_still_want : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_release_339fecf32d7a(this_, id_resource, p_consumer, b_still_want)
}

///|
pub fn IResourceManager_e9a9a118be77::register__raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register__7fbbfc5c1077_raw(this_, p_name, c_resource, pl_token)
}

///|
pub fn IResourceManager_e9a9a118be77::register_(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__7fbbfc5c1077(this_, p_name, c_resource, pl_token)
}

///|
pub fn IResourceManager_e9a9a118be77::register_group_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Int {
  register_group_82c39ce5fbde_raw(
    this_, p_name, c_resource, pal_tokens, pl_token,
  )
}

///|
pub fn IResourceManager_e9a9a118be77::register_group(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  c_resource : Int,
  pal_tokens : @win32_core.RawAddress,
  pl_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_group_82c39ce5fbde(this_, p_name, c_resource, pal_tokens, pl_token)
}

///|
pub fn IResourceManager_e9a9a118be77::release_focus_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  release_focus_2e1e9d21d8fd_raw(this_, p_focus_object)
}

///|
pub fn IResourceManager_e9a9a118be77::release_focus(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_focus_2e1e9d21d8fd(this_, p_focus_object)
}

///|
pub fn IResourceManager_e9a9a118be77::request_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Int {
  request_resource_b58d69b6a6e5_raw(
    this_, id_resource, p_focus_object, p_consumer,
  )
}

///|
pub fn IResourceManager_e9a9a118be77::request_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
  p_focus_object : @win32_core.RawAddress,
  p_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_resource_b58d69b6a6e5(this_, id_resource, p_focus_object, p_consumer)
}

///|
pub fn IResourceManager_e9a9a118be77::set_focus_raw(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Int {
  set_focus_c071e8f2ac04_raw(this_, p_focus_object)
}

///|
pub fn IResourceManager_e9a9a118be77::set_focus(
  this_ : @win32_core.RawAddress,
  p_focus_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_c071e8f2ac04(this_, p_focus_object)
}

///|
pub fn ISDBCASREQUESTID_085476422c93::emd() -> ISDBCASREQUESTID_085476422c93 {
  ISDBCASREQUESTID_085476422c93::from_int(58)
}

///|
pub fn ISDBCASREQUESTID_085476422c93::emg() -> ISDBCASREQUESTID_085476422c93 {
  ISDBCASREQUESTID_085476422c93::from_int(56)
}

///|
pub fn ISeekingPassThru_a38041a45249::init__raw(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Int {
  init__cf7077a26e0c_raw(this_, b_support_rendering, p_pin)
}

///|
pub fn ISeekingPassThru_a38041a45249::init_(
  this_ : @win32_core.RawAddress,
  b_support_rendering : Int,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__cf7077a26e0c(this_, b_support_rendering, p_pin)
}

///|
pub fn ISelector_038fe0c2461e::get_num_sources_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Int {
  get_num_sources_37be2cebabf3_raw(this_, pdw_num_sources)
}

///|
pub fn ISelector_038fe0c2461e::get_num_sources(
  this_ : @win32_core.RawAddress,
  pdw_num_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_sources_37be2cebabf3(this_, pdw_num_sources)
}

///|
pub fn ISelector_038fe0c2461e::get_source_node_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Int {
  get_source_node_id_bc8475845201_raw(this_, pdw_pin_id)
}

///|
pub fn ISelector_038fe0c2461e::get_source_node_id(
  this_ : @win32_core.RawAddress,
  pdw_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_node_id_bc8475845201(this_, pdw_pin_id)
}

///|
pub fn ISelector_038fe0c2461e::put_source_node_id_raw(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Int {
  put_source_node_id_c5518989273e_raw(this_, dw_pin_id)
}

///|
pub fn ISelector_038fe0c2461e::put_source_node_id(
  this_ : @win32_core.RawAddress,
  dw_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_source_node_id_c5518989273e(this_, dw_pin_id)
}

///|
pub fn ISpecifyParticularPages_9693559e8557::get_pages_raw(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_1e54bc3ddcea_raw(this_, guid_what_pages, p_pages)
}

///|
pub fn ISpecifyParticularPages_9693559e8557::get_pages(
  this_ : @win32_core.RawAddress,
  guid_what_pages : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pages_1e54bc3ddcea(this_, guid_what_pages, p_pages)
}

///|
pub fn IStreamBuilder_202ea1801e6b::backout_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  backout_70e328083186_raw(this_, ppin_out, p_graph)
}

///|
pub fn IStreamBuilder_202ea1801e6b::backout(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  backout_70e328083186(this_, ppin_out, p_graph)
}

///|
pub fn IStreamBuilder_202ea1801e6b::render_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Int {
  render_e18d5a34edbb_raw(this_, ppin_out, p_graph)
}

///|
pub fn IStreamBuilder_202ea1801e6b::render(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_e18d5a34edbb(this_, ppin_out, p_graph)
}

///|
pub fn IStreamSample_cc4c4db01dba::completion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  completion_status_7a046510d09c_raw(this_, dw_flags, dw_milliseconds)
}

///|
pub fn IStreamSample_cc4c4db01dba::completion_status(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  completion_status_7a046510d09c(this_, dw_flags, dw_milliseconds)
}

///|
pub fn IStreamSample_cc4c4db01dba::get_media_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_d527d1e89713_raw(this_, pp_media_stream)
}

///|
pub fn IStreamSample_cc4c4db01dba::get_media_stream(
  this_ : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_stream_d527d1e89713(this_, pp_media_stream)
}

///|
pub fn IStreamSample_cc4c4db01dba::get_sample_times_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  get_sample_times_652b22b77fbb_raw(
    this_, p_start_time, p_end_time, p_current_time,
  )
}

///|
pub fn IStreamSample_cc4c4db01dba::get_sample_times(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_times_652b22b77fbb(this_, p_start_time, p_end_time, p_current_time)
}

///|
pub fn IStreamSample_cc4c4db01dba::set_sample_times_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Int {
  set_sample_times_e644c7e33906_raw(this_, p_start_time, p_end_time)
}

///|
pub fn IStreamSample_cc4c4db01dba::set_sample_times(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_times_e644c7e33906(this_, p_start_time, p_end_time)
}

///|
pub fn IStreamSample_cc4c4db01dba::update_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Int {
  update_06d22fe46bb1_raw(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn IStreamSample_cc4c4db01dba::update(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  h_event : @win32_core.RawAddress,
  pfn_apc : @win32_core.RawAddress,
  dw_apc_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  update_06d22fe46bb1(this_, dw_flags, h_event, pfn_apc, dw_apc_data)
}

///|
pub fn IVMRAspectRatioControl_8fe49a77cafa::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_46c4943acc88_raw(this_, lpdw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl_8fe49a77cafa::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_46c4943acc88(this_, lpdw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl_8fe49a77cafa::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_1d027e62eb94_raw(this_, dw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl_8fe49a77cafa::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_1d027e62eb94(this_, dw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl9_0ea327d9ed9e::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_56ddb2b1d5f4_raw(this_, lpdw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl9_0ea327d9ed9e::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  lpdw_ar_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_56ddb2b1d5f4(this_, lpdw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl9_0ea327d9ed9e::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_7e2f60f7dcaa_raw(this_, dw_ar_mode)
}

///|
pub fn IVMRAspectRatioControl9_0ea327d9ed9e::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  dw_ar_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_7e2f60f7dcaa(this_, dw_ar_mode)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_actual_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_17637703eead_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_actual_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_deinterlace_mode_17637703eead(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_4920ccb7f6a3_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_mode_4920ccb7f6a3(this_, dw_stream_id, lp_deinterlace_mode)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_mode_caps_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_dd66e1bae439_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_mode_caps(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_mode_caps_dd66e1bae439(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_prefs_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_bdfe0e38afc2_raw(this_, lpdw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_deinterlace_prefs(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_prefs_bdfe0e38afc2(this_, lpdw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_number_of_deinterlace_modes_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_7281b75b1c03_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::get_number_of_deinterlace_modes(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_deinterlace_modes_7281b75b1c03(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::set_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_fe88e5d6f2db_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::set_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_deinterlace_mode_fe88e5d6f2db(this_, dw_stream_id, lp_deinterlace_mode)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::set_deinterlace_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_9f2dfc61f6b7_raw(this_, dw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl_d785815cb37d::set_deinterlace_prefs(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_deinterlace_prefs_9f2dfc61f6b7(this_, dw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_actual_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_actual_deinterlace_mode_7a6ccee0cc89_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_actual_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_deinterlace_mode_7a6ccee0cc89(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_85d51cb4742a_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_mode_85d51cb4742a(this_, dw_stream_id, lp_deinterlace_mode)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_mode_caps_raw(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_caps_d4f5f1477976_raw(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_mode_caps(
  this_ : @win32_core.RawAddress,
  lp_deinterlace_mode : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lp_deinterlace_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_mode_caps_d4f5f1477976(
    this_, lp_deinterlace_mode, lp_video_description, lp_deinterlace_caps,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_prefs_raw(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_prefs_90115cd58408_raw(this_, lpdw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_deinterlace_prefs(
  this_ : @win32_core.RawAddress,
  lpdw_deinterlace_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_prefs_90115cd58408(this_, lpdw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_number_of_deinterlace_modes_raw(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Int {
  get_number_of_deinterlace_modes_64b9057b3ec3_raw(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::get_number_of_deinterlace_modes(
  this_ : @win32_core.RawAddress,
  lp_video_description : @win32_core.RawAddress,
  lpdw_num_deinterlace_modes : @win32_core.RawAddress,
  lp_deinterlace_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_deinterlace_modes_64b9057b3ec3(
    this_, lp_video_description, lpdw_num_deinterlace_modes, lp_deinterlace_modes,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::set_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Int {
  set_deinterlace_mode_b9d6f431819d_raw(
    this_, dw_stream_id, lp_deinterlace_mode,
  )
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::set_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_deinterlace_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_deinterlace_mode_b9d6f431819d(this_, dw_stream_id, lp_deinterlace_mode)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::set_deinterlace_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Int {
  set_deinterlace_prefs_b15c756ab2d6_raw(this_, dw_deinterlace_prefs)
}

///|
pub fn IVMRDeinterlaceControl9_f4452befdc80::set_deinterlace_prefs(
  this_ : @win32_core.RawAddress,
  dw_deinterlace_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_deinterlace_prefs_b15c756ab2d6(this_, dw_deinterlace_prefs)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_df686ec91cd6_raw(this_, pdw_max_streams)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_number_of_streams(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_streams_df686ec91cd6(this_, pdw_max_streams)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_rendering_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_d7e20cd13713_raw(this_, p_mode)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_rendering_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_mode_d7e20cd13713(this_, p_mode)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_4ac5c1235899_raw(this_, pdw_render_flags)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_prefs_4ac5c1235899(this_, pdw_render_flags)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_image_compositor_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_fc3fedf83a0e_raw(this_, lp_vmr_img_compositor)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_image_compositor(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_compositor_fc3fedf83a0e(this_, lp_vmr_img_compositor)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_40866f111f40_raw(this_, dw_max_streams)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_number_of_streams(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_number_of_streams_40866f111f40(this_, dw_max_streams)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_rendering_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_a37e22bdfe77_raw(this_, mode)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_rendering_mode(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_mode_a37e22bdfe77(this_, mode)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_98b797838dc0_raw(this_, dw_render_flags)
}

///|
pub fn IVMRFilterConfig_081a33d5dfbd::set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_prefs_98b797838dc0(this_, dw_render_flags)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_c41b78f32902_raw(this_, pdw_max_streams)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_number_of_streams(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_streams_c41b78f32902(this_, pdw_max_streams)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_rendering_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_33b074a9935c_raw(this_, p_mode)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_rendering_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_mode_33b074a9935c(this_, p_mode)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_237b9227201f_raw(this_, pdw_render_flags)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_prefs_237b9227201f(this_, pdw_render_flags)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_image_compositor_raw(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Int {
  set_image_compositor_9bed9d4571f0_raw(this_, lp_vmr_img_compositor)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_image_compositor(
  this_ : @win32_core.RawAddress,
  lp_vmr_img_compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_compositor_9bed9d4571f0(this_, lp_vmr_img_compositor)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_78ff02df75a7_raw(this_, dw_max_streams)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_number_of_streams(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_number_of_streams_78ff02df75a7(this_, dw_max_streams)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_rendering_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_rendering_mode_c7a825bf4efe_raw(this_, mode)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_rendering_mode(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_mode_c7a825bf4efe(this_, mode)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_359e46ad957c_raw(this_, dw_render_flags)
}

///|
pub fn IVMRFilterConfig9_decea70eb747::set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_prefs_359e46ad957c(this_, dw_render_flags)
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::composite_image_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_d9170d0acc4a_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::composite_image(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  composite_image_d9170d0acc4a(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::init_composition_target_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  init_composition_target_7fd2b882bf26_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::init_composition_target(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_composition_target_7fd2b882bf26(this_, p_d3_d_device, pdds_render_target)
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::set_stream_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_dee43ef48315_raw(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::set_stream_media_type(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_media_type_dee43ef48315(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::term_composition_target_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Int {
  term_composition_target_0043d73f434e_raw(
    this_, p_d3_d_device, pdds_render_target,
  )
}

///|
pub fn IVMRImageCompositor_a16bfecb8d31::term_composition_target(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  term_composition_target_0043d73f434e(this_, p_d3_d_device, pdds_render_target)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::composite_image_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Int {
  composite_image_9d3329c64b12_raw(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::composite_image(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
  pdds_render_target : @win32_core.RawAddress,
  pmt_render_target : @win32_core.RawAddress,
  rt_start : Int64,
  rt_end : Int64,
  dw_clr_bk_gnd : UInt,
  p_video_stream_info : @win32_core.RawAddress,
  c_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  composite_image_9d3329c64b12(
    this_, p_d3_d_device, pdds_render_target, pmt_render_target, rt_start, rt_end,
    dw_clr_bk_gnd, p_video_stream_info, c_streams,
  )
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::init_composition_device_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  init_composition_device_a02697d32c03_raw(this_, p_d3_d_device)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::init_composition_device(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_composition_device_a02697d32c03(this_, p_d3_d_device)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::set_stream_media_type_raw(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Int {
  set_stream_media_type_bc57670d18b3_raw(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::set_stream_media_type(
  this_ : @win32_core.RawAddress,
  dw_strm_id : UInt,
  pmt : @win32_core.RawAddress,
  f_texture : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_media_type_bc57670d18b3(this_, dw_strm_id, pmt, f_texture)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::term_composition_device_raw(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Int {
  term_composition_device_780bdacca788_raw(this_, p_d3_d_device)
}

///|
pub fn IVMRImageCompositor9_0d445273d05b::term_composition_device(
  this_ : @win32_core.RawAddress,
  p_d3_d_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  term_composition_device_780bdacca788(this_, p_d3_d_device)
}

///|
pub fn IVMRImagePresenter_047e619e5075::present_image_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  present_image_23a9ba12ccf6_raw(this_, dw_user_id, lp_pres_info)
}

///|
pub fn IVMRImagePresenter_047e619e5075::present_image(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_image_23a9ba12ccf6(this_, dw_user_id, lp_pres_info)
}

///|
pub fn IVMRImagePresenter_047e619e5075::start_presenting_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  start_presenting_424407085d5d_raw(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter_047e619e5075::start_presenting(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  start_presenting_424407085d5d(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter_047e619e5075::stop_presenting_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  stop_presenting_332ac6f5372f_raw(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter_047e619e5075::stop_presenting(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  stop_presenting_332ac6f5372f(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::present_image_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  present_image_7e471b999aad_raw(this_, dw_user_id, lp_pres_info)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::present_image(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_image_7e471b999aad(this_, dw_user_id, lp_pres_info)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::start_presenting_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  start_presenting_917924749bac_raw(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::start_presenting(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  start_presenting_917924749bac(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::stop_presenting_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  stop_presenting_bcccf8dbccc0_raw(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenter9_59d86a0932f5::stop_presenting(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  stop_presenting_bcccf8dbccc0(this_, dw_user_id)
}

///|
pub fn IVMRImagePresenterConfig_937179c04198::get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_759bcf83d65a_raw(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig_937179c04198::get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_prefs_759bcf83d65a(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig_937179c04198::set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_c0519deee70a_raw(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig_937179c04198::set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_prefs_c0519deee70a(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig9_28a28dbe8a24::get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_8199377de199_raw(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig9_28a28dbe8a24::get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rendering_prefs_8199377de199(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig9_28a28dbe8a24::set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_5e26565cf315_raw(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterConfig9_28a28dbe8a24::set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_rendering_prefs_5e26565cf315(this_, dw_render_flags)
}

///|
pub fn IVMRImagePresenterExclModeConfig_fd184f22bf04::get_xlc_mode_dd_obj_and_primary_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn IVMRImagePresenterExclModeConfig_fd184f22bf04::get_xlc_mode_dd_obj_and_primary_surface(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xlc_mode_dd_obj_and_primary_surface_53379d89a703(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn IVMRImagePresenterExclModeConfig_fd184f22bf04::set_xlc_mode_dd_obj_and_primary_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn IVMRImagePresenterExclModeConfig_fd184f22bf04::set_xlc_mode_dd_obj_and_primary_surface(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::get_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_d75619fa96a3_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::get_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alpha_bitmap_parameters_d75619fa96a3(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::set_alpha_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_be888b5a056c_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::set_alpha_bitmap(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_bitmap_be888b5a056c(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::update_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_ac4d92d10ac2_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap_8c7f08bc6221::update_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_alpha_bitmap_parameters_ac4d92d10ac2(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::get_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_15e7cf131adb_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::get_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alpha_bitmap_parameters_15e7cf131adb(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::set_alpha_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_ec143e120f3d_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::set_alpha_bitmap(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_bitmap_ec143e120f3d(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::update_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_60c5d7553782_raw(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerBitmap9_ea18ab50041d::update_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_alpha_bitmap_parameters_60c5d7553782(this_, p_bmp_parms)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_alpha_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  get_alpha_b5da883cff86_raw(this_, dw_stream_id, p_alpha)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_alpha(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alpha_b5da883cff86(this_, dw_stream_id, p_alpha)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_background_clr_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_clr_830b28fcc1a2_raw(this_, lp_clr_bkg)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_background_clr(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_clr_830b28fcc1a2(this_, lp_clr_bkg)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_1f55cc277ec5_raw(this_, pdw_mixer_prefs)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_mixing_prefs(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mixing_prefs_1f55cc277ec5(this_, pdw_mixer_prefs)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_output_rect_e49540004857_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_rect_e49540004857(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  get_z_order_66a1e8ca7a00_raw(this_, dw_stream_id, p_z)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::get_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_z_order_66a1e8ca7a00(this_, dw_stream_id, p_z)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_alpha_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  set_alpha_427f1fb2a6bd_raw(this_, dw_stream_id, alpha)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_alpha(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_427f1fb2a6bd(this_, dw_stream_id, alpha)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_background_clr_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_clr_3803310ae4dc_raw(this_, clr_bkg)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_background_clr(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_clr_3803310ae4dc(this_, clr_bkg)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  set_mixing_prefs_66ea08db8be8_raw(this_, dw_mixer_prefs)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_mixing_prefs(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mixing_prefs_66ea08db8be8(this_, dw_mixer_prefs)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_output_rect_c57155af3188_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_rect_c57155af3188(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_z_order_be8670170d06_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn IVMRMixerControl_b18ec1253a6b::set_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_z_order_be8670170d06(this_, dw_stream_id, dw_z)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_alpha_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  get_alpha_c6477edbb193_raw(this_, dw_stream_id, p_alpha)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_alpha(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alpha_c6477edbb193(this_, dw_stream_id, p_alpha)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_background_clr_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_clr_311a979cb2a9_raw(this_, lp_clr_bkg)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_background_clr(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_clr_311a979cb2a9(this_, lp_clr_bkg)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_6707bb10a67d_raw(this_, pdw_mixer_prefs)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_mixing_prefs(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mixing_prefs_6707bb10a67d(this_, pdw_mixer_prefs)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_output_rect_2b73b45e0073_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_rect_2b73b45e0073(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_proc_amp_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_control_56c8d5218d03_raw(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_proc_amp_control(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_control_56c8d5218d03(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_proc_amp_control_range_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_control_range_90c56a9f52b1_raw(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_proc_amp_control_range(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proc_amp_control_range_90c56a9f52b1(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  get_z_order_f76325bd322e_raw(this_, dw_stream_id, p_z)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::get_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_z_order_f76325bd322e(this_, dw_stream_id, p_z)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_alpha_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  set_alpha_517659aa8051_raw(this_, dw_stream_id, alpha)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_alpha(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_517659aa8051(this_, dw_stream_id, alpha)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_background_clr_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_clr_c71422f36b00_raw(this_, clr_bkg)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_background_clr(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_clr_c71422f36b00(this_, clr_bkg)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  set_mixing_prefs_213617a2801e_raw(this_, dw_mixer_prefs)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_mixing_prefs(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mixing_prefs_213617a2801e(this_, dw_mixer_prefs)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_output_rect_f606f805c7e1_raw(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_rect_f606f805c7e1(this_, dw_stream_id, p_rect)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_proc_amp_control_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  set_proc_amp_control_aca60e1a3818_raw(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_proc_amp_control(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proc_amp_control_aca60e1a3818(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_z_order_7593d6e55124_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn IVMRMixerControl9_13d4a06fa185::set_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_z_order_7593d6e55124(this_, dw_stream_id, dw_z)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_available_monitors_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  get_available_monitors_154c38eaac9d_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_available_monitors(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_monitors_154c38eaac9d(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_default_monitor_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_default_monitor_832bc092d7e8_raw(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_default_monitor(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_monitor_832bc092d7e8(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_monitor_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_monitor_4f08d95a055d_raw(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::get_monitor(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_4f08d95a055d(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::set_default_monitor_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  set_default_monitor_77fef1c6c46c_raw(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::set_default_monitor(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_monitor_77fef1c6c46c(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::set_monitor_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  set_monitor_713fdb2218b5_raw(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig_7967c13818f3::set_monitor(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_monitor_713fdb2218b5(this_, p_guid)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_available_monitors_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  get_available_monitors_8502e2e690b6_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_available_monitors(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_monitors_8502e2e690b6(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_default_monitor_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  get_default_monitor_57c5809422fe_raw(this_, pu_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_default_monitor(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_monitor_57c5809422fe(this_, pu_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_monitor_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  get_monitor_ddcc36cb8159_raw(this_, pu_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::get_monitor(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_ddcc36cb8159(this_, pu_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::set_default_monitor_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  set_default_monitor_860ca33018df_raw(this_, u_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::set_default_monitor(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_default_monitor_860ca33018df(this_, u_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::set_monitor_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  set_monitor_cc85d888e23a_raw(this_, u_dev)
}

///|
pub fn IVMRMonitorConfig9_e8e3af206499::set_monitor(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_monitor_cc85d888e23a(this_, u_dev)
}

///|
pub fn IVMRSurface_6296c925be3c::get_surface_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_609f6fb7a0a3_raw(this_, lplp_surface)
}

///|
pub fn IVMRSurface_6296c925be3c::get_surface(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_609f6fb7a0a3(this_, lplp_surface)
}

///|
pub fn IVMRSurface_6296c925be3c::is_surface_locked_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_surface_locked_266d82081ec2_raw(this_)
}

///|
pub fn IVMRSurface_6296c925be3c::is_surface_locked(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_surface_locked_266d82081ec2(this_)
}

///|
pub fn IVMRSurface_6296c925be3c::lock_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  lock_surface_49498df2a70a_raw(this_, lp_surface)
}

///|
pub fn IVMRSurface_6296c925be3c::lock_surface(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_surface_49498df2a70a(this_, lp_surface)
}

///|
pub fn IVMRSurface_6296c925be3c::unlock_surface_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_surface_7e64d6ea2eb8_raw(this_)
}

///|
pub fn IVMRSurface_6296c925be3c::unlock_surface(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_surface_7e64d6ea2eb8(this_)
}

///|
pub fn IVMRSurface9_e0bd12edce93::get_surface_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_c42d0f61e92c_raw(this_, lplp_surface)
}

///|
pub fn IVMRSurface9_e0bd12edce93::get_surface(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_c42d0f61e92c(this_, lplp_surface)
}

///|
pub fn IVMRSurface9_e0bd12edce93::is_surface_locked_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_surface_locked_61283f924017_raw(this_)
}

///|
pub fn IVMRSurface9_e0bd12edce93::is_surface_locked(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_surface_locked_61283f924017(this_)
}

///|
pub fn IVMRSurface9_e0bd12edce93::lock_surface_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  lock_surface_ca233159f29e_raw(this_, lp_surface)
}

///|
pub fn IVMRSurface9_e0bd12edce93::lock_surface(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_surface_ca233159f29e(this_, lp_surface)
}

///|
pub fn IVMRSurface9_e0bd12edce93::unlock_surface_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_surface_58e52ea55b51_raw(this_)
}

///|
pub fn IVMRSurface9_e0bd12edce93::unlock_surface(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_surface_58e52ea55b51(this_)
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::advise_notify_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  advise_notify_56cbcdb951d1_raw(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::advise_notify(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_notify_56cbcdb951d1(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::allocate_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  allocate_surface_8732240e8678_raw(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::allocate_surface(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_surface_8732240e8678(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::free_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int {
  free_surface_cb2f3c772822_raw(this_, dw_id)
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::free_surface(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  free_surface_cb2f3c772822(this_, dw_id)
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::prepare_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Int {
  prepare_surface_7e4ab1abe8e7_raw(
    this_, dw_user_id, lp_surface, dw_surface_flags,
  )
}

///|
pub fn IVMRSurfaceAllocator_41c2771da07d::prepare_surface(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  prepare_surface_7e4ab1abe8e7(this_, dw_user_id, lp_surface, dw_surface_flags)
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::advise_notify_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  advise_notify_9c4b8640cf87_raw(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::advise_notify(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_notify_9c4b8640cf87(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::get_surface_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_3ab0ed6393c0_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::get_surface(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_3ab0ed6393c0(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::initialize_device_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Int {
  initialize_device_db6c835520e3_raw(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::initialize_device(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_device_db6c835520e3(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::terminate_device_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int {
  terminate_device_d6deb7fe1224_raw(this_, dw_id)
}

///|
pub fn IVMRSurfaceAllocator9_a3d6ea6640c3::terminate_device(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  terminate_device_d6deb7fe1224(this_, dw_id)
}

///|
pub fn IVMRSurfaceAllocatorEx9_03680b190330::get_surface_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  get_surface_ex_a3d4dff8412b_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
}

///|
pub fn IVMRSurfaceAllocatorEx9_03680b190330::get_surface_ex(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_ex_a3d4dff8412b(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::advise_surface_allocator_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  advise_surface_allocator_0c75ff5c6667_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::advise_surface_allocator(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_surface_allocator_0c75ff5c6667(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::change_d_draw_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  change_d_draw_device_d283138ad323_raw(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::change_d_draw_device(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_d_draw_device_d283138ad323(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::notify_event_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  notify_event_7202c8d45a19_raw(this_, event_code, param1, param2)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::notify_event(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_event_7202c8d45a19(this_, event_code, param1, param2)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::restore_d_draw_surfaces_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_d_draw_surfaces_788b4f94c2f3_raw(this_)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::restore_d_draw_surfaces(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_d_draw_surfaces_788b4f94c2f3(this_)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Int {
  set_border_color_d1534fe78b3d_raw(this_, clr_border)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::set_border_color(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_d1534fe78b3d(this_, clr_border)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::set_d_draw_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  set_d_draw_device_fa1f77b6652b_raw(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify_57833b34e325::set_d_draw_device(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_d_draw_device_fa1f77b6652b(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::advise_surface_allocator_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  advise_surface_allocator_938a159b7686_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::advise_surface_allocator(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_surface_allocator_938a159b7686(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::allocate_surface_helper_raw(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  allocate_surface_helper_eef392cc9303_raw(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::allocate_surface_helper(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_surface_helper_eef392cc9303(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::change_d3_d_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  change_d3_d_device_7cc768425b8a_raw(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::change_d3_d_device(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_d3_d_device_7cc768425b8a(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::notify_event_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  notify_event_c0ccad197096_raw(this_, event_code, param1, param2)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::notify_event(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_event_c0ccad197096(this_, event_code, param1, param2)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::set_d3_d_device_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  set_d3_d_device_ddc55ec6a6f5_raw(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn IVMRSurfaceAllocatorNotify9_3b8b73c985dc::set_d3_d_device(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_d3_d_device_ddc55ec6a6f5(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::get_color_key_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_4de3be5e5327_raw(this_, lp_clr_key)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::get_color_key(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_key_4de3be5e5327(this_, lp_clr_key)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::get_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_ac1654c60a2c_raw(this_, lpf_active)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::get_stream_active_state(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_active_state_ac1654c60a2c(this_, lpf_active)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::set_color_key_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_52e109c9680e_raw(this_, lp_clr_key)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::set_color_key(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_key_52e109c9680e(this_, lp_clr_key)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::set_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_3f8506e960a0_raw(this_, f_active)
}

///|
pub fn IVMRVideoStreamControl_c934b2ff9603::set_stream_active_state(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_active_state_3f8506e960a0(this_, f_active)
}

///|
pub fn IVMRVideoStreamControl9_ae13dfd9d119::get_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_a365ade2b5bf_raw(this_, lpf_active)
}

///|
pub fn IVMRVideoStreamControl9_ae13dfd9d119::get_stream_active_state(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_active_state_a365ade2b5bf(this_, lpf_active)
}

///|
pub fn IVMRVideoStreamControl9_ae13dfd9d119::set_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_1ba4938924c8_raw(this_, f_active)
}

///|
pub fn IVMRVideoStreamControl9_ae13dfd9d119::set_stream_active_state(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_active_state_1ba4938924c8(this_, f_active)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::display_mode_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_mode_changed_72daaa8ef259_raw(this_)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::display_mode_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_mode_changed_72daaa8ef259(this_)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_f5387003ad39_raw(this_, lp_aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_f5387003ad39(this_, lp_aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_border_color_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_6704f89c02e4_raw(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_border_color(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_color_6704f89c02e4(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_color_key_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_color_key_a9a569384c5a_raw(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_color_key(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_key_a9a569384c5a(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_current_image_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  get_current_image_c1bd6147ea12_raw(this_, lp_dib)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_current_image(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_image_c1bd6147ea12(this_, lp_dib)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_max_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_video_size_ee102725f6be_raw(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_max_ideal_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_ideal_video_size_ee102725f6be(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_min_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_video_size_29ba0e5050a4_raw(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_min_ideal_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_ideal_video_size_29ba0e5050a4(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_native_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_a3b49b1f12e5_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_native_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_size_a3b49b1f12e5(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_video_position_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_91d88110d1f4_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::get_video_position(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_position_91d88110d1f4(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::repaint_video_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  repaint_video_d027ab8c492b_raw(this_, hwnd, hdc)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::repaint_video(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repaint_video_d027ab8c492b(this_, hwnd, hdc)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_dd95ae4f09fc_raw(this_, aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_dd95ae4f09fc(this_, aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_5b3f7180bfbc_raw(this_, clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_border_color(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_5b3f7180bfbc(this_, clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_color_key_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_color_key_3e7dc2731814_raw(this_, clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_color_key(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_color_key_3e7dc2731814(this_, clr)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_video_clipping_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_video_clipping_window_50371706dcd1_raw(this_, hwnd)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_video_clipping_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_clipping_window_50371706dcd1(this_, hwnd)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_video_position_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_video_position_31950b56124c_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl_f7e0200eb624::set_video_position(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_position_31950b56124c(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::display_mode_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_mode_changed_28b3fc3272dd_raw(this_)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::display_mode_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_mode_changed_28b3fc3272dd(this_)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_57eea89d9926_raw(this_, lp_aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_57eea89d9926(this_, lp_aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_border_color_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_44e0fa91dd61_raw(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_border_color(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_color_44e0fa91dd61(this_, lp_clr)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_current_image_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  get_current_image_2590faa7c3fc_raw(this_, lp_dib)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_current_image(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_image_2590faa7c3fc(this_, lp_dib)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_max_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_video_size_e64804ddc819_raw(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_max_ideal_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_ideal_video_size_e64804ddc819(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_min_ideal_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_video_size_db51c9749374_raw(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_min_ideal_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_ideal_video_size_db51c9749374(this_, lp_width, lp_height)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_native_video_size_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_9a18b001db83_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_native_video_size(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_native_video_size_9a18b001db83(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_video_position_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_3abb7582ef2f_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::get_video_position(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_position_3abb7582ef2f(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::repaint_video_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  repaint_video_c379cc8909c5_raw(this_, hwnd, hdc)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::repaint_video(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repaint_video_c379cc8909c5(this_, hwnd, hdc)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_7168b8e030f1_raw(this_, aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_7168b8e030f1(this_, aspect_ratio_mode)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_border_color_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_2ad7c354f593_raw(this_, clr)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_border_color(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_color_2ad7c354f593(this_, clr)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_video_clipping_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_video_clipping_window_ed6c0f765ae6_raw(this_, hwnd)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_video_clipping_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_clipping_window_ed6c0f765ae6(this_, hwnd)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_video_position_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_video_position_fbbf7e828ef8_raw(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVMRWindowlessControl9_9dd29edd1093::set_video_position(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_video_position_fbbf7e828ef8(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_connect_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Int {
  get_connect_info_8fc6616d28df_raw(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_connect_info(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connect_info_8fc6616d28df(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_max_pixel_rate_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Int {
  get_max_pixel_rate_726ea09881a3_raw(
    this_, pamvp_size, pdw_max_pixels_per_second,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_max_pixel_rate(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_pixel_rate_726ea09881a3(this_, pamvp_size, pdw_max_pixels_per_second)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_overlay_surface_raw(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Int {
  get_overlay_surface_20b574474721_raw(this_, ppdd_overlay_surface)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_overlay_surface(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overlay_surface_20b574474721(this_, ppdd_overlay_surface)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_vp_data_info_raw(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Int {
  get_vp_data_info_74397d87069f_raw(this_, pamvp_data_info)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_vp_data_info(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vp_data_info_74397d87069f(this_, pamvp_data_info)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_video_formats_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  get_video_formats_fc025a784665_raw(this_, pdw_num_formats, pdd_pixel_formats)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::get_video_formats(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_formats_fc025a784665(this_, pdw_num_formats, pdd_pixel_formats)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::inform_vp_input_formats_raw(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  inform_vp_input_formats_2e3102616ab7_raw(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::inform_vp_input_formats(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inform_vp_input_formats_2e3102616ab7(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_connect_info_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  set_connect_info_62e636e4af30_raw(this_, dw_chosen_entry)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_connect_info(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_connect_info_62e636e4af30(this_, dw_chosen_entry)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_dd_surface_kernel_handles_raw(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Int {
  set_dd_surface_kernel_handles_36355e25d02d_raw(
    this_, c_handles, rg_dd_kernel_handles,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_dd_surface_kernel_handles(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_dd_surface_kernel_handles_36355e25d02d(
    this_, c_handles, rg_dd_kernel_handles,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_direct_draw_kernel_handle_raw(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Int {
  set_direct_draw_kernel_handle_722253dd7d2a_raw(this_, dw_dd_kernel_handle)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_direct_draw_kernel_handle(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_direct_draw_kernel_handle_722253dd7d2a(this_, dw_dd_kernel_handle)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_invert_polarity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_invert_polarity_f296e3773953_raw(this_)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_invert_polarity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_invert_polarity_f296e3773953(this_)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_surface_parameters_raw(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Int {
  set_surface_parameters_cb90f0cf1ff2_raw(
    this_, dw_pitch, dw_x_origin, dw_y_origin,
  )
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_surface_parameters(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_surface_parameters_cb90f0cf1ff2(this_, dw_pitch, dw_x_origin, dw_y_origin)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_video_format_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  set_video_format_044ed34cc96d_raw(this_, dw_chosen_entry)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_video_format(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_video_format_044ed34cc96d(this_, dw_chosen_entry)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_video_port_id_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Int {
  set_video_port_id_12cebe5ecc0a_raw(this_, dw_video_port_id)
}

///|
pub fn IVPBaseConfig_0da64f9a73b7::set_video_port_id(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_video_port_id_12cebe5ecc0a(this_, dw_video_port_id)
}

///|
pub fn IVPBaseNotify_b4fc743be690::renegotiate_vp_parameters_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  renegotiate_vp_parameters_1e7e89843808_raw(this_)
}

///|
pub fn IVPBaseNotify_b4fc743be690::renegotiate_vp_parameters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  renegotiate_vp_parameters_1e7e89843808(this_)
}

///|
pub fn IVPConfig_0b41e3e3631e::is_vp_decimation_allowed_raw(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Int {
  is_vp_decimation_allowed_c5fd1e4c984f_raw(this_, pb_is_decimation_allowed)
}

///|
pub fn IVPConfig_0b41e3e3631e::is_vp_decimation_allowed(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_vp_decimation_allowed_c5fd1e4c984f(this_, pb_is_decimation_allowed)
}

///|
pub fn IVPConfig_0b41e3e3631e::set_scaling_factors_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Int {
  set_scaling_factors_c3d0918427fd_raw(this_, pamvp_size)
}

///|
pub fn IVPConfig_0b41e3e3631e::set_scaling_factors(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scaling_factors_c3d0918427fd(this_, pamvp_size)
}

///|
pub fn IVPManager_8d11c106cf76::get_video_port_index_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Int {
  get_video_port_index_a06c0694ae9a_raw(this_, pdw_video_port_index)
}

///|
pub fn IVPManager_8d11c106cf76::get_video_port_index(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_port_index_a06c0694ae9a(this_, pdw_video_port_index)
}

///|
pub fn IVPManager_8d11c106cf76::set_video_port_index_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Int {
  set_video_port_index_1f4a0eb191a2_raw(this_, dw_video_port_index)
}

///|
pub fn IVPManager_8d11c106cf76::set_video_port_index(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_video_port_index_1f4a0eb191a2(this_, dw_video_port_index)
}

///|
pub fn IVPNotify_5b4467a48154::get_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_21638e098ae8_raw(this_, p_mode)
}

///|
pub fn IVPNotify_5b4467a48154::get_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_deinterlace_mode_21638e098ae8(this_, p_mode)
}

///|
pub fn IVPNotify_5b4467a48154::set_deinterlace_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_deinterlace_mode_4c8a6e895052_raw(this_, mode)
}

///|
pub fn IVPNotify_5b4467a48154::set_deinterlace_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_deinterlace_mode_4c8a6e895052(this_, mode)
}

///|
pub fn IVPNotify2_33938eb670b7::get_vp_sync_master_raw(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Int {
  get_vp_sync_master_219262156ac7_raw(this_, pb_vp_sync_master)
}

///|
pub fn IVPNotify2_33938eb670b7::get_vp_sync_master(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vp_sync_master_219262156ac7(this_, pb_vp_sync_master)
}

///|
pub fn IVPNotify2_33938eb670b7::set_vp_sync_master_raw(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Int {
  set_vp_sync_master_46faeefddd0b_raw(this_, b_vp_sync_master)
}

///|
pub fn IVPNotify2_33938eb670b7::set_vp_sync_master(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Unit raise @win32_core.WindowsError {
  set_vp_sync_master_46faeefddd0b(this_, b_vp_sync_master)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::can_step_raw(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  can_step_b6f2c42b690f_raw(this_, b_multiple, p_step_object)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::can_step(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_step_b6f2c42b690f(this_, b_multiple, p_step_object)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::cancel_step_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_step_a9019ff22a2b_raw(this_)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::cancel_step(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_step_a9019ff22a2b(this_)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::step_raw(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  step_174d10a703e6_raw(this_, dw_frames, p_step_object)
}

///|
pub fn IVideoFrameStep_bccd6e0cf40c::step(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  step_174d10a703e6(this_, dw_frames, p_step_object)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_backlight_compensation_67ddd341479e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_backlight_compensation(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_backlight_compensation_67ddd341479e(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_brightness_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_brightness_b8070096eee0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_brightness(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_brightness_b8070096eee0(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_color_enable_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_color_enable_589375530611_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_color_enable(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_color_enable_589375530611(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_contrast_434720ffb991_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_contrast(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_contrast_434720ffb991(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_digital_multiplier_5e9cafe5f5ad_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_digital_multiplier(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_digital_multiplier_5e9cafe5f5ad(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_gain_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_gain_650d8f69c8c7_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_gain(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_gain_650d8f69c8c7(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_gamma_a41e2f4bcff4_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_gamma(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_gamma_a41e2f4bcff4(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_hue_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_hue_28de009d346a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_hue(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_hue_28de009d346a(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_powerline_frequency_98aaac110112_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_powerline_frequency(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_powerline_frequency_98aaac110112(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_saturation_4457806735ed_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_saturation(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_saturation_4457806735ed(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_sharpness_31c9250364fe_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_sharpness(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_sharpness_31c9250364fe(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_white_balance_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_white_balance_f89cb001dfc9_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_white_balance(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_white_balance_f89cb001dfc9(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_white_balance_component_e56073a31b95_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_range_white_balance_component(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_white_balance_component_e56073a31b95(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_backlight_compensation_59a7250b4282_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_backlight_compensation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backlight_compensation_59a7250b4282(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_brightness_bf427567723b_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_brightness(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_brightness_bf427567723b(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_color_enable_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_color_enable_5626d8e4be8c_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_color_enable(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_enable_5626d8e4be8c(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_contrast_9a8dee41f69e_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_contrast(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contrast_9a8dee41f69e(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_digital_multiplier_6bb17ed6eb38_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_digital_multiplier(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_digital_multiplier_6bb17ed6eb38(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_gain_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_gain_464bafd5197d_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_gain(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gain_464bafd5197d(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_gamma_9e88e3390ddf_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_gamma(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_gamma_9e88e3390ddf(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_hue_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_hue_f34a52465003_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_hue(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hue_f34a52465003(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_powerline_frequency_1565097a7252_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_powerline_frequency(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_powerline_frequency_1565097a7252(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_saturation_ca59b9588412_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_saturation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_saturation_ca59b9588412(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_sharpness_2d68d06cc07f_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_sharpness(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sharpness_2d68d06cc07f(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_white_balance_5323cdab162a_raw(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_white_balance(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_white_balance_5323cdab162a(this_, p_value, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_white_balance_component_3168cc36f0dd_raw(
    this_, p_value1, p_value2, p_flags,
  )
}

///|
pub fn IVideoProcAmp_60c0a1977c65::get_white_balance_component(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_white_balance_component_3168cc36f0dd(this_, p_value1, p_value2, p_flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_backlight_compensation_dba008383552_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_backlight_compensation(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_backlight_compensation_dba008383552(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_brightness_e2c402ea309c_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_e2c402ea309c(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_color_enable_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_color_enable_7d0243c37fcb_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_color_enable(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_enable_7d0243c37fcb(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_contrast_e3e8145484fd_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_contrast_e3e8145484fd(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_digital_multiplier_f389b7ce038f_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_digital_multiplier(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_digital_multiplier_f389b7ce038f(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_gain_f462b99615fb_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_gain(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_gain_f462b99615fb(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_gamma_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_gamma_115f9bf2d144_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_gamma(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_gamma_115f9bf2d144(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_hue_9b4152cb6cf0_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hue_9b4152cb6cf0(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_powerline_frequency_354caf5bfaca_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_powerline_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_powerline_frequency_354caf5bfaca(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_saturation_b00572306ebf_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_saturation_b00572306ebf(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_sharpness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_sharpness_b1d3f0ae1e5d_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_sharpness(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharpness_b1d3f0ae1e5d(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_white_balance_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_white_balance_94b0136d341b_raw(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_white_balance(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_white_balance_94b0136d341b(this_, value, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Int {
  put_white_balance_component_634276aba6f6_raw(this_, value1, value2, flags)
}

///|
pub fn IVideoProcAmp_60c0a1977c65::put_white_balance_component(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_white_balance_component_634276aba6f6(this_, value1, value2, flags)
}

///|
pub fn IVideoWindow_31254478a89f::get_max_ideal_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_image_size_079557aef241_raw(this_, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_max_ideal_image_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_ideal_image_size_079557aef241(this_, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_min_ideal_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_image_size_7f95b3aa6bfe_raw(this_, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_min_ideal_image_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_ideal_image_size_7f95b3aa6bfe(this_, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_restore_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_restore_position_4855a6f12c69_raw(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_restore_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_position_4855a6f12c69(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_window_position_b793e6fe03ba_raw(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_position_b793e6fe03ba(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::hide_cursor_raw(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Int {
  hide_cursor_3c0eb7ce9c56_raw(this_, hide_cursor)
}

///|
pub fn IVideoWindow_31254478a89f::hide_cursor(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Unit raise @win32_core.WindowsError {
  hide_cursor_3c0eb7ce9c56(this_, hide_cursor)
}

///|
pub fn IVideoWindow_31254478a89f::is_cursor_hidden_raw(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Int {
  is_cursor_hidden_87850b4f89ae_raw(this_, cursor_hidden)
}

///|
pub fn IVideoWindow_31254478a89f::is_cursor_hidden(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_cursor_hidden_87850b4f89ae(this_, cursor_hidden)
}

///|
pub fn IVideoWindow_31254478a89f::notify_owner_message_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Int {
  notify_owner_message_782c99f1d668_raw(this_, hwnd, u_msg, w_param, l_param)
}

///|
pub fn IVideoWindow_31254478a89f::notify_owner_message(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_owner_message_782c99f1d668(this_, hwnd, u_msg, w_param, l_param)
}

///|
pub fn IVideoWindow_31254478a89f::set_window_foreground_raw(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Int {
  set_window_foreground_063cd31f702f_raw(this_, focus)
}

///|
pub fn IVideoWindow_31254478a89f::set_window_foreground(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Unit raise @win32_core.WindowsError {
  set_window_foreground_063cd31f702f(this_, focus)
}

///|
pub fn IVideoWindow_31254478a89f::set_window_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_window_position_c5f29c001422_raw(this_, left, top, width, height)
}

///|
pub fn IVideoWindow_31254478a89f::set_window_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_window_position_c5f29c001422(this_, left, top, width, height)
}

///|
pub fn IVideoWindow_31254478a89f::get_auto_show_raw(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Int {
  get_auto_show_7d75f4770b28_raw(this_, auto_show)
}

///|
pub fn IVideoWindow_31254478a89f::get_auto_show(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_show_7d75f4770b28(this_, auto_show)
}

///|
pub fn IVideoWindow_31254478a89f::get_background_palette_raw(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Int {
  get_background_palette_7b81b33e34cd_raw(this_, p_background_palette)
}

///|
pub fn IVideoWindow_31254478a89f::get_background_palette(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_background_palette_7b81b33e34cd(this_, p_background_palette)
}

///|
pub fn IVideoWindow_31254478a89f::get_border_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_border_color_d4a27f361119_raw(this_, color)
}

///|
pub fn IVideoWindow_31254478a89f::get_border_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_border_color_d4a27f361119(this_, color)
}

///|
pub fn IVideoWindow_31254478a89f::get_caption_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_3d3b1fabd13f_raw(this_, str_caption)
}

///|
pub fn IVideoWindow_31254478a89f::get_caption(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caption_3d3b1fabd13f(this_, str_caption)
}

///|
pub fn IVideoWindow_31254478a89f::get_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Int {
  get_full_screen_mode_b5ac54408ecf_raw(this_, full_screen_mode)
}

///|
pub fn IVideoWindow_31254478a89f::get_full_screen_mode(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_screen_mode_b5ac54408ecf(this_, full_screen_mode)
}

///|
pub fn IVideoWindow_31254478a89f::get_height_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_height_90d3d490acaf_raw(this_, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_height(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_height_90d3d490acaf(this_, p_height)
}

///|
pub fn IVideoWindow_31254478a89f::get_left_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Int {
  get_left_ba756104202e_raw(this_, p_left)
}

///|
pub fn IVideoWindow_31254478a89f::get_left(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_left_ba756104202e(this_, p_left)
}

///|
pub fn IVideoWindow_31254478a89f::get_message_drain_raw(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Int {
  get_message_drain_779f31ef8430_raw(this_, drain)
}

///|
pub fn IVideoWindow_31254478a89f::get_message_drain(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_drain_779f31ef8430(this_, drain)
}

///|
pub fn IVideoWindow_31254478a89f::get_owner_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_0ed47ece7b82_raw(this_, owner)
}

///|
pub fn IVideoWindow_31254478a89f::get_owner(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_0ed47ece7b82(this_, owner)
}

///|
pub fn IVideoWindow_31254478a89f::get_top_raw(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Int {
  get_top_deae091ee98d_raw(this_, p_top)
}

///|
pub fn IVideoWindow_31254478a89f::get_top(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_top_deae091ee98d(this_, p_top)
}

///|
pub fn IVideoWindow_31254478a89f::get_visible_raw(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Int {
  get_visible_82e7c9237ee5_raw(this_, p_visible)
}

///|
pub fn IVideoWindow_31254478a89f::get_visible(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_82e7c9237ee5(this_, p_visible)
}

///|
pub fn IVideoWindow_31254478a89f::get_width_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_width_5ac260e341e4_raw(this_, p_width)
}

///|
pub fn IVideoWindow_31254478a89f::get_width(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_width_5ac260e341e4(this_, p_width)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_state_raw(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int {
  get_window_state_9eeb7104b319_raw(this_, window_state)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_state(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_state_9eeb7104b319(this_, window_state)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_style_raw(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Int {
  get_window_style_81f1546c0308_raw(this_, window_style)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_style(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_style_81f1546c0308(this_, window_style)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_style_ex_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Int {
  get_window_style_ex_44ac45d6746c_raw(this_, window_style_ex)
}

///|
pub fn IVideoWindow_31254478a89f::get_window_style_ex(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_style_ex_44ac45d6746c(this_, window_style_ex)
}

///|
pub fn IVideoWindow_31254478a89f::put_auto_show_raw(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int {
  put_auto_show_5eb4928740a9_raw(this_, auto_show)
}

///|
pub fn IVideoWindow_31254478a89f::put_auto_show(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_show_5eb4928740a9(this_, auto_show)
}

///|
pub fn IVideoWindow_31254478a89f::put_background_palette_raw(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Int {
  put_background_palette_47d180182c5d_raw(this_, background_palette)
}

///|
pub fn IVideoWindow_31254478a89f::put_background_palette(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_palette_47d180182c5d(this_, background_palette)
}

///|
pub fn IVideoWindow_31254478a89f::put_border_color_raw(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Int {
  put_border_color_4b3bd9cd372e_raw(this_, color)
}

///|
pub fn IVideoWindow_31254478a89f::put_border_color(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Unit raise @win32_core.WindowsError {
  put_border_color_4b3bd9cd372e(this_, color)
}

///|
pub fn IVideoWindow_31254478a89f::put_caption_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  put_caption_98866e20ccde_raw(this_, str_caption)
}

///|
pub fn IVideoWindow_31254478a89f::put_caption(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_98866e20ccde(this_, str_caption)
}

///|
pub fn IVideoWindow_31254478a89f::put_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Int {
  put_full_screen_mode_49b7d0a1c6e8_raw(this_, full_screen_mode)
}

///|
pub fn IVideoWindow_31254478a89f::put_full_screen_mode(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_full_screen_mode_49b7d0a1c6e8(this_, full_screen_mode)
}

///|
pub fn IVideoWindow_31254478a89f::put_height_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  put_height_0bac65920be7_raw(this_, height)
}

///|
pub fn IVideoWindow_31254478a89f::put_height(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  put_height_0bac65920be7(this_, height)
}

///|
pub fn IVideoWindow_31254478a89f::put_left_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int {
  put_left_a4f3d0e042b6_raw(this_, left)
}

///|
pub fn IVideoWindow_31254478a89f::put_left(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  put_left_a4f3d0e042b6(this_, left)
}

///|
pub fn IVideoWindow_31254478a89f::put_message_drain_raw(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Int {
  put_message_drain_1dc949feb288_raw(this_, drain)
}

///|
pub fn IVideoWindow_31254478a89f::put_message_drain(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_message_drain_1dc949feb288(this_, drain)
}

///|
pub fn IVideoWindow_31254478a89f::put_owner_raw(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Int {
  put_owner_028ec8bd8654_raw(this_, owner)
}

///|
pub fn IVideoWindow_31254478a89f::put_owner(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_owner_028ec8bd8654(this_, owner)
}

///|
pub fn IVideoWindow_31254478a89f::put_top_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int {
  put_top_61186675810a_raw(this_, top)
}

///|
pub fn IVideoWindow_31254478a89f::put_top(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  put_top_61186675810a(this_, top)
}

///|
pub fn IVideoWindow_31254478a89f::put_visible_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_visible_e99925bb131f_raw(this_, visible)
}

///|
pub fn IVideoWindow_31254478a89f::put_visible(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  put_visible_e99925bb131f(this_, visible)
}

///|
pub fn IVideoWindow_31254478a89f::put_width_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  put_width_28bebb02e031_raw(this_, width)
}

///|
pub fn IVideoWindow_31254478a89f::put_width(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  put_width_28bebb02e031(this_, width)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_state_raw(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Int {
  put_window_state_4cfc1eff85ee_raw(this_, window_state)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_state(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Unit raise @win32_core.WindowsError {
  put_window_state_4cfc1eff85ee(this_, window_state)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_style_raw(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Int {
  put_window_style_b0debaede2ce_raw(this_, window_style)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_style(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Unit raise @win32_core.WindowsError {
  put_window_style_b0debaede2ce(this_, window_style)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_style_ex_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Int {
  put_window_style_ex_f34a23e64e70_raw(this_, window_style_ex)
}

///|
pub fn IVideoWindow_31254478a89f::put_window_style_ex(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Unit raise @win32_core.WindowsError {
  put_window_style_ex_f34a23e64e70(this_, window_style_ex)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::negotiate_connection_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  negotiate_connection_ab4bb22048ab_raw(this_, p_media_type)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::negotiate_connection(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_connection_ab4bb22048ab(this_, p_media_type)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::set_accelerator_interface_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Int {
  set_accelerator_interface_cdcf7dabf949_raw(this_, p_iamva)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::set_accelerator_interface(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_accelerator_interface_cdcf7dabf949(this_, p_iamva)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::set_player_notify_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_notify_d284f9e1cfb2_raw(this_, p_hook)
}

///|
pub fn IWMCodecAMVideoAccelerator_601b73d6d13e::set_player_notify(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_player_notify_d284f9e1cfb2(this_, p_hook)
}

///|
pub fn IWMCodecVideoAccelerator_041f58ee9f72::negotiate_connection_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  negotiate_connection_62aa258ddc39_raw(this_, p_iamva, p_media_type)
}

///|
pub fn IWMCodecVideoAccelerator_041f58ee9f72::negotiate_connection(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_connection_62aa258ddc39(this_, p_iamva, p_media_type)
}

///|
pub fn IWMCodecVideoAccelerator_041f58ee9f72::set_player_notify_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_notify_9253d56dd5a8_raw(this_, p_hook)
}

///|
pub fn IWMCodecVideoAccelerator_041f58ee9f72::set_player_notify(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_player_notify_9253d56dd5a8(this_, p_hook)
}

///|
pub fn InterleavingMode_2a08469478f9::interleave_capture() -> InterleavingMode_2a08469478f9 {
  InterleavingMode_2a08469478f9::from_int(1)
}

///|
pub fn InterleavingMode_2a08469478f9::interleave_full() -> InterleavingMode_2a08469478f9 {
  InterleavingMode_2a08469478f9::from_int(2)
}

///|
pub fn InterleavingMode_2a08469478f9::interleave_none() -> InterleavingMode_2a08469478f9 {
  InterleavingMode_2a08469478f9::from_int(0)
}

///|
pub fn InterleavingMode_2a08469478f9::interleave_none_buffered() -> InterleavingMode_2a08469478f9 {
  InterleavingMode_2a08469478f9::from_int(3)
}

///|
pub fn KSPROPERTYIPSINK_4ffc614dddb2::adapter_address() -> KSPROPERTYIPSINK_4ffc614dddb2 {
  KSPROPERTYIPSINK_4ffc614dddb2::from_int(2)
}

///|
pub fn KSPROPERTYIPSINK_4ffc614dddb2::adapter_description() -> KSPROPERTYIPSINK_4ffc614dddb2 {
  KSPROPERTYIPSINK_4ffc614dddb2::from_int(1)
}

///|
pub fn KSPROPERTYIPSINK_4ffc614dddb2::multicastlist() -> KSPROPERTYIPSINK_4ffc614dddb2 {
  KSPROPERTYIPSINK_4ffc614dddb2::from_int(0)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_a() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(1)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_b() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(2)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_c() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(3)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_d() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(4)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_max() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(5)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_not_defined() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(0)
}

///|
pub fn LNBSource_d6a677666268::bda_lnb_source_not_set() -> LNBSource_d6a677666268 {
  LNBSource_d6a677666268::from_int(-1)
}

///|
pub fn LocationCodeSchemeType_600a1892ad03::scte_18() -> LocationCodeSchemeType_600a1892ad03 {
  LocationCodeSchemeType_600a1892ad03::from_int(0)
}

///|
pub fn MEDIASAMPLECONTENT_709cac3c3ee3::media_elementary_stream() -> MEDIASAMPLECONTENT_709cac3c3ee3 {
  MEDIASAMPLECONTENT_709cac3c3ee3::from_int(1)
}

///|
pub fn MEDIASAMPLECONTENT_709cac3c3ee3::media_mpeg2_psi() -> MEDIASAMPLECONTENT_709cac3c3ee3 {
  MEDIASAMPLECONTENT_709cac3c3ee3::from_int(2)
}

///|
pub fn MEDIASAMPLECONTENT_709cac3c3ee3::media_transport_packet() -> MEDIASAMPLECONTENT_709cac3c3ee3 {
  MEDIASAMPLECONTENT_709cac3c3ee3::from_int(0)
}

///|
pub fn MEDIASAMPLECONTENT_709cac3c3ee3::media_transport_payload() -> MEDIASAMPLECONTENT_709cac3c3ee3 {
  MEDIASAMPLECONTENT_709cac3c3ee3::from_int(3)
}

///|
pub fn MMSSFGETINFORMATIONFLAGS_40685c7429e5::mmssf_asynchronous() -> MMSSFGETINFORMATIONFLAGS_40685c7429e5 {
  MMSSFGETINFORMATIONFLAGS_40685c7429e5::from_int(4)
}

///|
pub fn MMSSFGETINFORMATIONFLAGS_40685c7429e5::mmssf_hasclock() -> MMSSFGETINFORMATIONFLAGS_40685c7429e5 {
  MMSSFGETINFORMATIONFLAGS_40685c7429e5::from_int(1)
}

///|
pub fn MMSSFGETINFORMATIONFLAGS_40685c7429e5::mmssf_supportseek() -> MMSSFGETINFORMATIONFLAGS_40685c7429e5 {
  MMSSFGETINFORMATIONFLAGS_40685c7429e5::from_int(2)
}

///|
pub fn MPEG2StreamType_afe09d9de827::annex_a_dsm_cc() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(8)
}

///|
pub fn MPEG2StreamType_afe09d9de827::bda_unitialized_mpeg2_streamtype() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(-1)
}

///|
pub fn MPEG2StreamType_afe09d9de827::dolby_ac3_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(129)
}

///|
pub fn MPEG2StreamType_afe09d9de827::dolby_digital_plus_audio_atsc() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(135)
}

///|
pub fn MPEG2StreamType_afe09d9de827::hevc_temporal_video_subset() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(37)
}

///|
pub fn MPEG2StreamType_afe09d9de827::hevc_video_or_temporal_video() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(36)
}

///|
pub fn MPEG2StreamType_afe09d9de827::irpm_streamm() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(26)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_11172_2_video() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(1)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_11172_3_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(3)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13522_mheg() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(7)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_1_auxiliary() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(14)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_1_pes() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(6)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_1_private_section() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(5)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_1_reserved() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(28)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_2_video() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(2)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_3_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(4)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_6_download() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(20)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_6_type_a() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(10)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_6_type_b() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(11)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_6_type_c() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(12)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_6_type_d() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(13)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_13818_7_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(15)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_14496_1_in_pes() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(18)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_14496_1_in_section() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(19)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_14496_2_visual() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(16)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_14496_3_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(17)
}

///|
pub fn MPEG2StreamType_afe09d9de827::iso_iec_user_private() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(128)
}

///|
pub fn MPEG2StreamType_afe09d9de827::itu_t_h264() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(27)
}

///|
pub fn MPEG2StreamType_afe09d9de827::itu_t_rec_h_222_1() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(9)
}

///|
pub fn MPEG2StreamType_afe09d9de827::metadata_in_data_carousel() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(23)
}

///|
pub fn MPEG2StreamType_afe09d9de827::metadata_in_download_protocol() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(25)
}

///|
pub fn MPEG2StreamType_afe09d9de827::metadata_in_object_carousel() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(24)
}

///|
pub fn MPEG2StreamType_afe09d9de827::metadata_in_pes() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(21)
}

///|
pub fn MPEG2StreamType_afe09d9de827::metadata_in_section() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(22)
}

///|
pub fn MPEG2StreamType_afe09d9de827::mpeg_h_audio() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(45)
}

///|
pub fn MPEG2StreamType_afe09d9de827::mpeg_h_audio_ms() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(46)
}

///|
pub fn MPEG2StreamType_afe09d9de827::reserved1() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(0)
}

///|
pub fn MPEG2StreamType_afe09d9de827::user_private() -> MPEG2StreamType_afe09d9de827 {
  MPEG2StreamType_afe09d9de827::from_int(16)
}

///|
pub fn MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::mpeglayer3_flag_padding_iso() -> MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed {
  MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::from_int(0U.reinterpret_as_int())
}

///|
pub fn MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::mpeglayer3_flag_padding_off() -> MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed {
  MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::from_int(2U.reinterpret_as_int())
}

///|
pub fn MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::mpeglayer3_flag_padding_on() -> MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed {
  MPEGLAYER3WAVEFORMATFLAGS_2645190b24ed::from_int(1U.reinterpret_as_int())
}

///|
pub fn MPCURVETYPE_bb9c87b5ef96::mp_curve_invsquare() -> MPCURVETYPE_bb9c87b5ef96 {
  MPCURVETYPE_bb9c87b5ef96::from_int(8)
}

///|
pub fn MPCURVETYPE_bb9c87b5ef96::mp_curve_jump() -> MPCURVETYPE_bb9c87b5ef96 {
  MPCURVETYPE_bb9c87b5ef96::from_int(1)
}

///|
pub fn MPCURVETYPE_bb9c87b5ef96::mp_curve_linear() -> MPCURVETYPE_bb9c87b5ef96 {
  MPCURVETYPE_bb9c87b5ef96::from_int(2)
}

///|
pub fn MPCURVETYPE_bb9c87b5ef96::mp_curve_sine() -> MPCURVETYPE_bb9c87b5ef96 {
  MPCURVETYPE_bb9c87b5ef96::from_int(16)
}

///|
pub fn MPCURVETYPE_bb9c87b5ef96::mp_curve_square() -> MPCURVETYPE_bb9c87b5ef96 {
  MPCURVETYPE_bb9c87b5ef96::from_int(4)
}

///|
pub fn MPTYPE_5e2c168b75e6::mpt_bool() -> MPTYPE_5e2c168b75e6 {
  MPTYPE_5e2c168b75e6::from_int(2)
}

///|
pub fn MPTYPE_5e2c168b75e6::mpt_enum() -> MPTYPE_5e2c168b75e6 {
  MPTYPE_5e2c168b75e6::from_int(3)
}

///|
pub fn MPTYPE_5e2c168b75e6::mpt_float() -> MPTYPE_5e2c168b75e6 {
  MPTYPE_5e2c168b75e6::from_int(1)
}

///|
pub fn MPTYPE_5e2c168b75e6::mpt_int() -> MPTYPE_5e2c168b75e6 {
  MPTYPE_5e2c168b75e6::from_int(0)
}

///|
pub fn MPTYPE_5e2c168b75e6::mpt_max() -> MPTYPE_5e2c168b75e6 {
  MPTYPE_5e2c168b75e6::from_int(4)
}

///|
pub fn MUXPIDTYPE_af01229c7517::pid_elementary_stream() -> MUXPIDTYPE_af01229c7517 {
  MUXPIDTYPE_af01229c7517::from_int(0)
}

///|
pub fn MUXPIDTYPE_af01229c7517::pid_mpeg2_section_psi_si() -> MUXPIDTYPE_af01229c7517 {
  MUXPIDTYPE_af01229c7517::from_int(1)
}

///|
pub fn MUXPIDTYPE_af01229c7517::pid_other() -> MUXPIDTYPE_af01229c7517 {
  MUXPIDTYPE_af01229c7517::from_int(-1)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_1024_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(19)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_112_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(6)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_128_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(7)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_160_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(8)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_16_apsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(29)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_16_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(1)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_16_vsb() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(24)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_192_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(9)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_224_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(10)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_256_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(11)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_320_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(12)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_32_apsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(30)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_32_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(2)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_384_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(13)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_448_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(14)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_512_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(15)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_640_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(16)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_64_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(3)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_768_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(17)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_80_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(4)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_896_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(18)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_8_psk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(27)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_8_vsb() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(23)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_96_qam() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(5)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_analog_amplitude() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(25)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_analog_frequency() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(26)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_bpsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(21)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_directv() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(33)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_isdb_s_tmcc() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(35)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_isdb_t_tmcc() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(34)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_max() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(36)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_nbc_8_psk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(32)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_nbc_qpsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(31)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_not_defined() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(0)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_not_set() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(-1)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_oqpsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(22)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_qpsk() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(20)
}

///|
pub fn ModulationType_d9727cc16531::bda_mod_rf() -> ModulationType_d9727cc16531 {
  ModulationType_d9727cc16531::from_int(28)
}

///|
pub fn OABOOL_16a116391d57::oafalse() -> OABOOL_16a116391d57 {
  OABOOL_16a116391d57::from_int(0)
}

///|
pub fn OABOOL_16a116391d57::oatrue() -> OABOOL_16a116391d57 {
  OABOOL_16a116391d57::from_int(-1)
}

///|
pub fn OUTPUTSTATE_9b71899a5abf::disabled() -> OUTPUTSTATE_9b71899a5abf {
  OUTPUTSTATE_9b71899a5abf::from_int(0)
}

///|
pub fn OUTPUTSTATE_9b71899a5abf::read_data() -> OUTPUTSTATE_9b71899a5abf {
  OUTPUTSTATE_9b71899a5abf::from_int(1)
}

///|
pub fn OUTPUTSTATE_9b71899a5abf::render_data() -> OUTPUTSTATE_9b71899a5abf {
  OUTPUTSTATE_9b71899a5abf::from_int(2)
}

///|
pub fn PINDIRECTION_45235e9a2fcf::pindir_input() -> PINDIRECTION_45235e9a2fcf {
  PINDIRECTION_45235e9a2fcf::from_int(0)
}

///|
pub fn PINDIRECTION_45235e9a2fcf::pindir_output() -> PINDIRECTION_45235e9a2fcf {
  PINDIRECTION_45235e9a2fcf::from_int(1)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_1394() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4103)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_aes_digital() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4099)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_aux() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4102)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_audio_decoder() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4105)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_line() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4097)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_mic() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4098)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_scsi() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4101)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_spdif_digital() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4100)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_tuner() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4096)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_audio_usb() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4104)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_1394() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(10)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_aux() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(9)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_black() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(15)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_composite() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(2)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_parallel_digital() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(7)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_rgb() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(4)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_scart() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(14)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_scsi() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(8)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_s_video() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(3)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_serial_digital() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(6)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_tuner() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(1)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_usb() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(11)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_video_decoder() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(12)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_video_encoder() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(13)
}

///|
pub fn PhysicalConnectorType_ff067a8eb04c::phys_conn_video_yryby() -> PhysicalConnectorType_ff067a8eb04c {
  PhysicalConnectorType_ff067a8eb04c::from_int(5)
}

///|
pub fn Pilot_3a1472b6469f::bda_pilot_max() -> Pilot_3a1472b6469f {
  Pilot_3a1472b6469f::from_int(3)
}

///|
pub fn Pilot_3a1472b6469f::bda_pilot_not_defined() -> Pilot_3a1472b6469f {
  Pilot_3a1472b6469f::from_int(0)
}

///|
pub fn Pilot_3a1472b6469f::bda_pilot_not_set() -> Pilot_3a1472b6469f {
  Pilot_3a1472b6469f::from_int(-1)
}

///|
pub fn Pilot_3a1472b6469f::bda_pilot_off() -> Pilot_3a1472b6469f {
  Pilot_3a1472b6469f::from_int(1)
}

///|
pub fn Pilot_3a1472b6469f::bda_pilot_on() -> Pilot_3a1472b6469f {
  Pilot_3a1472b6469f::from_int(2)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_circular_l() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(3)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_circular_r() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(4)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_linear_h() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(1)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_linear_v() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(2)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_max() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(5)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_not_defined() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(0)
}

///|
pub fn Polarisation_a0e79f5b0a1d::bda_polarisation_not_set() -> Polarisation_a0e79f5b0a1d {
  Polarisation_a0e79f5b0a1d::from_int(-1)
}

///|
pub fn QualityMessageType_731b658d030e::famine() -> QualityMessageType_731b658d030e {
  QualityMessageType_731b658d030e::from_int(0)
}

///|
pub fn QualityMessageType_731b658d030e::flood() -> QualityMessageType_731b658d030e {
  QualityMessageType_731b658d030e::from_int(1)
}

///|
pub fn REGPINFLAG_65e1060c23eb::b_many() -> REGPINFLAG_65e1060c23eb {
  REGPINFLAG_65e1060c23eb::from_int(4)
}

///|
pub fn REGPINFLAG_65e1060c23eb::b_output() -> REGPINFLAG_65e1060c23eb {
  REGPINFLAG_65e1060c23eb::from_int(8)
}

///|
pub fn REGPINFLAG_65e1060c23eb::b_renderer() -> REGPINFLAG_65e1060c23eb {
  REGPINFLAG_65e1060c23eb::from_int(2)
}

///|
pub fn REGPINFLAG_65e1060c23eb::b_zero() -> REGPINFLAG_65e1060c23eb {
  REGPINFLAG_65e1060c23eb::from_int(1)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_20() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(1)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_25() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(2)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_35() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(3)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_max() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(4)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_not_defined() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(0)
}

///|
pub fn RollOff_55651123fb22::bda_roll_off_not_set() -> RollOff_55651123fb22 {
  RollOff_55651123fb22::from_int(-1)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_add_buffer() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(13)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_close() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(2)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_get_caps() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(3)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_get_position() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(8)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_open() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(1)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_pause() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(10)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_prepare_header() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(4)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_query() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(14)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_reset() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(6)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_restart() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(7)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_start() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(12)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_stop() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(11)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_unprepare_header() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(5)
}

///|
pub fn SNDDEVERR_d83a88103abc::snddev_error_write() -> SNDDEVERR_d83a88103abc {
  SNDDEVERR_d83a88103abc::from_int(9)
}

///|
pub fn SSUPDATETYPE_795af4e98bce::ssupdate_async() -> SSUPDATETYPE_795af4e98bce {
  SSUPDATETYPE_795af4e98bce::from_int(1)
}

///|
pub fn SSUPDATETYPE_795af4e98bce::ssupdate_continuous() -> SSUPDATETYPE_795af4e98bce {
  SSUPDATETYPE_795af4e98bce::from_int(2)
}

///|
pub fn STREAMIFCONSTANTS_e4ead0cac868::max_number_of_streams() -> STREAMIFCONSTANTS_e4ead0cac868 {
  STREAMIFCONSTANTS_e4ead0cac868::from_int(16)
}

///|
pub fn STREAMSTATE_5a2683babf11::streamstate_run() -> STREAMSTATE_5a2683babf11 {
  STREAMSTATE_5a2683babf11::from_int(1)
}

///|
pub fn STREAMSTATE_5a2683babf11::streamstate_stop() -> STREAMSTATE_5a2683babf11 {
  STREAMSTATE_5a2683babf11::from_int(0)
}

///|
pub fn STREAMTYPE_bc06eb6109d5::streamtype_read() -> STREAMTYPE_bc06eb6109d5 {
  STREAMTYPE_bc06eb6109d5::from_int(0)
}

///|
pub fn STREAMTYPE_bc06eb6109d5::streamtype_transform() -> STREAMTYPE_bc06eb6109d5 {
  STREAMTYPE_bc06eb6109d5::from_int(2)
}

///|
pub fn STREAMTYPE_bc06eb6109d5::streamtype_write() -> STREAMTYPE_bc06eb6109d5 {
  STREAMTYPE_bc06eb6109d5::from_int(1)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_1024_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(262144)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_112_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(32)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_128_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(64)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_160_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(128)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_16_apsk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(268435456)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_16_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(1)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_16_vsb() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(8388608)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_192_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(256)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_224_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(512)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_256_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(1024)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_320_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(2048)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_32_apsk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(536870912)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_32_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(2)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_384_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(4096)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_448_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(8192)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_512_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(16384)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_640_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(32768)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_64_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(4)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_768_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(65536)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_80_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(8)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_896_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(131072)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_8_psk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(67108864)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_8_vsb() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(4194304)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_96_qam() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(16)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_am_radio() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(16777216)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_bpsk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(1048576)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_fm_radio() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(33554432)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_oqpsk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(2097152)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_qpsk() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(524288)
}

///|
pub fn ScanModulationTypes_c9354913d389::bda_scan_mod_rf() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(134217728)
}

///|
pub fn ScanModulationTypes_c9354913d389::mask_dvbc() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(75)
}

///|
pub fn ScanModulationTypes_c9354913d389::mask_mce_all_tv() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(-1)
}

///|
pub fn ScanModulationTypes_c9354913d389::mask_mce_analog_tv() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(28)
}

///|
pub fn ScanModulationTypes_c9354913d389::mask_mce_digital_cable() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(11)
}

///|
pub fn ScanModulationTypes_c9354913d389::mask_mce_terrestrial_atsc() -> ScanModulationTypes_c9354913d389 {
  ScanModulationTypes_c9354913d389::from_int(23)
}

///|
pub fn SmartCardAssociationType_9d65463e3269::associated() -> SmartCardAssociationType_9d65463e3269 {
  SmartCardAssociationType_9d65463e3269::from_int(1)
}

///|
pub fn SmartCardAssociationType_9d65463e3269::association_unknown() -> SmartCardAssociationType_9d65463e3269 {
  SmartCardAssociationType_9d65463e3269::from_int(2)
}
