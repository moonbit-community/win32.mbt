///|
#borrow(this_, p_marker_time)
extern "C" fn get_marker_time_d9a2cc02a3cf_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab67aa9aa12f303a4f2dcde"

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
) -> Int = "moonbit_win32_c9643bc5abc94c0cab15fbb8"

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
) -> Int = "moonbit_win32_a9d4400d5af0bdb4efe73592"

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
) -> Int = "moonbit_win32_b90fbca69a3f0f5a2419236c"

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
) -> Int = "moonbit_win32_3d9f4d1813a2711ba583233a"

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
) -> Int = "moonbit_win32_b60080e5b0a18d49129cbb92"

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
) -> Int = "moonbit_win32_6f318897e65d763170df74cf"

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
) -> UInt = "moonbit_win32_d2f0577c7aa3d02fe57e3d53"

///|
pub fn get_misc_flags_5ed83f5cb5f9_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_misc_flags_5ed83f5cb5f9_ffi(this_)
}

///|
#borrow(this_, p_fil)
extern "C" fn created_filter_3ed32a673cb3_ffi(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ca44a772c42fb106006bd7"

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
) -> Int = "moonbit_win32_77374d031b4f1fb42f56bacc"

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
) -> Int = "moonbit_win32_4abbe6dd86b11562ed3d21e1"

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
) -> Int = "moonbit_win32_9384398d6267624b6405759a"

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
) -> Int = "moonbit_win32_7daad81dc82a4511dba3ab06"

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
) -> Int = "moonbit_win32_a80258f2a50480bfff3d6de4"

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
) -> Int = "moonbit_win32_695acab86512a08814592d08"

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
) -> Int = "moonbit_win32_3f070a43b963deb6cd05bfdb"

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
) -> Int = "moonbit_win32_8ecc94955c67ac560c18c6dc"

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
) -> Int = "moonbit_win32_389cd6161a4035f823911d01"

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
) -> Int = "moonbit_win32_2c632a00a69fee227f2f8135"

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
) -> Int = "moonbit_win32_31e16b4f671624afab223284"

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
) -> Int = "moonbit_win32_4524614a6b332d49806b84f1"

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
) -> Int = "moonbit_win32_4b3db700eea070b6493fb190"

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
) -> Int = "moonbit_win32_7bc9ef0bd9523077c4c066e7"

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
) -> Int = "moonbit_win32_71f4dce82dd1dc9bf5955a22"

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
) -> Int = "moonbit_win32_acfcb0f29ee78077ce243b19"

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
) -> Int = "moonbit_win32_d9a294b781a425bc04c43ba8"

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
) -> Int = "moonbit_win32_3c171274e244658e4c83584d"

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
) -> Int = "moonbit_win32_9998ca027a0d4052cde07495"

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
) -> Int = "moonbit_win32_12dacd4f6d71664a80a44219"

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
) -> Int = "moonbit_win32_bb8b0df4d514cc0adc59b8da"

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
) -> Int = "moonbit_win32_1504dd76feb76f700868dffd"

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
) -> Int = "moonbit_win32_74454190e835c5c53f1e58bf"

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
) -> Int = "moonbit_win32_ab0fa08c9391f4fa4dbb4fc5"

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
) -> Int = "moonbit_win32_2731f6f66cfee0e11c38fe63"

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
) -> Int = "moonbit_win32_cd0e6531e4199d1865697b7b"

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
) -> Int = "moonbit_win32_123a7d755c971adfa8858f68"

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
) -> Int = "moonbit_win32_a4e855e47964d0e37a48b647"

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
) -> Int = "moonbit_win32_b97ecfbf091b0373261c266e"

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
) -> Int = "moonbit_win32_88c48df62f92ea6af2c84a38"

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
) -> Int = "moonbit_win32_dc4d92b4d6f1b83ddbe9edd5"

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
) -> Int = "moonbit_win32_0cad186461b98e4d7405a6c5"

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
) -> Int = "moonbit_win32_fb1915f1aa44ee2f6955b68c"

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
) -> Int = "moonbit_win32_022eda6360f413d5388afd21"

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
) -> Int = "moonbit_win32_e1b90b71e10db92c83da4cd8"

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
) -> Int = "moonbit_win32_de60b1c970618bd39f321d19"

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
) -> Int = "moonbit_win32_5682e443fd9b0d4b6c0869e7"

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
) -> Int = "moonbit_win32_3e3338ff8bd853c05fbb75e2"

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
) -> Int = "moonbit_win32_86c1588e92f02682be1b4edf"

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
) -> Int = "moonbit_win32_2d9815ace121b9b3b26fe584"

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
) -> Int = "moonbit_win32_30763bbd4ef5c4714bb17c2b"

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
) -> Int = "moonbit_win32_22de949e0ddf58d04d0916fb"

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
) -> Int = "moonbit_win32_bc525247cb5b044481f50ec4"

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
extern "C" fn get_size_cb1e1c5b0312_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2abf7feded01741b97ae3e1"

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
) -> Int = "moonbit_win32_9ba60be0d2f24b61657f6829"

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
) -> Int = "moonbit_win32_6a734e7b8072eadd6ab185dd"

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
) -> Int = "moonbit_win32_b14a47f96bcc32fd1d906eb7"

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
) -> Int = "moonbit_win32_aba3b7554def3fee5cc82fe3"

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
) -> Int = "moonbit_win32_2cd3f0756ff67fb1ec2d4b02"

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
) -> Int = "moonbit_win32_b9e6c0a776e584518dc5b260"

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
) -> Int = "moonbit_win32_5977d650e750585c98a9ab39"

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
) -> Int = "moonbit_win32_9a9e6db3c09a5b2ac1021c17"

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
) -> Int = "moonbit_win32_6e4b6113b56d2f13fb91a130"

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
) -> Int = "moonbit_win32_f799df540431ae8cf7c7ee01"

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
) -> Int = "moonbit_win32_55dd3c30a088d23d922e7f93"

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
) -> Int = "moonbit_win32_1ccb62ecca518b2ca37297e1"

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
) -> Int = "moonbit_win32_d560f820054ff33ccf293e67"

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
) -> Int = "moonbit_win32_0a66a314ee8d1fbf9973ebd8"

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
) -> Int = "moonbit_win32_53fb7a650bf1cc9860c9c927"

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
) -> Int = "moonbit_win32_95d1a9812696a86d66de6f30"

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
) -> Int = "moonbit_win32_9a2c9107b9934970e74f4793"

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
) -> Int = "moonbit_win32_fc2e640163a8eaa9d194e510"

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
) -> Int = "moonbit_win32_072431749ba03021bdcbea6a"

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
) -> Int = "moonbit_win32_5e5ceb6ab08f25864a849818"

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
) -> Int = "moonbit_win32_a93c4ecdb44b6713471aacf2"

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
) -> Int = "moonbit_win32_78d848a065fe561eaa0c0b0b"

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
) -> Int = "moonbit_win32_f4e1e9ef182ccb4b40aacc8b"

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
) -> Int = "moonbit_win32_e00b1c60ed6140da6b54de00"

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
) -> Int = "moonbit_win32_43e37fcc2d5cf262a8085e3f"

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
) -> Int = "moonbit_win32_74ad4479bc464925fe3d7ba1"

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
) -> Int = "moonbit_win32_e8627f431ac228d3aa801da2"

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
) -> Int = "moonbit_win32_0775dd24910019d0e75902af"

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
) -> Int = "moonbit_win32_5773b3e9ee5f0bc2f6f238ac"

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
) -> Int = "moonbit_win32_e1e6cbcf3be2d63357cb61a2"

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
) -> Int = "moonbit_win32_b3bfff41353b745d64a5216f"

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
) -> Int = "moonbit_win32_9123e8e62cbbbd65fc7136ba"

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
) -> Int = "moonbit_win32_0d6354811e702bd8f2373aaa"

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
) -> Int = "moonbit_win32_3bd50490366d0831c39b4028"

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
) -> Int = "moonbit_win32_d247ad2132d41bfca874d555"

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
) -> Int = "moonbit_win32_cc9aadfede76824338e55d6a"

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
) -> Int = "moonbit_win32_9adfd188eb86f096c8445abb"

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
) -> Int = "moonbit_win32_1f7ff05fa99478f767a91c7b"

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
) -> Int = "moonbit_win32_0bbe4dd46ef955084f0204c3"

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
) -> Int = "moonbit_win32_ad9abfda18547507435a11a8"

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
) -> Int = "moonbit_win32_a8ac4d77de923836328e5cb8"

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
) -> Int = "moonbit_win32_7856f4801349c7caf72fdda9"

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
) -> Int = "moonbit_win32_50e887645ef925601eb98b02"

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
) -> Int = "moonbit_win32_deaef5e244eda1f34bcae66e"

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
) -> Int = "moonbit_win32_b42a320bfe2cbcbaf8c4f489"

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
) -> Int = "moonbit_win32_6accfa4099461377e00eef13"

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
) -> Int = "moonbit_win32_39a04c717179e37c45bbd229"

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
) -> Int = "moonbit_win32_e6e1e7c7fd93d6b861b36c0b"

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
) -> Int = "moonbit_win32_ca5e01e02476301ad3b28397"

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
) -> Int = "moonbit_win32_9e10c19ae19d7445527e7049"

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
) -> Int = "moonbit_win32_1560a5be9d025fd9b54c125a"

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
) -> Int = "moonbit_win32_bc852354a74f78c6222d09eb"

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
) -> Int = "moonbit_win32_80a2bef89ee2b372d68419b1"

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
) -> Int = "moonbit_win32_7c7320ff7d36be10bbc402c8"

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
) -> Int = "moonbit_win32_767899484a25eca7486ce0c4"

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
) -> Int = "moonbit_win32_fc22bc33550cc3192dd5522c"

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
) -> Int = "moonbit_win32_6b38ca16a5ddc0dcd9fe0919"

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
) -> Int = "moonbit_win32_dea854602ce2ab68ed6ec30d"

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
) -> Int = "moonbit_win32_43f81e690ef824625d12b3d0"

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
) -> Int = "moonbit_win32_b721dca3879bec728d481fbf"

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
) -> Int = "moonbit_win32_a470b114153133eb3cbf2f2e"

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
) -> Int = "moonbit_win32_cceb9812558782b4341683da"

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
) -> Int = "moonbit_win32_4a242d813d315afc6a2b518c"

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
) -> Int = "moonbit_win32_e87391e3a94a0c6726e535ea"

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
) -> Int = "moonbit_win32_13be2676628bec548eed1699"

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
) -> Int = "moonbit_win32_72c67b8984ac201a9e5442f8"

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
) -> Int = "moonbit_win32_6391e5618577b28b11b0839d"

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
) -> Int = "moonbit_win32_1374ce31caa788f3928a2b0a"

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
) -> Int = "moonbit_win32_18c00d6d47a4243fd8ef397f"

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
extern "C" fn flush_4175cd0dd244_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_652778fbcb30638128589e34"

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
) -> Int = "moonbit_win32_1ee9285844404faab466124d"

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
) -> Int = "moonbit_win32_6d7666920d986bc002f5d738"

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
) -> Int = "moonbit_win32_e99c4dcb77e480997ad56719"

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
) -> Int = "moonbit_win32_5ac4945ddec8de08c96b5d5b"

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
) -> Int = "moonbit_win32_b291d350a1f18750caeeeae5"

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
