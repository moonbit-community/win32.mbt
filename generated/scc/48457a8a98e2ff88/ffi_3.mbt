///|
#borrow(this_, p_pin, actual_frame_rate)
extern "C" fn get_current_actual_frame_rate_7a0f40642f77_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0025a7a1576c19e86c2b0954"

///|
pub fn get_current_actual_frame_rate_7a0f40642f77_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_current_actual_frame_rate_7a0f40642f77_ffi(
    this_, p_pin, actual_frame_rate,
  )
}

///|
pub fn get_current_actual_frame_rate_7a0f40642f77(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_actual_frame_rate_7a0f40642f77_raw(
    this_, p_pin, actual_frame_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, dimensions, list_size, frame_rates)
extern "C" fn get_frame_rate_list_fd91687604ef_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b41128956695d10d722648"

///|
pub fn get_frame_rate_list_fd91687604ef_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Int {
  get_frame_rate_list_fd91687604ef_ffi(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
}

///|
pub fn get_frame_rate_list_fd91687604ef(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_rate_list_fd91687604ef_raw(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, dimensions, max_available_frame_rate)
extern "C" fn get_max_available_frame_rate_f95caa56ab4d_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a2823a0e37333314c543fab"

///|
pub fn get_max_available_frame_rate_f95caa56ab4d_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_max_available_frame_rate_f95caa56ab4d_ffi(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
}

///|
pub fn get_max_available_frame_rate_f95caa56ab4d(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_available_frame_rate_f95caa56ab4d_raw(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, mode)
extern "C" fn get_mode_c36bbc028871_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2715f1f3393259ff6a13bfd6"

///|
pub fn get_mode_c36bbc028871_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c36bbc028871_ffi(this_, p_pin, mode)
}

///|
pub fn get_mode_c36bbc028871(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_c36bbc028871_raw(this_, p_pin, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin)
extern "C" fn set_mode_3b196a840eb0_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_b4453fe7ba5f367ee61ec670"

///|
pub fn set_mode_3b196a840eb0_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_3b196a840eb0_ffi(this_, p_pin, mode)
}

///|
pub fn set_mode_3b196a840eb0(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_3b196a840eb0_raw(this_, p_pin, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_usage)
extern "C" fn query_decimation_usage_7c6071b8efd7_ffi(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f371de3ce541347d41333e"

///|
pub fn query_decimation_usage_7c6071b8efd7_raw(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Int {
  query_decimation_usage_7c6071b8efd7_ffi(this_, lp_usage)
}

///|
pub fn query_decimation_usage_7c6071b8efd7(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_decimation_usage_7c6071b8efd7_raw(this_, lp_usage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_decimation_usage_1ea97a215784_ffi(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Int = "moonbit_win32_d27e2e8f041cc9862d56a9f5"

///|
pub fn set_decimation_usage_1ea97a215784_raw(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Int {
  set_decimation_usage_1ea97a215784_ffi(this_, usage)
}

///|
pub fn set_decimation_usage_1ea97a215784(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_decimation_usage_1ea97a215784_raw(this_, usage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_value, flags)
extern "C" fn get_f47f2c9d08dc_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b323ee2d95289b9531bd0e"

///|
pub fn get_f47f2c9d08dc_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_f47f2c9d08dc_ffi(this_, property, l_value, flags)
}

///|
pub fn get_f47f2c9d08dc(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_f47f2c9d08dc_raw(this_, property, l_value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flags)
extern "C" fn get_range_9ede26dc695b_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9a838b8450bc9fda4fcf454"

///|
pub fn get_range_9ede26dc695b_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  get_range_9ede26dc695b_ffi(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn get_range_9ede26dc695b(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_9ede26dc695b_raw(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_9ce65bc6f5d0_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int = "moonbit_win32_a787c5baed2c3631d76bb254"

///|
pub fn set_9ce65bc6f5d0_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int {
  set_9ce65bc6f5d0_ffi(this_, property, l_value, flags)
}

///|
pub fn set_9ce65bc6f5d0(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_9ce65bc6f5d0_raw(this_, property, l_value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_notify_560b0c18d1b7_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34cf8ea05e34c00064076adb"

///|
pub fn set_notify_560b0c18d1b7_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_notify_560b0c18d1b7_ffi(this_, p_callback)
}

///|
pub fn set_notify_560b0c18d1b7(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_560b0c18d1b7_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_nss_buffer3, p_pin, prt_start, prt_end)
extern "C" fn notify_181284f2030f_ffi(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd81d2f7fb7385d3d6bfb419"

///|
pub fn notify_181284f2030f_raw(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Int {
  notify_181284f2030f_ffi(this_, p_nss_buffer3, p_pin, prt_start, prt_end)
}

///|
pub fn notify_181284f2030f(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_181284f2030f_raw(
    this_, p_nss_buffer3, p_pin, prt_start, prt_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_answer)
extern "C" fn get_answer_mode_c684ba2ed498_ffi(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09f69d566b6843dd8a1eea6"

///|
pub fn get_answer_mode_c684ba2ed498_raw(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Int {
  get_answer_mode_c684ba2ed498_ffi(this_, pb_answer)
}

///|
pub fn get_answer_mode_c684ba2ed498(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_answer_mode_c684ba2ed498_raw(this_, pb_answer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_phys_color)
extern "C" fn get_background_color_0e15434d6c2d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5c5b22cec9141fc677e367"

///|
pub fn get_background_color_0e15434d6c2d_raw(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_0e15434d6c2d_ffi(this_, pdw_phys_color)
}

///|
pub fn get_background_color_0e15434d6c2d(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_0e15434d6c2d_raw(this_, pdw_phys_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wst_page)
extern "C" fn get_current_page_569f3a8c84be_ffi(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311813792bf7665ec71ac792"

///|
pub fn get_current_page_569f3a8c84be_raw(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_569f3a8c84be_ffi(this_, p_wst_page)
}

///|
pub fn get_current_page_569f3a8c84be(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_569f3a8c84be_raw(this_, p_wst_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_service)
extern "C" fn get_current_service_152666711fb6_ffi(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_352862f563927712db1a423e"

///|
pub fn get_current_service_152666711fb6_raw(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int {
  get_current_service_152666711fb6_ffi(this_, lp_service)
}

///|
pub fn get_current_service_152666711fb6(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_service_152666711fb6_raw(this_, lp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_level)
extern "C" fn get_decoder_level_05c046bdf6f8_ffi(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4226e430c47cf3a1339dea"

///|
pub fn get_decoder_level_05c046bdf6f8_raw(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int {
  get_decoder_level_05c046bdf6f8_ffi(this_, lp_level)
}

///|
pub fn get_decoder_level_05c046bdf6f8(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_level_05c046bdf6f8_raw(this_, lp_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_mode)
extern "C" fn get_draw_background_mode_f5986dccb94f_ffi(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35003b9fce3784279f1acfb"

///|
pub fn get_draw_background_mode_f5986dccb94f_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  get_draw_background_mode_f5986dccb94f_ffi(this_, lp_mode)
}

///|
pub fn get_draw_background_mode_f5986dccb94f(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_draw_background_mode_f5986dccb94f_raw(this_, lp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_hold_page)
extern "C" fn get_hold_page_f3218732e067_ffi(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac480cf9e8e78a31c6017f9"

///|
pub fn get_hold_page_f3218732e067_raw(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Int {
  get_hold_page_f3218732e067_ffi(this_, pb_hold_page)
}

///|
pub fn get_hold_page_f3218732e067(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hold_page_f3218732e067_raw(this_, pb_hold_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpbmih)
extern "C" fn get_output_format_f53537cc5660_ffi(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c7dd9ca47110d6f3db65eb"

///|
pub fn get_output_format_f53537cc5660_raw(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int {
  get_output_format_f53537cc5660_ffi(this_, lpbmih)
}

///|
pub fn get_output_format_f53537cc5660(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_f53537cc5660_raw(this_, lpbmih)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpb_option)
extern "C" fn get_redraw_always_23619c3ea822_ffi(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd10cab7c91ba88d9f4ca47a"

///|
pub fn get_redraw_always_23619c3ea822_raw(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int {
  get_redraw_always_23619c3ea822_ffi(this_, lpb_option)
}

///|
pub fn get_redraw_always_23619c3ea822(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redraw_always_23619c3ea822_raw(this_, lpb_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_state)
extern "C" fn get_service_state_87b3c6c39f5f_ffi(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ca0dfa406d18c7e5ee7397"

///|
pub fn get_service_state_87b3c6c39f5f_raw(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int {
  get_service_state_87b3c6c39f5f_ffi(this_, lp_state)
}

///|
pub fn get_service_state_87b3c6c39f5f(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_state_87b3c6c39f5f_raw(this_, lp_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_answer_mode_961837924a84_ffi(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Int = "moonbit_win32_0bdcb3bdf510aaa72d568d9c"

///|
pub fn set_answer_mode_961837924a84_raw(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Int {
  set_answer_mode_961837924a84_ffi(this_, b_answer)
}

///|
pub fn set_answer_mode_961837924a84(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_answer_mode_961837924a84_raw(this_, b_answer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_color_bc8dd75cd22d_ffi(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int = "moonbit_win32_5b7a69e2032c8d528563da2f"

///|
pub fn set_background_color_bc8dd75cd22d_raw(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int {
  set_background_color_bc8dd75cd22d_ffi(this_, dw_phys_color)
}

///|
pub fn set_background_color_bc8dd75cd22d(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_bc8dd75cd22d_raw(this_, dw_phys_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wst_page)
extern "C" fn set_current_page_1d3dd9b5e2ff_ffi(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Int = "moonbit_win32_5531ab7dfbb2532103eca7f8"

///|
pub fn set_current_page_1d3dd9b5e2ff_raw(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Int {
  set_current_page_1d3dd9b5e2ff_ffi(this_, wst_page)
}

///|
pub fn set_current_page_1d3dd9b5e2ff(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_page_1d3dd9b5e2ff_raw(this_, wst_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_draw_background_mode_515559641961_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_b3135fdba8bd171ea100f5be"

///|
pub fn set_draw_background_mode_515559641961_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_draw_background_mode_515559641961_ffi(this_, mode)
}

///|
pub fn set_draw_background_mode_515559641961(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_draw_background_mode_515559641961_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hold_page_f55d71e8b702_ffi(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Int = "moonbit_win32_5c2d75da0bcd7f6bbbd19c3a"

///|
pub fn set_hold_page_f55d71e8b702_raw(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Int {
  set_hold_page_f55d71e8b702_ffi(this_, b_hold_page)
}

///|
pub fn set_hold_page_f55d71e8b702(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hold_page_f55d71e8b702_raw(this_, b_hold_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpbmi)
extern "C" fn set_output_format_4435a8640e63_ffi(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdd24e3c529a61c242a1dd1"

///|
pub fn set_output_format_4435a8640e63_raw(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int {
  set_output_format_4435a8640e63_ffi(this_, lpbmi)
}

///|
pub fn set_output_format_4435a8640e63(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_format_4435a8640e63_raw(this_, lpbmi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_redraw_always_7f0f6b8192cf_ffi(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int = "moonbit_win32_d58118ff4b53e12cceae89a1"

///|
pub fn set_redraw_always_7f0f6b8192cf_raw(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int {
  set_redraw_always_7f0f6b8192cf_ffi(this_, b_option)
}

///|
pub fn set_redraw_always_7f0f6b8192cf(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_redraw_always_7f0f6b8192cf_raw(this_, b_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_service_state_9d9fd07135fd_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_f0482966a1dfc76f02812a2c"

///|
pub fn set_service_state_9d9fd07135fd_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_service_state_9d9fd07135fd_ffi(this_, state)
}

///|
pub fn set_service_state_9d9fd07135fd(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_service_state_9d9fd07135fd_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register__990cff5adeed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_940c6d353031687ad3f8f9ad"

///|
pub fn register__990cff5adeed_raw(this_ : @win32_core.RawAddress) -> Int {
  register__990cff5adeed_ffi(this_)
}

///|
pub fn register__990cff5adeed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__990cff5adeed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_b2ae5da0f846_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8234c30f7804ec9b5f9272"

///|
pub fn unregister_b2ae5da0f846_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_b2ae5da0f846_ffi(this_)
}

///|
pub fn unregister_b2ae5da0f846(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_b2ae5da0f846_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_flush_24ff50cbf13e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458c93322a530124e6901b63"

///|
pub fn begin_flush_24ff50cbf13e_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_flush_24ff50cbf13e_ffi(this_)
}

///|
pub fn begin_flush_24ff50cbf13e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_flush_24ff50cbf13e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_flush_cf07453c18a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6efb1155dca7a96c534c38a"

///|
pub fn end_flush_cf07453c18a8_raw(this_ : @win32_core.RawAddress) -> Int {
  end_flush_cf07453c18a8_ffi(this_)
}

///|
pub fn end_flush_cf07453c18a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_flush_cf07453c18a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_total, p_available)
extern "C" fn length_4825762f338f_ffi(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb7d7f5958e770196637997"

///|
pub fn length_4825762f338f_raw(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Int {
  length_4825762f338f_ffi(this_, p_total, p_available)
}

///|
pub fn length_4825762f338f(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = length_4825762f338f_raw(this_, p_total, p_available)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn request_c0408dd450a3_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Int = "moonbit_win32_70b03b6b261847e5766c684a"

///|
pub fn request_c0408dd450a3_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Int {
  request_c0408dd450a3_ffi(this_, p_sample, dw_user)
}

///|
pub fn request_c0408dd450a3(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_c0408dd450a3_raw(this_, p_sample, dw_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_preferred, p_props, pp_actual)
extern "C" fn request_allocator_1f6fc1db7d3e_ffi(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2897d2e4928add87bdb99d"

///|
pub fn request_allocator_1f6fc1db7d3e_raw(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Int {
  request_allocator_1f6fc1db7d3e_ffi(this_, p_preferred, p_props, pp_actual)
}

///|
pub fn request_allocator_1f6fc1db7d3e(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_allocator_1f6fc1db7d3e_raw(
    this_, p_preferred, p_props, pp_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn sync_read_3178a5572fea_ffi(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f92ae45d83c4c4c39d9a777"

///|
pub fn sync_read_3178a5572fea_raw(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  sync_read_3178a5572fea_ffi(this_, ll_position, l_length, p_buffer)
}

///|
pub fn sync_read_3178a5572fea(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_read_3178a5572fea_raw(
    this_, ll_position, l_length, p_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn sync_read_aligned_cf2e03f34217_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d141edb2d0154504b3bc76d4"

///|
pub fn sync_read_aligned_cf2e03f34217_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  sync_read_aligned_cf2e03f34217_ffi(this_, p_sample)
}

///|
pub fn sync_read_aligned_cf2e03f34217(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_read_aligned_cf2e03f34217_raw(this_, p_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample, pdw_user)
extern "C" fn wait_for_next_27a9dd50d095_ffi(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f60c91e926958d681920d8"

///|
pub fn wait_for_next_27a9dd50d095_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Int {
  wait_for_next_27a9dd50d095_ffi(this_, dw_timeout, pp_sample, pdw_user)
}

///|
pub fn wait_for_next_27a9dd50d095(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_next_27a9dd50d095_raw(
    this_, dw_timeout, pp_sample, pdw_user,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wave_format_current)
extern "C" fn get_format_94fd073d64c2_ffi(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284a68ac51db187fd8be826b"

///|
pub fn get_format_94fd073d64c2_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  get_format_94fd073d64c2_ffi(this_, p_wave_format_current)
}

///|
pub fn get_format_94fd073d64c2(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_94fd073d64c2_raw(this_, p_wave_format_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wave_format)
extern "C" fn set_format_3b0455c704c7_ffi(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae48cd3f438041fb8a50d42"

///|
pub fn set_format_3b0455c704c7_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  set_format_3b0455c704c7_ffi(this_, lp_wave_format)
}

///|
pub fn set_format_3b0455c704c7(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_3b0455c704c7_raw(this_, lp_wave_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_data, pp_sample)
extern "C" fn create_sample_b47c7895c453_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6964c0ba902dc80e0aed22"

///|
pub fn create_sample_b47c7895c453_raw(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  create_sample_b47c7895c453_ffi(this_, p_audio_data, dw_flags, pp_sample)
}

///|
pub fn create_sample_b47c7895c453(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sample_b47c7895c453_raw(
    this_, p_audio_data, dw_flags, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wave_format_current)
extern "C" fn get_format_d0617b62ebe0_ffi(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9303da0d46c76e431826d37d"

///|
pub fn get_format_d0617b62ebe0_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  get_format_d0617b62ebe0_ffi(this_, p_wave_format_current)
}

///|
pub fn get_format_d0617b62ebe0(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_d0617b62ebe0_raw(this_, p_wave_format_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_wave_format)
extern "C" fn set_format_191b5be7e4d0_ffi(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860311e884ec7dee7b24dd08"

///|
pub fn set_format_191b5be7e4d0_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  set_format_191b5be7e4d0_ffi(this_, lp_wave_format)
}

///|
pub fn set_format_191b5be7e4d0(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_191b5be7e4d0_raw(this_, lp_wave_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio)
extern "C" fn get_audio_data_cb3b52e7d480_ffi(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f5b1c70c2ec8919f09c38e"

///|
pub fn get_audio_data_cb3b52e7d480_raw(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Int {
  get_audio_data_cb3b52e7d480_ffi(this_, pp_audio)
}

///|
pub fn get_audio_data_cb3b52e7d480(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_data_cb3b52e7d480_raw(this_, pp_audio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_input_id, p_connector_type, conn_type_num, num_video_stds, analog_stds)
extern "C" fn enum_capability_3b9d11c53668_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ef049b9505a44f7e547906"

///|
pub fn enum_capability_3b9d11c53668_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Int {
  enum_capability_3b9d11c53668_ffi(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
}

///|
pub fn enum_capability_3b9d11c53668(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_capability_3b9d11c53668_raw(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_aux_inputs_bstr)
extern "C" fn query_capabilities_136154a3665a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_887f5256fb00d8dec039ad09"

///|
pub fn query_capabilities_136154a3665a_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Int {
  query_capabilities_136154a3665a_ffi(this_, pdw_num_aux_inputs_bstr)
}

///|
pub fn query_capabilities_136154a3665a(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_capabilities_136154a3665a_raw(
    this_, pdw_num_aux_inputs_bstr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_demodulate_621aceb522cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b07fed90efcd25ab136476"

///|
pub fn put_auto_demodulate_621aceb522cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  put_auto_demodulate_621aceb522cf_ffi(this_)
}

///|
pub fn put_auto_demodulate_621aceb522cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_demodulate_621aceb522cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_composite_count, pul_svideo_count)
extern "C" fn get_aux_input_count_eb2ffc61f4ea_ffi(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03f39336f4c0b0cf42ea35f"

///|
pub fn get_aux_input_count_eb2ffc61f4ea_raw(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Int {
  get_aux_input_count_eb2ffc61f4ea_ffi(
    this_, pul_composite_count, pul_svideo_count,
  )
}

///|
pub fn get_aux_input_count_eb2ffc61f4ea(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aux_input_count_eb2ffc61f4ea_raw(
    this_, pul_composite_count, pul_svideo_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_device_node_types, pguid_device_node_types)
extern "C" fn get_supported_device_node_types_4affcd150937_ffi(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e87f261e6b52a95a02a6a7"

///|
pub fn get_supported_device_node_types_4affcd150937_raw(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Int {
  get_supported_device_node_types_4affcd150937_ffi(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
}

///|
pub fn get_supported_device_node_types_4affcd150937(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_device_node_types_4affcd150937_raw(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_am_tuner_mode_type, pul_analog_video_standard)
extern "C" fn get_supported_video_formats_319a52415ebf_ffi(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d99887884d081249e1c18f"

///|
pub fn get_supported_video_formats_319a52415ebf_raw(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_supported_video_formats_319a52415ebf_ffi(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
}

///|
pub fn get_supported_video_formats_319a52415ebf(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_video_formats_319a52415ebf_raw(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_program_5c9867f31c0f_ffi(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int = "moonbit_win32_05a579bbf022012a4a3c25ba"

///|
pub fn add_program_5c9867f31c0f_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  add_program_5c9867f31c0f_ffi(this_, us_program_number)
}

///|
pub fn add_program_5c9867f31c0f(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_program_5c9867f31c0f_raw(this_, us_program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_module_ui_0f06800933da_ffi(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d164663eda21578252aaf164"

///|
pub fn get_module_ui_0f06800933da_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_module_ui_0f06800933da_ffi(this_, by_dialog_number, pbstr_url)
}

///|
pub fn get_module_ui_0f06800933da(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_ui_0f06800933da_raw(
    this_, by_dialog_number, pbstr_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inform_ui_closed_5bc1ba4d8d3e_ffi(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Int = "moonbit_win32_519c25897eeead6e2a9664e9"

///|
pub fn inform_ui_closed_5bc1ba4d8d3e_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Int {
  inform_ui_closed_5bc1ba4d8d3e_ffi(this_, by_dialog_number, close_reason)
}

///|
pub fn inform_ui_closed_5bc1ba4d8d3e(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inform_ui_closed_5bc1ba4d8d3e_raw(
    this_, by_dialog_number, close_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_program_f74d6a4ba3d1_ffi(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int = "moonbit_win32_018c4d9081a017ae80d5d834"

///|
pub fn remove_program_f74d6a4ba3d1_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  remove_program_f74d6a4ba3d1_ffi(this_, us_program_number)
}

///|
pub fn remove_program_f74d6a4ba3d1(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_program_f74d6a4ba3d1_raw(this_, us_program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_program_0442b44ff0fd_ffi(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int = "moonbit_win32_b0450e570473df0b887aea73"

///|
pub fn set_program_0442b44ff0fd_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  set_program_0442b44ff0fd_ffi(this_, us_program_number)
}

///|
pub fn set_program_0442b44ff0fd(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_program_0442b44ff0fd_raw(this_, us_program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tune_by_channel_df5746a6e5b1_ffi(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Int = "moonbit_win32_dc020d6a41c86204fc93c29c"

///|
pub fn tune_by_channel_df5746a6e5b1_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Int {
  tune_by_channel_df5746a6e5b1_ffi(this_, us_virtual_channel)
}

///|
pub fn tune_by_channel_df5746a6e5b1(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tune_by_channel_df5746a6e5b1_raw(this_, us_virtual_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entitlement)
extern "C" fn get_entitlement_51a2a507cbe4_ffi(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7e4514ad821adbddb9771e"

///|
pub fn get_entitlement_51a2a507cbe4_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Int {
  get_entitlement_51a2a507cbe4_ffi(this_, us_virtual_channel, p_entitlement)
}

///|
pub fn get_entitlement_51a2a507cbe4(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entitlement_51a2a507cbe4_raw(
    this_, us_virtual_channel, p_entitlement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_applications, rg_applications)
extern "C" fn get_smart_card_applications_79eb24324346_ffi(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_816e0931c572fcfd658094bd"

///|
pub fn get_smart_card_applications_79eb24324346_raw(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Int {
  get_smart_card_applications_79eb24324346_ffi(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
}

///|
pub fn get_smart_card_applications_79eb24324346(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smart_card_applications_79eb24324346_raw(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region, pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code)
extern "C" fn get_smart_card_info_5b9d9a4196a5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cf31899bbc2cfe58dd1c412"

///|
pub fn get_smart_card_info_5b9d9a4196a5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Int {
  get_smart_card_info_5b9d9a4196a5_ffi(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
}

///|
pub fn get_smart_card_info_5b9d9a4196a5(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smart_card_info_5b9d9a4196a5_raw(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked)
extern "C" fn get_smart_card_status_4690bceaa279_ffi(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff769459cee97290c6a613d"

///|
pub fn get_smart_card_status_4690bceaa279_raw(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Int {
  get_smart_card_status_4690bceaa279_ffi(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
}

///|
pub fn get_smart_card_status_4690bceaa279(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smart_card_status_4690bceaa279_raw(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_language, pb_entitlement_token, pul_descramble_status)
extern "C" fn check_entitlement_token_194081e75db9_ffi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0646eb82e0e9dda56becd91"

///|
pub fn check_entitlement_token_194081e75db9_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Int {
  check_entitlement_token_194081e75db9_ffi(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
}

///|
pub fn check_entitlement_token_194081e75db9(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_entitlement_token_194081e75db9_raw(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_language, pul_session_result)
extern "C" fn close_mmi_dialog_40eb9a665aa8_ffi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca76134e5f8d99de4bf8f40"

///|
pub fn close_mmi_dialog_40eb9a665aa8_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Int {
  close_mmi_dialog_40eb9a665aa8_ffi(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
}

///|
pub fn close_mmi_dialog_40eb9a665aa8(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_mmi_dialog_40eb9a665aa8_raw(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_dialog_request_number)
extern "C" fn create_dialog_request_number_f8f37baccf82_ffi(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95fed9d49b869b75a8d8649"

///|
pub fn create_dialog_request_number_f8f37baccf82_raw(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Int {
  create_dialog_request_number_f8f37baccf82_ffi(
    this_, pul_dialog_request_number,
  )
}

///|
pub fn create_dialog_request_number_f8f37baccf82(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dialog_request_number_f8f37baccf82_raw(
    this_, pul_dialog_request_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_language)
extern "C" fn open_broadcast_mmi_26a7e47e3a12_ffi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Int = "moonbit_win32_c1def74291520ed63dcc4dd3"

///|
pub fn open_broadcast_mmi_26a7e47e3a12_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  open_broadcast_mmi_26a7e47e3a12_ffi(
    this_, ul_dialog_request, bstr_language, event_id,
  )
}

///|
pub fn open_broadcast_mmi_26a7e47e3a12(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_broadcast_mmi_26a7e47e3a12_raw(
    this_, ul_dialog_request, bstr_language, event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_capture_token)
extern "C" fn set_capture_token_52ac8b0e1435_ffi(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958f81bb76665f5f3667b4ea"

///|
pub fn set_capture_token_52ac8b0e1435_raw(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  set_capture_token_52ac8b0e1435_ffi(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
}

///|
pub fn set_capture_token_52ac8b0e1435(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capture_token_52ac8b0e1435_raw(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_drm_uuid_list, drm_uuid)
extern "C" fn get_drm_status_04cc81c43b52_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_839d710fc9bcfd3e8ee52cac"

///|
pub fn get_drm_status_04cc81c43b52_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  get_drm_status_04cc81c43b52_ffi(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn get_drm_status_04cc81c43b52(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drm_status_04cc81c43b52_raw(
    this_, pbstr_drm_uuid_list, drm_uuid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, penum_pairing_status)
extern "C" fn get_pairing_status_0f83fce9b57f_ffi(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2985c7e095bdcd44a2446ad8"

///|
pub fn get_pairing_status_0f83fce9b57f_raw(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Int {
  get_pairing_status_0f83fce9b57f_ffi(this_, penum_pairing_status)
}

///|
pub fn get_pairing_status_0f83fce9b57f(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pairing_status_0f83fce9b57f_raw(this_, penum_pairing_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_new_drm)
extern "C" fn set_drm_afb6155b4e18_ffi(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5100c2d3f91b0ec55082d045"

///|
pub fn set_drm_afb6155b4e18_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Int {
  set_drm_afb6155b4e18_ffi(this_, bstr_new_drm)
}

///|
pub fn set_drm_afb6155b4e18(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drm_afb6155b4e18_raw(this_, bstr_new_drm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acknowledge_license_1b249390a7d2_ffi(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Int = "moonbit_win32_fb72d8cc92361bea2ba8a15d"

///|
pub fn acknowledge_license_1b249390a7d2_raw(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Int {
  acknowledge_license_1b249390a7d2_ffi(this_, hr_license_ack)
}

///|
pub fn acknowledge_license_1b249390a7d2(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acknowledge_license_1b249390a7d2_raw(this_, hr_license_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_hms_association_data_f7155288c0b2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6be39d92c10b36abe838091"

///|
pub fn get_hms_association_data_f7155288c0b2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_hms_association_data_f7155288c0b2_ffi(this_)
}

///|
pub fn get_hms_association_data_f7155288c0b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hms_association_data_f7155288c0b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_error)
extern "C" fn get_last_cardea_error_f89785edaf18_ffi(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616f4a49048ee45e4f459041"

///|
pub fn get_last_cardea_error_f89785edaf18_raw(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Int {
  get_last_cardea_error_f89785edaf18_ffi(this_, pdw_error)
}

///|
pub fn get_last_cardea_error_f89785edaf18(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_cardea_error_f89785edaf18_raw(this_, pdw_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_license_message, pdwcb_license_response, ppb_license_response)
extern "C" fn process_license_challenge_860262f38a1d_ffi(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5968922df1e3c55f641b2ba9"

///|
pub fn process_license_challenge_860262f38a1d_raw(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Int {
  process_license_challenge_860262f38a1d_ffi(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
}

///|
pub fn process_license_challenge_860262f38a1d(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_license_challenge_860262f38a1d_raw(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_registration_message, pdwcb_registration_response, ppb_registration_response)
extern "C" fn process_registration_challenge_c8c2d9fc4688_ffi(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ebc827a28ffbbc447410da"

///|
pub fn process_registration_challenge_c8c2d9fc4688_raw(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Int {
  process_registration_challenge_c8c2d9fc4688_ffi(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
}

///|
pub fn process_registration_challenge_c8c2d9fc4688(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_registration_challenge_c8c2d9fc4688_raw(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_crl_len, pdw_response)
extern "C" fn set_crl_a17ab123c412_ffi(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7825dab9310ae3760a168498"

///|
pub fn set_crl_a17ab123c412_raw(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  set_crl_a17ab123c412_ffi(this_, dw_crl_len, pb_crl_len, pdw_response)
}

///|
pub fn set_crl_a17ab123c412(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_crl_a17ab123c412_raw(
    this_, dw_crl_len, pb_crl_len, pdw_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_rev_info, pdw_response)
extern "C" fn set_rev_info_c4c7ab5745c8_ffi(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a034394fd9a052d8bc483f17"

///|
pub fn set_rev_info_c4c7ab5745c8_raw(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  set_rev_info_c4c7ab5745c8_ffi(
    this_, dw_rev_info_len, pb_rev_info, pdw_response,
  )
}

///|
pub fn set_rev_info_c4c7ab5745c8(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rev_info_c4c7ab5745c8_raw(
    this_, dw_rev_info_len, pb_rev_info, pdw_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status, ph_error)
extern "C" fn get_drm_pairing_status_0e4a28d45198_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abfabae7dd44913cb913c179"

///|
pub fn get_drm_pairing_status_0e4a28d45198_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Int {
  get_drm_pairing_status_0e4a28d45198_ffi(this_, pdw_status, ph_error)
}

///|
pub fn get_drm_pairing_status_0e4a28d45198(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drm_pairing_status_0e4a28d45198_raw(
    this_, pdw_status, ph_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn perform_drm_pairing_e4b7f151285a_ffi(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int = "moonbit_win32_71ec00360a5b494da1319c30"

///|
pub fn perform_drm_pairing_e4b7f151285a_raw(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  perform_drm_pairing_e4b7f151285a_ffi(this_, f_sync)
}

///|
pub fn perform_drm_pairing_e4b7f151285a(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_drm_pairing_e4b7f151285a_raw(this_, f_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_drm_uuid_list, drm_uuid)
extern "C" fn get_drm_status_335086fdf7e2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a727ccbc514399c30bf91d35"

///|
pub fn get_drm_status_335086fdf7e2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  get_drm_status_335086fdf7e2_ffi(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn get_drm_status_335086fdf7e2(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drm_status_335086fdf7e2_raw(
    this_, pbstr_drm_uuid_list, drm_uuid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puuid_new_drm)
extern "C" fn set_drm_803523c4a7aa_ffi(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97764fcabce41d348be479f"

///|
pub fn set_drm_803523c4a7aa_raw(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Int {
  set_drm_803523c4a7aa_ffi(this_, puuid_new_drm)
}

///|
pub fn set_drm_803523c4a7aa(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drm_803523c4a7aa_raw(this_, puuid_new_drm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_changes_de781ee14ab0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d98d9c51049994e25b25fd"

///|
pub fn check_changes_de781ee14ab0_raw(this_ : @win32_core.RawAddress) -> Int {
  check_changes_de781ee14ab0_ffi(this_)
}

///|
pub fn check_changes_de781ee14ab0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_changes_de781ee14ab0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_changes_64575440e460_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6e9ee10ed08a963bf7e445"

///|
pub fn commit_changes_64575440e460_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_changes_64575440e460_ffi(this_)
}

///|
pub fn commit_changes_64575440e460(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_changes_64575440e460_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_change_state_ef716eb251f3_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cf2a4390c013f9d5520954"

///|
pub fn get_change_state_ef716eb251f3_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_change_state_ef716eb251f3_ffi(this_, p_state)
}

///|
pub fn get_change_state_ef716eb251f3(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_change_state_ef716eb251f3_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_changes_c2b0e9dfc75b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d3720f89fc3519811f922b6"

///|
pub fn start_changes_c2b0e9dfc75b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_changes_c2b0e9dfc75b_ffi(this_)
}

///|
pub fn start_changes_c2b0e9dfc75b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_changes_c2b0e9dfc75b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_method)
extern "C" fn get_inner_fec_method_c9ab2c79ff2a_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229a8e214a2706d9f6b06dfc"

///|
pub fn get_inner_fec_method_c9ab2c79ff2a_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_method_c9ab2c79ff2a_ffi(this_, p_fec_method)
}

///|
pub fn get_inner_fec_method_c9ab2c79ff2a(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_fec_method_c9ab2c79ff2a_raw(this_, p_fec_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_rate)
extern "C" fn get_inner_fec_rate_15765a419763_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ce0bfd29b1a216299e59a7"

///|
pub fn get_inner_fec_rate_15765a419763_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_rate_15765a419763_ffi(this_, p_fec_rate)
}

///|
pub fn get_inner_fec_rate_15765a419763(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_fec_rate_15765a419763_raw(this_, p_fec_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_modulation_type)
extern "C" fn get_modulation_type_ba34105d8945_ffi(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f972159cfe721afa93e635"

///|
pub fn get_modulation_type_ba34105d8945_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  get_modulation_type_ba34105d8945_ffi(this_, p_modulation_type)
}

///|
pub fn get_modulation_type_ba34105d8945(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modulation_type_ba34105d8945_raw(this_, p_modulation_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_method)
extern "C" fn get_outer_fec_method_e542bdfb2fee_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ab7272f1346917133f6571"

///|
pub fn get_outer_fec_method_e542bdfb2fee_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_method_e542bdfb2fee_ffi(this_, p_fec_method)
}

///|
pub fn get_outer_fec_method_e542bdfb2fee(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_fec_method_e542bdfb2fee_raw(this_, p_fec_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_rate)
extern "C" fn get_outer_fec_rate_c8f76371f82c_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2d36cf3720acd56fcb1c82"

///|
pub fn get_outer_fec_rate_c8f76371f82c_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_rate_c8f76371f82c_ffi(this_, p_fec_rate)
}

///|
pub fn get_outer_fec_rate_c8f76371f82c(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_fec_rate_c8f76371f82c_raw(this_, p_fec_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_spectral_inversion)
extern "C" fn get_spectral_inversion_7000c5ec7555_ffi(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c08ca95672293b4a9d6c28"

///|
pub fn get_spectral_inversion_7000c5ec7555_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  get_spectral_inversion_7000c5ec7555_ffi(this_, p_spectral_inversion)
}

///|
pub fn get_spectral_inversion_7000c5ec7555(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spectral_inversion_7000c5ec7555_raw(
    this_, p_spectral_inversion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_symbol_rate)
extern "C" fn get_symbol_rate_c42f51efbcfe_ffi(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a71618df047d654b7d88b7"

///|
pub fn get_symbol_rate_c42f51efbcfe_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_c42f51efbcfe_ffi(this_, p_symbol_rate)
}

///|
pub fn get_symbol_rate_c42f51efbcfe(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_rate_c42f51efbcfe_raw(this_, p_symbol_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_method)
extern "C" fn put_inner_fec_method_6dc3e5ee7d90_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d42f961593553547027a5d"

///|
pub fn put_inner_fec_method_6dc3e5ee7d90_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  put_inner_fec_method_6dc3e5ee7d90_ffi(this_, p_fec_method)
}

///|
pub fn put_inner_fec_method_6dc3e5ee7d90(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_fec_method_6dc3e5ee7d90_raw(this_, p_fec_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_rate)
extern "C" fn put_inner_fec_rate_4f662c690964_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7613fe76a5e4ab1f0e9b52e1"

///|
pub fn put_inner_fec_rate_4f662c690964_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  put_inner_fec_rate_4f662c690964_ffi(this_, p_fec_rate)
}

///|
pub fn put_inner_fec_rate_4f662c690964(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_fec_rate_4f662c690964_raw(this_, p_fec_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_modulation_type)
extern "C" fn put_modulation_type_ea3dd2cb53b9_ffi(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ec33904839c3dc95dbfb4f"

///|
pub fn put_modulation_type_ea3dd2cb53b9_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  put_modulation_type_ea3dd2cb53b9_ffi(this_, p_modulation_type)
}

///|
pub fn put_modulation_type_ea3dd2cb53b9(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modulation_type_ea3dd2cb53b9_raw(this_, p_modulation_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_method)
extern "C" fn put_outer_fec_method_5ac2ad1eea8d_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c347d60252980c96d031ac6"

///|
pub fn put_outer_fec_method_5ac2ad1eea8d_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  put_outer_fec_method_5ac2ad1eea8d_ffi(this_, p_fec_method)
}

///|
pub fn put_outer_fec_method_5ac2ad1eea8d(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_fec_method_5ac2ad1eea8d_raw(this_, p_fec_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fec_rate)
extern "C" fn put_outer_fec_rate_cc8bbba2cfbd_ffi(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96751652e3347f8e54ebe119"

///|
pub fn put_outer_fec_rate_cc8bbba2cfbd_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  put_outer_fec_rate_cc8bbba2cfbd_ffi(this_, p_fec_rate)
}

///|
pub fn put_outer_fec_rate_cc8bbba2cfbd(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_fec_rate_cc8bbba2cfbd_raw(this_, p_fec_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_spectral_inversion)
extern "C" fn put_spectral_inversion_f70b7aa57bef_ffi(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7737d20bf207fb6cce189af"

///|
pub fn put_spectral_inversion_f70b7aa57bef_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  put_spectral_inversion_f70b7aa57bef_ffi(this_, p_spectral_inversion)
}

///|
pub fn put_spectral_inversion_f70b7aa57bef(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spectral_inversion_f70b7aa57bef_raw(
    this_, p_spectral_inversion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_symbol_rate)
extern "C" fn put_symbol_rate_921936cf8d51_ffi(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227ea1758d62fe03d0696e7a"

///|
pub fn put_symbol_rate_921936cf8d51_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  put_symbol_rate_921936cf8d51_ffi(this_, p_symbol_rate)
}

///|
pub fn put_symbol_rate_921936cf8d51(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_rate_921936cf8d51_raw(this_, p_symbol_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guard_interval)
extern "C" fn get_guard_interval_13c6d903fa58_ffi(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85ae9763a97bd14cec2c596"

///|
pub fn get_guard_interval_13c6d903fa58_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  get_guard_interval_13c6d903fa58_ffi(this_, p_guard_interval)
}

///|
pub fn get_guard_interval_13c6d903fa58(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guard_interval_13c6d903fa58_raw(this_, p_guard_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pilot)
extern "C" fn get_pilot_a0a644a146d3_ffi(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c7c60225638927d8da13779"

///|
pub fn get_pilot_a0a644a146d3_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  get_pilot_a0a644a146d3_ffi(this_, p_pilot)
}

///|
pub fn get_pilot_a0a644a146d3(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pilot_a0a644a146d3_raw(this_, p_pilot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_roll_off)
extern "C" fn get_roll_off_6c487cb3b987_ffi(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7a6fecbab3b4f20467ad29"

///|
pub fn get_roll_off_6c487cb3b987_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  get_roll_off_6c487cb3b987_ffi(this_, p_roll_off)
}

///|
pub fn get_roll_off_6c487cb3b987(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roll_off_6c487cb3b987_raw(this_, p_roll_off)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transmission_mode)
extern "C" fn get_transmission_mode_ead2bfc5a4e0_ffi(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_726866b54e3f786b5333f34c"

///|
pub fn get_transmission_mode_ead2bfc5a4e0_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  get_transmission_mode_ead2bfc5a4e0_ffi(this_, p_transmission_mode)
}

///|
pub fn get_transmission_mode_ead2bfc5a4e0(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_mode_ead2bfc5a4e0_raw(
    this_, p_transmission_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guard_interval)
extern "C" fn put_guard_interval_734fc61fe6b3_ffi(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11975cc5ba14e124fbca3e92"

///|
pub fn put_guard_interval_734fc61fe6b3_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  put_guard_interval_734fc61fe6b3_ffi(this_, p_guard_interval)
}

///|
pub fn put_guard_interval_734fc61fe6b3(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_guard_interval_734fc61fe6b3_raw(this_, p_guard_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pilot)
extern "C" fn put_pilot_413b3adf3936_ffi(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ecc91c90cf15dd7692b3b0"

///|
pub fn put_pilot_413b3adf3936_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  put_pilot_413b3adf3936_ffi(this_, p_pilot)
}

///|
pub fn put_pilot_413b3adf3936(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pilot_413b3adf3936_raw(this_, p_pilot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_roll_off)
extern "C" fn put_roll_off_2581afed060d_ffi(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4338be2396a719b6b37079f4"

///|
pub fn put_roll_off_2581afed060d_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  put_roll_off_2581afed060d_ffi(this_, p_roll_off)
}

///|
pub fn put_roll_off_2581afed060d(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_off_2581afed060d_raw(this_, p_roll_off)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transmission_mode)
extern "C" fn put_transmission_mode_8f5936c506ef_ffi(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a51c9f8e76c0e13c36d0b4"

///|
pub fn put_transmission_mode_8f5936c506ef_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  put_transmission_mode_8f5936c506ef_ffi(this_, p_transmission_mode)
}

///|
pub fn put_transmission_mode_8f5936c506ef(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmission_mode_8f5936c506ef_raw(
    this_, p_transmission_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plp_number)
extern "C" fn get_plp_number_83c1c365cebf_ffi(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b528d4f5f1c1f9ff5a2b55e"

///|
pub fn get_plp_number_83c1c365cebf_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  get_plp_number_83c1c365cebf_ffi(this_, p_plp_number)
}

///|
pub fn get_plp_number_83c1c365cebf(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plp_number_83c1c365cebf_raw(this_, p_plp_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signal_timeouts)
extern "C" fn get_signal_timeouts_e03d3acfb122_ffi(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e176e4dd85549af31c7936"

///|
pub fn get_signal_timeouts_e03d3acfb122_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  get_signal_timeouts_e03d3acfb122_ffi(this_, p_signal_timeouts)
}

///|
pub fn get_signal_timeouts_e03d3acfb122(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_timeouts_e03d3acfb122_raw(this_, p_signal_timeouts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plp_number)
extern "C" fn put_plp_number_c5fe418233f9_ffi(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b899d10d33c58a3268f90b"

///|
pub fn put_plp_number_c5fe418233f9_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  put_plp_number_c5fe418233f9_ffi(this_, p_plp_number)
}

///|
pub fn put_plp_number_c5fe418233f9(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_plp_number_c5fe418233f9_raw(this_, p_plp_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signal_timeouts)
extern "C" fn put_signal_timeouts_5fa05e019327_ffi(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18630b829068a76b7af3ac4c"

///|
pub fn put_signal_timeouts_5fa05e019327_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  put_signal_timeouts_5fa05e019327_ffi(this_, p_signal_timeouts)
}

///|
pub fn put_signal_timeouts_5fa05e019327(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_timeouts_5fa05e019327_raw(this_, p_signal_timeouts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_response_len, pb_response)
extern "C" fn get_diseq_response_bab14aa451b0_ffi(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c64b337cbb1877680bae396c"

///|
pub fn get_diseq_response_bab14aa451b0_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  get_diseq_response_bab14aa451b0_ffi(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
}

///|
pub fn get_diseq_response_bab14aa451b0(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diseq_response_bab14aa451b0_raw(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diseq_lnb_source_2615c8b3a4fc_ffi(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Int = "moonbit_win32_969875ef511f3a8abe08d3e8"

///|
pub fn put_diseq_lnb_source_2615c8b3a4fc_raw(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Int {
  put_diseq_lnb_source_2615c8b3a4fc_ffi(this_, ul_lnb_source)
}

///|
pub fn put_diseq_lnb_source_2615c8b3a4fc(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diseq_lnb_source_2615c8b3a4fc_raw(this_, ul_lnb_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diseq_repeats_f76ef5f2d617_ffi(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Int = "moonbit_win32_84618d2bb15b67be57de2545"

///|
pub fn put_diseq_repeats_f76ef5f2d617_raw(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Int {
  put_diseq_repeats_f76ef5f2d617_ffi(this_, ul_repeats)
}

///|
pub fn put_diseq_repeats_f76ef5f2d617(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diseq_repeats_f76ef5f2d617_raw(this_, ul_repeats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_command)
extern "C" fn put_diseq_send_command_ab7c05300078_ffi(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf693236f75cf0bd3bc7131"

///|
pub fn put_diseq_send_command_ab7c05300078_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Int {
  put_diseq_send_command_ab7c05300078_ffi(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
}

///|
pub fn put_diseq_send_command_ab7c05300078(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diseq_send_command_ab7c05300078_raw(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diseq_use_tone_burst_81793cb26f4a_ffi(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Int = "moonbit_win32_f5aa15aa507c2e4e4fa0b83d"

///|
pub fn put_diseq_use_tone_burst_81793cb26f4a_raw(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Int {
  put_diseq_use_tone_burst_81793cb26f4a_ffi(this_, b_use_tone_burst)
}

///|
pub fn put_diseq_use_tone_burst_81793cb26f4a(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diseq_use_tone_burst_81793cb26f4a_raw(
    this_, b_use_tone_burst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_diseq_commands_bf7bfbc3ea5d_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Int = "moonbit_win32_2a0ca2ba764cbe8e9140a113"

///|
pub fn put_enable_diseq_commands_bf7bfbc3ea5d_raw(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Int {
  put_enable_diseq_commands_bf7bfbc3ea5d_ffi(this_, b_enable)
}

///|
pub fn put_enable_diseq_commands_bf7bfbc3ea5d(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_diseq_commands_bf7bfbc3ea5d_raw(this_, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_eas_object)
extern "C" fn get_eas_message_f1f11aa4fc7c_ffi(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44b5c5140ce64ae9298f16b"

///|
pub fn get_eas_message_f1f11aa4fc7c_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Int {
  get_eas_message_f1f11aa4fc7c_ffi(this_, ul_event_id, pp_eas_object)
}

///|
pub fn get_eas_message_f1f11aa4fc7c(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eas_message_f1f11aa4fc7c_raw(
    this_, ul_event_id, pp_eas_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_id, algorithm_type, sampling_rate, bit_depth, num_channels)
extern "C" fn enum_audio_capability_472cf84704b0_ffi(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aff1d2ec06043a071cbb03d"

///|
pub fn enum_audio_capability_472cf84704b0_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Int {
  enum_audio_capability_472cf84704b0_ffi(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
}

///|
pub fn enum_audio_capability_472cf84704b0(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_audio_capability_472cf84704b0_raw(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_id, algorithm_type, vertical_size, horizontal_size, aspect_ratio, frame_rate_code, progressive_sequence)
extern "C" fn enum_video_capability_4605a73fafc0_ffi(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800ba4c569311deac2fdecb2"

///|
pub fn enum_video_capability_4605a73fafc0_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Int {
  enum_video_capability_4605a73fafc0_ffi(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
}

///|
pub fn enum_video_capability_4605a73fafc0(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_video_capability_4605a73fafc0_raw(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping, audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max, video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping, video_method_id, signal_source_id, signal_format, signal_lock, signal_level, signal_to_noise_ratio)
extern "C" fn get_state_0c532d5c6f67_ffi(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d87ce8efcffe9304f6d5b8"

///|
pub fn get_state_0c532d5c6f67_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Int {
  get_state_0c532d5c6f67_ffi(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
}

///|
pub fn get_state_0c532d5c6f67(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_0c532d5c6f67_raw(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_audio_fmts, num_video_fmts)
extern "C" fn query_capabilities_fe5c391e5957_ffi(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82021d8d5dc949e62ea01a9a"

///|
pub fn query_capabilities_fe5c391e5957_raw(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Int {
  query_capabilities_fe5c391e5957_ffi(this_, num_audio_fmts, num_video_fmts)
}

///|
pub fn query_capabilities_fe5c391e5957(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_capabilities_fe5c391e5957_raw(
    this_, num_audio_fmts, num_video_fmts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_parameters_c3c374f81904_ffi(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Int = "moonbit_win32_29dfb906ba2291c1d1bfb43c"

///|
pub fn set_parameters_c3c374f81904_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Int {
  set_parameters_c3c374f81904_ffi(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
}

///|
pub fn set_parameters_c3c374f81904(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_c3c374f81904_raw(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses, p_address_list)
extern "C" fn get_multicast_list_02820411b37c_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569b6de77fe7b625fecb508a"

///|
pub fn get_multicast_list_02820411b37c_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_02820411b37c_ffi(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_02820411b37c(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_02820411b37c_raw(
    this_, pulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses)
extern "C" fn get_multicast_list_size_07263e223c05_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3158c5be3efae066ca3ddf70"

///|
pub fn get_multicast_list_size_07263e223c05_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_07263e223c05_ffi(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_07263e223c05(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_size_07263e223c05_raw(this_, pulcb_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_mode_mask)
extern "C" fn get_multicast_mode_fac780237ab8_ffi(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1778261b4a31a223e0aa85"

///|
pub fn get_multicast_mode_fac780237ab8_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_fac780237ab8_ffi(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_fac780237ab8(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_mode_fac780237ab8_raw(this_, pul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address_list)
extern "C" fn put_multicast_list_cf828ecb98dd_ffi(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae31d3caa8446b44acde80b0"

///|
pub fn put_multicast_list_cf828ecb98dd_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_cf828ecb98dd_ffi(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_list_cf828ecb98dd(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_list_cf828ecb98dd_raw(
    this_, ulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multicast_mode_e3435f3c2abf_ffi(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int = "moonbit_win32_c21813a9f6d2bcd75f641539"

///|
pub fn put_multicast_mode_e3435f3c2abf_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_e3435f3c2abf_ffi(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_e3435f3c2abf(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_mode_e3435f3c2abf_raw(this_, ul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
