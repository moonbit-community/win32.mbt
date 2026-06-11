///|
#borrow(this_, p_trace_stats)
extern "C" fn get_trace_stats_9d50472c4b8b_ffi(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495222f47c83f48b0b2f3a51"

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
) -> Int = "moonbit_win32_743f384dcf2c647f05c188c7"

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
) -> Int = "moonbit_win32_deb674ad4e5a858cd227c3ee"

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
) -> Unit = "moonbit_win32_1297e83630437fd88518da6a"

///|
pub fn reset_trace_6bc43e840993_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_trace_6bc43e840993_ffi(this_)
}

///|
#borrow(this_, p_test_count)
extern "C" fn trace_ready_5fadc78d25dd_ffi(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36fbfbd7cfda6f0dd2ea747f"

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
) -> Int = "moonbit_win32_15cd489b074d10b85e72d5e7"

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
) -> Int = "moonbit_win32_a2045bdb62cc8d9ef33a8723"

///|
pub fn get_use_ref_05e0e0739aa9_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_05e0e0739aa9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_1d5fa18eba25_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_91f9598f1d356803e848acc8"

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
) -> Unit = "moonbit_win32_7ac310f7ba4cdddefc484469"

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
) -> Unit = "moonbit_win32_b12be5322acf261f5c7af91b"

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
) -> Unit = "moonbit_win32_956fe033ae424c5e4e790807"

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
) -> Unit = "moonbit_win32_620975f88c05a55712000ff0"

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
) -> Unit = "moonbit_win32_f580dc9666038be12a5b5e88"

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
) -> Int = "moonbit_win32_b2b35e2074ecff0762cb230e"

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
) -> Int = "moonbit_win32_7aca2c0728509731f9918f2e"

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
) -> Unit = "moonbit_win32_905807b67bae88b46a11d6ed"

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
) -> Unit = "moonbit_win32_509993df79911507847b4da8"

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
) -> Int = "moonbit_win32_895cb4cf02ec69ed0af49bc2"

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
) -> Int = "moonbit_win32_c7cb9ce3dd29984d14803335"

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
) -> Int = "moonbit_win32_8b1e8f8ec0f3cea459903ea1"

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
) -> Int = "moonbit_win32_0593c209c6f51a16e0c46a0d"

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
) -> Unit = "moonbit_win32_3fbe5655a642f14a111cb3ef"

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
) -> Unit = "moonbit_win32_1ac2d811582117bc9d418637"

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
) -> Unit = "moonbit_win32_6378bf5ac574b60337235334"

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
) -> Int = "moonbit_win32_c0a10f3767d968b25daf7beb"

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
) -> Int = "moonbit_win32_18ffac2bd307b26d8159b71b"

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
) -> Int = "moonbit_win32_5d8b834942bdab94c74c148b"

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
) -> Int = "moonbit_win32_65caf10ecd3a10387fb8db9a"

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
) -> Int = "moonbit_win32_763ef09df2915670171c5873"

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
) -> Int = "moonbit_win32_f0485dce4c2d9b8e231fd628"

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
) -> Unit = "moonbit_win32_358e2b2965c514613f2c02ba"

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
) -> Int = "moonbit_win32_210238d4881484610e6c822a"

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
) -> Int = "moonbit_win32_11a79aa5207956a5cd3ee8bd"

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
) -> Unit = "moonbit_win32_8c6affc6c9f435ee9f527712"

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
) -> Unit = "moonbit_win32_4065982eb964b7d05380e8e3"

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
) -> Unit = "moonbit_win32_66cca552ce63c7245af06de6"

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
) -> Unit = "moonbit_win32_cffb1c0efc12c07329c890b8"

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
) -> Int = "moonbit_win32_bd9087093fed4b88db2202bc"

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
) -> Unit = "moonbit_win32_da4c57f43cdfcf54e5645ea1"

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
) -> Unit = "moonbit_win32_a959a20f505ea8205b2a5db7"

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
) -> Unit = "moonbit_win32_9f2e788e656613633dfb9a2a"

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
) -> Unit = "moonbit_win32_d3356b2ea59b5498a20a5fe5"

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
) -> Unit = "moonbit_win32_45dbdbc1f41f9ea9035aa96b"

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
) -> Unit = "moonbit_win32_0c90ab689c53ed659033d612"

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
) -> Int = "moonbit_win32_86f67d90f67275a273860c8e"

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
) -> Unit = "moonbit_win32_1af69e77e3778f19c88b3aa7"

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
) -> Unit = "moonbit_win32_84ceffc67df680d2b8e39959"

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
) -> Unit = "moonbit_win32_41550a1998cc99346b5b413c"

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
) -> Unit = "moonbit_win32_51437809b7f03d4b40fd1c56"

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
) -> Unit = "moonbit_win32_719274d1c3d210a78336aa47"

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
) -> Unit = "moonbit_win32_c0bde6dc2782e8f18689a0d3"

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
) -> Unit = "moonbit_win32_00a58250ce984208e7ef15a6"

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
) -> Unit = "moonbit_win32_72ed4a913148dbba28502059"

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
) -> Unit = "moonbit_win32_afea1bdfb4d47d8bfec26820"

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
) -> Unit = "moonbit_win32_7e6a0660b0332219d78b362c"

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
) -> Unit = "moonbit_win32_3a78cad79099a115d0d813a1"

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
) -> Unit = "moonbit_win32_e130c65dfd1e312882e23a67"

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
) -> Unit = "moonbit_win32_e9ebc50839b1faaaf2930701"

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
) -> Int = "moonbit_win32_a1ba9842a5c5264b5352a127"

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
) -> Unit = "moonbit_win32_9f02f5394af3ceee0a932197"

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
) -> Unit = "moonbit_win32_65bf5b5459566baaa25030bf"

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
) -> Unit = "moonbit_win32_f01448296edc1e27d84c2a81"

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
) -> Unit = "moonbit_win32_6a15bb3e04ab450c80287a77"

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
) -> Unit = "moonbit_win32_2f626f0e4c556c92c946dc71"

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
) -> Unit = "moonbit_win32_a34d111bc60a55b4bc2a520b"

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
) -> Int = "moonbit_win32_ac25b35dca4f56e8e90db496"

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
) -> Unit = "moonbit_win32_3eb2e091f8817611d464c0ea"

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
) -> Unit = "moonbit_win32_ec529898abd7d1b602a501c0"

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
) -> Unit = "moonbit_win32_682afab71f42dca9cfc29dd8"

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
) -> Unit = "moonbit_win32_2bbc64dddd628a6f5b717012"

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
) -> Unit = "moonbit_win32_b971e16a3855e9fabbad9393"

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
) -> Unit = "moonbit_win32_c0f3bf6af90e74e463b4e2df"

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
) -> Unit = "moonbit_win32_b32fafde8441a5f37b84a165"

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
) -> Unit = "moonbit_win32_74ba5d8a66fdc83da3eddd99"

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
) -> Unit = "moonbit_win32_67f556b3246b93e90e498563"

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
) -> Int = "moonbit_win32_affe5ac1841ebf5e0f4dbe65"

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
) -> Int = "moonbit_win32_71efcc69dffc636044a81a44"

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
) -> Int = "moonbit_win32_b39bfe22d27eaa308f97f5d4"

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
) -> Int = "moonbit_win32_6c15ef1c6e2eb146a075a84b"

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
) -> Int = "moonbit_win32_ed17da7e459a49f3639f41aa"

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
) -> Int = "moonbit_win32_36f3980cc8995dc61d92c855"

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
) -> Unit = "moonbit_win32_6b6ea6502551b562e728fe85"

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
) -> Unit = "moonbit_win32_58aee00a0cd59c89504dd936"

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
) -> Unit = "moonbit_win32_064de27b9ed05c89eb56642e"

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
) -> Unit = "moonbit_win32_acb1164c3b6641f60a487751"

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
) -> Unit = "moonbit_win32_09ca10b35e7273c5246d3f62"

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
) -> Unit = "moonbit_win32_43cbf7bef53c8c412d505ed4"

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
) -> Unit = "moonbit_win32_dbdba75f7916e16dd2b5fa3f"

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
) -> Unit = "moonbit_win32_f781c0f1318ad2dc7d045673"

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
) -> Unit = "moonbit_win32_70d8ea471180e4b25c9b856a"

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
) -> Unit = "moonbit_win32_75a5decf286d5e0f74eddca6"

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
) -> Unit = "moonbit_win32_abd823e7c8ffc835e94f905c"

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
) -> Unit = "moonbit_win32_2b028f4fe503ccebc996201c"

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
) -> Int = "moonbit_win32_4c5e3f6bf5dfc46ab3eb15d8"

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
) -> Int = "moonbit_win32_ffd8332f59be2f5449cd217a"

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
) -> Int = "moonbit_win32_5623e923715e817a53bf7fc6"

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
) -> Int = "moonbit_win32_4edda49b9f7ec0d88f9b7b5a"

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
) -> Unit = "moonbit_win32_83aa3c5c220b3b37193d42dd"

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
) -> Int = "moonbit_win32_36715f0beeff43adb8804fb1"

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
) -> Int = "moonbit_win32_726b3c6d646852684e5f8d6e"

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
) -> Int = "moonbit_win32_be5a4c81763be9505d1cab40"

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
) -> Int = "moonbit_win32_6673da9e967e76711a7f2b67"

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
) -> Int = "moonbit_win32_3b394f670afbddda1a970fc2"

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
) -> Int = "moonbit_win32_d0e0ac7ed243c1f099047c54"

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
) -> Int = "moonbit_win32_acbd722c14ca9d0378d91291"

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
) -> Int = "moonbit_win32_388aadf0335bac35bbcd2c95"

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
) -> Int = "moonbit_win32_f4d9185eb86c6c106345ac6d"

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
) -> Int = "moonbit_win32_a2160c45d01250427b3db75a"

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
) -> Int = "moonbit_win32_171272221ba2d34a94c66637"

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
) -> Int = "moonbit_win32_a5f73fe134d08328e50d61e4"

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
) -> Int = "moonbit_win32_136b476054c33feab17ddf56"

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
) -> Int = "moonbit_win32_ada5b2e8c06ca795b86cb175"

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
) -> UInt = "moonbit_win32_efd1dd384c6ac97c50c69115"

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
) -> Int = "moonbit_win32_196b35b568247991d5871a48"

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
) -> Int = "moonbit_win32_93def182ff5a6819db643ad9"

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
) -> Int = "moonbit_win32_ed3bbc9ee8e4234c78f64afc"

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
) -> Int = "moonbit_win32_16bbf7bdf5392b01bd97257f"

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
) -> Int = "moonbit_win32_9a24fe499e083932e5ce2ca0"

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
) -> Int = "moonbit_win32_50b617dfbe86b40401650140"

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
) -> Int = "moonbit_win32_f6e500a8f2ac261d8c2bd43d"

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
) -> Int = "moonbit_win32_bae3f164fae27b239b5ec188"

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
) -> Unit = "moonbit_win32_3e578ec651cd92f5025b3a62"

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
) -> Unit = "moonbit_win32_589dce190512df4d346c907c"

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
) -> Int = "moonbit_win32_de232bd4a32c42afc8072b32"

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
) -> Int = "moonbit_win32_16b7781a9d2262b83be0a2fe"

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
) -> Int = "moonbit_win32_126551f083b0cf5b72f8b46d"

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
) -> Int = "moonbit_win32_9c6bcf27333b88b673335ef2"

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
) -> Int = "moonbit_win32_f926693e4059f42d75a8277f"

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
