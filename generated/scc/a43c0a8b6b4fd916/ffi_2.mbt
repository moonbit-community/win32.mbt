///|
#borrow(this_)
extern "C" fn set_log_client_id_d021472c0120_ffi(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int = "moonbit_win32_715546caf107954054f5b948"

///|
pub fn set_log_client_id_d021472c0120_raw(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int {
  set_log_client_id_d021472c0120_ffi(this_, f_log_client_id)
}

///|
pub fn set_log_client_id_d021472c0120(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_client_id_d021472c0120_raw(this_, f_log_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_output_setting_104aa7a13847_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_be53de2a1fb49805a164e856"

///|
pub fn set_output_setting_104aa7a13847_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_output_setting_104aa7a13847_ffi(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_output_setting_104aa7a13847(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_setting_104aa7a13847_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_play_mode_f0ccfd75102b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_2010804084d796c7f1774d96"

///|
pub fn set_play_mode_f0ccfd75102b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_play_mode_f0ccfd75102b_ffi(this_, mode)
}

///|
pub fn set_play_mode_f0ccfd75102b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_play_mode_f0ccfd75102b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn start_at_marker_de058bf4b567_ffi(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19f2b4a83ebefae647e10b0"

///|
pub fn start_at_marker_de058bf4b567_raw(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_at_marker_de058bf4b567_ffi(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn start_at_marker_de058bf4b567(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_marker_de058bf4b567_raw(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_buffering_97f8f1fbfa01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f67d7398b1c48aff7e159c3c"

///|
pub fn stop_buffering_97f8f1fbfa01_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_buffering_97f8f1fbfa01_ffi(this_)
}

///|
pub fn stop_buffering_97f8f1fbfa01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_buffering_97f8f1fbfa01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_offset_start, pv_duration, pv_context)
extern "C" fn start_at_position_0265047406ff_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7b8025a1a1618357a53abf"

///|
pub fn start_at_position_0265047406ff_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_at_position_0265047406ff_ffi(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
}

///|
pub fn start_at_position_0265047406ff(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_position_0265047406ff_raw(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_net_streaming_adae619413bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73d0d4d0b62a4020428f5ef"

///|
pub fn stop_net_streaming_adae619413bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_net_streaming_adae619413bf_ffi(this_)
}

///|
pub fn stop_net_streaming_adae619413bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_net_streaming_adae619413bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name_space, wsz_name, wsz_value)
extern "C" fn add_log_param_ca675915c495_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2abbc454fd61a0a50f2218a4"

///|
pub fn add_log_param_ca675915c495_raw(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  add_log_param_ca675915c495_ffi(this_, wsz_name_space, wsz_name, wsz_value)
}

///|
pub fn add_log_param_ca675915c495(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_log_param_ca675915c495_raw(
    this_, wsz_name_space, wsz_name, wsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_save)
extern "C" fn can_save_file_as_de1b8b6f1d71_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0222724565b60304434cdc7"

///|
pub fn can_save_file_as_de1b8b6f1d71_raw(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Int {
  can_save_file_as_de1b8b6f1d71_ffi(this_, pf_can_save)
}

///|
pub fn can_save_file_as_de1b8b6f1d71(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_save_file_as_de1b8b6f1d71_raw(this_, pf_can_save)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_save_file_as_b0961f7e3097_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4888f787877c0136aae057c2"

///|
pub fn cancel_save_file_as_b0961f7e3097_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_save_file_as_b0961f7e3097_ffi(this_)
}

///|
pub fn cancel_save_file_as_b0961f7e3097(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_save_file_as_b0961f7e3097_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_language_string, pcch_language_string_length)
extern "C" fn get_language_b92d6fee22f3_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f564f629b88099da170a5ed"

///|
pub fn get_language_b92d6fee22f3_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_b92d6fee22f3_ffi(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_b92d6fee22f3(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_b92d6fee22f3_raw(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_language_count)
extern "C" fn get_language_count_ef4b1e584063_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6105052b118f8bda10c1fae"

///|
pub fn get_language_count_ef4b1e584063_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Int {
  get_language_count_ef4b1e584063_ffi(this_, dw_output_num, pw_language_count)
}

///|
pub fn get_language_count_ef4b1e584063(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_count_ef4b1e584063_raw(
    this_, dw_output_num, pw_language_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbl_factor)
extern "C" fn get_max_speed_factor_3cc581d7117f_ffi(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e9e14f9e825320544b764d"

///|
pub fn get_max_speed_factor_3cc581d7117f_raw(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Int {
  get_max_speed_factor_3cc581d7117f_ffi(this_, pdbl_factor)
}

///|
pub fn get_max_speed_factor_3cc581d7117f(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_speed_factor_3cc581d7117f_raw(this_, pdbl_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pcch_url)
extern "C" fn get_url_8c51cc18aee2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818367646bba1458e81b14ec"

///|
pub fn get_url_8c51cc18aee2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_url_8c51cc18aee2_ffi(this_, pwsz_url, pcch_url)
}

///|
pub fn get_url_8c51cc18aee2(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_8c51cc18aee2_raw(this_, pwsz_url, pcch_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_using_fast_cache)
extern "C" fn is_using_fast_cache_61d6c97d9adc_ffi(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530d5bef7ff86afa379369dc"

///|
pub fn is_using_fast_cache_61d6c97d9adc_raw(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Int {
  is_using_fast_cache_61d6c97d9adc_ffi(this_, pf_using_fast_cache)
}

///|
pub fn is_using_fast_cache_61d6c97d9adc(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_fast_cache_61d6c97d9adc_raw(this_, pf_using_fast_cache)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_log_params_6a471e0038bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00a2bb5d21aff41fbbf1106"

///|
pub fn send_log_params_6a471e0038bf_raw(this_ : @win32_core.RawAddress) -> Int {
  send_log_params_6a471e0038bf_ffi(this_)
}

///|
pub fn send_log_params_6a471e0038bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_log_params_6a471e0038bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hook)
extern "C" fn set_player_hook_997af93f85e6_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4c4d2afa0e2c3c399162b5"

///|
pub fn set_player_hook_997af93f85e6_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_hook_997af93f85e6_ffi(this_, dw_output_num, p_hook)
}

///|
pub fn set_player_hook_997af93f85e6(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_player_hook_997af93f85e6_raw(this_, dw_output_num, p_hook)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_certificate, pb_initialization_vector, pcb_initialization_vector)
extern "C" fn set_protect_stream_samples_ab6a5973ebca_ffi(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f6ccfe384427e93f580e85"

///|
pub fn set_protect_stream_samples_ab6a5973ebca_raw(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Int {
  set_protect_stream_samples_ab6a5973ebca_ffi(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
}

///|
pub fn set_protect_stream_samples_ab6a5973ebca(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_protect_stream_samples_ab6a5973ebca_raw(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pv_context)
extern "C" fn allocate_for_output_ex_9ce76735c790_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73ee67c721b4cf958367e56"

///|
pub fn allocate_for_output_ex_9ce76735c790_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_output_ex_9ce76735c790_ffi(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn allocate_for_output_ex_9ce76735c790(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_for_output_ex_9ce76735c790_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pv_context)
extern "C" fn allocate_for_stream_ex_169a0d5bf21f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b55c142f17b829f35e0059"

///|
pub fn allocate_for_stream_ex_169a0d5bf21f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_stream_ex_169a0d5bf21f_ffi(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn allocate_for_stream_ex_169a0d5bf21f(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_for_stream_ex_169a0d5bf21f_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample, pv_context)
extern "C" fn on_sample_5560e38ddebe_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa333f3f297d1fb7fb5f8acf"

///|
pub fn on_sample_5560e38ddebe_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_sample_5560e38ddebe_ffi(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_sample_5560e38ddebe(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sample_5560e38ddebe_raw(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pv_context)
extern "C" fn allocate_for_output_187e254b8b8f_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7cbdd4e0a7a9b3fb77e4a0"

///|
pub fn allocate_for_output_187e254b8b8f_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_output_187e254b8b8f_ffi(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_output_187e254b8b8f(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_for_output_187e254b8b8f_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pv_context)
extern "C" fn allocate_for_stream_625b1d10b2b1_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96d6530097d3c6c5f7521b3"

///|
pub fn allocate_for_stream_625b1d10b2b1_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_stream_625b1d10b2b1_ffi(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_stream_625b1d10b2b1(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_for_stream_625b1d10b2b1_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, pv_context)
extern "C" fn on_output_props_changed_0fd01e201442_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49f98ab6fd0559060982c81a"

///|
pub fn on_output_props_changed_0fd01e201442_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_output_props_changed_0fd01e201442_ffi(
    this_, dw_output_num, p_media_type, pv_context,
  )
}

///|
pub fn on_output_props_changed_0fd01e201442(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_output_props_changed_0fd01e201442_raw(
    this_, dw_output_num, p_media_type, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample, pv_context)
extern "C" fn on_stream_sample_f0106d8ed95a_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3987d8208f857cd12f865e8"

///|
pub fn on_stream_sample_f0106d8ed95a_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_stream_sample_f0106d8ed95a_ffi(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_stream_sample_f0106d8ed95a(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_sample_f0106d8ed95a_raw(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_numbers, p_selections, pv_context)
extern "C" fn on_stream_selection_870beaf66afd_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02521ffe4368813c7e7c7fdd"

///|
pub fn on_stream_selection_870beaf66afd_raw(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_stream_selection_870beaf66afd_ffi(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
}

///|
pub fn on_stream_selection_870beaf66afd(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_selection_870beaf66afd_raw(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn on_time_b0fe9b81a7f8_ffi(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4788353bb5a214b828142a5"

///|
pub fn on_time_b0fe9b81a7f8_raw(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_time_b0fe9b81a7f8_ffi(this_, cns_current_time, pv_context)
}

///|
pub fn on_time_b0fe9b81a7f8(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_time_b0fe9b81a7f8_raw(this_, cns_current_time, pv_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url)
extern "C" fn add_logging_url_b754b7553259_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926ba65d43df31cb1c434df6"

///|
pub fn add_logging_url_b754b7553259_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  add_logging_url_b754b7553259_ffi(this_, pwsz_url)
}

///|
pub fn add_logging_url_b754b7553259(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_url_b754b7553259_raw(this_, pwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_buffering_time)
extern "C" fn get_buffering_time_d628b244a653_ffi(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c085d872a47574e4aebc7a68"

///|
pub fn get_buffering_time_d628b244a653_raw(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_d628b244a653_ffi(this_, pcns_buffering_time)
}

///|
pub fn get_buffering_time_d628b244a653(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_time_d628b244a653_raw(this_, pcns_buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_connection_bandwidth)
extern "C" fn get_connection_bandwidth_d741dc02e3b7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296d082a1a4b74a066a53d9b"

///|
pub fn get_connection_bandwidth_d741dc02e3b7_raw(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_connection_bandwidth_d741dc02e3b7_ffi(this_, pdw_connection_bandwidth)
}

///|
pub fn get_connection_bandwidth_d741dc02e3b7(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_bandwidth_d741dc02e3b7_raw(
    this_, pdw_connection_bandwidth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_http)
extern "C" fn get_enable_http_cf10a444b0d7_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdcafdaa98146199435bed3f"

///|
pub fn get_enable_http_cf10a444b0d7_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Int {
  get_enable_http_cf10a444b0d7_ffi(this_, pf_enable_http)
}

///|
pub fn get_enable_http_cf10a444b0d7(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_http_cf10a444b0d7_raw(this_, pf_enable_http)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_multicast)
extern "C" fn get_enable_multicast_5a3eca624ae9_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8aa2a7aebf745591401e428"

///|
pub fn get_enable_multicast_5a3eca624ae9_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Int {
  get_enable_multicast_5a3eca624ae9_ffi(this_, pf_enable_multicast)
}

///|
pub fn get_enable_multicast_5a3eca624ae9(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_multicast_5a3eca624ae9_raw(
    this_, pf_enable_multicast,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_tcp)
extern "C" fn get_enable_tcp_f85c264ab5a5_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf09ad0a3f11c4818f5d23b"

///|
pub fn get_enable_tcp_f85c264ab5a5_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Int {
  get_enable_tcp_f85c264ab5a5_ffi(this_, pf_enable_tcp)
}

///|
pub fn get_enable_tcp_f85c264ab5a5(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_tcp_f85c264ab5a5_raw(this_, pf_enable_tcp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_udp)
extern "C" fn get_enable_udp_2ceb2de8806b_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d265468525a94c0ec7260235"

///|
pub fn get_enable_udp_2ceb2de8806b_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Int {
  get_enable_udp_2ceb2de8806b_ffi(this_, pf_enable_udp)
}

///|
pub fn get_enable_udp_2ceb2de8806b(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_udp_2ceb2de8806b_raw(this_, pf_enable_udp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_force_rerun_detection)
extern "C" fn get_force_rerun_auto_proxy_detection_7e316a810cba_ffi(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72dfe14a6b2e74ec2e856222"

///|
pub fn get_force_rerun_auto_proxy_detection_7e316a810cba_raw(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Int {
  get_force_rerun_auto_proxy_detection_7e316a810cba_ffi(
    this_, pf_force_rerun_detection,
  )
}

///|
pub fn get_force_rerun_auto_proxy_detection_7e316a810cba(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_rerun_auto_proxy_detection_7e316a810cba_raw(
    this_, pf_force_rerun_detection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pcch_url)
extern "C" fn get_logging_url_62d07b496e85_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09acb105d88254669423dfce"

///|
pub fn get_logging_url_62d07b496e85_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_logging_url_62d07b496e85_ffi(this_, dw_index, pwsz_url, pcch_url)
}

///|
pub fn get_logging_url_62d07b496e85(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logging_url_62d07b496e85_raw(
    this_, dw_index, pwsz_url, pcch_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_url_count)
extern "C" fn get_logging_url_count_7ddcb26ca7f1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66c788ffb92ace41a5a88dd"

///|
pub fn get_logging_url_count_7ddcb26ca7f1_raw(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Int {
  get_logging_url_count_7ddcb26ca7f1_ffi(this_, pdw_url_count)
}

///|
pub fn get_logging_url_count_7ddcb26ca7f1(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logging_url_count_7ddcb26ca7f1_raw(this_, pdw_url_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_protocols)
extern "C" fn get_num_protocols_supported_6d23ba459532_ffi(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fbe57d2e6d4827e9520db51"

///|
pub fn get_num_protocols_supported_6d23ba459532_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_num_protocols_supported_6d23ba459532_ffi(this_, pc_protocols)
}

///|
pub fn get_num_protocols_supported_6d23ba459532(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_protocols_supported_6d23ba459532_raw(
    this_, pc_protocols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pf_bypass_for_local)
extern "C" fn get_proxy_bypass_for_local_ab084033ecb5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef6002d6c8edcb0cd10219e"

///|
pub fn get_proxy_bypass_for_local_ab084033ecb5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int {
  get_proxy_bypass_for_local_ab084033ecb5_ffi(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
}

///|
pub fn get_proxy_bypass_for_local_ab084033ecb5(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_bypass_for_local_ab084033ecb5_raw(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list)
extern "C" fn get_proxy_exception_list_8f21aea07766_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336520dd7b8012b498d151bb"

///|
pub fn get_proxy_exception_list_8f21aea07766_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_exception_list_8f21aea07766_ffi(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
}

///|
pub fn get_proxy_exception_list_8f21aea07766(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_exception_list_8f21aea07766_raw(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pwsz_host_name, pcch_host_name)
extern "C" fn get_proxy_host_name_b7d2ff56b4e5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02eb8b78f1a7dfc9fc665a64"

///|
pub fn get_proxy_host_name_b7d2ff56b4e5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_host_name_b7d2ff56b4e5_ffi(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
}

///|
pub fn get_proxy_host_name_b7d2ff56b4e5(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_host_name_b7d2ff56b4e5_raw(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pdw_port)
extern "C" fn get_proxy_port_49104e6248cb_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec9ac80cb76e334ec997346"

///|
pub fn get_proxy_port_49104e6248cb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_proxy_port_49104e6248cb_ffi(this_, pwsz_protocol, pdw_port)
}

///|
pub fn get_proxy_port_49104e6248cb(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_port_49104e6248cb_raw(this_, pwsz_protocol, pdw_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, p_proxy_setting)
extern "C" fn get_proxy_settings_768ede76b7f9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35610fc6c6473f0c67960e05"

///|
pub fn get_proxy_settings_768ede76b7f9_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_768ede76b7f9_ffi(this_, pwsz_protocol, p_proxy_setting)
}

///|
pub fn get_proxy_settings_768ede76b7f9(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_settings_768ede76b7f9_raw(
    this_, pwsz_protocol, p_proxy_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol_name, pcch_protocol_name)
extern "C" fn get_supported_protocol_name_10047e76c3e7_ffi(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f44f14d4bc96977ca9b60f45"

///|
pub fn get_supported_protocol_name_10047e76c3e7_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  get_supported_protocol_name_10047e76c3e7_ffi(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn get_supported_protocol_name_10047e76c3e7(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_protocol_name_10047e76c3e7_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_array, pc_ranges)
extern "C" fn get_udp_port_ranges_f86cd7133457_ffi(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a66e781f2224598ac863ca4"

///|
pub fn get_udp_port_ranges_f86cd7133457_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Int {
  get_udp_port_ranges_f86cd7133457_ffi(this_, p_range_array, pc_ranges)
}

///|
pub fn get_udp_port_ranges_f86cd7133457(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_udp_port_ranges_f86cd7133457_raw(
    this_, p_range_array, pc_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_logging_url_list_caabe4c0fcb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50f5baf2edf8edab4e530fe"

///|
pub fn reset_logging_url_list_caabe4c0fcb5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_logging_url_list_caabe4c0fcb5_ffi(this_)
}

///|
pub fn reset_logging_url_list_caabe4c0fcb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_logging_url_list_caabe4c0fcb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_protocol_rollover_0a826e5f438b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9c015efbaf05895b18d2b4"

///|
pub fn reset_protocol_rollover_0a826e5f438b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_protocol_rollover_0a826e5f438b_ffi(this_)
}

///|
pub fn reset_protocol_rollover_0a826e5f438b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_protocol_rollover_0a826e5f438b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffering_time_6e973e3005da_ffi(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Int = "moonbit_win32_5597350ac38bd8d30a416c91"

///|
pub fn set_buffering_time_6e973e3005da_raw(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Int {
  set_buffering_time_6e973e3005da_ffi(this_, cns_buffering_time)
}

///|
pub fn set_buffering_time_6e973e3005da(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffering_time_6e973e3005da_raw(this_, cns_buffering_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_connection_bandwidth_4b83abf1cbe1_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Int = "moonbit_win32_22eced76be6c7253091fc3fb"

///|
pub fn set_connection_bandwidth_4b83abf1cbe1_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Int {
  set_connection_bandwidth_4b83abf1cbe1_ffi(this_, dw_connection_bandwidth)
}

///|
pub fn set_connection_bandwidth_4b83abf1cbe1(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_bandwidth_4b83abf1cbe1_raw(
    this_, dw_connection_bandwidth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_http_8c3d1f11bd52_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Int = "moonbit_win32_6b96c4d3727aef462680277a"

///|
pub fn set_enable_http_8c3d1f11bd52_raw(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Int {
  set_enable_http_8c3d1f11bd52_ffi(this_, f_enable_http)
}

///|
pub fn set_enable_http_8c3d1f11bd52(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_http_8c3d1f11bd52_raw(this_, f_enable_http)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_multicast_f98d1bc54271_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Int = "moonbit_win32_159d4e2f90185036ad541dea"

///|
pub fn set_enable_multicast_f98d1bc54271_raw(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Int {
  set_enable_multicast_f98d1bc54271_ffi(this_, f_enable_multicast)
}

///|
pub fn set_enable_multicast_f98d1bc54271(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_multicast_f98d1bc54271_raw(this_, f_enable_multicast)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_tcp_6fd1eab3b367_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Int = "moonbit_win32_85c599fd30ed5b11eac96a35"

///|
pub fn set_enable_tcp_6fd1eab3b367_raw(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Int {
  set_enable_tcp_6fd1eab3b367_ffi(this_, f_enable_tcp)
}

///|
pub fn set_enable_tcp_6fd1eab3b367(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_tcp_6fd1eab3b367_raw(this_, f_enable_tcp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_udp_181eea77faec_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Int = "moonbit_win32_d3d008ddc321bb0b4e2eb911"

///|
pub fn set_enable_udp_181eea77faec_raw(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Int {
  set_enable_udp_181eea77faec_ffi(this_, f_enable_udp)
}

///|
pub fn set_enable_udp_181eea77faec(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_udp_181eea77faec_raw(this_, f_enable_udp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_force_rerun_auto_proxy_detection_f45f214b2a52_ffi(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Int = "moonbit_win32_092cb4fa3d8811cbfb51faa2"

///|
pub fn set_force_rerun_auto_proxy_detection_f45f214b2a52_raw(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Int {
  set_force_rerun_auto_proxy_detection_f45f214b2a52_ffi(
    this_, f_force_rerun_detection,
  )
}

///|
pub fn set_force_rerun_auto_proxy_detection_f45f214b2a52(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_force_rerun_auto_proxy_detection_f45f214b2a52_raw(
    this_, f_force_rerun_detection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol)
extern "C" fn set_proxy_bypass_for_local_f3330d3bb078_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int = "moonbit_win32_5472a0fca0a0f29a264d4aa1"

///|
pub fn set_proxy_bypass_for_local_f3330d3bb078_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int {
  set_proxy_bypass_for_local_f3330d3bb078_ffi(
    this_, pwsz_protocol, f_bypass_for_local,
  )
}

///|
pub fn set_proxy_bypass_for_local_f3330d3bb078(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_bypass_for_local_f3330d3bb078_raw(
    this_, pwsz_protocol, f_bypass_for_local,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pwsz_exception_list)
extern "C" fn set_proxy_exception_list_52e610cddc79_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84f2ed9291132cd5666082e5"

///|
pub fn set_proxy_exception_list_52e610cddc79_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_exception_list_52e610cddc79_ffi(
    this_, pwsz_protocol, pwsz_exception_list,
  )
}

///|
pub fn set_proxy_exception_list_52e610cddc79(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_exception_list_52e610cddc79_raw(
    this_, pwsz_protocol, pwsz_exception_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pwsz_host_name)
extern "C" fn set_proxy_host_name_8a0617a5fe30_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a372f27a9c3d9cff884bbf0e"

///|
pub fn set_proxy_host_name_8a0617a5fe30_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Int {
  set_proxy_host_name_8a0617a5fe30_ffi(this_, pwsz_protocol, pwsz_host_name)
}

///|
pub fn set_proxy_host_name_8a0617a5fe30(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_host_name_8a0617a5fe30_raw(
    this_, pwsz_protocol, pwsz_host_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol)
extern "C" fn set_proxy_port_9eb65b08a3d4_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Int = "moonbit_win32_fbc08ec3f14ae0d6438812c0"

///|
pub fn set_proxy_port_9eb65b08a3d4_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Int {
  set_proxy_port_9eb65b08a3d4_ffi(this_, pwsz_protocol, dw_port)
}

///|
pub fn set_proxy_port_9eb65b08a3d4(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_port_9eb65b08a3d4_raw(this_, pwsz_protocol, dw_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol)
extern "C" fn set_proxy_settings_f773dbb1913b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Int = "moonbit_win32_8838a031533ecb96bf84fa39"

///|
pub fn set_proxy_settings_f773dbb1913b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Int {
  set_proxy_settings_f773dbb1913b_ffi(this_, pwsz_protocol, proxy_setting)
}

///|
pub fn set_proxy_settings_f773dbb1913b(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_settings_f773dbb1913b_raw(
    this_, pwsz_protocol, proxy_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_array)
extern "C" fn set_udp_port_ranges_a0cc83c847e1_ffi(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Int = "moonbit_win32_8bab74bddc161dbc7388a92e"

///|
pub fn set_udp_port_ranges_a0cc83c847e1_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Int {
  set_udp_port_ranges_a0cc83c847e1_ffi(this_, p_range_array, c_ranges)
}

///|
pub fn set_udp_port_ranges_a0cc83c847e1(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_udp_port_ranges_a0cc83c847e1_raw(
    this_, p_range_array, c_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_accel_duration)
extern "C" fn get_accelerated_streaming_duration_e1862c88ac6e_ffi(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c723d840a969112707e75b0"

///|
pub fn get_accelerated_streaming_duration_e1862c88ac6e_raw(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Int {
  get_accelerated_streaming_duration_e1862c88ac6e_ffi(
    this_, pcns_accel_duration,
  )
}

///|
pub fn get_accelerated_streaming_duration_e1862c88ac6e(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accelerated_streaming_duration_e1862c88ac6e_raw(
    this_, pcns_accel_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_auto_reconnect_limit)
extern "C" fn get_auto_reconnect_limit_b75309d83638_ffi(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d64944cd712425a8fe8679b"

///|
pub fn get_auto_reconnect_limit_b75309d83638_raw(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Int {
  get_auto_reconnect_limit_b75309d83638_ffi(this_, pdw_auto_reconnect_limit)
}

///|
pub fn get_auto_reconnect_limit_b75309d83638(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_reconnect_limit_b75309d83638_raw(
    this_, pdw_auto_reconnect_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_content_caching)
extern "C" fn get_enable_content_caching_177cd24453cc_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a177b2e822aabd583cc07f"

///|
pub fn get_enable_content_caching_177cd24453cc_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Int {
  get_enable_content_caching_177cd24453cc_ffi(this_, pf_enable_content_caching)
}

///|
pub fn get_enable_content_caching_177cd24453cc(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_content_caching_177cd24453cc_raw(
    this_, pf_enable_content_caching,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_fast_cache)
extern "C" fn get_enable_fast_cache_e0fde51e75bf_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502325000f0a84c83e383483"

///|
pub fn get_enable_fast_cache_e0fde51e75bf_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Int {
  get_enable_fast_cache_e0fde51e75bf_ffi(this_, pf_enable_fast_cache)
}

///|
pub fn get_enable_fast_cache_e0fde51e75bf(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_fast_cache_e0fde51e75bf_raw(
    this_, pf_enable_fast_cache,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_resends)
extern "C" fn get_enable_resends_6ad678e5a7c1_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4a3af90b42be7215c86989"

///|
pub fn get_enable_resends_6ad678e5a7c1_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Int {
  get_enable_resends_6ad678e5a7c1_ffi(this_, pf_enable_resends)
}

///|
pub fn get_enable_resends_6ad678e5a7c1(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_resends_6ad678e5a7c1_raw(this_, pf_enable_resends)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_thinning)
extern "C" fn get_enable_thinning_984220e87424_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7078753b747c26f982fdccdf"

///|
pub fn get_enable_thinning_984220e87424_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Int {
  get_enable_thinning_984220e87424_ffi(this_, pf_enable_thinning)
}

///|
pub fn get_enable_thinning_984220e87424(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_thinning_984220e87424_raw(this_, pf_enable_thinning)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_net_packet_size)
extern "C" fn get_max_net_packet_size_1466d82135b9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6de1d73a2b2bcba4e1ac18c"

///|
pub fn get_max_net_packet_size_1466d82135b9_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Int {
  get_max_net_packet_size_1466d82135b9_ffi(this_, pdw_max_net_packet_size)
}

///|
pub fn get_max_net_packet_size_1466d82135b9(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_net_packet_size_1466d82135b9_raw(
    this_, pdw_max_net_packet_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_accelerated_streaming_duration_c11c194ba71c_ffi(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Int = "moonbit_win32_f6758b8c61f1179e303a4a43"

///|
pub fn set_accelerated_streaming_duration_c11c194ba71c_raw(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Int {
  set_accelerated_streaming_duration_c11c194ba71c_ffi(this_, cns_accel_duration)
}

///|
pub fn set_accelerated_streaming_duration_c11c194ba71c(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerated_streaming_duration_c11c194ba71c_raw(
    this_, cns_accel_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_reconnect_limit_dfaecca3636a_ffi(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Int = "moonbit_win32_c6a1d2c31995ff8311787035"

///|
pub fn set_auto_reconnect_limit_dfaecca3636a_raw(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Int {
  set_auto_reconnect_limit_dfaecca3636a_ffi(this_, dw_auto_reconnect_limit)
}

///|
pub fn set_auto_reconnect_limit_dfaecca3636a(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_reconnect_limit_dfaecca3636a_raw(
    this_, dw_auto_reconnect_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_content_caching_890dc4549e0b_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Int = "moonbit_win32_2911bf4247df7de65b1b441b"

///|
pub fn set_enable_content_caching_890dc4549e0b_raw(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Int {
  set_enable_content_caching_890dc4549e0b_ffi(this_, f_enable_content_caching)
}

///|
pub fn set_enable_content_caching_890dc4549e0b(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_content_caching_890dc4549e0b_raw(
    this_, f_enable_content_caching,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_fast_cache_b404b445834e_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Int = "moonbit_win32_9b4a58db13c7edb80cc86983"

///|
pub fn set_enable_fast_cache_b404b445834e_raw(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Int {
  set_enable_fast_cache_b404b445834e_ffi(this_, f_enable_fast_cache)
}

///|
pub fn set_enable_fast_cache_b404b445834e(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_fast_cache_b404b445834e_raw(
    this_, f_enable_fast_cache,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_resends_134d48762ea4_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Int = "moonbit_win32_af49c4f989d2cda46b63fa1d"

///|
pub fn set_enable_resends_134d48762ea4_raw(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Int {
  set_enable_resends_134d48762ea4_ffi(this_, f_enable_resends)
}

///|
pub fn set_enable_resends_134d48762ea4(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_resends_134d48762ea4_raw(this_, f_enable_resends)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_thinning_e78e5ce9abdd_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Int = "moonbit_win32_f9949cf1c2a8d4d82551080c"

///|
pub fn set_enable_thinning_e78e5ce9abdd_raw(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Int {
  set_enable_thinning_e78e5ce9abdd_ffi(this_, f_enable_thinning)
}

///|
pub fn set_enable_thinning_e78e5ce9abdd(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_thinning_e78e5ce9abdd_raw(this_, f_enable_thinning)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_4c11796e18d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_daf5499a623cb420f41e7eff"

///|
pub fn cancel_4c11796e18d3_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_4c11796e18d3_ffi(this_)
}

///|
pub fn cancel_4c11796e18d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_4c11796e18d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_playlist_burn_61c70aee0e64_ffi(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Int = "moonbit_win32_de62e0eb3ea2210f4ddacfb3"

///|
pub fn end_playlist_burn_61c70aee0e64_raw(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Int {
  end_playlist_burn_61c70aee0e64_ffi(this_, hr_burn_result)
}

///|
pub fn end_playlist_burn_61c70aee0e64(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_playlist_burn_61c70aee0e64_raw(this_, hr_burn_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_stati)
extern "C" fn get_init_results_08ae149fb476_ffi(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d740134b2677720d87ae881"

///|
pub fn get_init_results_08ae149fb476_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Int {
  get_init_results_08ae149fb476_ffi(this_, c_files, phr_stati)
}

///|
pub fn get_init_results_08ae149fb476(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_init_results_08ae149fb476_raw(this_, c_files, phr_stati)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_filenames, p_callback, pv_context)
extern "C" fn init_playlist_burn_f2d5c60ba106_ffi(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4faf56694a2a039582d0e8e5"

///|
pub fn init_playlist_burn_f2d5c60ba106_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  init_playlist_burn_f2d5c60ba106_ffi(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
}

///|
pub fn init_playlist_burn_f2d5c60ba106(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_playlist_burn_f2d5c60ba106_raw(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_now)
extern "C" fn get_time_75fb536158b4_ffi(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916a9bd441dbf1ff3a5641b0"

///|
pub fn get_time_75fb536158b4_raw(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Int {
  get_time_75fb536158b4_ffi(this_, pcns_now)
}

///|
pub fn get_time_75fb536158b4(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_75fb536158b4_raw(this_, pcns_now)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn kill_timer_bccdd307dc89_ffi(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Int = "moonbit_win32_1d5c7cdb26d023fe98658122"

///|
pub fn kill_timer_bccdd307dc89_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Int {
  kill_timer_bccdd307dc89_ffi(this_, dw_timer_id)
}

///|
pub fn kill_timer_bccdd307dc89(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = kill_timer_bccdd307dc89_raw(this_, dw_timer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_param, pdw_timer_id)
extern "C" fn set_timer_2c1951de7b20_ffi(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc3c768c246e30e90a6c8bf"

///|
pub fn set_timer_2c1951de7b20_raw(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Int {
  set_timer_2c1951de7b20_ffi(this_, cns_when, pv_param, pdw_timer_id)
}

///|
pub fn set_timer_2c1951de7b20(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timer_2c1951de7b20_raw(
    this_, cns_when, pv_param, pdw_timer_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_timecode, p_end_timecode)
extern "C" fn get_timecode_range_bounds_a9adf5629e1d_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fab710f0bcfac7de5adbe72"

///|
pub fn get_timecode_range_bounds_a9adf5629e1d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Int {
  get_timecode_range_bounds_a9adf5629e1d_ffi(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
}

///|
pub fn get_timecode_range_bounds_a9adf5629e1d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timecode_range_bounds_a9adf5629e1d_raw(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_range_count)
extern "C" fn get_timecode_range_count_dca40a7c02e8_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f442a4456749de6e8bf4a50"

///|
pub fn get_timecode_range_count_dca40a7c02e8_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Int {
  get_timecode_range_count_dca40a7c02e8_ffi(this_, w_stream_num, pw_range_count)
}

///|
pub fn get_timecode_range_count_dca40a7c02e8(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timecode_range_count_dca40a7c02e8_raw(
    this_, w_stream_num, pw_range_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn try_output_props_8597e089b8ed_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72bc0cd43dfdf5f49dd793cf"

///|
pub fn try_output_props_8597e089b8ed_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  try_output_props_8597e089b8ed_ffi(this_, dw_output_num, p_output)
}

///|
pub fn try_output_props_8597e089b8ed(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_output_props_8597e089b8ed_raw(
    this_, dw_output_num, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, pv_context)
extern "C" fn advise_29f85fcc527a_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20764fe44e88ce8cacd2115c"

///|
pub fn advise_29f85fcc527a_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  advise_29f85fcc527a_ffi(this_, p_callback, pv_context)
}

///|
pub fn advise_29f85fcc527a(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_29f85fcc527a_raw(this_, p_callback, pv_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, pv_context)
extern "C" fn unadvise_1b27a30936eb_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b424797073384337ded7e4c5"

///|
pub fn unadvise_1b27a30936eb_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  unadvise_1b27a30936eb_ffi(this_, p_callback, pv_context)
}

///|
pub fn unadvise_1b27a30936eb(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_1b27a30936eb_raw(this_, p_callback, pv_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn approve_97210ebe0679_ffi(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Int = "moonbit_win32_94d7bdfc50862e20d4c7bcd7"

///|
pub fn approve_97210ebe0679_raw(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Int {
  approve_97210ebe0679_ffi(this_, f_approve)
}

///|
pub fn approve_97210ebe0679(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = approve_97210ebe0679_raw(this_, f_approve)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_48faec798466_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e437ae5449074dfcc616230"

///|
pub fn close_48faec798466_raw(this_ : @win32_core.RawAddress) -> Int {
  close_48faec798466_ffi(this_)
}

///|
pub fn close_48faec798466(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_48faec798466_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name, pbstr_value)
extern "C" fn get_attribute_by_index_443884cf0270_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc24a4b8ad2fe294a0adbc5"

///|
pub fn get_attribute_by_index_443884cf0270_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_index_443884cf0270_ffi(
    this_, dw_index, pbstr_name, pbstr_value,
  )
}

///|
pub fn get_attribute_by_index_443884cf0270(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_by_index_443884cf0270_raw(
    this_, dw_index, pbstr_name, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_value)
extern "C" fn get_attribute_by_name_cf1781bd37ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93307541376f4315aace4404"

///|
pub fn get_attribute_by_name_cf1781bd37ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_name_cf1781bd37ea_ffi(this_, bstr_name, pbstr_value)
}

///|
pub fn get_attribute_by_name_cf1781bd37ea(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_by_name_cf1781bd37ea_raw(
    this_, bstr_name, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_attributes)
extern "C" fn get_attribute_count_89d832be7855_ffi(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b3c6e3a11e7e026e2bf567"

///|
pub fn get_attribute_count_89d832be7855_raw(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_89d832be7855_ffi(this_, pc_attributes)
}

///|
pub fn get_attribute_count_89d832be7855(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_89d832be7855_raw(this_, pc_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_certificate)
extern "C" fn get_device_certificate_fa4763354756_ffi(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c603ba4d06e15c7c3f7fcc"

///|
pub fn get_device_certificate_fa4763354756_raw(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_device_certificate_fa4763354756_ffi(this_, pp_certificate)
}

///|
pub fn get_device_certificate_fa4763354756(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_certificate_fa4763354756_raw(this_, pp_certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serial_number)
extern "C" fn get_device_serial_number_d6832b6dc997_ffi(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f30de1e848908a94c35400"

///|
pub fn get_device_serial_number_d6832b6dc997_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Int {
  get_device_serial_number_d6832b6dc997_ffi(this_, p_serial_number)
}

///|
pub fn get_device_serial_number_d6832b6dc997(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_serial_number_d6832b6dc997_raw(
    this_, p_serial_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_device_type_cb92fb803ec0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad41f890de8922d2c4ab6fa0"

///|
pub fn get_device_type_cb92fb803ec0_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_device_type_cb92fb803ec0_ffi(this_, pdw_type)
}

///|
pub fn get_device_type_cb92fb803ec0(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_type_cb92fb803ec0_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_approved)
extern "C" fn is_approved_f41a0830bf7e_ffi(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130805dbe652b5e2d527ffb7"

///|
pub fn is_approved_f41a0830bf7e_raw(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Int {
  is_approved_f41a0830bf7e_ffi(this_, pf_approved)
}

///|
pub fn is_approved_f41a0830bf7e(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_approved_f41a0830bf7e_raw(this_, pf_approved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_opened)
extern "C" fn is_opened_1660d013b3cd_ffi(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a674945ca4fd06dd9fbbfaab"

///|
pub fn is_opened_1660d013b3cd_raw(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Int {
  is_opened_1660d013b3cd_ffi(this_, pf_opened)
}

///|
pub fn is_opened_1660d013b3cd(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_opened_1660d013b3cd_raw(this_, pf_opened)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_valid)
extern "C" fn is_valid_101bb047b2f5_ffi(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_462d4059e532dda3de341cb8"

///|
pub fn is_valid_101bb047b2f5_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  is_valid_101bb047b2f5_ffi(this_, pf_valid)
}

///|
pub fn is_valid_101bb047b2f5(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_valid_101bb047b2f5_raw(this_, pf_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_compliant)
extern "C" fn is_wmdrm_compliant_a4ea5516a2c8_ffi(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6808f17c46032926d2208ab8"

///|
pub fn is_wmdrm_compliant_a4ea5516a2c8_raw(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Int {
  is_wmdrm_compliant_a4ea5516a2c8_ffi(this_, pf_compliant)
}

///|
pub fn is_wmdrm_compliant_a4ea5516a2c8(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_wmdrm_compliant_a4ea5516a2c8_raw(this_, pf_compliant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_208f9076ae21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_990b5b950006a629cd76e51c"

///|
pub fn open_208f9076ae21_raw(this_ : @win32_core.RawAddress) -> Int {
  open_208f9076ae21_ffi(this_)
}

///|
pub fn open_208f9076ae21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_208f9076ae21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_value)
extern "C" fn set_attribute_by_name_e12cc1232228_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82fc148f66a115711ed938ae"

///|
pub fn set_attribute_by_name_e12cc1232228_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_by_name_e12cc1232228_ffi(this_, bstr_name, bstr_value)
}

///|
pub fn set_attribute_by_name_e12cc1232228(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_by_name_e12cc1232228_raw(
    this_, bstr_name, bstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn allocate_buffer_2ed060924433_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f9a19b0e32752310ad82cc"

///|
pub fn allocate_buffer_2ed060924433_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_2ed060924433_ffi(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn allocate_buffer_2ed060924433(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_buffer_2ed060924433_raw(
    this_, dw_max_buffer_size, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn allocate_page_size_buffer_35c6628822a6_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fe7694044a27842b15dccb"

///|
pub fn allocate_page_size_buffer_35c6628822a6_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_page_size_buffer_35c6628822a6_ffi(
    this_, dw_max_buffer_size, pp_buffer,
  )
}

///|
pub fn allocate_page_size_buffer_35c6628822a6(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_page_size_buffer_35c6628822a6_raw(
    this_, dw_max_buffer_size, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm)
extern "C" fn delete_credentials_e5d4b2166b85_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b73b891af0425338029e45d"

///|
pub fn delete_credentials_e5d4b2166b85_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  delete_credentials_e5d4b2166b85_ffi(this_, bstr_realm)
}

///|
pub fn delete_credentials_e5d4b2166b85(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_credentials_e5d4b2166b85_raw(this_, bstr_realm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port, pdw_proxy_context)
extern "C" fn find_proxy_for_url_413e8493a66c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e040aa120d8d960872e8a4c"

///|
pub fn find_proxy_for_url_413e8493a66c_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_413e8493a66c_ffi(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url_413e8493a66c(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_proxy_for_url_413e8493a66c_raw(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_flags)
extern "C" fn get_credential_flags_e208f65b74e8_ffi(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86083a6a3e1ae49320dae32"

///|
pub fn get_credential_flags_e208f65b74e8_raw(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int {
  get_credential_flags_e208f65b74e8_ffi(this_, lpdw_flags)
}

///|
pub fn get_credential_flags_e208f65b74e8(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credential_flags_e208f65b74e8_raw(this_, lpdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good)
extern "C" fn get_credentials_ecd067e57f90_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f218ce5bc9169b1f61a29da3"

///|
pub fn get_credentials_ecd067e57f90_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  get_credentials_ecd067e57f90_ffi(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_credentials_ecd067e57f90(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credentials_ecd067e57f90_raw(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_net_source_creator)
extern "C" fn get_net_source_creator_f8577ddf869f_ffi(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2e87504e500b88c14d7e07"

///|
pub fn get_net_source_creator_f8577ddf869f_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  get_net_source_creator_f8577ddf869f_ffi(this_, pp_net_source_creator)
}

///|
pub fn get_net_source_creator_f8577ddf869f(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_source_creator_f8577ddf869f_raw(
    this_, pp_net_source_creator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shared_namespace, p_namespace_node, p_net_source_creator)
extern "C" fn initialize_81754ed5bcdd_ffi(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Int = "moonbit_win32_335e2cf64b67bca919285095"

///|
pub fn initialize_81754ed5bcdd_raw(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Int {
  initialize_81754ed5bcdd_ffi(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
}

///|
pub fn initialize_81754ed5bcdd(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_81754ed5bcdd_raw(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_using_ie)
extern "C" fn is_using_ie_7d4aee457738_ffi(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c857b2c92cc1ddfc817e7fd"

///|
pub fn is_using_ie_7d4aee457738_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  is_using_ie_7d4aee457738_ffi(this_, dw_proxy_context, pf_is_using_ie)
}

///|
pub fn is_using_ie_7d4aee457738(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_ie_7d4aee457738_raw(
    this_, dw_proxy_context, pf_is_using_ie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_proxy_failure_40493b0d0dcb_ffi(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Int = "moonbit_win32_480443b38a8b0e710278b6dc"

///|
pub fn register_proxy_failure_40493b0d0dcb_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Int {
  register_proxy_failure_40493b0d0dcb_ffi(this_, hr_param, dw_proxy_context)
}

///|
pub fn register_proxy_failure_40493b0d0dcb(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_proxy_failure_40493b0d0dcb_raw(
    this_, hr_param, dw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_credential_flags_c85b6269253c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c8c15bd409f4620c581b1160"

///|
pub fn set_credential_flags_c85b6269253c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_credential_flags_c85b6269253c_ffi(this_, dw_flags)
}

///|
pub fn set_credential_flags_c85b6269253c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credential_flags_c85b6269253c_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_name, bstr_password)
extern "C" fn set_credentials_112925964200_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int = "moonbit_win32_c8c41cfbe3eb549ae5545da8"

///|
pub fn set_credentials_112925964200_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  set_credentials_112925964200_ffi(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn set_credentials_112925964200(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_112925964200_raw(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_proxy_context_ebe3350f9f57_ffi(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Int = "moonbit_win32_a492676cdb4c27642aab3dc8"

///|
pub fn shutdown_proxy_context_ebe3350f9f57_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Int {
  shutdown_proxy_context_ebe3350f9f57_ffi(this_, dw_proxy_context)
}

///|
pub fn shutdown_proxy_context_ebe3350f9f57(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_proxy_context_ebe3350f9f57_raw(this_, dw_proxy_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_url)
extern "C" fn delete_credentials_ex_440b024e4ca7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Int = "moonbit_win32_c56ca7633c83860beb532b5e"

///|
pub fn delete_credentials_ex_440b024e4ca7_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Int {
  delete_credentials_ex_440b024e4ca7_ffi(this_, bstr_realm, bstr_url, f_proxy)
}

///|
pub fn delete_credentials_ex_440b024e4ca7(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_credentials_ex_440b024e4ca7_raw(
    this_, bstr_realm, bstr_url, f_proxy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port, pdw_proxy_context)
extern "C" fn find_proxy_for_url_ex_a0653ef5fd3e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec8328f9bbc1ec1dc6e388ee"

///|
pub fn find_proxy_for_url_ex_a0653ef5fd3e_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_ex_a0653ef5fd3e_ffi(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url_ex_a0653ef5fd3e(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_proxy_for_url_ex_a0653ef5fd3e_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_url, pdw_url_policy, pbstr_name, pbstr_password, pf_confirmed_good)
extern "C" fn get_credentials_ex_6de93ae9acca_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b58e9eb05d9a578679c2d27"

///|
pub fn get_credentials_ex_6de93ae9acca_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  get_credentials_ex_6de93ae9acca_ffi(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
}

///|
pub fn get_credentials_ex_6de93ae9acca(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credentials_ex_6de93ae9acca_raw(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_url, bstr_name, bstr_password)
extern "C" fn set_credentials_ex_de2a3b91133b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int = "moonbit_win32_dff028b2cb7aa4d59d38bd74"

///|
pub fn set_credentials_ex_de2a3b91133b_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  set_credentials_ex_de2a3b91133b_ffi(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn set_credentials_ex_de2a3b91133b(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_ex_de2a3b91133b_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port, pqw_proxy_context)
extern "C" fn find_proxy_for_url_ex2_e812dc43dc10_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04488bcff503048a5be63f73"

///|
pub fn find_proxy_for_url_ex2_e812dc43dc10_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_ex2_e812dc43dc10_ffi(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url_ex2_e812dc43dc10(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_proxy_for_url_ex2_e812dc43dc10_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_url, pdw_url_policy, pbstr_name, pbstr_password, pf_confirmed_good)
extern "C" fn get_credentials_ex2_3abd2c32d35f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  f_clear_text_authentication : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2780cf76329c24f101e94ea"

///|
pub fn get_credentials_ex2_3abd2c32d35f_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  f_clear_text_authentication : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  get_credentials_ex2_3abd2c32d35f_ffi(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_credentials_ex2_3abd2c32d35f(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  f_clear_text_authentication : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credentials_ex2_3abd2c32d35f_raw(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_net_source_creator)
extern "C" fn get_net_source_creator2_610e64237ca3_ffi(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9284696f370fc0ebe7bbdfe"

///|
pub fn get_net_source_creator2_610e64237ca3_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  get_net_source_creator2_610e64237ca3_ffi(this_, pp_net_source_creator)
}

///|
pub fn get_net_source_creator2_610e64237ca3(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_source_creator2_610e64237ca3_raw(
    this_, pp_net_source_creator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_using_ie)
extern "C" fn is_using_ie2_d37e6b792dd2_ffi(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4169f44aefe264d6659611e0"

///|
pub fn is_using_ie2_d37e6b792dd2_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  is_using_ie2_d37e6b792dd2_ffi(this_, qw_proxy_context, pf_is_using_ie)
}

///|
pub fn is_using_ie2_d37e6b792dd2(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_ie2_d37e6b792dd2_raw(
    this_, qw_proxy_context, pf_is_using_ie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_proxy_failure2_748d3355377c_ffi(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Int = "moonbit_win32_7fcd2d562923cb1410f6e9ad"

///|
pub fn register_proxy_failure2_748d3355377c_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Int {
  register_proxy_failure2_748d3355377c_ffi(this_, hr_param, qw_proxy_context)
}

///|
pub fn register_proxy_failure2_748d3355377c(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_proxy_failure2_748d3355377c_raw(
    this_, hr_param, qw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm, bstr_url, bstr_name, bstr_password)
extern "C" fn set_credentials_ex2_c60f1f6b7bdf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
  f_clear_text_authentication : Int,
) -> Int = "moonbit_win32_770d2fc3e6c355c27ad7a1e3"

///|
pub fn set_credentials_ex2_c60f1f6b7bdf_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
  f_clear_text_authentication : Int,
) -> Int {
  set_credentials_ex2_c60f1f6b7bdf_ffi(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
}

///|
pub fn set_credentials_ex2_c60f1f6b7bdf(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
  f_clear_text_authentication : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_ex2_c60f1f6b7bdf_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_proxy_context2_25572755ce86_ffi(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Int = "moonbit_win32_dc2fc726c70217b0e6d0897d"

///|
pub fn shutdown_proxy_context2_25572755ce86_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Int {
  shutdown_proxy_context2_25572755ce86_ffi(this_, qw_proxy_context)
}

///|
pub fn shutdown_proxy_context2_25572755ce86(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_proxy_context2_25572755ce86_raw(
    this_, qw_proxy_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cert)
extern "C" fn wmsc_add_certificate_d29ad379f911_ffi(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80f297c146e4d07bee4b876"

///|
pub fn wmsc_add_certificate_d29ad379f911_raw(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Int {
  wmsc_add_certificate_d29ad379f911_ffi(this_, p_cert)
}

///|
pub fn wmsc_add_certificate_d29ad379f911(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_add_certificate_d29ad379f911_raw(this_, p_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_cert_sig)
extern "C" fn wmsc_add_signature_1db7e127cc6a_ffi(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Int = "moonbit_win32_0bdf50fcd363f9d987c81a7f"

///|
pub fn wmsc_add_signature_1db7e127cc6a_raw(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Int {
  wmsc_add_signature_1db7e127cc6a_ffi(this_, pb_cert_sig, cb_cert_sig)
}

///|
pub fn wmsc_add_signature_1db7e127cc6a(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_add_signature_1db7e127cc6a_raw(
    this_, pb_cert_sig, cb_cert_sig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_other_side)
extern "C" fn wmsc_connect_ef6023f2e37f_ffi(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d63b38ac511d19237b44917"

///|
pub fn wmsc_connect_ef6023f2e37f_raw(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Int {
  wmsc_connect_ef6023f2e37f_ffi(this_, p_other_side)
}

///|
pub fn wmsc_connect_ef6023f2e37f(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_connect_ef6023f2e37f_raw(this_, p_other_side)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn wmsc_decrypt_f014f29fa86e_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_d813a0885f515b4e02fa3938"

///|
pub fn wmsc_decrypt_f014f29fa86e_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  wmsc_decrypt_f014f29fa86e_ffi(this_, pb_data, cb_data)
}

///|
pub fn wmsc_decrypt_f014f29fa86e(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_decrypt_f014f29fa86e_raw(this_, pb_data, cb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wmsc_disconnect_e5fbf919676d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d0f97e1d60308a5fa33abe"

///|
pub fn wmsc_disconnect_e5fbf919676d_raw(this_ : @win32_core.RawAddress) -> Int {
  wmsc_disconnect_e5fbf919676d_ffi(this_)
}

///|
pub fn wmsc_disconnect_e5fbf919676d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_disconnect_e5fbf919676d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
