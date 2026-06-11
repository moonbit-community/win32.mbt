///|
#borrow(this_, p_trace_stats)
extern "C" fn get_trace_stats_9d50472c4b8b_ffi(
  this_ : @win32_core.RawAddress,
  p_trace_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee1d6f888bdf2119ed369171"

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
) -> Int = "moonbit_win32_0236a8f3f09807c828858f64"

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
) -> Int = "moonbit_win32_9b1a3ffbef03b078b3f6e463"

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
) -> Unit = "moonbit_win32_4edeffd656ffd8d0ee3916f8"

///|
pub fn reset_trace_6bc43e840993_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_trace_6bc43e840993_ffi(this_)
}

///|
#borrow(this_, p_test_count)
extern "C" fn trace_ready_5fadc78d25dd_ffi(
  this_ : @win32_core.RawAddress,
  p_test_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bceda8571f9bbd8d26b1bd94"

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
) -> Int = "moonbit_win32_5f53dae8b18114347ee979f3"

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
) -> Int = "moonbit_win32_eea43e3ef7f1f64beea25ac6"

///|
pub fn get_use_ref_05e0e0739aa9_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_05e0e0739aa9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_1d5fa18eba25_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_6dab5a4b19b578af63e693fc"

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
) -> Unit = "moonbit_win32_545e16669132956e4f6be35b"

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
) -> Unit = "moonbit_win32_e2d281d769d0d89509014162"

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
) -> Unit = "moonbit_win32_aa793875a5d82b6d286e8fe5"

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
) -> Unit = "moonbit_win32_5e9e0fb58a5a5306cd18f6da"

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
) -> Unit = "moonbit_win32_b8c78ff9435c5f5de2d9146f"

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
) -> Int = "moonbit_win32_8dc469e3b8357c6718721003"

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
) -> Int = "moonbit_win32_19b5c46228def2852bc2e941"

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
) -> Unit = "moonbit_win32_7c1b26264e246895f516bdff"

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
) -> Unit = "moonbit_win32_020a7c09d6cdecdf7b382067"

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
) -> Int = "moonbit_win32_66b5949207a10ee3db633a07"

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
) -> Int = "moonbit_win32_3ea8cf816f5a121b308dd05f"

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
) -> Int = "moonbit_win32_fde5928c93af0599087381c3"

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
) -> Int = "moonbit_win32_6055c17f4eac7ebb43d3da3c"

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
) -> Unit = "moonbit_win32_f31cb43ef00f6a26736673f2"

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
) -> Unit = "moonbit_win32_87d6c4866263f79fc95013ef"

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
) -> Unit = "moonbit_win32_bddb78016669c3da858f3167"

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
) -> Int = "moonbit_win32_bdcb14c15a84078a7ea59a4a"

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
) -> Int = "moonbit_win32_a14a5d82fe34c6e7ee64ddf5"

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
) -> Int = "moonbit_win32_e43d63819e8a3b28c97f4c11"

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
) -> Int = "moonbit_win32_586adb3d9b2a42607232222a"

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
) -> Int = "moonbit_win32_1c1a8612a88d4211d61a81e9"

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
) -> Int = "moonbit_win32_46b76d39fab5f0f72c82d67c"

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
) -> Unit = "moonbit_win32_1ca82080152c78cdb1598cf8"

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
) -> Int = "moonbit_win32_20d79a528a50c3972d47a7cd"

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
) -> Int = "moonbit_win32_ed1987a46be01926aabcc835"

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
) -> Unit = "moonbit_win32_8e2c7a80768862b529001815"

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
) -> Unit = "moonbit_win32_3d90e877e38b3c7a9c12c2f3"

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
) -> Unit = "moonbit_win32_545ec3f8cd38f525f6c710cd"

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
) -> Unit = "moonbit_win32_dfab14be68be10657e362990"

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
) -> Int = "moonbit_win32_bff6fb89b4af9462989a5ed7"

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
) -> Unit = "moonbit_win32_8ee82c3cbef38ea3428e51dd"

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
) -> Unit = "moonbit_win32_93a3953d865e71b1da25f560"

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
) -> Unit = "moonbit_win32_02e3e37c0e33e6f93e8a4965"

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
) -> Unit = "moonbit_win32_12d35fe61bc2a671b5dd36a1"

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
) -> Unit = "moonbit_win32_ff87910f00910f74fa114b1f"

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
) -> Unit = "moonbit_win32_68371383ef0613bba0e8a010"

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
) -> Int = "moonbit_win32_e5b774e5654c702a5f85d938"

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
) -> Unit = "moonbit_win32_676f3f72fe041435a43b02c2"

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
) -> Unit = "moonbit_win32_e7aef054cc003591560c8833"

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
) -> Unit = "moonbit_win32_ca44a5333b9bd69b6bc07609"

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
) -> Unit = "moonbit_win32_65ad30b2c8248412bb609cd1"

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
) -> Unit = "moonbit_win32_9f993c83419e8d63c0cd0529"

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
) -> Unit = "moonbit_win32_66a8d02f53cda7b96f5a3be9"

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
) -> Unit = "moonbit_win32_645b65f5187cfa685b2042ee"

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
) -> Unit = "moonbit_win32_44822248f801cf91c9e6d0d7"

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
) -> Unit = "moonbit_win32_2fba6ecc242b75010299e4f9"

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
) -> Unit = "moonbit_win32_c25b6649d2a7313f3dfe740e"

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
) -> Unit = "moonbit_win32_0d835da1f8fd46d443547afa"

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
) -> Unit = "moonbit_win32_9bbd9c6305464002414e9511"

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
) -> Unit = "moonbit_win32_38bcaad898395eb35ac3602e"

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
) -> Int = "moonbit_win32_94e0fa275fb0136023d6eaa9"

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
) -> Unit = "moonbit_win32_2fb313b3208e88d1b2c7c989"

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
) -> Unit = "moonbit_win32_687fa77705dbc4d96daee0b4"

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
) -> Unit = "moonbit_win32_b7b19b1d1febfa64dc2881b4"

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
) -> Unit = "moonbit_win32_60aa2b8258c4472684a8b825"

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
) -> Unit = "moonbit_win32_ddaa3ce764c5a51a711ac459"

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
) -> Unit = "moonbit_win32_33de24d91c98e886a3bce5ce"

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
) -> Int = "moonbit_win32_5697a7fc3dfdfb6fdd372e30"

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
) -> Unit = "moonbit_win32_9f574f637ccf257faac57c99"

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
) -> Unit = "moonbit_win32_8966c309b39539b873c5b375"

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
) -> Unit = "moonbit_win32_84fcb5878d5b082c95ca8ba8"

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
) -> Unit = "moonbit_win32_0b5c35e7b934c79c0d50944f"

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
) -> Unit = "moonbit_win32_12b36f55b4d0c735b7c5b2a2"

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
) -> Unit = "moonbit_win32_95c6e6afe7b92b37e70854f2"

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
) -> Unit = "moonbit_win32_a4a9c0b033cfbb17ff30d09c"

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
) -> Unit = "moonbit_win32_1899fb3ca3d0ca86b2a6079a"

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
) -> Unit = "moonbit_win32_e24b4223e696cc9900f78eb2"

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
) -> Int = "moonbit_win32_6106a0f184f0194feaf28311"

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
) -> Int = "moonbit_win32_235fe6007d957747fe67fe8a"

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
) -> Int = "moonbit_win32_0375a6d8d0543bfd9c4a91a3"

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
) -> Int = "moonbit_win32_636576d472ba772d172b92c5"

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
) -> Int = "moonbit_win32_672028a9f6ca9d66096f4c3f"

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
) -> Int = "moonbit_win32_b885f8ff31a0a060e7eec40b"

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
) -> Unit = "moonbit_win32_fc2a580ed456af64d40b6b93"

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
) -> Unit = "moonbit_win32_1f7f4ea2963e31c49e57a672"

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
) -> Unit = "moonbit_win32_76477709d27aab8b24741b95"

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
) -> Unit = "moonbit_win32_7f60e6bb75c66b68bb609545"

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
) -> Unit = "moonbit_win32_dad358f79cdd02ee429d2f56"

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
) -> Unit = "moonbit_win32_d259639fe2d0db33de1a2e55"

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
) -> Unit = "moonbit_win32_d548d8d6ffbadee717d38124"

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
) -> Unit = "moonbit_win32_05052ab1282d141a41ce2b69"

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
) -> Unit = "moonbit_win32_baf548ec43cf08d91e78457b"

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
) -> Unit = "moonbit_win32_d545d33fb15b661cf68d8c87"

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
) -> Unit = "moonbit_win32_19248067e8dfce3ea4bc26ca"

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
) -> Unit = "moonbit_win32_3a68fbac772bc4a88affe3b1"

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
) -> Int = "moonbit_win32_9f81187d05fb132977a89fc2"

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
) -> Int = "moonbit_win32_f2ff6f1a80eb45802e07eabf"

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
) -> Int = "moonbit_win32_0fb74a0fd3538f6d577f9f45"

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
) -> Int = "moonbit_win32_1893947174b1cd94e2eea1c5"

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
) -> Unit = "moonbit_win32_abe69d206f0347504bb05239"

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
) -> Int = "moonbit_win32_50d3fb8995d6e184cabf7482"

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
) -> Int = "moonbit_win32_475b21f6c9c29175d8e3207b"

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
) -> Int = "moonbit_win32_aa351844ac5c0c7ddb1a919a"

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
) -> Int = "moonbit_win32_4abe03aba4fa465148a07658"

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
) -> Int = "moonbit_win32_65e7564d4009d1c926919302"

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
) -> Int = "moonbit_win32_2af17d9c13cfb5384ba3a62b"

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
) -> Int = "moonbit_win32_493bab51062d68d671b2200c"

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
) -> Int = "moonbit_win32_c026c3f463de8d8d7ef50d48"

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
) -> Int = "moonbit_win32_937f943f81a73f593c87c690"

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
) -> Int = "moonbit_win32_16560902c44fecba3a032210"

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
) -> Int = "moonbit_win32_d88e28bbad4013c24e2580fc"

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
) -> Int = "moonbit_win32_0a1977629271b89d89c4d25c"

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
) -> Int = "moonbit_win32_bf145bbce963921b5dd65093"

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
) -> Int = "moonbit_win32_2afb68eb2ca8fbe10399e583"

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
) -> UInt = "moonbit_win32_fe5d9881f562de986da9146d"

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
) -> Int = "moonbit_win32_e09ba9de885b307fbf8c5675"

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
) -> Int = "moonbit_win32_f676bc8921255c20adf91043"

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
) -> Int = "moonbit_win32_73c9c04908884633b84364ce"

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
) -> Int = "moonbit_win32_9c08708f1bd00d4cf48ed1de"

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
) -> Int = "moonbit_win32_e2c0273b0a1266c15f3867d5"

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
) -> Int = "moonbit_win32_dc3e6a2207908b16ef41c99e"

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
) -> Int = "moonbit_win32_de599e63f4b9c7db17ae414e"

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
) -> Int = "moonbit_win32_b63e860731a5b563fe61dc81"

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
) -> Unit = "moonbit_win32_16ca2ae848a96542efd44ff1"

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
) -> Unit = "moonbit_win32_ea34c7ec45fc290136ed6405"

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
) -> Int = "moonbit_win32_b978e5f171ad16c9848cb951"

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
) -> Int = "moonbit_win32_3a95fd9d6397591282a1b218"

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
) -> Int = "moonbit_win32_33449839652a9a114cc17107"

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
) -> Int = "moonbit_win32_67729a9fc38d9dcd729512cf"

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
) -> Int = "moonbit_win32_97a0addaa4205634924ec128"

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
