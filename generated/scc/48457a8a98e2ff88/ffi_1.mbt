///|
#borrow(this_, p_marker_time)
extern "C" fn get_marker_time_d9a2cc02a3cf_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e12cbac9c1a37e3a14aca102"

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
) -> Int = "moonbit_win32_5608f576a6a033c0606a6d43"

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
) -> Int = "moonbit_win32_ec113bd5d2844eb98928dbdc"

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
) -> Int = "moonbit_win32_ea7e8564e51c6f31cd47a976"

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
) -> Int = "moonbit_win32_f2ed153f749ddd5402ecde71"

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
) -> Int = "moonbit_win32_1cb58597c1d4844f240ba984"

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
) -> Int = "moonbit_win32_13b0431cdc5387ac09a6d6ee"

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
) -> UInt = "moonbit_win32_44e25931a8e75ca6983933e1"

///|
pub fn get_misc_flags_5ed83f5cb5f9_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_misc_flags_5ed83f5cb5f9_ffi(this_)
}

///|
#borrow(this_, p_fil)
extern "C" fn created_filter_3ed32a673cb3_ffi(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3883915a73a0d0e799e6a54c"

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
) -> Int = "moonbit_win32_73247a302b799d15cc0b793c"

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
) -> Int = "moonbit_win32_ace09d715ba735e2395c6da7"

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
) -> Int = "moonbit_win32_c5b1c64cd77a2c0052c51bb7"

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
) -> Int = "moonbit_win32_166a751bfeb9bd20e3e5c8a0"

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
) -> Int = "moonbit_win32_64e4696dcee802b735eb7e9e"

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
) -> Int = "moonbit_win32_faa674673ee606dc1f398409"

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
) -> Int = "moonbit_win32_7b51d8faef8b5db842ad37a1"

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
) -> Int = "moonbit_win32_e03422af53a35bdea34e1be3"

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
) -> Int = "moonbit_win32_1599e8139bbddf685db2b1cd"

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
) -> Int = "moonbit_win32_4b0701270e5096a0b5ecb4f9"

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
) -> Int = "moonbit_win32_b870d973679fe6b823b6230c"

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
) -> Int = "moonbit_win32_b4c85dec25150486813b7c5a"

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
) -> Int = "moonbit_win32_c80ad16078ec5b583127aebe"

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
) -> Int = "moonbit_win32_97eef859cbe9bf19143f21c6"

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
) -> Int = "moonbit_win32_35add207d5e35f44084ffa17"

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
) -> Int = "moonbit_win32_9441ba8bf1bd8b4e5c420737"

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
) -> Int = "moonbit_win32_c37282a0f265abe15a4a265d"

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
) -> Int = "moonbit_win32_d6e413811a3254ac4f289333"

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
) -> Int = "moonbit_win32_8d940ccfc97f52432c6a5692"

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
) -> Int = "moonbit_win32_ed80dcede35a677507092b46"

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
) -> Int = "moonbit_win32_d09d0b277903628c21c0d83b"

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
) -> Int = "moonbit_win32_e489aee1866ab212147d1079"

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
) -> Int = "moonbit_win32_b13ed9571e319248d170fa0c"

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
) -> Int = "moonbit_win32_a8e46fa5c74dba8f05c9e890"

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
) -> Int = "moonbit_win32_6c09cb58f07b4d505de4200b"

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
) -> Int = "moonbit_win32_ca3b3d476c1adc43be029573"

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
) -> Int = "moonbit_win32_d84df014bb1fb655dbab2ca9"

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
) -> Int = "moonbit_win32_05b765bcc30f961324e6e152"

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
) -> Int = "moonbit_win32_0351730edea10857f04030dc"

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
) -> Int = "moonbit_win32_2d6b8047d5f95ca0bcad2ec4"

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
) -> Int = "moonbit_win32_62860ed6a08dbad324857f82"

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
) -> Int = "moonbit_win32_5ba3abb3bb45094b644f8a0e"

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
) -> Int = "moonbit_win32_6a98b9859fa84467b103de27"

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
) -> Int = "moonbit_win32_4065f27d129890b68afaf114"

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
) -> Int = "moonbit_win32_aaada4c42691241b68e11f79"

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
) -> Int = "moonbit_win32_819dc28b2fe9855b0a3d90a4"

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
) -> Int = "moonbit_win32_ca6686a673dde59a14f52bde"

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
) -> Int = "moonbit_win32_6407a5685db39ea722a4ea25"

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
) -> Int = "moonbit_win32_4b2fb28b60da782ba49578da"

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
) -> Int = "moonbit_win32_ee57ec744aee6d80a35ce70b"

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
) -> Int = "moonbit_win32_b2b78bdd948053b93af4b6d2"

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
) -> Int = "moonbit_win32_63447115e7474feaec03fe7b"

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
) -> Int = "moonbit_win32_5693d7162196a95a258e3553"

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
extern "C" fn get_size_cb1e1c5b0312_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3330e913499e3255edd132a8"

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
) -> Int = "moonbit_win32_24ce5fac0f6b2c4251b7c7a3"

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
) -> Int = "moonbit_win32_120ff4bc91329688b19713e8"

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
) -> Int = "moonbit_win32_07f8fb491c433d75b8b65026"

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
) -> Int = "moonbit_win32_0ea8bf2951169c30303430d0"

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
) -> Int = "moonbit_win32_8493cd5c3133db54ae607569"

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
) -> Int = "moonbit_win32_13b17ca3c19438185a6ab014"

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
) -> Int = "moonbit_win32_3967118334a4160f6b921d98"

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
) -> Int = "moonbit_win32_efb8544b303de170ba11d7db"

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
) -> Int = "moonbit_win32_0350d2ee152e333a3258a90a"

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
) -> Int = "moonbit_win32_9521f6cea302f84a08319e9b"

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
) -> Int = "moonbit_win32_822124c58262b300e8486848"

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
) -> Int = "moonbit_win32_eca9eb4c4cf120271feec661"

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
) -> Int = "moonbit_win32_4afda3cb654e05d7f5a6cd81"

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
) -> Int = "moonbit_win32_48833368150a0f704621bd80"

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
) -> Int = "moonbit_win32_830455b974cf08c8035bafff"

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
) -> Int = "moonbit_win32_7af2cbbbdfc7150c16d69551"

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
) -> Int = "moonbit_win32_02890dd0ce85afce686fe532"

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
) -> Int = "moonbit_win32_7eeb993681690cd82de63ed6"

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
) -> Int = "moonbit_win32_4caa9260160ed2a54441b445"

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
) -> Int = "moonbit_win32_0fc5c85f732112e79df33ee5"

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
) -> Int = "moonbit_win32_c0b28cc41a3a186032c5747c"

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
) -> Int = "moonbit_win32_14b35e6bfe8f02d5357dd08f"

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
) -> Int = "moonbit_win32_12484cc4e68db1dd931d57a6"

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
) -> Int = "moonbit_win32_05204c06e2e2bec45ea00cdf"

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
) -> Int = "moonbit_win32_4eceed09090980f4ddfe5e8f"

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
) -> Int = "moonbit_win32_ba81d5b76a39390879f82347"

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
) -> Int = "moonbit_win32_0e9efafc7e9e4d8a3cb9e18d"

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
) -> Int = "moonbit_win32_9ede2a1892e664355f3a69e0"

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
) -> Int = "moonbit_win32_b695d3371b40d870c7391cb0"

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
) -> Int = "moonbit_win32_2599549d84f8b1adc1cbf7e2"

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
) -> Int = "moonbit_win32_df4565b6fde51ba303f8db86"

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
) -> Int = "moonbit_win32_24658317de7d43e0f7adcdcb"

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
) -> Int = "moonbit_win32_c37448785d2ed4a5b70b9746"

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
) -> Int = "moonbit_win32_018fe4c83bfb137ed2e8a33f"

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
) -> Int = "moonbit_win32_16dd3224fe28133571c91da9"

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
) -> Int = "moonbit_win32_dbfc9954ba84b6be3bdf8e95"

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
) -> Int = "moonbit_win32_46e52ca4ccc2f3ed93d9d8b1"

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
) -> Int = "moonbit_win32_601501eff0b84332923ec3f7"

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
) -> Int = "moonbit_win32_aa1ccb68a891c927e5e95664"

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
) -> Int = "moonbit_win32_79f393161f603bfecccd3f0a"

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
) -> Int = "moonbit_win32_f9af225fac5bf31044ce1103"

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
) -> Int = "moonbit_win32_ad56ecfc784c599d6c424650"

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
) -> Int = "moonbit_win32_c4dbe3edf4de540781d4fe2f"

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
) -> Int = "moonbit_win32_da4691a2df1dca6417d43777"

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
) -> Int = "moonbit_win32_6cc3340bfd14ff3939b6f5a4"

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
) -> Int = "moonbit_win32_6dee33971d3cd2a3e16d4c83"

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
) -> Int = "moonbit_win32_56cb556932e759fe7875c7b2"

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
) -> Int = "moonbit_win32_7899ac16a4bdbdf6827c4458"

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
) -> Int = "moonbit_win32_aee42faf9fa23673d1f92995"

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
) -> Int = "moonbit_win32_1e0401b8ed5c97eb8e8996a0"

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
) -> Int = "moonbit_win32_1309c4f4ea62955582ca6c15"

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
) -> Int = "moonbit_win32_ed4b141ca582d0dd9786a454"

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
) -> Int = "moonbit_win32_42780663f828e3a2b4d46518"

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
) -> Int = "moonbit_win32_d9e45da47529f5dd108773c6"

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
) -> Int = "moonbit_win32_e8039a78954e41d18c8e9eb6"

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
) -> Int = "moonbit_win32_0f1609727320dc59c7b75f48"

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
) -> Int = "moonbit_win32_c4f2ccf619c47b7c671da826"

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
) -> Int = "moonbit_win32_27f868e2144dd41de425829c"

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
) -> Int = "moonbit_win32_938d474c6f41e36f0f0d2aab"

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
) -> Int = "moonbit_win32_fc92e3a746f575f0e4772432"

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
) -> Int = "moonbit_win32_48926af3ad016930358b54df"

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
) -> Int = "moonbit_win32_a32470d54b0d15a54d686fa7"

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
) -> Int = "moonbit_win32_267c27ad36136183fb3a1b6a"

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
) -> Int = "moonbit_win32_47a07058ba389099f8f81282"

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
) -> Int = "moonbit_win32_c8382cefbce2fdb5960918e7"

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
) -> Int = "moonbit_win32_399d493f85c96d9ae5fee2d4"

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
) -> Int = "moonbit_win32_8cb6e122808d2dd05fbc0291"

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
) -> Int = "moonbit_win32_85fd5929f429fa7f925a90dc"

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
) -> Int = "moonbit_win32_7670e89890785f6e6f26536e"

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
extern "C" fn flush_4175cd0dd244_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a23b4c23c777eed853e3b050"

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
) -> Int = "moonbit_win32_3997dc4ced7cacdeb17f4750"

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
) -> Int = "moonbit_win32_b63dddd7fc795e7a6630287c"

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
) -> Int = "moonbit_win32_ea08cee597c65038dc30a3ed"

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
) -> Int = "moonbit_win32_cbae64d7b763d1cf4a06b0a3"

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
) -> Int = "moonbit_win32_3d752eae8e83746ae7d16160"

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
