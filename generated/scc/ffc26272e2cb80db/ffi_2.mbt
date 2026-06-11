///|
#borrow(this_)
extern "C" fn set_log_client_id_d021472c0120_ffi(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int = "moonbit_win32_c334d296f27f49f871bdd111"

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
) -> Int = "moonbit_win32_156fe28b466503b1e630cfdc"

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
) -> Int = "moonbit_win32_fb170f4ba59e0f52173eb616"

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
) -> Int = "moonbit_win32_acf30d823bf66b798abeb7c2"

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
) -> Int = "moonbit_win32_cdad87370b5981d392efd686"

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
) -> Int = "moonbit_win32_1d2c887204fb57530e1b4420"

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
) -> Int = "moonbit_win32_65a0a93849b2bdab4e067b46"

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
) -> Int = "moonbit_win32_329fd7f6c0dffe9a7e87f6a1"

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
) -> Int = "moonbit_win32_7567a19892dea8a7f4b39cf5"

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
) -> Int = "moonbit_win32_a5ec1f2d8eb1137089cdbb07"

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
) -> Int = "moonbit_win32_83b59bf04bb26d451ec2e9e3"

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
) -> Int = "moonbit_win32_d7b965b02174f34f53c7fa53"

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
) -> Int = "moonbit_win32_85bf43a0a5acf6dc45ec0dea"

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
) -> Int = "moonbit_win32_9e139b691e52a20bb1e86b8d"

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
) -> Int = "moonbit_win32_92a57bcf41fa1b1e5a209131"

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
) -> Int = "moonbit_win32_a2ff8dc516f50aa351b0d04a"

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
) -> Int = "moonbit_win32_de7649b0b28cd94c45fe0eff"

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
) -> Int = "moonbit_win32_70427ec5dd3d9298360a9756"

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
) -> Int = "moonbit_win32_50533fc7e7579f73a68c3d52"

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
) -> Int = "moonbit_win32_29bfc577c25fd107acfee437"

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
) -> Int = "moonbit_win32_943248340429456aa484adf0"

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
) -> Int = "moonbit_win32_9acf59ca0820f0e96033f389"

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
) -> Int = "moonbit_win32_80ef5ccd38abbe9c881efac1"

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
) -> Int = "moonbit_win32_821fe24e39212eab17760976"

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
) -> Int = "moonbit_win32_9a1ff291849442c42a24a21b"

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
) -> Int = "moonbit_win32_7c866266e9924e3a11c1af1e"

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
) -> Int = "moonbit_win32_6c56a096655a3615fd804154"

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
) -> Int = "moonbit_win32_95aebad3ca4a274523291e71"

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
) -> Int = "moonbit_win32_0f9407bf5cd7d7b70d82b28b"

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
) -> Int = "moonbit_win32_927faf6ad756922ef04c97ee"

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
) -> Int = "moonbit_win32_0b4e8731a46a8d9d3b825d71"

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
) -> Int = "moonbit_win32_1ddaa2c1982942ff2759bdc8"

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
) -> Int = "moonbit_win32_f37ffbd1d3280accc7dac44e"

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
) -> Int = "moonbit_win32_e50f069afb860dd803cf3b51"

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
) -> Int = "moonbit_win32_f17d345802b421936379804d"

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
) -> Int = "moonbit_win32_2da2d20d54c96d86735744d4"

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
) -> Int = "moonbit_win32_ef349c6f9e4674c6ee4b70b7"

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
) -> Int = "moonbit_win32_c786b1c07189bbb6198192b8"

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
) -> Int = "moonbit_win32_a7029574a7b8cafe1bfdb993"

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
) -> Int = "moonbit_win32_73d82be0bd86523c8dda9c98"

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
) -> Int = "moonbit_win32_b4745ba6c57603ffbd5d57e8"

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
) -> Int = "moonbit_win32_509e8a8de151986515c63e5f"

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
) -> Int = "moonbit_win32_e37725941ee8f1da13df7fd4"

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
) -> Int = "moonbit_win32_7b005e11e2f01d975c427f0f"

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
) -> Int = "moonbit_win32_bfa53ab72ab17af372184546"

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
) -> Int = "moonbit_win32_5da9e9e582ab1220d15ab6d7"

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
) -> Int = "moonbit_win32_c6c8ef154fec38d4d0cf64ea"

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
) -> Int = "moonbit_win32_a123d52a3418e9a5dd928c02"

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
) -> Int = "moonbit_win32_8b11adfd85c224953dad9c13"

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
) -> Int = "moonbit_win32_1566bb64530eb2a04fe7a1b8"

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
) -> Int = "moonbit_win32_477b6722d362e3ef85c21803"

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
) -> Int = "moonbit_win32_3a874905b31f76d72538d98d"

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
) -> Int = "moonbit_win32_2a7ba89d6443f607dd47a5bf"

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
) -> Int = "moonbit_win32_f75d782bc7ef5e141c553d8f"

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
) -> Int = "moonbit_win32_97007462ef0d4e7e1d7a53f2"

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
) -> Int = "moonbit_win32_c7355c6726f47be25de3af63"

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
) -> Int = "moonbit_win32_0e2f49f4cb74d466ad61a0b9"

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
) -> Int = "moonbit_win32_3ef1e64ed61a0ec52c9e900e"

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
) -> Int = "moonbit_win32_60d8465197add32116ad10b1"

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
) -> Int = "moonbit_win32_4cf8d86d67a635f71e388cc5"

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
) -> Int = "moonbit_win32_d08194d3279e4a8272083952"

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
) -> Int = "moonbit_win32_313eb6c24ae03106d477145d"

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
) -> Int = "moonbit_win32_d499fc2bffb70529554f0cab"

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
) -> Int = "moonbit_win32_29cd90d2e849bc903049148e"

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
) -> Int = "moonbit_win32_898d2e558fdd092c75404022"

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
) -> Int = "moonbit_win32_e48bbebd2bf06ffec570bfb0"

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
) -> Int = "moonbit_win32_7e6f139ef8445ff018a50a91"

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
) -> Int = "moonbit_win32_84f1ca0b49189bd0e0b2aed6"

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
) -> Int = "moonbit_win32_58e89f51e2eb62d6a80986ce"

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
) -> Int = "moonbit_win32_a9a8a22c38938ab2643e7da6"

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
) -> Int = "moonbit_win32_951dac6bcf6450f70359c3d1"

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
) -> Int = "moonbit_win32_06fe3e56f37e69fc1d3e6d04"

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
) -> Int = "moonbit_win32_7193a5da9d3586e2c1012925"

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
extern "C" fn cancel_4c11796e18d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71ed4da2c3f3b37842c4fe61"

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
) -> Int = "moonbit_win32_7f35176c5be58aea46410d49"

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
) -> Int = "moonbit_win32_5da64542a0d26dc731488ef6"

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
) -> Int = "moonbit_win32_d2ef4e6c239eb9301be45125"

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
) -> Int = "moonbit_win32_f6a4004f5f171ff7d42ef7af"

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
) -> Int = "moonbit_win32_bcbaabe7619d09296cb4a241"

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
) -> Int = "moonbit_win32_72d1d27899b30b23e8bbe34e"

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
) -> Int = "moonbit_win32_22fde153295f40d193654232"

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
) -> Int = "moonbit_win32_1d753500352c863067d07ecc"

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
) -> Int = "moonbit_win32_96bb281ff9974874a46c87f1"

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
) -> Int = "moonbit_win32_9edba1f34660c94bbd9a59cd"

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
) -> Int = "moonbit_win32_95a9eeb0d198273059eeca8e"

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
) -> Int = "moonbit_win32_6e213e32032e1276a56a2a1c"

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
extern "C" fn close_48faec798466_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c371b72134530a846bf4b292"

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
) -> Int = "moonbit_win32_0b500e3e1dc2bea6296e84cf"

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
) -> Int = "moonbit_win32_81086c1340653323579f6560"

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
) -> Int = "moonbit_win32_d0988cf643deee16c2f2c506"

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
) -> Int = "moonbit_win32_e8720a0ca75401484a9f7949"

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
) -> Int = "moonbit_win32_6b3ebbd8091cfbbce133e2e8"

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
) -> Int = "moonbit_win32_ae2930950cd4aa3998e62228"

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
) -> Int = "moonbit_win32_7604235c6132e3429842e94f"

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
) -> Int = "moonbit_win32_02543afbc93656fedf4a4ae2"

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
) -> Int = "moonbit_win32_7207c38a3fe48415c0bb1941"

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
) -> Int = "moonbit_win32_3e1c1a41b2551a66c419fab4"

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
extern "C" fn open_208f9076ae21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b17df386dd8a09237dd8000c"

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
) -> Int = "moonbit_win32_29b90aba4738ae6c6b57a789"

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
) -> Int = "moonbit_win32_cef20bf93f79dd46c4fe736e"

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
) -> Int = "moonbit_win32_127d13cebe0e47878eb3d100"

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
) -> Int = "moonbit_win32_82635b275f4beef122598071"

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
) -> Int = "moonbit_win32_a2aa57e6c09439642583e0b6"

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
) -> Int = "moonbit_win32_8660948bc929a2c34bc7ec78"

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
) -> Int = "moonbit_win32_464f34f381ce4df10ef7573b"

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
) -> Int = "moonbit_win32_5e59680d99fd270edf436f67"

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
) -> Int = "moonbit_win32_d29385c11e34bcacbc35b583"

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
) -> Int = "moonbit_win32_6174b9e28e8695a2d87e54ca"

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
) -> Int = "moonbit_win32_9f004e9a34ea8d988ab6ca51"

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
) -> Int = "moonbit_win32_b8f87834ffd1e937cf380ed5"

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
) -> Int = "moonbit_win32_90241730f406c98c3fd64eab"

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
) -> Int = "moonbit_win32_5c20f6fb26ad130d96a8b7fb"

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
) -> Int = "moonbit_win32_3e3366fb4e73a4f247859fb2"

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
) -> Int = "moonbit_win32_b4c89fe283cec50a559cbeb5"

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
) -> Int = "moonbit_win32_12a0a95954c4ecdc59f110f8"

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
) -> Int = "moonbit_win32_0c91ba06592b923daa242734"

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
) -> Int = "moonbit_win32_ec2c21970b84701114291a91"

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
) -> Int = "moonbit_win32_b554b9978dc3f748b85bc109"

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
) -> Int = "moonbit_win32_ba0da7e45b828b5017be6cd4"

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
) -> Int = "moonbit_win32_ed247d2a6c879511c6010474"

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
) -> Int = "moonbit_win32_de0f6419fc7cdfc268633d4a"

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
) -> Int = "moonbit_win32_f672ff276dc274722625815b"

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
) -> Int = "moonbit_win32_83fd966b18ed451a247a0637"

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
) -> Int = "moonbit_win32_e9b19770423d03affa0d6f80"

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
) -> Int = "moonbit_win32_9361b5482da21a7dd9195456"

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
) -> Int = "moonbit_win32_7e3f9e51a570cab05c2fc5e5"

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
) -> Int = "moonbit_win32_92b434491bf8a5bfa8472b06"

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
) -> Int = "moonbit_win32_80190b204ac125c6a29c24f9"

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
