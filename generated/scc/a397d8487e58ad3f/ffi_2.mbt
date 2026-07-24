///|
#borrow(this_)
extern "C" fn set_log_client_id_d021472c0120_ffi(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int = "moonbit_win32_f9586dcc74d83e268bf3ea24"

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
) -> Int = "moonbit_win32_96effcb164ede0620961dd0d"

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
) -> Int = "moonbit_win32_8c4be8ecd17dc512d432cff1"

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
) -> Int = "moonbit_win32_abeab9b94f9beb555dc92634"

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
) -> Int = "moonbit_win32_8436aabf41ac335acc90f2d2"

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
) -> Int = "moonbit_win32_6bcca7ccd3b92220a40719a3"

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
) -> Int = "moonbit_win32_a1a66264e33568277d325ac9"

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
) -> Int = "moonbit_win32_5782d56b30375cdc33252641"

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
) -> Int = "moonbit_win32_e2417485fa534025828487c0"

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
) -> Int = "moonbit_win32_e4980eb23aa52c9ee03765a6"

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
) -> Int = "moonbit_win32_90b2985e616144c93d99e170"

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
) -> Int = "moonbit_win32_ccd64acd21dc71188d12a83d"

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
) -> Int = "moonbit_win32_236609beb7d8ec84aa37699f"

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
) -> Int = "moonbit_win32_f4e958488358c4a9330c6089"

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
) -> Int = "moonbit_win32_7defac71fcbb54b9700527df"

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
) -> Int = "moonbit_win32_535cdbaa6d81ad9586ecfe62"

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
) -> Int = "moonbit_win32_a6bc17ee33ec24f3e2df37ea"

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
) -> Int = "moonbit_win32_bd181e925d81d46386af0a13"

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
) -> Int = "moonbit_win32_e656cb9d188128a0b00b51c2"

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
) -> Int = "moonbit_win32_b1a1adf7fa523c51b73afc43"

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
) -> Int = "moonbit_win32_1814c27da37a7b9dbadbac9b"

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
) -> Int = "moonbit_win32_f3daeba794dd7275034a1af4"

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
) -> Int = "moonbit_win32_34defe93944d927105fa8c61"

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
) -> Int = "moonbit_win32_2d50ccdac432540c61be5f3c"

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
) -> Int = "moonbit_win32_73cf35016d25b0d8fceb388f"

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
) -> Int = "moonbit_win32_aecc22b5c3bb01343f27b9bc"

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
) -> Int = "moonbit_win32_0cd681585408d3dcee6f6914"

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
) -> Int = "moonbit_win32_0aa23873d4e0dbf839ff85b9"

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
) -> Int = "moonbit_win32_74fcbefbd6a7ba867fb321b8"

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
) -> Int = "moonbit_win32_10f4c377d0ff04088cec62ef"

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
) -> Int = "moonbit_win32_f7e579d7d9e7362c3527abae"

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
) -> Int = "moonbit_win32_5786df5d4988636114af3c6e"

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
) -> Int = "moonbit_win32_8ce6b922d1edf5802d7c62f8"

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
) -> Int = "moonbit_win32_e60207e35715212b810c6186"

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
) -> Int = "moonbit_win32_f7d428aea023fee8d844813a"

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
) -> Int = "moonbit_win32_ac2cd067172dfc4f5bcb82a9"

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
) -> Int = "moonbit_win32_6909835423f52d22d709cfdc"

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
) -> Int = "moonbit_win32_057f07abbed03bd6ae8a2687"

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
) -> Int = "moonbit_win32_f5620a21de5e5c4c94610d15"

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
) -> Int = "moonbit_win32_da2d14c3b0577fd93af7d7cc"

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
) -> Int = "moonbit_win32_18a255532ba0667a7e01d43b"

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
) -> Int = "moonbit_win32_60aeb92a7120cc66bc9bdd09"

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
) -> Int = "moonbit_win32_b37b88b31d5a38a86b7a2045"

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
) -> Int = "moonbit_win32_eb52de483004fb1d90584cde"

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
) -> Int = "moonbit_win32_973cbaa58ddcf3b07e04b688"

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
) -> Int = "moonbit_win32_08b1df1756d3811074bcf2c5"

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
) -> Int = "moonbit_win32_9b1b6f773c4de6917fb9c8a7"

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
) -> Int = "moonbit_win32_6e6d6c71414e698e9e08d623"

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
) -> Int = "moonbit_win32_50552253dcdaf1c29e570b2d"

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
) -> Int = "moonbit_win32_f713fd2d4c69675b0cb17923"

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
) -> Int = "moonbit_win32_b97e63fbe63a1782d6887035"

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
) -> Int = "moonbit_win32_6ca6c8c8d6e193002b1d5bb1"

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
) -> Int = "moonbit_win32_e25f413722b9e489ca4a7c56"

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
) -> Int = "moonbit_win32_2b8f4e6e6a4dd3a6108fa91f"

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
) -> Int = "moonbit_win32_4cba3a7fe91d90314f339dc9"

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
) -> Int = "moonbit_win32_9632636dd0bc806f6ca4c049"

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
) -> Int = "moonbit_win32_d81c3ca1e2670f7a7ec47f8a"

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
) -> Int = "moonbit_win32_1dfbbfe0318dc85bc74fff25"

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
) -> Int = "moonbit_win32_4191cb706063759d133f09bd"

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
) -> Int = "moonbit_win32_ece6ebfb7cba7c36b2cc58b5"

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
) -> Int = "moonbit_win32_51eac47183fc08f782868474"

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
) -> Int = "moonbit_win32_208e568e8ebcc4f5c6919295"

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
) -> Int = "moonbit_win32_a7b4e063921afe31ef619712"

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
) -> Int = "moonbit_win32_959a1ca623002628f73e5e3d"

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
) -> Int = "moonbit_win32_b42bebb731b9d4dce4611949"

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
) -> Int = "moonbit_win32_171d2075990e9bbfc3b9e4a8"

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
) -> Int = "moonbit_win32_5a8345c35557cb73fb24186f"

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
) -> Int = "moonbit_win32_bd06c111658e66e73e0e0d0a"

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
) -> Int = "moonbit_win32_8a10faced6e76a9307c0bd7b"

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
) -> Int = "moonbit_win32_2746c8258eed6473656e8d71"

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
) -> Int = "moonbit_win32_425336fea0d7efba6f5fdfb5"

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
) -> Int = "moonbit_win32_896dc9b84a9383d8af5422e3"

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
) -> Int = "moonbit_win32_9ee80dc10e593169b759498b"

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
extern "C" fn cancel_4c11796e18d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_678f08614e089bd1a97438c6"

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
) -> Int = "moonbit_win32_6a42291314eb604ae6f5e6f6"

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
) -> Int = "moonbit_win32_b090933c5baef7dbd3410fb4"

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
) -> Int = "moonbit_win32_ac3f5dc5354f8a3ae2731f99"

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
) -> Int = "moonbit_win32_49db49fa66fb1d6fb95db835"

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
) -> Int = "moonbit_win32_7727c918a33ebef338ad2120"

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
) -> Int = "moonbit_win32_4b0c4064ba38058e551f8024"

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
) -> Int = "moonbit_win32_dfceecf832a27af9deb469ec"

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
) -> Int = "moonbit_win32_76f31497619fb9af85283795"

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
) -> Int = "moonbit_win32_3f693dd85ff6011771f43e42"

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
) -> Int = "moonbit_win32_4a0f64ea09b75c984ae30fe6"

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
) -> Int = "moonbit_win32_0a7ca4b950f97ab1f4492bac"

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
) -> Int = "moonbit_win32_d2b327bbe3146358d67508e0"

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
extern "C" fn close_48faec798466_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b110f34db05b6dd38b931e7c"

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
) -> Int = "moonbit_win32_648f43a4aa75f19d01506e59"

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
) -> Int = "moonbit_win32_3b7d12915ac09b4f6576b612"

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
) -> Int = "moonbit_win32_45f439eb67305bc8c3b92bc6"

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
) -> Int = "moonbit_win32_e472985031c90e44af67dad9"

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
) -> Int = "moonbit_win32_548be57bee76f85b1b365362"

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
) -> Int = "moonbit_win32_5cd8fb3684cead6a7e5da20d"

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
) -> Int = "moonbit_win32_e8f40d2270e921481886d0ef"

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
) -> Int = "moonbit_win32_fb5d82dbf676473e15b80827"

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
) -> Int = "moonbit_win32_9678b31f97afec9a0369e6cd"

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
) -> Int = "moonbit_win32_b1f8c87705e41dc5914b9563"

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
extern "C" fn open_208f9076ae21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bed0bbb2bbe1f3f83106cf1"

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
) -> Int = "moonbit_win32_fa8507484de9d016f43a2be2"

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
) -> Int = "moonbit_win32_f99b0a609e53e6478502a113"

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
) -> Int = "moonbit_win32_3726d6213a58cedcfd042eca"

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
) -> Int = "moonbit_win32_91e024f32127adaea1e2c1ae"

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
) -> Int = "moonbit_win32_e8e2ab131ffaf57de414a716"

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
) -> Int = "moonbit_win32_951d73d200d225feba200010"

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
) -> Int = "moonbit_win32_3146c09ac5a213e1afadeea5"

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
) -> Int = "moonbit_win32_2eb1d268ef21b5185544d1c0"

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
) -> Int = "moonbit_win32_98724514ff40181dfc3f569f"

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
) -> Int = "moonbit_win32_2fd3d4e8cece3bdfbc5f90b0"

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
) -> Int = "moonbit_win32_b319b0b47742d93f426ec28d"

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
) -> Int = "moonbit_win32_89acaeb944cb79adea696d9e"

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
) -> Int = "moonbit_win32_4f17c6ed33ef604317ff80eb"

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
) -> Int = "moonbit_win32_d7c21602bc803ace1e972991"

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
) -> Int = "moonbit_win32_60630305b9e121ad1c971d2d"

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
) -> Int = "moonbit_win32_207cd7287fbe4be13d0d2e9b"

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
) -> Int = "moonbit_win32_9c9b9e7daaab13f76a61cdb3"

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
) -> Int = "moonbit_win32_ada0f10b9f2770b7ff4a7d90"

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
) -> Int = "moonbit_win32_01f78483fe9a71c004f7e123"

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
) -> Int = "moonbit_win32_b4979d5f59fe5571ace9af14"

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
) -> Int = "moonbit_win32_6ae3def34b79eb95bf541d6e"

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
) -> Int = "moonbit_win32_a218a3730b1181eae8f2436b"

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
) -> Int = "moonbit_win32_a98d861d1352928b0442a9f6"

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
) -> Int = "moonbit_win32_b29825b76ebc3f77ae2e531c"

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
) -> Int = "moonbit_win32_b80f7a9ef884b922117eba2f"

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
) -> Int = "moonbit_win32_7fa6b4323439f7814fbc06b2"

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
) -> Int = "moonbit_win32_a061dd9528a064e992357c36"

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
) -> Int = "moonbit_win32_7ac032b5edd15b7039087228"

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
) -> Int = "moonbit_win32_eb5d735f6525ef2508ab9030"

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
) -> Int = "moonbit_win32_7451a3fbccb4780d358da900"

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
