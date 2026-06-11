///|
#borrow(this_, p_marker_time)
extern "C" fn get_marker_time_d9a2cc02a3cf_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5882c01a326e1a5226a1c979"

///|
pub fn get_marker_time_d9a2cc02a3cf_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int {
  get_marker_time_d9a2cc02a3cf_ffi(this_, marker_num, p_marker_time)
}

///|
pub fn get_marker_time_d9a2cc02a3cf(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_time_d9a2cc02a3cf_raw(
    this_, marker_num, p_marker_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_current_marker)
extern "C" fn get_current_marker_2a45e43d4ab7_ffi(
  this_ : @win32_core.RawAddress,
  p_current_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b2f8228c2ff10d9e0e3021"

///|
pub fn get_current_marker_2a45e43d4ab7_raw(
  this_ : @win32_core.RawAddress,
  p_current_marker : @win32_core.RawAddress,
) -> Int {
  get_current_marker_2a45e43d4ab7_ffi(this_, p_current_marker)
}

///|
pub fn get_current_marker_2a45e43d4ab7(
  this_ : @win32_core.RawAddress,
  p_current_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_marker_2a45e43d4ab7_raw(this_, p_current_marker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ex_capabilities)
extern "C" fn get_ex_seek_capabilities_415465616bcc_ffi(
  this_ : @win32_core.RawAddress,
  p_ex_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfdbbc47b0957904888a23cf"

///|
pub fn get_ex_seek_capabilities_415465616bcc_raw(
  this_ : @win32_core.RawAddress,
  p_ex_capabilities : @win32_core.RawAddress,
) -> Int {
  get_ex_seek_capabilities_415465616bcc_ffi(this_, p_ex_capabilities)
}

///|
pub fn get_ex_seek_capabilities_415465616bcc(
  this_ : @win32_core.RawAddress,
  p_ex_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ex_seek_capabilities_415465616bcc_raw(
    this_, p_ex_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_marker_count)
extern "C" fn get_marker_count_3b8601dc32d7_ffi(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3d45ec4e327a6390a8adc2"

///|
pub fn get_marker_count_3b8601dc32d7_raw(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Int {
  get_marker_count_3b8601dc32d7_ffi(this_, p_marker_count)
}

///|
pub fn get_marker_count_3b8601dc32d7(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_count_3b8601dc32d7_raw(this_, p_marker_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_speed)
extern "C" fn get_playback_speed_05e202a2dd3d_ffi(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3dc398ffe6fcafccc70a58"

///|
pub fn get_playback_speed_05e202a2dd3d_raw(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
) -> Int {
  get_playback_speed_05e202a2dd3d_ffi(this_, p_speed)
}

///|
pub fn get_playback_speed_05e202a2dd3d(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_playback_speed_05e202a2dd3d_raw(this_, p_speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_a8e81289363e_ffi(
  this_ : @win32_core.RawAddress,
  speed : Double,
) -> Int = "moonbit_win32_efd60c8d6a1d80aff2f7a600"

///|
pub fn put_playback_speed_a8e81289363e_raw(
  this_ : @win32_core.RawAddress,
  speed : Double,
) -> Int {
  put_playback_speed_a8e81289363e_ffi(this_, speed)
}

///|
pub fn put_playback_speed_a8e81289363e(
  this_ : @win32_core.RawAddress,
  speed : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_a8e81289363e_raw(this_, speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn unable_to_render_a3f39826a3af_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de29b788f3b67aaadea4445"

///|
pub fn unable_to_render_a3f39826a3af_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  unable_to_render_a3f39826a3af_ffi(this_, p_pin)
}

///|
pub fn unable_to_render_a3f39826a3af(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unable_to_render_a3f39826a3af_raw(this_, p_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_misc_flags_5ed83f5cb5f9_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c57fd8bdf01480e9f2c33ae9"

///|
pub fn get_misc_flags_5ed83f5cb5f9_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_misc_flags_5ed83f5cb5f9_ffi(this_)
}

///|
#borrow(this_, p_fil)
extern "C" fn created_filter_3ed32a673cb3_ffi(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2e1f8fc8ec657e5480664c"

///|
pub fn created_filter_3ed32a673cb3_raw(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Int {
  created_filter_3ed32a673cb3_ffi(this_, p_fil)
}

///|
pub fn created_filter_3ed32a673cb3(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = created_filter_3ed32a673cb3_raw(this_, p_fil)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mon)
extern "C" fn selected_filter_f326b6b510cb_ffi(
  this_ : @win32_core.RawAddress,
  p_mon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d21c46904024887e977fdf"

///|
pub fn selected_filter_f326b6b510cb_raw(
  this_ : @win32_core.RawAddress,
  p_mon : @win32_core.RawAddress,
) -> Int {
  selected_filter_f326b6b510cb_ffi(this_, p_mon)
}

///|
pub fn selected_filter_f326b6b510cb(
  this_ : @win32_core.RawAddress,
  p_mon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selected_filter_f326b6b510cb_raw(this_, p_mon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, riid, ppv_interface)
extern "C" fn find_upstream_interface_9ba23cdb1884_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e4e706af2900e8a823566cda"

///|
pub fn find_upstream_interface_9ba23cdb1884_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  find_upstream_interface_9ba23cdb1884_ffi(
    this_, p_pin, riid, ppv_interface, dw_flags,
  )
}

///|
pub fn find_upstream_interface_9ba23cdb1884(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_upstream_interface_9ba23cdb1884_raw(
    this_, p_pin, riid, ppv_interface, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_graph_latency_9bf4996ba4fd_ffi(
  this_ : @win32_core.RawAddress,
  rt_max_graph_latency : Int64,
) -> Int = "moonbit_win32_edee61db0cbe6dcb0bddd2b4"

///|
pub fn set_max_graph_latency_9bf4996ba4fd_raw(
  this_ : @win32_core.RawAddress,
  rt_max_graph_latency : Int64,
) -> Int {
  set_max_graph_latency_9bf4996ba4fd_ffi(this_, rt_max_graph_latency)
}

///|
pub fn set_max_graph_latency_9bf4996ba4fd(
  this_ : @win32_core.RawAddress,
  rt_max_graph_latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_graph_latency_9bf4996ba4fd_raw(
    this_, rt_max_graph_latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sync_using_stream_offset_a58a4e4b2c2c_ffi(
  this_ : @win32_core.RawAddress,
  b_use_stream_offset : Int,
) -> Int = "moonbit_win32_fae20b94718322dc0c2b2c6d"

///|
pub fn sync_using_stream_offset_a58a4e4b2c2c_raw(
  this_ : @win32_core.RawAddress,
  b_use_stream_offset : Int,
) -> Int {
  sync_using_stream_offset_a58a4e4b2c2c_ffi(this_, b_use_stream_offset)
}

///|
pub fn sync_using_stream_offset_a58a4e4b2c2c(
  this_ : @win32_core.RawAddress,
  b_use_stream_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_using_stream_offset_a58a4e4b2c2c_raw(
    this_, b_use_stream_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_latency)
extern "C" fn get_latency_04c0a0dfb474_ffi(
  this_ : @win32_core.RawAddress,
  prt_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b178a540db1765ba93c32089"

///|
pub fn get_latency_04c0a0dfb474_raw(
  this_ : @win32_core.RawAddress,
  prt_latency : @win32_core.RawAddress,
) -> Int {
  get_latency_04c0a0dfb474_ffi(this_, prt_latency)
}

///|
pub fn get_latency_04c0a0dfb474(
  this_ : @win32_core.RawAddress,
  prt_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_04c0a0dfb474_raw(this_, prt_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_phys_color)
extern "C" fn get_background_color_8549803ca0a9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f97e3dd1dc98dc18aa8b21"

///|
pub fn get_background_color_8549803ca0a9_raw(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_8549803ca0a9_ffi(this_, pdw_phys_color)
}

///|
pub fn get_background_color_8549803ca0a9(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_8549803ca0a9_raw(this_, pdw_phys_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_service)
extern "C" fn get_current_service_02ce2f536c51_ffi(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da04c5cf7e990e8f84b0200"

///|
pub fn get_current_service_02ce2f536c51_raw(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int {
  get_current_service_02ce2f536c51_ffi(this_, lp_service)
}

///|
pub fn get_current_service_02ce2f536c51(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_service_02ce2f536c51_raw(this_, lp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_level)
extern "C" fn get_decoder_level_c0ae5bb671d2_ffi(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00d897641c7bfebf7bf080a"

///|
pub fn get_decoder_level_c0ae5bb671d2_raw(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int {
  get_decoder_level_c0ae5bb671d2_ffi(this_, lp_level)
}

///|
pub fn get_decoder_level_c0ae5bb671d2(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_level_c0ae5bb671d2_raw(this_, lp_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_mode)
extern "C" fn get_draw_background_mode_871e4663d8e4_ffi(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed205078475f0ab57e9df460"

///|
pub fn get_draw_background_mode_871e4663d8e4_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  get_draw_background_mode_871e4663d8e4_ffi(this_, lp_mode)
}

///|
pub fn get_draw_background_mode_871e4663d8e4(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_draw_background_mode_871e4663d8e4_raw(this_, lp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpbmih)
extern "C" fn get_output_format_2d1ecc747ab0_ffi(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02866744a199ad6792fe023e"

///|
pub fn get_output_format_2d1ecc747ab0_raw(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int {
  get_output_format_2d1ecc747ab0_ffi(this_, lpbmih)
}

///|
pub fn get_output_format_2d1ecc747ab0(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_2d1ecc747ab0_raw(this_, lpbmih)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpb_option)
extern "C" fn get_redraw_always_a03b964fc980_ffi(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b2a24079f336e5747a14de"

///|
pub fn get_redraw_always_a03b964fc980_raw(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int {
  get_redraw_always_a03b964fc980_ffi(this_, lpb_option)
}

///|
pub fn get_redraw_always_a03b964fc980(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redraw_always_a03b964fc980_raw(this_, lpb_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_state)
extern "C" fn get_service_state_419bd3efc706_ffi(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4854eb4bc97de0a799e59069"

///|
pub fn get_service_state_419bd3efc706_raw(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int {
  get_service_state_419bd3efc706_ffi(this_, lp_state)
}

///|
pub fn get_service_state_419bd3efc706(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_state_419bd3efc706_raw(this_, lp_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_color_015d90b2a2cb_ffi(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int = "moonbit_win32_edd2c9c06942bad6ae5bbf6b"

///|
pub fn set_background_color_015d90b2a2cb_raw(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int {
  set_background_color_015d90b2a2cb_ffi(this_, dw_phys_color)
}

///|
pub fn set_background_color_015d90b2a2cb(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_015d90b2a2cb_raw(this_, dw_phys_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_service_230449a1842a_ffi(
  this_ : @win32_core.RawAddress,
  service : Int,
) -> Int = "moonbit_win32_e26b8667d498ec0961c09614"

///|
pub fn set_current_service_230449a1842a_raw(
  this_ : @win32_core.RawAddress,
  service : Int,
) -> Int {
  set_current_service_230449a1842a_ffi(this_, service)
}

///|
pub fn set_current_service_230449a1842a(
  this_ : @win32_core.RawAddress,
  service : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_service_230449a1842a_raw(this_, service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_draw_background_mode_bc64317e24fd_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_354f7626b96cf4e151a86158"

///|
pub fn set_draw_background_mode_bc64317e24fd_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_draw_background_mode_bc64317e24fd_ffi(this_, mode)
}

///|
pub fn set_draw_background_mode_bc64317e24fd(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_draw_background_mode_bc64317e24fd_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpbmi)
extern "C" fn set_output_format_ce57e12d842c_ffi(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176b9b03309a3b8f00456131"

///|
pub fn set_output_format_ce57e12d842c_raw(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int {
  set_output_format_ce57e12d842c_ffi(this_, lpbmi)
}

///|
pub fn set_output_format_ce57e12d842c(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_format_ce57e12d842c_raw(this_, lpbmi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_redraw_always_8ac336996e33_ffi(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int = "moonbit_win32_e15fab75e1c66492aa3e5ed8"

///|
pub fn set_redraw_always_8ac336996e33_raw(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int {
  set_redraw_always_8ac336996e33_ffi(this_, b_option)
}

///|
pub fn set_redraw_always_8ac336996e33(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_redraw_always_8ac336996e33_raw(this_, b_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_service_state_0ff25619e8eb_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_30dc6b9a5d8f5a164538f4cd"

///|
pub fn set_service_state_0ff25619e8eb_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_service_state_0ff25619e8eb_ffi(this_, state)
}

///|
pub fn set_service_state_0ff25619e8eb(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_service_state_0ff25619e8eb_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_author_name)
extern "C" fn get_author_name_dcaf6a95102c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_author_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcd28af14e30683c0217dfe"

///|
pub fn get_author_name_dcaf6a95102c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_author_name : @win32_core.RawAddress,
) -> Int {
  get_author_name_dcaf6a95102c_ffi(this_, pbstr_author_name)
}

///|
pub fn get_author_name_dcaf6a95102c(
  this_ : @win32_core.RawAddress,
  pbstr_author_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_name_dcaf6a95102c_raw(this_, pbstr_author_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_base_url)
extern "C" fn get_base_url_68cddf6af0ff_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c050ff840a6801e7adced5"

///|
pub fn get_base_url_68cddf6af0ff_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_68cddf6af0ff_ffi(this_, pbstr_base_url)
}

///|
pub fn get_base_url_68cddf6af0ff(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_url_68cddf6af0ff_raw(this_, pbstr_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_copyright)
extern "C" fn get_copyright_faf31d586f7f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_copyright : @win32_core.RawAddress,
) -> Int = "moonbit_win32_961dff47fdab4e2f98b81ce2"

///|
pub fn get_copyright_faf31d586f7f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_copyright : @win32_core.RawAddress,
) -> Int {
  get_copyright_faf31d586f7f_ffi(this_, pbstr_copyright)
}

///|
pub fn get_copyright_faf31d586f7f(
  this_ : @win32_core.RawAddress,
  pbstr_copyright : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copyright_faf31d586f7f_raw(this_, pbstr_copyright)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_dd990110ba3a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878214485c989333188142e0"

///|
pub fn get_description_dd990110ba3a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_dd990110ba3a_ffi(this_, pbstr_description)
}

///|
pub fn get_description_dd990110ba3a(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_dd990110ba3a_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_logo_url)
extern "C" fn get_logo_icon_url_2fd00fdce420_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af564b1c86b15da3e8f6076"

///|
pub fn get_logo_icon_url_2fd00fdce420_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int {
  get_logo_icon_url_2fd00fdce420_ffi(this_, pbstr_logo_url)
}

///|
pub fn get_logo_icon_url_2fd00fdce420(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_icon_url_2fd00fdce420_raw(this_, pbstr_logo_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_logo_url)
extern "C" fn get_logo_url_4b1ee1398715_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4629634755a1c2deb53cc2ef"

///|
pub fn get_logo_url_4b1ee1398715_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int {
  get_logo_url_4b1ee1398715_ffi(this_, pbstr_logo_url)
}

///|
pub fn get_logo_url_4b1ee1398715(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_url_4b1ee1398715_raw(this_, pbstr_logo_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_more_info_banner_image)
extern "C" fn get_more_info_banner_image_7524fc14f2d1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5042ec0546c5149077035ea6"

///|
pub fn get_more_info_banner_image_7524fc14f2d1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_image : @win32_core.RawAddress,
) -> Int {
  get_more_info_banner_image_7524fc14f2d1_ffi(
    this_, pbstr_more_info_banner_image,
  )
}

///|
pub fn get_more_info_banner_image_7524fc14f2d1(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_more_info_banner_image_7524fc14f2d1_raw(
    this_, pbstr_more_info_banner_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_more_info_banner_url)
extern "C" fn get_more_info_banner_url_aaa20fee8424_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c3ceaa0b2f3e4e4dc389ec"

///|
pub fn get_more_info_banner_url_aaa20fee8424_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_url : @win32_core.RawAddress,
) -> Int {
  get_more_info_banner_url_aaa20fee8424_ffi(this_, pbstr_more_info_banner_url)
}

///|
pub fn get_more_info_banner_url_aaa20fee8424(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_more_info_banner_url_aaa20fee8424_raw(
    this_, pbstr_more_info_banner_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_more_info_text)
extern "C" fn get_more_info_text_9b12b6803c50_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ceabbb05e7be100651e5cd"

///|
pub fn get_more_info_text_9b12b6803c50_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_text : @win32_core.RawAddress,
) -> Int {
  get_more_info_text_9b12b6803c50_ffi(this_, pbstr_more_info_text)
}

///|
pub fn get_more_info_text_9b12b6803c50(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_more_info_text_9b12b6803c50_raw(this_, pbstr_more_info_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_more_info_url)
extern "C" fn get_more_info_url_20eadfa6054d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5c783d97819696cafe7532"

///|
pub fn get_more_info_url_20eadfa6054d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_url : @win32_core.RawAddress,
) -> Int {
  get_more_info_url_20eadfa6054d_ffi(this_, pbstr_more_info_url)
}

///|
pub fn get_more_info_url_20eadfa6054d(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_more_info_url_20eadfa6054d_raw(this_, pbstr_more_info_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_rating)
extern "C" fn get_rating_a96838296872_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_rating : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320b1905e7e556c59a1c6923"

///|
pub fn get_rating_a96838296872_raw(
  this_ : @win32_core.RawAddress,
  pbstr_rating : @win32_core.RawAddress,
) -> Int {
  get_rating_a96838296872_ffi(this_, pbstr_rating)
}

///|
pub fn get_rating_a96838296872(
  this_ : @win32_core.RawAddress,
  pbstr_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rating_a96838296872_raw(this_, pbstr_rating)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_title)
extern "C" fn get_title_d2354c007f93_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_547e78920280634d44bc2896"

///|
pub fn get_title_d2354c007f93_raw(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Int {
  get_title_d2354c007f93_ffi(this_, pbstr_title)
}

///|
pub fn get_title_d2354c007f93(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_d2354c007f93_raw(this_, pbstr_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_watermark_url)
extern "C" fn get_watermark_url_3fc5826e96ef_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_watermark_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d0077ea20fd7d4113ad7a9"

///|
pub fn get_watermark_url_3fc5826e96ef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_watermark_url : @win32_core.RawAddress,
) -> Int {
  get_watermark_url_3fc5826e96ef_ffi(this_, pbstr_watermark_url)
}

///|
pub fn get_watermark_url_3fc5826e96ef(
  this_ : @win32_core.RawAddress,
  pbstr_watermark_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watermark_url_3fc5826e96ef_raw(this_, pbstr_watermark_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_value)
extern "C" fn get_media_parameter_d9293e4f9914_ffi(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee65f3d3cb4eaab679f8e2ca"

///|
pub fn get_media_parameter_d9293e4f9914_raw(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_media_parameter_d9293e4f9914_ffi(this_, entry_num, bstr_name, pbstr_value)
}

///|
pub fn get_media_parameter_d9293e4f9914(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_parameter_d9293e4f9914_raw(
    this_, entry_num, bstr_name, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_media_parameter_name_34fae85fda6c_ffi(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9120abf3789193ea3c38a121"

///|
pub fn get_media_parameter_name_34fae85fda6c_raw(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_media_parameter_name_34fae85fda6c_ffi(this_, entry_num, index, pbstr_name)
}

///|
pub fn get_media_parameter_name_34fae85fda6c(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_parameter_name_34fae85fda6c_raw(
    this_, entry_num, index, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_number_entries)
extern "C" fn get_playlist_count_e296d96c0bf2_ffi(
  this_ : @win32_core.RawAddress,
  p_number_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edfbf8463d04b83dd966711"

///|
pub fn get_playlist_count_e296d96c0bf2_raw(
  this_ : @win32_core.RawAddress,
  p_number_entries : @win32_core.RawAddress,
) -> Int {
  get_playlist_count_e296d96c0bf2_ffi(this_, p_number_entries)
}

///|
pub fn get_playlist_count_e296d96c0bf2(
  this_ : @win32_core.RawAddress,
  p_number_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_playlist_count_e296d96c0bf2_raw(this_, p_number_entries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_object, purpose_id)
extern "C" fn initialize_0961771ad693_ffi(
  this_ : @win32_core.RawAddress,
  p_source_object : @win32_core.RawAddress,
  dw_flags : UInt,
  purpose_id : @win32_core.RawAddress,
  stream_type : Int,
) -> Int = "moonbit_win32_ff8024e9d07ece28662818c6"

///|
pub fn initialize_0961771ad693_raw(
  this_ : @win32_core.RawAddress,
  p_source_object : @win32_core.RawAddress,
  dw_flags : UInt,
  purpose_id : @win32_core.RawAddress,
  stream_type : Int,
) -> Int {
  initialize_0961771ad693_ffi(
    this_, p_source_object, dw_flags, purpose_id, stream_type,
  )
}

///|
pub fn initialize_0961771ad693(
  this_ : @win32_core.RawAddress,
  p_source_object : @win32_core.RawAddress,
  dw_flags : UInt,
  purpose_id : @win32_core.RawAddress,
  stream_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0961771ad693_raw(
    this_, p_source_object, dw_flags, purpose_id, stream_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_am_multi_media_stream)
extern "C" fn join_am_multi_media_stream_4a5c8e975de0_ffi(
  this_ : @win32_core.RawAddress,
  p_am_multi_media_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb9ea4fdfbfe50ec2ce9d7ad"

///|
pub fn join_am_multi_media_stream_4a5c8e975de0_raw(
  this_ : @win32_core.RawAddress,
  p_am_multi_media_stream : @win32_core.RawAddress,
) -> Int {
  join_am_multi_media_stream_4a5c8e975de0_ffi(this_, p_am_multi_media_stream)
}

///|
pub fn join_am_multi_media_stream_4a5c8e975de0(
  this_ : @win32_core.RawAddress,
  p_am_multi_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_am_multi_media_stream_4a5c8e975de0_raw(
    this_, p_am_multi_media_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_stream_filter)
extern "C" fn join_filter_dc1a6cc1425c_ffi(
  this_ : @win32_core.RawAddress,
  p_media_stream_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94fe3eae1fefecdfc0b57510"

///|
pub fn join_filter_dc1a6cc1425c_raw(
  this_ : @win32_core.RawAddress,
  p_media_stream_filter : @win32_core.RawAddress,
) -> Int {
  join_filter_dc1a6cc1425c_ffi(this_, p_media_stream_filter)
}

///|
pub fn join_filter_dc1a6cc1425c(
  this_ : @win32_core.RawAddress,
  p_media_stream_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_filter_dc1a6cc1425c_raw(this_, p_media_stream_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_graph)
extern "C" fn join_filter_graph_0c19997a44a0_ffi(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae6e978e1c4dfcf6a153bae"

///|
pub fn join_filter_graph_0c19997a44a0_raw(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Int {
  join_filter_graph_0c19997a44a0_ffi(this_, p_filter_graph)
}

///|
pub fn join_filter_graph_0c19997a44a0(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_filter_graph_0c19997a44a0_raw(this_, p_filter_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_cecb0d0f914f_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_631a007cad9ec7beb75e6ea1"

///|
pub fn set_state_cecb0d0f914f_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_state_cecb0d0f914f_ffi(this_, state)
}

///|
pub fn set_state_cecb0d0f914f(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_cecb0d0f914f_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_actual_data_length_74cdc013c474_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0ef00718489b75986b4df2"

///|
pub fn get_actual_data_length_74cdc013c474_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_actual_data_length_74cdc013c474_ffi(this_)
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn get_media_time_2d1a31ceea74_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd1e4d586ea8583af687ef1"

///|
pub fn get_media_time_2d1a31ceea74_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_media_time_2d1a31ceea74_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_time_2d1a31ceea74(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_time_2d1a31ceea74_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_media_type_9b5139ed0b1d_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a1f9b7023fd5a4bff53939"

///|
pub fn get_media_type_9b5139ed0b1d_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_9b5139ed0b1d_ffi(this_, pp_media_type)
}

///|
pub fn get_media_type_9b5139ed0b1d(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_9b5139ed0b1d_raw(this_, pp_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn get_pointer_341799c4e50b_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6c79a538fcdb68fc28ffe3"

///|
pub fn get_pointer_341799c4e50b_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_pointer_341799c4e50b_ffi(this_, pp_buffer)
}

///|
pub fn get_pointer_341799c4e50b(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointer_341799c4e50b_raw(this_, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_size_cb1e1c5b0312_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5b60421e6da6ed20e027fec"

///|
pub fn get_size_cb1e1c5b0312_raw(this_ : @win32_core.RawAddress) -> Int {
  get_size_cb1e1c5b0312_ffi(this_)
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn get_time_cc43ff29e55f_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2546e6945f85544ecc29514"

///|
pub fn get_time_cc43ff29e55f_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_time_cc43ff29e55f_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn get_time_cc43ff29e55f(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_cc43ff29e55f_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_discontinuity_61ffd282be74_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d34e3018ed91c46e01332f"

///|
pub fn is_discontinuity_61ffd282be74_raw(this_ : @win32_core.RawAddress) -> Int {
  is_discontinuity_61ffd282be74_ffi(this_)
}

///|
pub fn is_discontinuity_61ffd282be74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_discontinuity_61ffd282be74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_preroll_44691a723cdc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616d8fa350d70fd72645d539"

///|
pub fn is_preroll_44691a723cdc_raw(this_ : @win32_core.RawAddress) -> Int {
  is_preroll_44691a723cdc_ffi(this_)
}

///|
pub fn is_preroll_44691a723cdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_preroll_44691a723cdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_sync_point_df5a4b1d12f4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b883a549cfd9517ffb4bd19b"

///|
pub fn is_sync_point_df5a4b1d12f4_raw(this_ : @win32_core.RawAddress) -> Int {
  is_sync_point_df5a4b1d12f4_ffi(this_)
}

///|
pub fn is_sync_point_df5a4b1d12f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sync_point_df5a4b1d12f4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_actual_data_length_2ce1fd6e4bec_ffi(
  this_ : @win32_core.RawAddress,
  midl_iam_media_type_sample0000 : Int,
) -> Int = "moonbit_win32_53de9cb571ec487692fbd1d4"

///|
pub fn set_actual_data_length_2ce1fd6e4bec_raw(
  this_ : @win32_core.RawAddress,
  midl_iam_media_type_sample0000 : Int,
) -> Int {
  set_actual_data_length_2ce1fd6e4bec_ffi(this_, midl_iam_media_type_sample0000)
}

///|
pub fn set_actual_data_length_2ce1fd6e4bec(
  this_ : @win32_core.RawAddress,
  midl_iam_media_type_sample0000 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_data_length_2ce1fd6e4bec_raw(
    this_, midl_iam_media_type_sample0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_discontinuity_e15f918169a4_ffi(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int = "moonbit_win32_8c48877a3d74fad033c73d1f"

///|
pub fn set_discontinuity_e15f918169a4_raw(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int {
  set_discontinuity_e15f918169a4_ffi(this_, b_discontinuity)
}

///|
pub fn set_discontinuity_e15f918169a4(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_discontinuity_e15f918169a4_raw(this_, b_discontinuity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn set_media_time_1b29bd4203a3_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5390e7cb4c223bac236ac94"

///|
pub fn set_media_time_1b29bd4203a3_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_media_time_1b29bd4203a3_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_time_1b29bd4203a3(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_time_1b29bd4203a3_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_media_type_73d226b75717_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab00af149570ea64317e38f"

///|
pub fn set_media_type_73d226b75717_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_73d226b75717_ffi(this_, p_media_type)
}

///|
pub fn set_media_type_73d226b75717(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_73d226b75717_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_pointer_3ea2587d0ff0_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_5af9545fa0a874d38d2dd437"

///|
pub fn set_pointer_3ea2587d0ff0_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  set_pointer_3ea2587d0ff0_ffi(this_, p_buffer, l_size)
}

///|
pub fn set_pointer_3ea2587d0ff0(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_3ea2587d0ff0_raw(this_, p_buffer, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preroll_76830d797ef3_ffi(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int = "moonbit_win32_2dc647a2b5a76ed2c2840ff3"

///|
pub fn set_preroll_76830d797ef3_raw(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int {
  set_preroll_76830d797ef3_ffi(this_, b_is_preroll)
}

///|
pub fn set_preroll_76830d797ef3(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preroll_76830d797ef3_raw(this_, b_is_preroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_point_44b25df98e91_ffi(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int = "moonbit_win32_60ad09f11249721cc1146ead"

///|
pub fn set_sync_point_44b25df98e91_raw(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int {
  set_sync_point_44b25df98e91_ffi(this_, b_is_sync_point)
}

///|
pub fn set_sync_point_44b25df98e91(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_point_44b25df98e91_raw(this_, b_is_sync_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_start, p_time_end)
extern "C" fn set_time_1d9b029eb6f6_ffi(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d71d8d9e4f011b27f491c0a"

///|
pub fn set_time_1d9b029eb6f6_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_time_1d9b029eb6f6_ffi(this_, p_time_start, p_time_end)
}

///|
pub fn set_time_1d9b029eb6f6(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_1d9b029eb6f6_raw(this_, p_time_start, p_time_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, p_unk_outer, pp_am_media_type_sample)
extern "C" fn create_sample_7e20a3b7b336_ffi(
  this_ : @win32_core.RawAddress,
  l_sample_size : Int,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  p_unk_outer : @win32_core.RawAddress,
  pp_am_media_type_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a76d3119148a3a3d9ca13a5"

///|
pub fn create_sample_7e20a3b7b336_raw(
  this_ : @win32_core.RawAddress,
  l_sample_size : Int,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  p_unk_outer : @win32_core.RawAddress,
  pp_am_media_type_sample : @win32_core.RawAddress,
) -> Int {
  create_sample_7e20a3b7b336_ffi(
    this_, l_sample_size, pb_buffer, dw_flags, p_unk_outer, pp_am_media_type_sample,
  )
}

///|
pub fn create_sample_7e20a3b7b336(
  this_ : @win32_core.RawAddress,
  l_sample_size : Int,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  p_unk_outer : @win32_core.RawAddress,
  pp_am_media_type_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sample_7e20a3b7b336_raw(
    this_, l_sample_size, pb_buffer, dw_flags, p_unk_outer, pp_am_media_type_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_format_1badbcb287df_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e5001d7aee1d6b7c597a23be"

///|
pub fn get_format_1badbcb287df_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_format_1badbcb287df_ffi(this_, p_media_type, dw_flags)
}

///|
pub fn get_format_1badbcb287df(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_1badbcb287df_raw(this_, p_media_type, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_props)
extern "C" fn get_stream_allocator_requirements_eb89b1a827b3_ffi(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5698bfe496abb4ecb231df13"

///|
pub fn get_stream_allocator_requirements_eb89b1a827b3_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_stream_allocator_requirements_eb89b1a827b3_ffi(this_, p_props)
}

///|
pub fn get_stream_allocator_requirements_eb89b1a827b3(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_allocator_requirements_eb89b1a827b3_raw(
    this_, p_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_format_295fca310cdd_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_56afb07babcd0b590d3d2001"

///|
pub fn set_format_295fca310cdd_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_format_295fca310cdd_ffi(this_, p_media_type, dw_flags)
}

///|
pub fn set_format_295fca310cdd(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_295fca310cdd_raw(this_, p_media_type, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_props)
extern "C" fn set_stream_allocator_requirements_b10f4753ecd5_ffi(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ceb40a48218ba6e4ef814b3"

///|
pub fn set_stream_allocator_requirements_b10f4753ecd5_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  set_stream_allocator_requirements_b10f4753ecd5_ffi(this_, p_props)
}

///|
pub fn set_stream_allocator_requirements_b10f4753ecd5(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_allocator_requirements_b10f4753ecd5_raw(
    this_, p_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_object, purpose_id, pp_new_stream)
extern "C" fn add_media_stream_243bcb1152c5_ffi(
  this_ : @win32_core.RawAddress,
  p_stream_object : @win32_core.RawAddress,
  purpose_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c4ee63baca0c719fe552634"

///|
pub fn add_media_stream_243bcb1152c5_raw(
  this_ : @win32_core.RawAddress,
  p_stream_object : @win32_core.RawAddress,
  purpose_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_stream : @win32_core.RawAddress,
) -> Int {
  add_media_stream_243bcb1152c5_ffi(
    this_, p_stream_object, purpose_id, dw_flags, pp_new_stream,
  )
}

///|
pub fn add_media_stream_243bcb1152c5(
  this_ : @win32_core.RawAddress,
  p_stream_object : @win32_core.RawAddress,
  purpose_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_media_stream_243bcb1152c5_raw(
    this_, p_stream_object, purpose_id, dw_flags, pp_new_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter)
extern "C" fn get_filter_f8eee990207e_ffi(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10632de84d48a782496555ac"

///|
pub fn get_filter_f8eee990207e_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_f8eee990207e_ffi(this_, pp_filter)
}

///|
pub fn get_filter_f8eee990207e(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_f8eee990207e_raw(this_, pp_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_graph_builder)
extern "C" fn get_filter_graph_c78978145325_ffi(
  this_ : @win32_core.RawAddress,
  pp_graph_builder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e625d99a2bdf8b20fcb87c"

///|
pub fn get_filter_graph_c78978145325_raw(
  this_ : @win32_core.RawAddress,
  pp_graph_builder : @win32_core.RawAddress,
) -> Int {
  get_filter_graph_c78978145325_ffi(this_, pp_graph_builder)
}

///|
pub fn get_filter_graph_c78978145325(
  this_ : @win32_core.RawAddress,
  pp_graph_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_graph_c78978145325_raw(this_, pp_graph_builder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter_graph)
extern "C" fn initialize_b9583dd8a651_ffi(
  this_ : @win32_core.RawAddress,
  stream_type : Int,
  dw_flags : UInt,
  p_filter_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b0f54860ccf200f119f418"

///|
pub fn initialize_b9583dd8a651_raw(
  this_ : @win32_core.RawAddress,
  stream_type : Int,
  dw_flags : UInt,
  p_filter_graph : @win32_core.RawAddress,
) -> Int {
  initialize_b9583dd8a651_ffi(this_, stream_type, dw_flags, p_filter_graph)
}

///|
pub fn initialize_b9583dd8a651(
  this_ : @win32_core.RawAddress,
  stream_type : Int,
  dw_flags : UInt,
  p_filter_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b9583dd8a651_raw(
    this_, stream_type, dw_flags, p_filter_graph,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn open_file_90179d1a8075_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_213a9a8591757137872cc467"

///|
pub fn open_file_90179d1a8075_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_file_90179d1a8075_ffi(this_, psz_file_name, dw_flags)
}

///|
pub fn open_file_90179d1a8075(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_file_90179d1a8075_raw(this_, psz_file_name, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctx, p_moniker)
extern "C" fn open_moniker_1c485ae8b2a8_ffi(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e4f45493e5788e4522a0f858"

///|
pub fn open_moniker_1c485ae8b2a8_raw(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_moniker_1c485ae8b2a8_ffi(this_, p_ctx, p_moniker, dw_flags)
}

///|
pub fn open_moniker_1c485ae8b2a8(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_moniker_1c485ae8b2a8_raw(this_, p_ctx, p_moniker, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn render_befc6055c7e4_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4005c33a9e3ec7db276139f5"

///|
pub fn render_befc6055c7e4_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  render_befc6055c7e4_ffi(this_, dw_flags)
}

///|
pub fn render_befc6055c7e4(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_befc6055c7e4_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffering_time)
extern "C" fn get_buffering_time_c198c595dc05_ffi(
  this_ : @win32_core.RawAddress,
  p_buffering_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae738001e2dde3c9042028b"

///|
pub fn get_buffering_time_c198c595dc05_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_time : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_c198c595dc05_ffi(this_, p_buffering_time)
}

///|
pub fn get_buffering_time_c198c595dc05(
  this_ : @win32_core.RawAddress,
  p_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_time_c198c595dc05_raw(this_, p_buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable_auto_proxy)
extern "C" fn get_enable_auto_proxy_44b7abbf03d2_ffi(
  this_ : @win32_core.RawAddress,
  p_enable_auto_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ccbe95db32f99b1badfb0f8"

///|
pub fn get_enable_auto_proxy_44b7abbf03d2_raw(
  this_ : @win32_core.RawAddress,
  p_enable_auto_proxy : @win32_core.RawAddress,
) -> Int {
  get_enable_auto_proxy_44b7abbf03d2_ffi(this_, p_enable_auto_proxy)
}

///|
pub fn get_enable_auto_proxy_44b7abbf03d2(
  this_ : @win32_core.RawAddress,
  p_enable_auto_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_auto_proxy_44b7abbf03d2_raw(
    this_, p_enable_auto_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable_http)
extern "C" fn get_enable_http_9dd0c39c36de_ffi(
  this_ : @win32_core.RawAddress,
  p_enable_http : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55ee1fcfca1f0a61c6bedcd"

///|
pub fn get_enable_http_9dd0c39c36de_raw(
  this_ : @win32_core.RawAddress,
  p_enable_http : @win32_core.RawAddress,
) -> Int {
  get_enable_http_9dd0c39c36de_ffi(this_, p_enable_http)
}

///|
pub fn get_enable_http_9dd0c39c36de(
  this_ : @win32_core.RawAddress,
  p_enable_http : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_http_9dd0c39c36de_raw(this_, p_enable_http)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable_multicast)
extern "C" fn get_enable_multicast_bdf70a98153e_ffi(
  this_ : @win32_core.RawAddress,
  p_enable_multicast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3982650f24d4927415242ed8"

///|
pub fn get_enable_multicast_bdf70a98153e_raw(
  this_ : @win32_core.RawAddress,
  p_enable_multicast : @win32_core.RawAddress,
) -> Int {
  get_enable_multicast_bdf70a98153e_ffi(this_, p_enable_multicast)
}

///|
pub fn get_enable_multicast_bdf70a98153e(
  this_ : @win32_core.RawAddress,
  p_enable_multicast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_multicast_bdf70a98153e_raw(this_, p_enable_multicast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable_tcp)
extern "C" fn get_enable_tcp_cfe0ec8a08e5_ffi(
  this_ : @win32_core.RawAddress,
  p_enable_tcp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0deb55c9d947dccafbb2a91b"

///|
pub fn get_enable_tcp_cfe0ec8a08e5_raw(
  this_ : @win32_core.RawAddress,
  p_enable_tcp : @win32_core.RawAddress,
) -> Int {
  get_enable_tcp_cfe0ec8a08e5_ffi(this_, p_enable_tcp)
}

///|
pub fn get_enable_tcp_cfe0ec8a08e5(
  this_ : @win32_core.RawAddress,
  p_enable_tcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_tcp_cfe0ec8a08e5_raw(this_, p_enable_tcp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable_udp)
extern "C" fn get_enable_udp_ea4a14ca5b0d_ffi(
  this_ : @win32_core.RawAddress,
  p_enable_udp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d02f510e3036afec8de12f3"

///|
pub fn get_enable_udp_ea4a14ca5b0d_raw(
  this_ : @win32_core.RawAddress,
  p_enable_udp : @win32_core.RawAddress,
) -> Int {
  get_enable_udp_ea4a14ca5b0d_ffi(this_, p_enable_udp)
}

///|
pub fn get_enable_udp_ea4a14ca5b0d(
  this_ : @win32_core.RawAddress,
  p_enable_udp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_udp_ea4a14ca5b0d_raw(this_, p_enable_udp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fixed_udp_port)
extern "C" fn get_fixed_udp_port_d3cecd4e5ba6_ffi(
  this_ : @win32_core.RawAddress,
  p_fixed_udp_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_542ed764fce325c3eb71315f"

///|
pub fn get_fixed_udp_port_d3cecd4e5ba6_raw(
  this_ : @win32_core.RawAddress,
  p_fixed_udp_port : @win32_core.RawAddress,
) -> Int {
  get_fixed_udp_port_d3cecd4e5ba6_ffi(this_, p_fixed_udp_port)
}

///|
pub fn get_fixed_udp_port_d3cecd4e5ba6(
  this_ : @win32_core.RawAddress,
  p_fixed_udp_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fixed_udp_port_d3cecd4e5ba6_raw(this_, p_fixed_udp_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_http_proxy_host)
extern "C" fn get_http_proxy_host_ad6c71a65f16_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_http_proxy_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0382b4e61677eb07c0370cc3"

///|
pub fn get_http_proxy_host_ad6c71a65f16_raw(
  this_ : @win32_core.RawAddress,
  pbstr_http_proxy_host : @win32_core.RawAddress,
) -> Int {
  get_http_proxy_host_ad6c71a65f16_ffi(this_, pbstr_http_proxy_host)
}

///|
pub fn get_http_proxy_host_ad6c71a65f16(
  this_ : @win32_core.RawAddress,
  pbstr_http_proxy_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_http_proxy_host_ad6c71a65f16_raw(
    this_, pbstr_http_proxy_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_http_proxy_port)
extern "C" fn get_http_proxy_port_884fe55bf9a8_ffi(
  this_ : @win32_core.RawAddress,
  p_http_proxy_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef2091391bb0006122b0482"

///|
pub fn get_http_proxy_port_884fe55bf9a8_raw(
  this_ : @win32_core.RawAddress,
  p_http_proxy_port : @win32_core.RawAddress,
) -> Int {
  get_http_proxy_port_884fe55bf9a8_ffi(this_, p_http_proxy_port)
}

///|
pub fn get_http_proxy_port_884fe55bf9a8(
  this_ : @win32_core.RawAddress,
  p_http_proxy_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_http_proxy_port_884fe55bf9a8_raw(this_, p_http_proxy_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_fixed_udp_port)
extern "C" fn get_use_fixed_udp_port_93f28c59d981_ffi(
  this_ : @win32_core.RawAddress,
  p_use_fixed_udp_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1867821c6ed8d1790cb9b9"

///|
pub fn get_use_fixed_udp_port_93f28c59d981_raw(
  this_ : @win32_core.RawAddress,
  p_use_fixed_udp_port : @win32_core.RawAddress,
) -> Int {
  get_use_fixed_udp_port_93f28c59d981_ffi(this_, p_use_fixed_udp_port)
}

///|
pub fn get_use_fixed_udp_port_93f28c59d981(
  this_ : @win32_core.RawAddress,
  p_use_fixed_udp_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_fixed_udp_port_93f28c59d981_raw(
    this_, p_use_fixed_udp_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_http_proxy)
extern "C" fn get_use_http_proxy_46d76e3fe1cb_ffi(
  this_ : @win32_core.RawAddress,
  p_use_http_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ff17dd41e9bb2a88560029"

///|
pub fn get_use_http_proxy_46d76e3fe1cb_raw(
  this_ : @win32_core.RawAddress,
  p_use_http_proxy : @win32_core.RawAddress,
) -> Int {
  get_use_http_proxy_46d76e3fe1cb_ffi(this_, p_use_http_proxy)
}

///|
pub fn get_use_http_proxy_46d76e3fe1cb(
  this_ : @win32_core.RawAddress,
  p_use_http_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_http_proxy_46d76e3fe1cb_raw(this_, p_use_http_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffering_time_0dd7b7561674_ffi(
  this_ : @win32_core.RawAddress,
  buffering_time : Double,
) -> Int = "moonbit_win32_a32e7bf8eb1585ca90e655c1"

///|
pub fn put_buffering_time_0dd7b7561674_raw(
  this_ : @win32_core.RawAddress,
  buffering_time : Double,
) -> Int {
  put_buffering_time_0dd7b7561674_ffi(this_, buffering_time)
}

///|
pub fn put_buffering_time_0dd7b7561674(
  this_ : @win32_core.RawAddress,
  buffering_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffering_time_0dd7b7561674_raw(this_, buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_auto_proxy_68feaaca4ae2_ffi(
  this_ : @win32_core.RawAddress,
  enable_auto_proxy : Int,
) -> Int = "moonbit_win32_763bc155673a2fe74062f70d"

///|
pub fn put_enable_auto_proxy_68feaaca4ae2_raw(
  this_ : @win32_core.RawAddress,
  enable_auto_proxy : Int,
) -> Int {
  put_enable_auto_proxy_68feaaca4ae2_ffi(this_, enable_auto_proxy)
}

///|
pub fn put_enable_auto_proxy_68feaaca4ae2(
  this_ : @win32_core.RawAddress,
  enable_auto_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_auto_proxy_68feaaca4ae2_raw(this_, enable_auto_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_http_afe7a65ea558_ffi(
  this_ : @win32_core.RawAddress,
  enable_http : Int,
) -> Int = "moonbit_win32_927be6436c49c0e6b96bf11f"

///|
pub fn put_enable_http_afe7a65ea558_raw(
  this_ : @win32_core.RawAddress,
  enable_http : Int,
) -> Int {
  put_enable_http_afe7a65ea558_ffi(this_, enable_http)
}

///|
pub fn put_enable_http_afe7a65ea558(
  this_ : @win32_core.RawAddress,
  enable_http : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_http_afe7a65ea558_raw(this_, enable_http)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_multicast_1e1c49b2854a_ffi(
  this_ : @win32_core.RawAddress,
  enable_multicast : Int,
) -> Int = "moonbit_win32_918bfbdadf96c3a522173f1c"

///|
pub fn put_enable_multicast_1e1c49b2854a_raw(
  this_ : @win32_core.RawAddress,
  enable_multicast : Int,
) -> Int {
  put_enable_multicast_1e1c49b2854a_ffi(this_, enable_multicast)
}

///|
pub fn put_enable_multicast_1e1c49b2854a(
  this_ : @win32_core.RawAddress,
  enable_multicast : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_multicast_1e1c49b2854a_raw(this_, enable_multicast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_tcp_d012d3f54604_ffi(
  this_ : @win32_core.RawAddress,
  enable_tcp : Int,
) -> Int = "moonbit_win32_9392364bf3ce3480b0c42def"

///|
pub fn put_enable_tcp_d012d3f54604_raw(
  this_ : @win32_core.RawAddress,
  enable_tcp : Int,
) -> Int {
  put_enable_tcp_d012d3f54604_ffi(this_, enable_tcp)
}

///|
pub fn put_enable_tcp_d012d3f54604(
  this_ : @win32_core.RawAddress,
  enable_tcp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_tcp_d012d3f54604_raw(this_, enable_tcp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_udp_610e39a3294d_ffi(
  this_ : @win32_core.RawAddress,
  enable_udp : Int,
) -> Int = "moonbit_win32_3ac53692afc6d8e682bb337a"

///|
pub fn put_enable_udp_610e39a3294d_raw(
  this_ : @win32_core.RawAddress,
  enable_udp : Int,
) -> Int {
  put_enable_udp_610e39a3294d_ffi(this_, enable_udp)
}

///|
pub fn put_enable_udp_610e39a3294d(
  this_ : @win32_core.RawAddress,
  enable_udp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_udp_610e39a3294d_raw(this_, enable_udp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fixed_udp_port_d0a0d8b30e29_ffi(
  this_ : @win32_core.RawAddress,
  fixed_udp_port : Int,
) -> Int = "moonbit_win32_28bc3eeb059dd9bf474a5ecd"

///|
pub fn put_fixed_udp_port_d0a0d8b30e29_raw(
  this_ : @win32_core.RawAddress,
  fixed_udp_port : Int,
) -> Int {
  put_fixed_udp_port_d0a0d8b30e29_ffi(this_, fixed_udp_port)
}

///|
pub fn put_fixed_udp_port_d0a0d8b30e29(
  this_ : @win32_core.RawAddress,
  fixed_udp_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fixed_udp_port_d0a0d8b30e29_raw(this_, fixed_udp_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_http_proxy_host)
extern "C" fn put_http_proxy_host_eede72827cb7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_http_proxy_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946ee65fdcdcd9c6bdfc17d3"

///|
pub fn put_http_proxy_host_eede72827cb7_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_proxy_host : @win32_core.RawAddress,
) -> Int {
  put_http_proxy_host_eede72827cb7_ffi(this_, bstr_http_proxy_host)
}

///|
pub fn put_http_proxy_host_eede72827cb7(
  this_ : @win32_core.RawAddress,
  bstr_http_proxy_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_http_proxy_host_eede72827cb7_raw(
    this_, bstr_http_proxy_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_http_proxy_port_ecc86a8e6201_ffi(
  this_ : @win32_core.RawAddress,
  http_proxy_port : Int,
) -> Int = "moonbit_win32_4181961b6c4fef2da6a24adc"

///|
pub fn put_http_proxy_port_ecc86a8e6201_raw(
  this_ : @win32_core.RawAddress,
  http_proxy_port : Int,
) -> Int {
  put_http_proxy_port_ecc86a8e6201_ffi(this_, http_proxy_port)
}

///|
pub fn put_http_proxy_port_ecc86a8e6201(
  this_ : @win32_core.RawAddress,
  http_proxy_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_http_proxy_port_ecc86a8e6201_raw(this_, http_proxy_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_fixed_udp_port_f84c2eac44cd_ffi(
  this_ : @win32_core.RawAddress,
  use_fixed_udp_port : Int,
) -> Int = "moonbit_win32_aea27a3b7824d47c05233a10"

///|
pub fn put_use_fixed_udp_port_f84c2eac44cd_raw(
  this_ : @win32_core.RawAddress,
  use_fixed_udp_port : Int,
) -> Int {
  put_use_fixed_udp_port_f84c2eac44cd_ffi(this_, use_fixed_udp_port)
}

///|
pub fn put_use_fixed_udp_port_f84c2eac44cd(
  this_ : @win32_core.RawAddress,
  use_fixed_udp_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_fixed_udp_port_f84c2eac44cd_raw(
    this_, use_fixed_udp_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_http_proxy_d6fc2c8ffe02_ffi(
  this_ : @win32_core.RawAddress,
  use_http_proxy : Int,
) -> Int = "moonbit_win32_d51e55438acf294d21f88a2a"

///|
pub fn put_use_http_proxy_d6fc2c8ffe02_raw(
  this_ : @win32_core.RawAddress,
  use_http_proxy : Int,
) -> Int {
  put_use_http_proxy_d6fc2c8ffe02_ffi(this_, use_http_proxy)
}

///|
pub fn put_use_http_proxy_d6fc2c8ffe02(
  this_ : @win32_core.RawAddress,
  use_http_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_http_proxy_d6fc2c8ffe02_raw(this_, use_http_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_codec_description)
extern "C" fn get_codec_description_9ae251f15bbf_ffi(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba206be82e72e7063580b914"

///|
pub fn get_codec_description_9ae251f15bbf_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_description : @win32_core.RawAddress,
) -> Int {
  get_codec_description_9ae251f15bbf_ffi(
    this_, codec_num, pbstr_codec_description,
  )
}

///|
pub fn get_codec_description_9ae251f15bbf(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_description_9ae251f15bbf_raw(
    this_, codec_num, pbstr_codec_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_codec_installed)
extern "C" fn get_codec_installed_417dcb7a5fb9_ffi(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  p_codec_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_233a9ed4e10b78d097582149"

///|
pub fn get_codec_installed_417dcb7a5fb9_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  p_codec_installed : @win32_core.RawAddress,
) -> Int {
  get_codec_installed_417dcb7a5fb9_ffi(this_, codec_num, p_codec_installed)
}

///|
pub fn get_codec_installed_417dcb7a5fb9(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  p_codec_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_installed_417dcb7a5fb9_raw(
    this_, codec_num, p_codec_installed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_codec_url)
extern "C" fn get_codec_url_1ad9ee6ad2ba_ffi(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71da417f89cc7c1f99f1fd5e"

///|
pub fn get_codec_url_1ad9ee6ad2ba_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_url : @win32_core.RawAddress,
) -> Int {
  get_codec_url_1ad9ee6ad2ba_ffi(this_, codec_num, pbstr_codec_url)
}

///|
pub fn get_codec_url_1ad9ee6ad2ba(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_url_1ad9ee6ad2ba_raw(
    this_, codec_num, pbstr_codec_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bandwidth)
extern "C" fn get_bandwidth_538e8c4bf01b_ffi(
  this_ : @win32_core.RawAddress,
  p_bandwidth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ae357828979a9c3dc8d2fe"

///|
pub fn get_bandwidth_538e8c4bf01b_raw(
  this_ : @win32_core.RawAddress,
  p_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_538e8c4bf01b_ffi(this_, p_bandwidth)
}

///|
pub fn get_bandwidth_538e8c4bf01b(
  this_ : @win32_core.RawAddress,
  p_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_538e8c4bf01b_raw(this_, p_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_codec_count)
extern "C" fn get_codec_count_f4f1d3f17be7_ffi(
  this_ : @win32_core.RawAddress,
  p_codec_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83136e892d67bf97e3cabf04"

///|
pub fn get_codec_count_f4f1d3f17be7_raw(
  this_ : @win32_core.RawAddress,
  p_codec_count : @win32_core.RawAddress,
) -> Int {
  get_codec_count_f4f1d3f17be7_ffi(this_, p_codec_count)
}

///|
pub fn get_codec_count_f4f1d3f17be7(
  this_ : @win32_core.RawAddress,
  p_codec_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_count_f4f1d3f17be7_raw(this_, p_codec_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_creation_date)
extern "C" fn get_creation_date_8f15202daab9_ffi(
  this_ : @win32_core.RawAddress,
  p_creation_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc2d2f46798d5eeb1c206d3"

///|
pub fn get_creation_date_8f15202daab9_raw(
  this_ : @win32_core.RawAddress,
  p_creation_date : @win32_core.RawAddress,
) -> Int {
  get_creation_date_8f15202daab9_ffi(this_, p_creation_date)
}

///|
pub fn get_creation_date_8f15202daab9(
  this_ : @win32_core.RawAddress,
  p_creation_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_date_8f15202daab9_raw(this_, p_creation_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_error_correction)
extern "C" fn get_error_correction_ad7c947de4ce_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_error_correction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7718084a1abfcfa26a872f3c"

///|
pub fn get_error_correction_ad7c947de4ce_raw(
  this_ : @win32_core.RawAddress,
  pbstr_error_correction : @win32_core.RawAddress,
) -> Int {
  get_error_correction_ad7c947de4ce_ffi(this_, pbstr_error_correction)
}

///|
pub fn get_error_correction_ad7c947de4ce(
  this_ : @win32_core.RawAddress,
  pbstr_error_correction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_correction_ad7c947de4ce_raw(
    this_, pbstr_error_correction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source_link)
extern "C" fn get_source_link_ca31e42e55ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f723afe7236e29ace808dee"

///|
pub fn get_source_link_ca31e42e55ca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_link : @win32_core.RawAddress,
) -> Int {
  get_source_link_ca31e42e55ca_ffi(this_, pbstr_source_link)
}

///|
pub fn get_source_link_ca31e42e55ca(
  this_ : @win32_core.RawAddress,
  pbstr_source_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_link_ca31e42e55ca_raw(this_, pbstr_source_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_protocol)
extern "C" fn get_source_protocol_1f747ef65c44_ffi(
  this_ : @win32_core.RawAddress,
  p_source_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891e3c748a07aae4790c3d17"

///|
pub fn get_source_protocol_1f747ef65c44_raw(
  this_ : @win32_core.RawAddress,
  p_source_protocol : @win32_core.RawAddress,
) -> Int {
  get_source_protocol_1f747ef65c44_ffi(this_, p_source_protocol)
}

///|
pub fn get_source_protocol_1f747ef65c44(
  this_ : @win32_core.RawAddress,
  p_source_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_protocol_1f747ef65c44_raw(this_, p_source_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_preroll)
extern "C" fn get_preroll_17b242a4e315_ffi(
  this_ : @win32_core.RawAddress,
  pf_preroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11cce3cd53cf065ac86b7e10"

///|
pub fn get_preroll_17b242a4e315_raw(
  this_ : @win32_core.RawAddress,
  pf_preroll : @win32_core.RawAddress,
) -> Int {
  get_preroll_17b242a4e315_ffi(this_, pf_preroll)
}

///|
pub fn get_preroll_17b242a4e315(
  this_ : @win32_core.RawAddress,
  pf_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preroll_17b242a4e315_raw(this_, pf_preroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preroll_07bc874c8e04_ffi(
  this_ : @win32_core.RawAddress,
  f_preroll : Int,
) -> Int = "moonbit_win32_9fc4b6a7145ed638f03a098a"

///|
pub fn put_preroll_07bc874c8e04_raw(
  this_ : @win32_core.RawAddress,
  f_preroll : Int,
) -> Int {
  put_preroll_07bc874c8e04_ffi(this_, f_preroll)
}

///|
pub fn put_preroll_07bc874c8e04(
  this_ : @win32_core.RawAddress,
  f_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preroll_07bc874c8e04_raw(this_, f_preroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffering_count)
extern "C" fn get_buffering_count_3f224acb304c_ffi(
  this_ : @win32_core.RawAddress,
  p_buffering_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e20fff5150caeedc1835a42d"

///|
pub fn get_buffering_count_3f224acb304c_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_count : @win32_core.RawAddress,
) -> Int {
  get_buffering_count_3f224acb304c_ffi(this_, p_buffering_count)
}

///|
pub fn get_buffering_count_3f224acb304c(
  this_ : @win32_core.RawAddress,
  p_buffering_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_count_3f224acb304c_raw(this_, p_buffering_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffering_progress)
extern "C" fn get_buffering_progress_5e0a18a7a42d_ffi(
  this_ : @win32_core.RawAddress,
  p_buffering_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2bd06e0931ea5a5470eec9"

///|
pub fn get_buffering_progress_5e0a18a7a42d_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_progress : @win32_core.RawAddress,
) -> Int {
  get_buffering_progress_5e0a18a7a42d_ffi(this_, p_buffering_progress)
}

///|
pub fn get_buffering_progress_5e0a18a7a42d(
  this_ : @win32_core.RawAddress,
  p_buffering_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_progress_5e0a18a7a42d_raw(
    this_, p_buffering_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_broadcast)
extern "C" fn get_is_broadcast_51be489bde59_ffi(
  this_ : @win32_core.RawAddress,
  p_is_broadcast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb749d860420a5a754205973"

///|
pub fn get_is_broadcast_51be489bde59_raw(
  this_ : @win32_core.RawAddress,
  p_is_broadcast : @win32_core.RawAddress,
) -> Int {
  get_is_broadcast_51be489bde59_ffi(this_, p_is_broadcast)
}

///|
pub fn get_is_broadcast_51be489bde59(
  this_ : @win32_core.RawAddress,
  p_is_broadcast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_broadcast_51be489bde59_raw(this_, p_is_broadcast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lost_packets)
extern "C" fn get_lost_packets_2a4d13bd2a5c_ffi(
  this_ : @win32_core.RawAddress,
  p_lost_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a541534ce7ba1bd848f05db"

///|
pub fn get_lost_packets_2a4d13bd2a5c_raw(
  this_ : @win32_core.RawAddress,
  p_lost_packets : @win32_core.RawAddress,
) -> Int {
  get_lost_packets_2a4d13bd2a5c_ffi(this_, p_lost_packets)
}

///|
pub fn get_lost_packets_2a4d13bd2a5c(
  this_ : @win32_core.RawAddress,
  p_lost_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lost_packets_2a4d13bd2a5c_raw(this_, p_lost_packets)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_received_packets)
extern "C" fn get_received_packets_116aa161b190_ffi(
  this_ : @win32_core.RawAddress,
  p_received_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0bd997be2e44494da9c283"

///|
pub fn get_received_packets_116aa161b190_raw(
  this_ : @win32_core.RawAddress,
  p_received_packets : @win32_core.RawAddress,
) -> Int {
  get_received_packets_116aa161b190_ffi(this_, p_received_packets)
}

///|
pub fn get_received_packets_116aa161b190(
  this_ : @win32_core.RawAddress,
  p_received_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_received_packets_116aa161b190_raw(this_, p_received_packets)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reception_quality)
extern "C" fn get_reception_quality_fdacebd09eb7_ffi(
  this_ : @win32_core.RawAddress,
  p_reception_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c74efb3e44d0820c151ae26"

///|
pub fn get_reception_quality_fdacebd09eb7_raw(
  this_ : @win32_core.RawAddress,
  p_reception_quality : @win32_core.RawAddress,
) -> Int {
  get_reception_quality_fdacebd09eb7_ffi(this_, p_reception_quality)
}

///|
pub fn get_reception_quality_fdacebd09eb7(
  this_ : @win32_core.RawAddress,
  p_reception_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reception_quality_fdacebd09eb7_raw(
    this_, p_reception_quality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recovered_packets)
extern "C" fn get_recovered_packets_1d8eed31eef5_ffi(
  this_ : @win32_core.RawAddress,
  p_recovered_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f4578dd0cf0116b1e7f8c1d"

///|
pub fn get_recovered_packets_1d8eed31eef5_raw(
  this_ : @win32_core.RawAddress,
  p_recovered_packets : @win32_core.RawAddress,
) -> Int {
  get_recovered_packets_1d8eed31eef5_ffi(this_, p_recovered_packets)
}

///|
pub fn get_recovered_packets_1d8eed31eef5(
  this_ : @win32_core.RawAddress,
  p_recovered_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recovered_packets_1d8eed31eef5_raw(
    this_, p_recovered_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_operation_e6db837df4d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a771ea5ca98fd654b4cbf2f"

///|
pub fn abort_operation_e6db837df4d1_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_operation_e6db837df4d1_ffi(this_)
}

///|
pub fn abort_operation_e6db837df4d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_operation_e6db837df4d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_total, pll_current)
extern "C" fn query_progress_ca3912ed095a_ffi(
  this_ : @win32_core.RawAddress,
  pll_total : @win32_core.RawAddress,
  pll_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f08a107129f9e72db42b5c"

///|
pub fn query_progress_ca3912ed095a_raw(
  this_ : @win32_core.RawAddress,
  pll_total : @win32_core.RawAddress,
  pll_current : @win32_core.RawAddress,
) -> Int {
  query_progress_ca3912ed095a_ffi(this_, pll_total, pll_current)
}

///|
pub fn query_progress_ca3912ed095a(
  this_ : @win32_core.RawAddress,
  pll_total : @win32_core.RawAddress,
  pll_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_progress_ca3912ed095a_raw(this_, pll_total, pll_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_overlay_fx)
extern "C" fn get_overlay_fx_ba955622e47e_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bb807a8dde197179e8f334a"

///|
pub fn get_overlay_fx_ba955622e47e_raw(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx : @win32_core.RawAddress,
) -> Int {
  get_overlay_fx_ba955622e47e_ffi(this_, lpdw_overlay_fx)
}

///|
pub fn get_overlay_fx_ba955622e47e(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_fx_ba955622e47e_raw(this_, lpdw_overlay_fx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_overlay_fx_caps)
extern "C" fn query_overlay_fx_caps_419acdcc409e_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8390f6e27a63a1856b6b7abb"

///|
pub fn query_overlay_fx_caps_419acdcc409e_raw(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx_caps : @win32_core.RawAddress,
) -> Int {
  query_overlay_fx_caps_419acdcc409e_ffi(this_, lpdw_overlay_fx_caps)
}

///|
pub fn query_overlay_fx_caps_419acdcc409e(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_overlay_fx_caps_419acdcc409e_raw(
    this_, lpdw_overlay_fx_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_overlay_fx_71562b449d19_ffi(
  this_ : @win32_core.RawAddress,
  dw_overlay_fx : UInt,
) -> Int = "moonbit_win32_c60a70ad0aecb31083616f3b"

///|
pub fn set_overlay_fx_71562b449d19_raw(
  this_ : @win32_core.RawAddress,
  dw_overlay_fx : UInt,
) -> Int {
  set_overlay_fx_71562b449d19_ffi(this_, dw_overlay_fx)
}

///|
pub fn set_overlay_fx_71562b449d19(
  this_ : @win32_core.RawAddress,
  dw_overlay_fx : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_fx_71562b449d19_raw(this_, dw_overlay_fx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_4175cd0dd244_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e2da6bd685759590a5901cd"

///|
pub fn flush_4175cd0dd244_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_4175cd0dd244_ffi(this_)
}

///|
pub fn flush_4175cd0dd244(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_4175cd0dd244_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_current)
extern "C" fn get_parse_time_38898bbcd39b_ffi(
  this_ : @win32_core.RawAddress,
  prt_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538dd41dcab1ac2888e16f40"

///|
pub fn get_parse_time_38898bbcd39b_raw(
  this_ : @win32_core.RawAddress,
  prt_current : @win32_core.RawAddress,
) -> Int {
  get_parse_time_38898bbcd39b_ffi(this_, prt_current)
}

///|
pub fn get_parse_time_38898bbcd39b(
  this_ : @win32_core.RawAddress,
  prt_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parse_time_38898bbcd39b_raw(this_, prt_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_parse_time_a15b4b5a787b_ffi(
  this_ : @win32_core.RawAddress,
  rt_current : Int64,
) -> Int = "moonbit_win32_95603adf948743f49f3dcf72"

///|
pub fn set_parse_time_a15b4b5a787b_raw(
  this_ : @win32_core.RawAddress,
  rt_current : Int64,
) -> Int {
  set_parse_time_a15b4b5a787b_ffi(this_, rt_current)
}

///|
pub fn set_parse_time_a15b4b5a787b(
  this_ : @win32_core.RawAddress,
  rt_current : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parse_time_a15b4b5a787b_raw(this_, rt_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, ppsz_type)
extern "C" fn get_physical_type_6fdeac97832b_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72a5a3d89710f7b8968667e"

///|
pub fn get_physical_type_6fdeac97832b_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int {
  get_physical_type_6fdeac97832b_ffi(this_, p_type, ppsz_type)
}

///|
pub fn get_physical_type_6fdeac97832b(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_physical_type_6fdeac97832b_raw(this_, p_type, ppsz_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_2b04e3e125a1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c5a129ebcc7401587272205"

///|
pub fn get_flags_2b04e3e125a1_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_2b04e3e125a1_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_2b04e3e125a1(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_2b04e3e125a1_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn get_item_5ec585f36098_ffi(
  this_ : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ef54c6c803f6efd7c6a90d"

///|
pub fn get_item_5ec585f36098_raw(
  this_ : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_item_5ec585f36098_ffi(this_, dw_item_index, pp_item)
}

///|
pub fn get_item_5ec585f36098(
  this_ : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_5ec585f36098_raw(this_, dw_item_index, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
