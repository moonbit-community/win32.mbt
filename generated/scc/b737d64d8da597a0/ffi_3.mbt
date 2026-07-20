///|
#borrow(this_, p_trace_stats)
extern "C" fn get_trace_stats_9d50472c4b8b_ffi(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43bb2913cc1adcc9b4d0727b"

///|
pub fn get_trace_stats_9d50472c4b8b_raw(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int {
  get_trace_stats_9d50472c4b8b_ffi(this_, p_trace_stats)
}

///|
pub fn get_trace_stats_9d50472c4b8b(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_stats_9d50472c4b8b_raw(this_, p_trace_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register, p_value)
extern "C" fn get_written_register_bf554e4abbf7_ffi(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2136fd33761ebc8ca8fedcee"

///|
pub fn get_written_register_bf554e4abbf7_raw(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_written_register_bf554e4abbf7_ffi(
    this_, step_index, written_register_index, p_register, p_value,
  )
}

///|
pub fn get_written_register_bf554e4abbf7(
  this_ : @win32_core.RawAddress,
  step_index : UInt,
  written_register_index : UInt,
  p_register : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_written_register_bf554e4abbf7_raw(
    this_, step_index, written_register_index, p_register, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ps_select_stamp_4c3791a1191e_ffi(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Int = "moonbit_win32_4d3d46235a8a9afdc584a442"

///|
pub fn ps_select_stamp_4c3791a1191e_raw(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Int {
  ps_select_stamp_4c3791a1191e_ffi(this_, stamp_index)
}

///|
pub fn ps_select_stamp_4c3791a1191e(
  this_ : @win32_core.RawAddress,
  stamp_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ps_select_stamp_4c3791a1191e_raw(this_, stamp_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_trace_6bc43e840993_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15cec34b46e9fc08f77b2aed"

///|
pub fn reset_trace_6bc43e840993_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_trace_6bc43e840993_ffi(this_)
}

///|
#borrow(this_, p_test_count)
extern "C" fn trace_ready_5fadc78d25dd_ffi(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b542a88378f6f344852f128"

///|
pub fn trace_ready_5fadc78d25dd_raw(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int {
  trace_ready_5fadc78d25dd_ffi(this_, p_test_count)
}

///|
pub fn trace_ready_5fadc78d25dd(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_ready_5fadc78d25dd_raw(this_, p_test_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader, p_trace_desc, pp_shader_trace)
extern "C" fn create_shader_trace_e235b031801b_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ad14da06d9e542209c7ec3"

///|
pub fn create_shader_trace_e235b031801b_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Int {
  create_shader_trace_e235b031801b_ffi(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
}

///|
pub fn create_shader_trace_e235b031801b(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  p_trace_desc : @win32_core.RawAddress,
  pp_shader_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_trace_e235b031801b_raw(
    this_, p_shader, p_trace_desc, pp_shader_trace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_use_ref_05e0e0739aa9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ee269700d908700679a65a"

///|
pub fn get_use_ref_05e0e0739aa9_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_05e0e0739aa9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_1d5fa18eba25_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_3fc9908dadf91f10cd8a8c13"

///|
pub fn set_use_ref_1d5fa18eba25_raw(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int {
  set_use_ref_1d5fa18eba25_ffi(this_, use_ref)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_13bb81714b1b_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bd801a75757165b488fefe0f"

///|
pub fn get_desc_13bb81714b1b_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_13bb81714b1b_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_7b228a2cf24c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5dfa1c4fb8ad0af3eacf80b4"

///|
pub fn get_desc_7b228a2cf24c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_7b228a2cf24c_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_bc42f29a458a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e5e7857f539a3c9d9b7ef8e7"

///|
pub fn get_desc1_bc42f29a458a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_bc42f29a458a_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_2b9f3b0f2f3f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_afcd0e700f259ca97eb3e8f4"

///|
pub fn get_desc_2b9f3b0f2f3f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_2b9f3b0f2f3f_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_36504df8fca6_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_867c772c86122875f134f1c9"

///|
pub fn get_desc1_36504df8fca6_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_36504df8fca6_ffi(this_, p_desc)
}

///|
#borrow(this_, p_shader)
extern "C" fn set_shader_tracking_options_61d2aa880076_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_83a166ce789637d7f643d613"

///|
pub fn set_shader_tracking_options_61d2aa880076_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_shader_tracking_options_61d2aa880076_ffi(this_, p_shader, options)
}

///|
pub fn set_shader_tracking_options_61d2aa880076(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shader_tracking_options_61d2aa880076_raw(
    this_, p_shader, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_shader_tracking_options_by_type_b9378df916f4_ffi(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int = "moonbit_win32_f723fb90469a4a13e6eb00bf"

///|
pub fn set_shader_tracking_options_by_type_b9378df916f4_raw(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Int {
  set_shader_tracking_options_by_type_b9378df916f4_ffi(
    this_, resource_type_flags, options,
  )
}

///|
pub fn set_shader_tracking_options_by_type_b9378df916f4(
  this_ : @win32_core.RawAddress,
  resource_type_flags : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shader_tracking_options_by_type_b9378df916f4_raw(
    this_, resource_type_flags, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_e23d5f14cab5_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d1e2c3b4a5e054cd2aeae4f2"

///|
pub fn get_desc_e23d5f14cab5_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_e23d5f14cab5_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc1)
extern "C" fn get_desc1_8a620367311b_ffi(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ba7bc576b6b68dc84980d3e"

///|
pub fn get_desc1_8a620367311b_raw(
  this_ : @win32_core.RawAddress,
  p_desc1 : @win32_core.RawAddress,
) -> Unit {
  get_desc1_8a620367311b_ffi(this_, p_desc1)
}

///|
#borrow(this_, p_channel, p_input, p_output)
extern "C" fn configure_authenticated_channel_5e55a154e2c4_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4420dcd51d1791178ca4e544"

///|
pub fn configure_authenticated_channel_5e55a154e2c4_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  configure_authenticated_channel_5e55a154e2c4_ffi(
    this_, p_channel, input_size, p_input, p_output,
  )
}

///|
pub fn configure_authenticated_channel_5e55a154e2c4(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_authenticated_channel_5e55a154e2c4_raw(
    this_, p_channel, input_size, p_input, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_view, p_content_key)
extern "C" fn decoder_begin_frame_925bc31e693e_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c4371860ebca054edfc67e"

///|
pub fn decoder_begin_frame_925bc31e693e_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Int {
  decoder_begin_frame_925bc31e693e_ffi(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
}

///|
pub fn decoder_begin_frame_925bc31e693e(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decoder_begin_frame_925bc31e693e_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder)
extern "C" fn decoder_end_frame_3bf144bf46d5_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d50bbb7a226c033102baff7"

///|
pub fn decoder_end_frame_3bf144bf46d5_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Int {
  decoder_end_frame_3bf144bf46d5_ffi(this_, p_decoder)
}

///|
pub fn decoder_end_frame_3bf144bf46d5(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decoder_end_frame_3bf144bf46d5_raw(this_, p_decoder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_extension_data)
extern "C" fn decoder_extension_b268ad7a6937_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_extension_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db3fb30001defeb26909cc2"

///|
pub fn decoder_extension_b268ad7a6937_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_extension_data : @win32_core.RawAddress,
) -> Int {
  decoder_extension_b268ad7a6937_ffi(this_, p_decoder, p_extension_data)
}

///|
#borrow(this_, p_crypto_session, p_src_surface, p_dst_surface, p_encrypted_block_info, p_content_key, p_iv)
extern "C" fn decryption_blt_80a17f396100_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  p_encrypted_block_info : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7006e428bee527e2c3219624"

///|
pub fn decryption_blt_80a17f396100_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  p_encrypted_block_info : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  decryption_blt_80a17f396100_ffi(
    this_, p_crypto_session, p_src_surface, p_dst_surface, p_encrypted_block_info,
    content_key_size, p_content_key, iv_size, p_iv,
  )
}

///|
#borrow(this_, p_crypto_session, p_src_surface, p_dst_surface, p_iv)
extern "C" fn encryption_blt_33b83a1203b2_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23db0582ff8b8a9754e7a78f"

///|
pub fn encryption_blt_33b83a1203b2_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  iv_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit {
  encryption_blt_33b83a1203b2_ffi(
    this_, p_crypto_session, p_src_surface, p_dst_surface, iv_size, p_iv,
  )
}

///|
#borrow(this_, p_crypto_session)
extern "C" fn finish_session_key_refresh_81f09daa77aa_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_155d07e34f2e5de274a59323"

///|
pub fn finish_session_key_refresh_81f09daa77aa_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
) -> Unit {
  finish_session_key_refresh_81f09daa77aa_ffi(this_, p_crypto_session)
}

///|
#borrow(this_, p_decoder, p_buffer_size, pp_buffer)
extern "C" fn get_decoder_buffer_71a6da0ba98a_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f84a007694298b02797985"

///|
pub fn get_decoder_buffer_71a6da0ba98a_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_decoder_buffer_71a6da0ba98a_ffi(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
}

///|
pub fn get_decoder_buffer_71a6da0ba98a(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
  p_buffer_size : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_buffer_71a6da0ba98a_raw(
    this_, p_decoder, type_, p_buffer_size, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session, p_readback_key)
extern "C" fn get_encryption_blt_key_9753cccee798_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e408d944bdc4b5d5319d6ee6"

///|
pub fn get_encryption_blt_key_9753cccee798_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Int {
  get_encryption_blt_key_9753cccee798_ffi(
    this_, p_crypto_session, key_size, p_readback_key,
  )
}

///|
pub fn get_encryption_blt_key_9753cccee798(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  key_size : UInt,
  p_readback_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_blt_key_9753cccee798_raw(
    this_, p_crypto_session, key_size, p_readback_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel, p_data)
extern "C" fn negotiate_authenticated_channel_key_exchange_dc4f35a9923b_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcec161046d60a4ddf53292d"

///|
pub fn negotiate_authenticated_channel_key_exchange_dc4f35a9923b_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_authenticated_channel_key_exchange_dc4f35a9923b_ffi(
    this_, p_channel, data_size, p_data,
  )
}

///|
pub fn negotiate_authenticated_channel_key_exchange_dc4f35a9923b(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_authenticated_channel_key_exchange_dc4f35a9923b_raw(
    this_, p_channel, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session, p_data)
extern "C" fn negotiate_crypto_session_key_exchange_f2d9fb5a3780_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2f11b21b489f8f8fc23c4c"

///|
pub fn negotiate_crypto_session_key_exchange_f2d9fb5a3780_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_crypto_session_key_exchange_f2d9fb5a3780_ffi(
    this_, p_crypto_session, data_size, p_data,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange_f2d9fb5a3780(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_crypto_session_key_exchange_f2d9fb5a3780_raw(
    this_, p_crypto_session, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_channel, p_input, p_output)
extern "C" fn query_authenticated_channel_b73da4ea27d9_ffi(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb959d71788b0129678c6a3e"

///|
pub fn query_authenticated_channel_b73da4ea27d9_raw(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  query_authenticated_channel_b73da4ea27d9_ffi(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn query_authenticated_channel_b73da4ea27d9(
  this_ : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_authenticated_channel_b73da4ea27d9_raw(
    this_, p_channel, input_size, p_input, output_size, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder)
extern "C" fn release_decoder_buffer_8573d1a176cb_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_4093621881c2ea48f696b133"

///|
pub fn release_decoder_buffer_8573d1a176cb_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  release_decoder_buffer_8573d1a176cb_ffi(this_, p_decoder, type_)
}

///|
pub fn release_decoder_buffer_8573d1a176cb(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_decoder_buffer_8573d1a176cb_raw(this_, p_decoder, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session, p_random_number)
extern "C" fn start_session_key_refresh_3095302ffb59_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  random_number_size : UInt,
  p_random_number : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c24c8026fc1cabc8ab8f017"

///|
pub fn start_session_key_refresh_3095302ffb59_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  random_number_size : UInt,
  p_random_number : @win32_core.RawAddress,
) -> Unit {
  start_session_key_refresh_3095302ffb59_ffi(
    this_, p_crypto_session, random_number_size, p_random_number,
  )
}

///|
#borrow(this_, p_decoder, p_buffer_desc)
extern "C" fn submit_decoder_buffers_0f9a3d04434d_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb2c9738f43847bdd912c4c8"

///|
pub fn submit_decoder_buffers_0f9a3d04434d_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers_0f9a3d04434d_ffi(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers_0f9a3d04434d(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_decoder_buffers_0f9a3d04434d_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_processor, p_view, p_streams)
extern "C" fn video_processor_blt_ce91b5e704a3_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5127d6538844df266e9011eb"

///|
pub fn video_processor_blt_ce91b5e704a3_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  video_processor_blt_ce91b5e704a3_ffi(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
}

///|
pub fn video_processor_blt_ce91b5e704a3(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = video_processor_blt_ce91b5e704a3_raw(
    this_, p_video_processor, p_view, output_frame, stream_count, p_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_processor, p_alpha_fill_mode, p_stream_index)
extern "C" fn video_processor_get_output_alpha_fill_mode_f6cbb7a8c94f_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_alpha_fill_mode : @win32_core.RawAddress,
  p_stream_index : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6b1d1dc096533b5931b37e7"

///|
pub fn video_processor_get_output_alpha_fill_mode_f6cbb7a8c94f_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_alpha_fill_mode : @win32_core.RawAddress,
  p_stream_index : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_alpha_fill_mode_f6cbb7a8c94f_ffi(
    this_, p_video_processor, p_alpha_fill_mode, p_stream_index,
  )
}

///|
#borrow(this_, p_video_processor, p_y_cb_cr, p_color)
extern "C" fn video_processor_get_output_background_color_4e7ba4546b83_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_y_cb_cr : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c794a190d008c543cf54d42a"

///|
pub fn video_processor_get_output_background_color_4e7ba4546b83_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_y_cb_cr : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_background_color_4e7ba4546b83_ffi(
    this_, p_video_processor, p_y_cb_cr, p_color,
  )
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_get_output_color_space_51e5f2ce75ad_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea9577229dd060b9165bdcd4"

///|
pub fn video_processor_get_output_color_space_51e5f2ce75ad_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_color_space_51e5f2ce75ad_ffi(
    this_, p_video_processor, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_size)
extern "C" fn video_processor_get_output_constriction_48da7dc57435_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_25925cae0c71a14cb9f6c1b8"

///|
pub fn video_processor_get_output_constriction_48da7dc57435_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_constriction_48da7dc57435_ffi(
    this_, p_video_processor, p_enabled, p_size,
  )
}

///|
#borrow(this_, p_video_processor, p_extension_guid, p_data)
extern "C" fn video_processor_get_output_extension_16a62f2483e5_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a81a45aa6a9e441fdb79f2b8"

///|
pub fn video_processor_get_output_extension_16a62f2483e5_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_get_output_extension_16a62f2483e5_ffi(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled)
extern "C" fn video_processor_get_output_stereo_mode_5b7f7342a159_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_538e4308e3c76171fb1057bd"

///|
pub fn video_processor_get_output_stereo_mode_5b7f7342a159_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_stereo_mode_5b7f7342a159_ffi(
    this_, p_video_processor, p_enabled,
  )
}

///|
#borrow(this_, p_video_processor, enabled, p_rect)
extern "C" fn video_processor_get_output_target_rect_697717bc904b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c4d8aecaba6775c2a838a4e"

///|
pub fn video_processor_get_output_target_rect_697717bc904b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_target_rect_697717bc904b_ffi(
    this_, p_video_processor, enabled, p_rect,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_alpha)
extern "C" fn video_processor_get_stream_alpha_813393d0012c_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_alpha : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_039cad9e53028630ad3695e4"

///|
pub fn video_processor_get_stream_alpha_813393d0012c_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_alpha : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_alpha_813393d0012c_ffi(
    this_, p_video_processor, stream_index, p_enabled, p_alpha,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled)
extern "C" fn video_processor_get_stream_auto_processing_mode_136fd79e09bb_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f563da0a508ffb392bbc0f06"

///|
pub fn video_processor_get_stream_auto_processing_mode_136fd79e09bb_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_auto_processing_mode_136fd79e09bb_ffi(
    this_, p_video_processor, stream_index, p_enabled,
  )
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_get_stream_color_space_f254b3c58918_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_876824b86c66f0322dbdf6c2"

///|
pub fn video_processor_get_stream_color_space_f254b3c58918_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_color_space_f254b3c58918_ffi(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_rect)
extern "C" fn video_processor_get_stream_dest_rect_587d5534d0e1_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec1d9350521cc69fd8d91400"

///|
pub fn video_processor_get_stream_dest_rect_587d5534d0e1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_dest_rect_587d5534d0e1_ffi(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
#borrow(this_, p_video_processor, p_extension_guid, p_data)
extern "C" fn video_processor_get_stream_extension_b7346d011b6e_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5d430292165ca85457396d"

///|
pub fn video_processor_get_stream_extension_b7346d011b6e_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_get_stream_extension_b7346d011b6e_ffi(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_level)
extern "C" fn video_processor_get_stream_filter_e5efb542716d_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  p_enabled : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b1ea8958e9da781aef7b6bf"

///|
pub fn video_processor_get_stream_filter_e5efb542716d_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  p_enabled : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_filter_e5efb542716d_ffi(
    this_, p_video_processor, stream_index, filter, p_enabled, p_level,
  )
}

///|
#borrow(this_, p_video_processor, p_frame_format)
extern "C" fn video_processor_get_stream_frame_format_431bb6297dc3_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_frame_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_020b9624c217dfc74bcdfe1f"

///|
pub fn video_processor_get_stream_frame_format_431bb6297dc3_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_frame_format : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_frame_format_431bb6297dc3_ffi(
    this_, p_video_processor, stream_index, p_frame_format,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_lower, p_upper)
extern "C" fn video_processor_get_stream_luma_key_08d20f4c704b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_lower : @win32_core.RawAddress,
  p_upper : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_60d275c918f645e2c6922bcd"

///|
pub fn video_processor_get_stream_luma_key_08d20f4c704b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_lower : @win32_core.RawAddress,
  p_upper : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_luma_key_08d20f4c704b_ffi(
    this_, p_video_processor, stream_index, p_enabled, p_lower, p_upper,
  )
}

///|
#borrow(this_, p_video_processor, p_output_rate, p_repeat_frame, p_custom_rate)
extern "C" fn video_processor_get_stream_output_rate_c9f314825125_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_output_rate : @win32_core.RawAddress,
  p_repeat_frame : @win32_core.RawAddress,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ef7a98135a52bf74e8d6f61"

///|
pub fn video_processor_get_stream_output_rate_c9f314825125_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_output_rate : @win32_core.RawAddress,
  p_repeat_frame : @win32_core.RawAddress,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_output_rate_c9f314825125_ffi(
    this_, p_video_processor, stream_index, p_output_rate, p_repeat_frame, p_custom_rate,
  )
}

///|
#borrow(this_, p_video_processor, p_entries)
extern "C" fn video_processor_get_stream_palette_c7c9ffe1dec3_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_90bacfb69daca35e425f34c7"

///|
pub fn video_processor_get_stream_palette_c7c9ffe1dec3_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_palette_c7c9ffe1dec3_ffi(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_source_aspect_ratio, p_destination_aspect_ratio)
extern "C" fn video_processor_get_stream_pixel_aspect_ratio_2df2d7218e15_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_489ea988b7aaad572cf1edc5"

///|
pub fn video_processor_get_stream_pixel_aspect_ratio_2df2d7218e15_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_pixel_aspect_ratio_2df2d7218e15_ffi(
    this_, p_video_processor, stream_index, p_enabled, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
#borrow(this_, p_video_processor, p_enable, p_rotation)
extern "C" fn video_processor_get_stream_rotation_64a1cdc330c3_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dea077d9a2a4757b54cc882d"

///|
pub fn video_processor_get_stream_rotation_64a1cdc330c3_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_rotation_64a1cdc330c3_ffi(
    this_, p_video_processor, stream_index, p_enable, p_rotation,
  )
}

///|
#borrow(this_, p_video_processor, p_enabled, p_rect)
extern "C" fn video_processor_get_stream_source_rect_74e1e3cda1ae_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78c0acd6beabf223caa256ad"

///|
pub fn video_processor_get_stream_source_rect_74e1e3cda1ae_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enabled : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_source_rect_74e1e3cda1ae_ffi(
    this_, p_video_processor, stream_index, p_enabled, p_rect,
  )
}

///|
#borrow(this_, p_video_processor, p_enable, p_format, p_left_view_frame0, p_base_view_frame0, p_flip_mode, mono_offset)
extern "C" fn video_processor_get_stream_stereo_format_46c758668139_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_left_view_frame0 : @win32_core.RawAddress,
  p_base_view_frame0 : @win32_core.RawAddress,
  p_flip_mode : @win32_core.RawAddress,
  mono_offset : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3d725c195e6eb647d496b275"

///|
pub fn video_processor_get_stream_stereo_format_46c758668139_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_left_view_frame0 : @win32_core.RawAddress,
  p_base_view_frame0 : @win32_core.RawAddress,
  p_flip_mode : @win32_core.RawAddress,
  mono_offset : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_stereo_format_46c758668139_ffi(
    this_, p_video_processor, stream_index, p_enable, p_format, p_left_view_frame0,
    p_base_view_frame0, p_flip_mode, mono_offset,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_output_alpha_fill_mode_69c7722b32b5_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  alpha_fill_mode : Int,
  stream_index : UInt,
) -> Unit = "moonbit_win32_84f3e992e443494f6ad74461"

///|
pub fn video_processor_set_output_alpha_fill_mode_69c7722b32b5_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  alpha_fill_mode : Int,
  stream_index : UInt,
) -> Unit {
  video_processor_set_output_alpha_fill_mode_69c7722b32b5_ffi(
    this_, p_video_processor, alpha_fill_mode, stream_index,
  )
}

///|
#borrow(this_, p_video_processor, p_color)
extern "C" fn video_processor_set_output_background_color_4e332b08d01b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  y_cb_cr : Int,
  p_color : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_18ed537cc482f550bd596374"

///|
pub fn video_processor_set_output_background_color_4e332b08d01b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  y_cb_cr : Int,
  p_color : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_background_color_4e332b08d01b_ffi(
    this_, p_video_processor, y_cb_cr, p_color,
  )
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_set_output_color_space_fe75f1746437_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f2df2d0af515fb8029f9cb6"

///|
pub fn video_processor_set_output_color_space_fe75f1746437_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_color_space_fe75f1746437_ffi(
    this_, p_video_processor, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, size)
extern "C" fn video_processor_set_output_constriction_94acf45bb88b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  size : Bytes,
) -> Unit = "moonbit_win32_aaef5b013012463b60fe0f02"

///|
pub fn video_processor_set_output_constriction_94acf45bb88b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  size : Bytes,
) -> Unit {
  video_processor_set_output_constriction_94acf45bb88b_ffi(
    this_, p_video_processor, enable, size,
  )
}

///|
#borrow(this_, p_video_processor, p_extension_guid, p_data)
extern "C" fn video_processor_set_output_extension_11ab859cc39d_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_632fc9105221509e7b3e2e52"

///|
pub fn video_processor_set_output_extension_11ab859cc39d_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_set_output_extension_11ab859cc39d_ffi(
    this_, p_video_processor, p_extension_guid, data_size, p_data,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_output_stereo_mode_84e0c1228c5f_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
) -> Unit = "moonbit_win32_38f11d6760a86b53db4cee93"

///|
pub fn video_processor_set_output_stereo_mode_84e0c1228c5f_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
) -> Unit {
  video_processor_set_output_stereo_mode_84e0c1228c5f_ffi(
    this_, p_video_processor, enable,
  )
}

///|
#borrow(this_, p_video_processor, p_rect)
extern "C" fn video_processor_set_output_target_rect_30d374b2d845_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a762ff5be81ecdc36a5052f6"

///|
pub fn video_processor_set_output_target_rect_30d374b2d845_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_target_rect_30d374b2d845_ffi(
    this_, p_video_processor, enable, p_rect,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_alpha_199a8dd631e5_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  alpha : Float,
) -> Unit = "moonbit_win32_b91e6b68ba3d3b175ce99001"

///|
pub fn video_processor_set_stream_alpha_199a8dd631e5_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  alpha : Float,
) -> Unit {
  video_processor_set_stream_alpha_199a8dd631e5_ffi(
    this_, p_video_processor, stream_index, enable, alpha,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_auto_processing_mode_25cf9aef9b3f_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
) -> Unit = "moonbit_win32_9e132763c3c1e93e8165f8c2"

///|
pub fn video_processor_set_stream_auto_processing_mode_25cf9aef9b3f_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
) -> Unit {
  video_processor_set_stream_auto_processing_mode_25cf9aef9b3f_ffi(
    this_, p_video_processor, stream_index, enable,
  )
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_set_stream_color_space_0453270a8ab2_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_deb251c5165f0626f025fb86"

///|
pub fn video_processor_set_stream_color_space_0453270a8ab2_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_color_space_0453270a8ab2_ffi(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, p_rect)
extern "C" fn video_processor_set_stream_dest_rect_710a231190cf_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe8907c7a82bfa9f3b00be20"

///|
pub fn video_processor_set_stream_dest_rect_710a231190cf_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_dest_rect_710a231190cf_ffi(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
#borrow(this_, p_video_processor, p_extension_guid, p_data)
extern "C" fn video_processor_set_stream_extension_c08000fb813c_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c092b79026f5ecd189d24d0c"

///|
pub fn video_processor_set_stream_extension_c08000fb813c_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_extension_guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  video_processor_set_stream_extension_c08000fb813c_ffi(
    this_, p_video_processor, stream_index, p_extension_guid, data_size, p_data,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_filter_ff65843a0721_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  enable : Int,
  level : Int,
) -> Unit = "moonbit_win32_e1a3b8ad9d230a65e5bc81b9"

///|
pub fn video_processor_set_stream_filter_ff65843a0721_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  filter : Int,
  enable : Int,
  level : Int,
) -> Unit {
  video_processor_set_stream_filter_ff65843a0721_ffi(
    this_, p_video_processor, stream_index, filter, enable, level,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_frame_format_35fe203e4e5b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  frame_format : Int,
) -> Unit = "moonbit_win32_9c0a6c01bddc4eeeda7b7a47"

///|
pub fn video_processor_set_stream_frame_format_35fe203e4e5b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  frame_format : Int,
) -> Unit {
  video_processor_set_stream_frame_format_35fe203e4e5b_ffi(
    this_, p_video_processor, stream_index, frame_format,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_luma_key_e1edcd266406_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  lower : Float,
  upper : Float,
) -> Unit = "moonbit_win32_07e01486e2f69cc0f76baf04"

///|
pub fn video_processor_set_stream_luma_key_e1edcd266406_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  lower : Float,
  upper : Float,
) -> Unit {
  video_processor_set_stream_luma_key_e1edcd266406_ffi(
    this_, p_video_processor, stream_index, enable, lower, upper,
  )
}

///|
#borrow(this_, p_video_processor, p_custom_rate)
extern "C" fn video_processor_set_stream_output_rate_9e724b300972_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  output_rate : Int,
  repeat_frame : Int,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d195403ce1c8e0edb290f6a1"

///|
pub fn video_processor_set_stream_output_rate_9e724b300972_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  output_rate : Int,
  repeat_frame : Int,
  p_custom_rate : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_output_rate_9e724b300972_ffi(
    this_, p_video_processor, stream_index, output_rate, repeat_frame, p_custom_rate,
  )
}

///|
#borrow(this_, p_video_processor, p_entries)
extern "C" fn video_processor_set_stream_palette_eecfba4ebd24_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a02d9755273eff32fea57e0c"

///|
pub fn video_processor_set_stream_palette_eecfba4ebd24_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  count : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_palette_eecfba4ebd24_ffi(
    this_, p_video_processor, stream_index, count, p_entries,
  )
}

///|
#borrow(this_, p_video_processor, p_source_aspect_ratio, p_destination_aspect_ratio)
extern "C" fn video_processor_set_stream_pixel_aspect_ratio_2406ab000be2_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_304a5e2464a4f0a34046d339"

///|
pub fn video_processor_set_stream_pixel_aspect_ratio_2406ab000be2_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_source_aspect_ratio : @win32_core.RawAddress,
  p_destination_aspect_ratio : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_pixel_aspect_ratio_2406ab000be2_ffi(
    this_, p_video_processor, stream_index, enable, p_source_aspect_ratio, p_destination_aspect_ratio,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_rotation_8a9e9922208a_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  rotation : Int,
) -> Unit = "moonbit_win32_b26fd5e2c8d45fe13238d724"

///|
pub fn video_processor_set_stream_rotation_8a9e9922208a_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  rotation : Int,
) -> Unit {
  video_processor_set_stream_rotation_8a9e9922208a_ffi(
    this_, p_video_processor, stream_index, enable, rotation,
  )
}

///|
#borrow(this_, p_video_processor, p_rect)
extern "C" fn video_processor_set_stream_source_rect_615aa5bc8fb1_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3be3c27193ccf39af5daeb9e"

///|
pub fn video_processor_set_stream_source_rect_615aa5bc8fb1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_source_rect_615aa5bc8fb1_ffi(
    this_, p_video_processor, stream_index, enable, p_rect,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_stereo_format_89fa4947eca9_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  format : Int,
  left_view_frame0 : Int,
  base_view_frame0 : Int,
  flip_mode : Int,
  mono_offset : Int,
) -> Unit = "moonbit_win32_1795356e09bec7ac6027fdb1"

///|
pub fn video_processor_set_stream_stereo_format_89fa4947eca9_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  format : Int,
  left_view_frame0 : Int,
  base_view_frame0 : Int,
  flip_mode : Int,
  mono_offset : Int,
) -> Unit {
  video_processor_set_stream_stereo_format_89fa4947eca9_ffi(
    this_, p_video_processor, stream_index, enable, format, left_view_frame0, base_view_frame0,
    flip_mode, mono_offset,
  )
}

///|
#borrow(this_, p_crypto_session, p_status)
extern "C" fn check_crypto_session_status_c3ee49a0cc08_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82a005b61130e85c7591323"

///|
pub fn check_crypto_session_status_c3ee49a0cc08_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  check_crypto_session_status_c3ee49a0cc08_ffi(
    this_, p_crypto_session, p_status,
  )
}

///|
pub fn check_crypto_session_status_c3ee49a0cc08(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_crypto_session_status_c3ee49a0cc08_raw(
    this_, p_crypto_session, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_output_desc)
extern "C" fn decoder_enable_downsampling_8aeb48714582_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Int = "moonbit_win32_73aa5a0b7a1f6a0085f53af6"

///|
pub fn decoder_enable_downsampling_8aeb48714582_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Int {
  decoder_enable_downsampling_8aeb48714582_ffi(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
}

///|
pub fn decoder_enable_downsampling_8aeb48714582(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  input_color_space : Int,
  p_output_desc : @win32_core.RawAddress,
  reference_frame_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decoder_enable_downsampling_8aeb48714582_raw(
    this_, p_decoder, input_color_space, p_output_desc, reference_frame_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_output_desc)
extern "C" fn decoder_update_downsampling_7b83b94bc01b_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a73f1d7e78d70d3ebd3052"

///|
pub fn decoder_update_downsampling_7b83b94bc01b_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Int {
  decoder_update_downsampling_7b83b94bc01b_ffi(this_, p_decoder, p_output_desc)
}

///|
pub fn decoder_update_downsampling_7b83b94bc01b(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decoder_update_downsampling_7b83b94bc01b_raw(
    this_, p_decoder, p_output_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session, p_privat_input_data, p_private_output_data)
extern "C" fn get_data_for_new_hardware_key_3893b5af5bac_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431994dbdc25020e86d33e94"

///|
pub fn get_data_for_new_hardware_key_3893b5af5bac_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Int {
  get_data_for_new_hardware_key_3893b5af5bac_ffi(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
}

///|
pub fn get_data_for_new_hardware_key_3893b5af5bac(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  private_input_size : UInt,
  p_privat_input_data : @win32_core.RawAddress,
  p_private_output_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_for_new_hardware_key_3893b5af5bac_raw(
    this_, p_crypto_session, private_input_size, p_privat_input_data, p_private_output_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_buffer_desc)
extern "C" fn submit_decoder_buffers1_a24fe086b908_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35baeeae3bf6647c198032f3"

///|
pub fn submit_decoder_buffers1_a24fe086b908_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers1_a24fe086b908_ffi(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers1_a24fe086b908(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_decoder_buffers1_a24fe086b908_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_processor, p_streams, p_behavior_hints)
extern "C" fn video_processor_get_behavior_hints_0878cf361354_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4377145b7e842dd7e8a5045"

///|
pub fn video_processor_get_behavior_hints_0878cf361354_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Int {
  video_processor_get_behavior_hints_0878cf361354_ffi(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
}

///|
pub fn video_processor_get_behavior_hints_0878cf361354(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  output_width : UInt,
  output_height : UInt,
  output_format : Int,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  p_behavior_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = video_processor_get_behavior_hints_0878cf361354_raw(
    this_, p_video_processor, output_width, output_height, output_format, stream_count,
    p_streams, p_behavior_hints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_get_output_color_space1_d6fd0b17a07b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a43cfc58c19d8d6de26fc351"

///|
pub fn video_processor_get_output_color_space1_d6fd0b17a07b_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_color_space1_d6fd0b17a07b_ffi(
    this_, p_video_processor, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, p_shader_usage)
extern "C" fn video_processor_get_output_shader_usage_7a90b9a56643_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_shader_usage : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a426d8d16f26b3daee29ddc8"

///|
pub fn video_processor_get_output_shader_usage_7a90b9a56643_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_shader_usage : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_shader_usage_7a90b9a56643_ffi(
    this_, p_video_processor, p_shader_usage,
  )
}

///|
#borrow(this_, p_video_processor, p_color_space)
extern "C" fn video_processor_get_stream_color_space1_e7aa26002313_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f1a9d7f78cfe25440c66dba9"

///|
pub fn video_processor_get_stream_color_space1_e7aa26002313_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_color_space : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_color_space1_e7aa26002313_ffi(
    this_, p_video_processor, stream_index, p_color_space,
  )
}

///|
#borrow(this_, p_video_processor, p_enable, p_flip_horizontal, p_flip_vertical)
extern "C" fn video_processor_get_stream_mirror_a3175b9eeab3_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_flip_horizontal : @win32_core.RawAddress,
  p_flip_vertical : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7bb811e4bc675258f595cb5b"

///|
pub fn video_processor_get_stream_mirror_a3175b9eeab3_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_enable : @win32_core.RawAddress,
  p_flip_horizontal : @win32_core.RawAddress,
  p_flip_vertical : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_mirror_a3175b9eeab3_ffi(
    this_, p_video_processor, stream_index, p_enable, p_flip_horizontal, p_flip_vertical,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_output_color_space1_4404490e1cc8_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  color_space : Int,
) -> Unit = "moonbit_win32_fea56501fb47ccf843f92354"

///|
pub fn video_processor_set_output_color_space1_4404490e1cc8_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  color_space : Int,
) -> Unit {
  video_processor_set_output_color_space1_4404490e1cc8_ffi(
    this_, p_video_processor, color_space,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_output_shader_usage_8122e441bb97_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  shader_usage : Int,
) -> Unit = "moonbit_win32_9655a0318aff30533a37446d"

///|
pub fn video_processor_set_output_shader_usage_8122e441bb97_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  shader_usage : Int,
) -> Unit {
  video_processor_set_output_shader_usage_8122e441bb97_ffi(
    this_, p_video_processor, shader_usage,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_color_space1_e5858f4cf41f_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  color_space : Int,
) -> Unit = "moonbit_win32_cba6d2312cee312e4a2c17b6"

///|
pub fn video_processor_set_stream_color_space1_e5858f4cf41f_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  color_space : Int,
) -> Unit {
  video_processor_set_stream_color_space1_e5858f4cf41f_ffi(
    this_, p_video_processor, stream_index, color_space,
  )
}

///|
#borrow(this_, p_video_processor)
extern "C" fn video_processor_set_stream_mirror_7f6b67a2cc50_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  flip_horizontal : Int,
  flip_vertical : Int,
) -> Unit = "moonbit_win32_4273cdd6b6fae9922ed65c1a"

///|
pub fn video_processor_set_stream_mirror_7f6b67a2cc50_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  enable : Int,
  flip_horizontal : Int,
  flip_vertical : Int,
) -> Unit {
  video_processor_set_stream_mirror_7f6b67a2cc50_ffi(
    this_, p_video_processor, stream_index, enable, flip_horizontal, flip_vertical,
  )
}

///|
#borrow(this_, p_video_processor, p_type, p_meta_data)
extern "C" fn video_processor_get_output_hdr_meta_data_7fa3f64974f8_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3fa8c8351bc1bee611e72410"

///|
pub fn video_processor_get_output_hdr_meta_data_7fa3f64974f8_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_output_hdr_meta_data_7fa3f64974f8_ffi(
    this_, p_video_processor, p_type, size, p_meta_data,
  )
}

///|
#borrow(this_, p_video_processor, p_type, p_meta_data)
extern "C" fn video_processor_get_stream_hdr_meta_data_aa4c10fa27fc_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83b8395cb88852e3eedf0c66"

///|
pub fn video_processor_get_stream_hdr_meta_data_aa4c10fa27fc_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  p_type : @win32_core.RawAddress,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_get_stream_hdr_meta_data_aa4c10fa27fc_ffi(
    this_, p_video_processor, stream_index, p_type, size, p_meta_data,
  )
}

///|
#borrow(this_, p_video_processor, p_hdr_meta_data)
extern "C" fn video_processor_set_output_hdr_meta_data_658101983c7d_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_580ea8e7ec7221890869ea4a"

///|
pub fn video_processor_set_output_hdr_meta_data_658101983c7d_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_output_hdr_meta_data_658101983c7d_ffi(
    this_, p_video_processor, type_, size, p_hdr_meta_data,
  )
}

///|
#borrow(this_, p_video_processor, p_hdr_meta_data)
extern "C" fn video_processor_set_stream_hdr_meta_data_3a60722e3208_ffi(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09aec7296888c26bcfd4a472"

///|
pub fn video_processor_set_stream_hdr_meta_data_3a60722e3208_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  stream_index : UInt,
  type_ : Int,
  size : UInt,
  p_hdr_meta_data : @win32_core.RawAddress,
) -> Unit {
  video_processor_set_stream_hdr_meta_data_3a60722e3208_ffi(
    this_, p_video_processor, stream_index, type_, size, p_hdr_meta_data,
  )
}

///|
#borrow(this_, p_decoder, p_view, p_content_key, p_histogram_offsets, pp_histogram_buffers)
extern "C" fn decoder_begin_frame1_2d81bbfa8c48_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be577db3f6baf4f65aa8f03f"

///|
pub fn decoder_begin_frame1_2d81bbfa8c48_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Int {
  decoder_begin_frame1_2d81bbfa8c48_ffi(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
}

///|
pub fn decoder_begin_frame1_2d81bbfa8c48(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
  content_key_size : UInt,
  p_content_key : @win32_core.RawAddress,
  num_component_histograms : UInt,
  p_histogram_offsets : @win32_core.RawAddress,
  pp_histogram_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decoder_begin_frame1_2d81bbfa8c48_raw(
    this_, p_decoder, p_view, content_key_size, p_content_key, num_component_histograms,
    p_histogram_offsets, pp_histogram_buffers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder, p_buffer_desc)
extern "C" fn submit_decoder_buffers2_2f8ee474a9c7_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3d4b1fbf9f92156830c13c"

///|
pub fn submit_decoder_buffers2_2f8ee474a9c7_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Int {
  submit_decoder_buffers2_2f8ee474a9c7_ffi(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
}

///|
pub fn submit_decoder_buffers2_2f8ee474a9c7(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  num_buffers : UInt,
  p_buffer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_decoder_buffers2_2f8ee474a9c7_raw(
    this_, p_decoder, num_buffers, p_buffer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_desc, p_config)
extern "C" fn get_creation_parameters_919feb501f26_ffi(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6860953e47211bc366d8f331"

///|
pub fn get_creation_parameters_919feb501f26_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_919feb501f26_ffi(this_, p_video_desc, p_config)
}

///|
pub fn get_creation_parameters_919feb501f26(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_parameters_919feb501f26_raw(
    this_, p_video_desc, p_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_driver_handle)
extern "C" fn get_driver_handle_62dbb7179c1f_ffi(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7570390958e04378dc09dd"

///|
pub fn get_driver_handle_62dbb7179c1f_raw(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Int {
  get_driver_handle_62dbb7179c1f_ffi(this_, p_driver_handle)
}

///|
pub fn get_driver_handle_62dbb7179c1f(
  this_ : @win32_core.RawAddress,
  p_driver_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_handle_62dbb7179c1f_raw(this_, p_driver_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_343bfb786714_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f23eeba382c044ba2bfa490f"

///|
pub fn get_desc_343bfb786714_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_343bfb786714_ffi(this_, p_desc)
}

///|
#borrow(this_, p_crypto_type, p_decoder_profile, p_key_exchange_type)
extern "C" fn check_crypto_key_exchange_fc7654e7edb1_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ea73389e00f82eace32af5"

///|
pub fn check_crypto_key_exchange_fc7654e7edb1_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Int {
  check_crypto_key_exchange_fc7654e7edb1_ffi(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
}

///|
pub fn check_crypto_key_exchange_fc7654e7edb1(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  index : UInt,
  p_key_exchange_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_crypto_key_exchange_fc7654e7edb1_raw(
    this_, p_crypto_type, p_decoder_profile, index, p_key_exchange_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder_profile, p_supported)
extern "C" fn check_video_decoder_format_dde9d7758f4e_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2033039c61a743907b04a1f"

///|
pub fn check_video_decoder_format_dde9d7758f4e_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  check_video_decoder_format_dde9d7758f4e_ffi(
    this_, p_decoder_profile, format, p_supported,
  )
}

///|
pub fn check_video_decoder_format_dde9d7758f4e(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  format : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_video_decoder_format_dde9d7758f4e_raw(
    this_, p_decoder_profile, format, p_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_authenticated_channel)
extern "C" fn create_authenticated_channel_1ac31f4015cf_ffi(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_497c6155345294fef1730878"

///|
pub fn create_authenticated_channel_1ac31f4015cf_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Int {
  create_authenticated_channel_1ac31f4015cf_ffi(
    this_, channel_type, pp_authenticated_channel,
  )
}

///|
pub fn create_authenticated_channel_1ac31f4015cf(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_authenticated_channel_1ac31f4015cf_raw(
    this_, channel_type, pp_authenticated_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session)
extern "C" fn create_crypto_session_596ba42adfd2_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc5e18bcf09f5a240fd1d1f"

///|
pub fn create_crypto_session_596ba42adfd2_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Int {
  create_crypto_session_596ba42adfd2_ffi(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
}

///|
pub fn create_crypto_session_596ba42adfd2(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_crypto_session_596ba42adfd2_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, pp_crypto_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_desc, p_config, pp_decoder)
extern "C" fn create_video_decoder_54a61a517d52_ffi(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3814115c14f7eedaafc3d00"

///|
pub fn create_video_decoder_54a61a517d52_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_54a61a517d52_ffi(
    this_, p_video_desc, p_config, pp_decoder,
  )
}

///|
pub fn create_video_decoder_54a61a517d52(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_54a61a517d52_raw(
    this_, p_video_desc, p_config, pp_decoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_vdov_view)
extern "C" fn create_video_decoder_output_view_27264f7f5858_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3dd5354baf8665c4627f16"

///|
pub fn create_video_decoder_output_view_27264f7f5858_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_output_view_27264f7f5858_ffi(
    this_, p_resource, p_desc, pp_vdov_view,
  )
}

///|
pub fn create_video_decoder_output_view_27264f7f5858(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vdov_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_output_view_27264f7f5858_raw(
    this_, p_resource, p_desc, pp_vdov_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enum, pp_video_processor)
extern "C" fn create_video_processor_ffac89fd30a0_ffi(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b57629dd288d0daa5428dd3"

///|
pub fn create_video_processor_ffac89fd30a0_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  create_video_processor_ffac89fd30a0_ffi(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
}

///|
pub fn create_video_processor_ffac89fd30a0(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  rate_conversion_index : UInt,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_ffac89fd30a0_raw(
    this_, p_enum, rate_conversion_index, pp_video_processor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, pp_enum)
extern "C" fn create_video_processor_enumerator_5f9c6eb6aa24_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054f226f2c72071dbe2b24ad"

///|
pub fn create_video_processor_enumerator_5f9c6eb6aa24_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_video_processor_enumerator_5f9c6eb6aa24_ffi(this_, p_desc, pp_enum)
}

///|
pub fn create_video_processor_enumerator_5f9c6eb6aa24(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_enumerator_5f9c6eb6aa24_raw(
    this_, p_desc, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_enum, p_desc, pp_vpi_view)
extern "C" fn create_video_processor_input_view_723412cd4b4a_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41bbc5fcc4bdf7a17d51e75b"

///|
pub fn create_video_processor_input_view_723412cd4b4a_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Int {
  create_video_processor_input_view_723412cd4b4a_ffi(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
}

///|
pub fn create_video_processor_input_view_723412cd4b4a(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpi_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_input_view_723412cd4b4a_raw(
    this_, p_resource, p_enum, p_desc, pp_vpi_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_enum, p_desc, pp_vpo_view)
extern "C" fn create_video_processor_output_view_023e7eeb4503_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd43a2de0e88acfac5387f4"

///|
pub fn create_video_processor_output_view_023e7eeb4503_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Int {
  create_video_processor_output_view_023e7eeb4503_ffi(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
}

///|
pub fn create_video_processor_output_view_023e7eeb4503(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_vpo_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_output_view_023e7eeb4503_raw(
    this_, p_resource, p_enum, p_desc, pp_vpo_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_type, p_decoder_profile, p_caps)
extern "C" fn get_content_protection_caps_ab6eff0b9353_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1483146198e191329689441"

///|
pub fn get_content_protection_caps_ab6eff0b9353_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_content_protection_caps_ab6eff0b9353_ffi(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
}

///|
pub fn get_content_protection_caps_ab6eff0b9353(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_protection_caps_ab6eff0b9353_raw(
    this_, p_crypto_type, p_decoder_profile, p_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_config)
extern "C" fn get_video_decoder_config_483836373bc4_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce39d5b9e14ecc092f37e934"

///|
pub fn get_video_decoder_config_483836373bc4_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_config_483836373bc4_ffi(this_, p_desc, index, p_config)
}

///|
pub fn get_video_decoder_config_483836373bc4(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  index : UInt,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_decoder_config_483836373bc4_raw(
    this_, p_desc, index, p_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_count)
extern "C" fn get_video_decoder_config_count_f39d9b5c9a69_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f178201d0b00b4c59bd855"

///|
pub fn get_video_decoder_config_count_f39d9b5c9a69_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_config_count_f39d9b5c9a69_ffi(this_, p_desc, p_count)
}

///|
pub fn get_video_decoder_config_count_f39d9b5c9a69(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_decoder_config_count_f39d9b5c9a69_raw(
    this_, p_desc, p_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder_profile)
extern "C" fn get_video_decoder_profile_1d0588573d1f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a002f118981ec936279a4a1"

///|
pub fn get_video_decoder_profile_1d0588573d1f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_profile_1d0588573d1f_ffi(this_, index, p_decoder_profile)
}

///|
pub fn get_video_decoder_profile_1d0588573d1f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_decoder_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_decoder_profile_1d0588573d1f_raw(
    this_, index, p_decoder_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_video_decoder_profile_count_c7b7c743b106_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92c3a05097a72bd81c5821c6"

///|
pub fn get_video_decoder_profile_count_c7b7c743b106_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_video_decoder_profile_count_c7b7c743b106_ffi(this_)
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_b1b94309abda_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83720697637dce6199780735"

///|
pub fn set_private_data_b1b94309abda_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_b1b94309abda_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_b1b94309abda(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_b1b94309abda_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_86cd56cef2ef_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d860b817c7c8c4a7e9109e99"

///|
pub fn set_private_data_interface_86cd56cef2ef_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_86cd56cef2ef_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_86cd56cef2ef(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_86cd56cef2ef_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_desc, p_input_config, p_frame_rate, p_output_desc, p_supported, p_real_time_hint)
extern "C" fn check_video_decoder_downsampling_f5df003fe804_ffi(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937ef2b316c174ea453c39c2"

///|
pub fn check_video_decoder_downsampling_f5df003fe804_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Int {
  check_video_decoder_downsampling_f5df003fe804_ffi(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
}

///|
pub fn check_video_decoder_downsampling_f5df003fe804(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_output_desc : @win32_core.RawAddress,
  p_supported : @win32_core.RawAddress,
  p_real_time_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_video_decoder_downsampling_f5df003fe804_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_output_desc,
    p_supported, p_real_time_hint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size, p_private_output_size)
extern "C" fn get_crypto_session_private_data_size_a64c94e9e1d5_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae327a8d2b98268c5211895"

///|
pub fn get_crypto_session_private_data_size_a64c94e9e1d5_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Int {
  get_crypto_session_private_data_size_a64c94e9e1d5_ffi(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
}

///|
pub fn get_crypto_session_private_data_size_a64c94e9e1d5(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  p_key_exchange_type : @win32_core.RawAddress,
  p_private_input_size : @win32_core.RawAddress,
  p_private_output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crypto_session_private_data_size_a64c94e9e1d5_raw(
    this_, p_crypto_type, p_decoder_profile, p_key_exchange_type, p_private_input_size,
    p_private_output_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decoder_profile, p_frame_rate, p_crypto_type, p_decoder_caps)
extern "C" fn get_video_decoder_caps_33686c8cf626_ffi(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8daa298b251d03fbaf447c4"

///|
pub fn get_video_decoder_caps_33686c8cf626_raw(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_caps_33686c8cf626_ffi(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
}

///|
pub fn get_video_decoder_caps_33686c8cf626(
  this_ : @win32_core.RawAddress,
  p_decoder_profile : @win32_core.RawAddress,
  sample_width : UInt,
  sample_height : UInt,
  p_frame_rate : @win32_core.RawAddress,
  bit_rate : UInt,
  p_crypto_type : @win32_core.RawAddress,
  p_decoder_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_decoder_caps_33686c8cf626_raw(
    this_, p_decoder_profile, sample_width, sample_height, p_frame_rate, bit_rate,
    p_crypto_type, p_decoder_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_desc, p_input_config, p_frame_rate, p_recommended_output_desc)
extern "C" fn recommend_video_decoder_downsample_parameters_564fffe96c63_ffi(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73009e69053798a6333f1140"

///|
pub fn recommend_video_decoder_downsample_parameters_564fffe96c63_raw(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Int {
  recommend_video_decoder_downsample_parameters_564fffe96c63_ffi(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
}

///|
pub fn recommend_video_decoder_downsample_parameters_564fffe96c63(
  this_ : @win32_core.RawAddress,
  p_input_desc : @win32_core.RawAddress,
  input_color_space : Int,
  p_input_config : @win32_core.RawAddress,
  p_frame_rate : @win32_core.RawAddress,
  p_recommended_output_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recommend_video_decoder_downsample_parameters_564fffe96c63_raw(
    this_, p_input_desc, input_color_space, p_input_config, p_frame_rate, p_recommended_output_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feature_support_data)
extern "C" fn check_feature_support_d8edc79f3050_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int = "moonbit_win32_834bbbc7c6017a8af7f867cd"

///|
pub fn check_feature_support_d8edc79f3050_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  check_feature_support_d8edc79f3050_ffi(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support_d8edc79f3050(
  this_ : @win32_core.RawAddress,
  feature : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_feature_support_d8edc79f3050_raw(
    this_, feature, p_feature_support_data, feature_support_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_session, p_data)
extern "C" fn negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a371686ddddcfe96136681"

///|
pub fn negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_ffi(
    this_, p_crypto_session, flags, data_size, p_data,
  )
}

///|
pub fn negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5(
  this_ : @win32_core.RawAddress,
  p_crypto_session : @win32_core.RawAddress,
  flags : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_crypto_session_key_exchange_mt_bd42e2bc6bf5_raw(
    this_, p_crypto_session, flags, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_content_desc_a6a07e6eef08_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9eb90e9303eb9cba7060f279"

///|
pub fn get_content_desc_a6a07e6eef08_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_content_desc_a6a07e6eef08_ffi(this_, p_desc)
}

///|
#borrow(this_, p_caps)
extern "C" fn get_rate_conversion_caps_7c074e592aa7_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_338575f6e8ce743570884e2e"

///|
pub fn get_rate_conversion_caps_7c074e592aa7_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit {
  get_rate_conversion_caps_7c074e592aa7_ffi(this_, p_caps)
}

///|
#borrow(this_, p_flags)
extern "C" fn check_video_processor_format_f12cf62e5cf6_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5ca9a2c3ec2090b30d4eaaa"

///|
pub fn check_video_processor_format_f12cf62e5cf6_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_video_processor_format_f12cf62e5cf6_ffi(this_, format, p_flags)
}

///|
pub fn check_video_processor_format_f12cf62e5cf6(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_video_processor_format_f12cf62e5cf6_raw(
    this_, format, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_video_processor_caps_c1e649e8acca_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c7cdf00f8fff33e8947a67"

///|
pub fn get_video_processor_caps_c1e649e8acca_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_c1e649e8acca_ffi(this_, p_caps)
}

///|
pub fn get_video_processor_caps_c1e649e8acca(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_caps_c1e649e8acca_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_desc)
extern "C" fn get_video_processor_content_desc_1a72a48ca783_ffi(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc662dc0bc1c43fab924902"

///|
pub fn get_video_processor_content_desc_1a72a48ca783_raw(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Int {
  get_video_processor_content_desc_1a72a48ca783_ffi(this_, p_content_desc)
}

///|
pub fn get_video_processor_content_desc_1a72a48ca783(
  this_ : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_content_desc_1a72a48ca783_raw(
    this_, p_content_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rate)
extern "C" fn get_video_processor_custom_rate_c8bc76cad397_ffi(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c313c1682aed6a8ac5493b9"

///|
pub fn get_video_processor_custom_rate_c8bc76cad397_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Int {
  get_video_processor_custom_rate_c8bc76cad397_ffi(
    this_, type_index, custom_rate_index, p_rate,
  )
}

///|
pub fn get_video_processor_custom_rate_c8bc76cad397(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  custom_rate_index : UInt,
  p_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_custom_rate_c8bc76cad397_raw(
    this_, type_index, custom_rate_index, p_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_video_processor_filter_range_312b92bb9345_ffi(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab5d024679e24b9491f7196"

///|
pub fn get_video_processor_filter_range_312b92bb9345_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_video_processor_filter_range_312b92bb9345_ffi(this_, filter, p_range)
}

///|
pub fn get_video_processor_filter_range_312b92bb9345(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_filter_range_312b92bb9345_raw(
    this_, filter, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
