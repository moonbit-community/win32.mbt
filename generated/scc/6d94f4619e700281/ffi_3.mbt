///|
#borrow(this_, p_pin, actual_frame_rate)
extern "C" fn get_current_actual_frame_rate_7a0f40642f77_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2a26381a2031d819f8844d"

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
) -> Int = "moonbit_win32_50f49024e348e7f8826709bc"

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
) -> Int = "moonbit_win32_2bb49b9c50d09684752127ef"

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
) -> Int = "moonbit_win32_3e871ef29fa0d47a27ea271b"

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
) -> Int = "moonbit_win32_305c7d5d356d051099f5d15b"

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
) -> Int = "moonbit_win32_a27dbb0b84fe1492722576bc"

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
) -> Int = "moonbit_win32_000a1f4e122ac7b7403decdc"

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
) -> Int = "moonbit_win32_ddcdfb12041c89799ffc60da"

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
) -> Int = "moonbit_win32_ade81cda38a53afb619b9e3a"

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
) -> Int = "moonbit_win32_5af1519634878a5a0bcb0e8f"

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
) -> Int = "moonbit_win32_f388259901c448c08fa6416e"

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
) -> Int = "moonbit_win32_b0926ee31196218be191bae8"

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
) -> Int = "moonbit_win32_a592fcbf8d73edd8c187b647"

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
) -> Int = "moonbit_win32_ee2423d4df2e2349e208d9e1"

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
) -> Int = "moonbit_win32_ec0e5b755f1b8fbed284303c"

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
) -> Int = "moonbit_win32_65e68113733951b0849a9cc1"

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
) -> Int = "moonbit_win32_95e4f1bfd5a3330da22bc387"

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
) -> Int = "moonbit_win32_ea531e0f3af7e516edeea18f"

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
) -> Int = "moonbit_win32_8bb7105aabc6d813b170b4bc"

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
) -> Int = "moonbit_win32_14de8e6eaccfb855ced6dd0a"

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
) -> Int = "moonbit_win32_ac03731726bb7bb3071bb9a8"

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
) -> Int = "moonbit_win32_14da3a2493c6a28637853c34"

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
) -> Int = "moonbit_win32_760222dba9333f1ef82e36d1"

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
) -> Int = "moonbit_win32_6198a3fb457f52e87eca9df9"

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
) -> Int = "moonbit_win32_7d46ffa5dc82b6ee091b047d"

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
) -> Int = "moonbit_win32_39f37c7e8095fcc1a24d3e2e"

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
) -> Int = "moonbit_win32_41ed6008f5270ade28719417"

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
) -> Int = "moonbit_win32_023db1d1e6582ea09cf79875"

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
) -> Int = "moonbit_win32_da11e8d4e892f0c0731db9ae"

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
) -> Int = "moonbit_win32_02692c9ad7d05ec30bf598e6"

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
extern "C" fn register__990cff5adeed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d39d4562ca8d04c72fc53e2f"

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
) -> Int = "moonbit_win32_831b770ace6bf91733405b88"

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
) -> Int = "moonbit_win32_70794b171fe8d75895a3c39d"

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
extern "C" fn end_flush_cf07453c18a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21d5bf616c4a926beaf24bfd"

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
) -> Int = "moonbit_win32_08688fbe9488ae750302c71b"

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
) -> Int = "moonbit_win32_dbd288098847fd902ab2dec8"

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
) -> Int = "moonbit_win32_022406acc8b53c781e707e56"

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
) -> Int = "moonbit_win32_0b4ec725092c3aa1f09aefc8"

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
) -> Int = "moonbit_win32_8d3c62884253af3e969952bf"

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
) -> Int = "moonbit_win32_b5a266e996786c677c77a902"

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
) -> Int = "moonbit_win32_aa3598764f2ead7bcd733607"

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
) -> Int = "moonbit_win32_e2035f476f467c17f462f7aa"

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
) -> Int = "moonbit_win32_a992762adb20412d481caf87"

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
) -> Int = "moonbit_win32_80d4a8bab5ba814b950e2ac4"

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
) -> Int = "moonbit_win32_32c2644a60dd723ec452a0e3"

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
) -> Int = "moonbit_win32_6934a347854b8d58b9834974"

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
) -> Int = "moonbit_win32_a7c1516565647d5283241a1d"

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
) -> Int = "moonbit_win32_fb28387eb42d8e13cf23cdc2"

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
) -> Int = "moonbit_win32_703339243c3fdd326db06eb4"

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
) -> Int = "moonbit_win32_81d43505bb1bb13dd98329b1"

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
) -> Int = "moonbit_win32_1e5c5731987c292be462a193"

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
) -> Int = "moonbit_win32_83455fcd17a489d2f6a7dd76"

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
) -> Int = "moonbit_win32_5b26ced98a130941e3d51300"

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
) -> Int = "moonbit_win32_487df441898342279758dd7a"

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
) -> Int = "moonbit_win32_df5b1907b00f0593c02a8749"

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
) -> Int = "moonbit_win32_2e6a70c317fdbf604de724d2"

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
) -> Int = "moonbit_win32_a06c3e93d57139b27656ce95"

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
) -> Int = "moonbit_win32_ea779f1a855e132f77c9aa1b"

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
) -> Int = "moonbit_win32_a7213a74c072750178feb0dd"

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
) -> Int = "moonbit_win32_51cc62c6c69954a1305895aa"

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
) -> Int = "moonbit_win32_9527ddef0375713c04002e58"

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
) -> Int = "moonbit_win32_f01340dcfe4da5dd0b27ab9d"

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
) -> Int = "moonbit_win32_3554e07e453f64ef642f11e6"

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
) -> Int = "moonbit_win32_4f86284ea12adc8b3b544000"

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
) -> Int = "moonbit_win32_bab311dbc632be7dc4b8efa4"

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
) -> Int = "moonbit_win32_d1eca0956e949e0f23a362e0"

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
) -> Int = "moonbit_win32_8c63ea9d41c8a8c118ff5407"

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
) -> Int = "moonbit_win32_736d14983a0a05b95ca9919e"

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
) -> Int = "moonbit_win32_8ff05e60e1da20570d704f98"

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
) -> Int = "moonbit_win32_b91d2e8aec80b5a862e1ab01"

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
) -> Int = "moonbit_win32_8e984afe51b223f40298dce3"

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
) -> Int = "moonbit_win32_759b45f6df28db44a42cdbe6"

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
) -> Int = "moonbit_win32_da9cff475cbfeedf3dd2d2dd"

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
) -> Int = "moonbit_win32_7c21f14af715e575b1641252"

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
) -> Int = "moonbit_win32_1c2c2dddc4f1a768bd5a70f9"

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
) -> Int = "moonbit_win32_c0d786e5a534b31606dea5ce"

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
) -> Int = "moonbit_win32_298d399aece3fc4bb6d0c74f"

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
) -> Int = "moonbit_win32_d27f9fa528b1ecc2144ec81d"

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
) -> Int = "moonbit_win32_99e0bee70d7830cffc8425fd"

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
) -> Int = "moonbit_win32_77cf4f64fcd56677ff9f4dc3"

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
) -> Int = "moonbit_win32_954bdff38c569241f46ee6a9"

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
) -> Int = "moonbit_win32_361fc3b7f17c3887093f7203"

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
) -> Int = "moonbit_win32_39f1e95ef472c700d78db65e"

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
) -> Int = "moonbit_win32_b19b20ce4ccfbd7471e47458"

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
) -> Int = "moonbit_win32_f34e10f7a7d9f483761e1378"

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
) -> Int = "moonbit_win32_88c714c76de7008177560539"

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
) -> Int = "moonbit_win32_6016d8b443d31fa6abf92b05"

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
) -> Int = "moonbit_win32_f32f0ed76f0c5b7d609ae294"

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
) -> Int = "moonbit_win32_95ffca10a8c87efbc9c09167"

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
) -> Int = "moonbit_win32_c93bef4a87bbdd415e2b977f"

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
) -> Int = "moonbit_win32_6f92e36f44100e7d51d75f47"

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
) -> Int = "moonbit_win32_6e11a85eafe9efef37e655c1"

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
) -> Int = "moonbit_win32_5f685cc58eb8f331b464375e"

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
) -> Int = "moonbit_win32_a4d3ebdec1bdad803ab33b98"

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
) -> Int = "moonbit_win32_36491e7f6b5c81d3f3fecc52"

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
) -> Int = "moonbit_win32_6c57bdb865cb870658fd3c00"

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
) -> Int = "moonbit_win32_7becae75a865566210d84c88"

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
) -> Int = "moonbit_win32_fc9dec41168299250f891d90"

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
) -> Int = "moonbit_win32_9f1cf4196a7dba23a63bcb72"

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
) -> Int = "moonbit_win32_8c15bcb26eb5c87c0f77d882"

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
) -> Int = "moonbit_win32_74715e48e1cbaae3c2e00e71"

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
) -> Int = "moonbit_win32_e0bbc36e80d8f5d164018198"

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
) -> Int = "moonbit_win32_aefd5191574fe98450d73417"

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
) -> Int = "moonbit_win32_0e12e8dedc6ceecfc76e9043"

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
) -> Int = "moonbit_win32_af1558aa843dad15a1b33b96"

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
) -> Int = "moonbit_win32_80659fac03d6f9fb1da514b3"

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
) -> Int = "moonbit_win32_a10f79648c16f9eb11fd7c77"

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
) -> Int = "moonbit_win32_7e41fd0a3a15c8603291ab9d"

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
) -> Int = "moonbit_win32_8fe37646e0a61f1f4e4d8c07"

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
) -> Int = "moonbit_win32_9de115d0c1188da8e22fdf3f"

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
) -> Int = "moonbit_win32_86583c64b7bce39ba494ddf9"

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
) -> Int = "moonbit_win32_970561ba6d319f1db657d7d7"

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
) -> Int = "moonbit_win32_255ba390b6d7a7604e4c5c69"

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
) -> Int = "moonbit_win32_ebf5389065e9b6eff8025be4"

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
) -> Int = "moonbit_win32_33c9cda2473305213e8b3418"

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
) -> Int = "moonbit_win32_543fd00466a6f657a15ed7a8"

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
) -> Int = "moonbit_win32_456cbb15fcd1d0669f9f312a"

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
) -> Int = "moonbit_win32_4ab46e790af25ca5fc753e64"

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
) -> Int = "moonbit_win32_752a1b21c5160b2d74546606"

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
) -> Int = "moonbit_win32_40e4286b2e9a47b0e0d2756f"

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
) -> Int = "moonbit_win32_7c6e5420b1dfd8de0c98801a"

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
) -> Int = "moonbit_win32_f173c0ba5654a47c16bd351d"

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
) -> Int = "moonbit_win32_0cc5657d9e2d990a3db5f2c2"

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
) -> Int = "moonbit_win32_47699d889fa7068e9887dcb1"

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
) -> Int = "moonbit_win32_b6869c7b3f62bb8a33ebe538"

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
) -> Int = "moonbit_win32_38024c2fec12388deaa2b817"

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
) -> Int = "moonbit_win32_86854f0c14cf669841771ff6"

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
) -> Int = "moonbit_win32_51f40871aa8228630c752886"

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
