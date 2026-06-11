///|
#borrow(this_, p_output_surface, p_streams)
extern "C" fn video_process_blt_hd_ff1f0cd14953_ffi(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d61debe14f1c80a75b9c8f84"

///|
pub fn video_process_blt_hd_ff1f0cd14953_raw(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  video_process_blt_hd_ff1f0cd14953_ffi(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
}

///|
pub fn video_process_blt_hd_ff1f0cd14953(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = video_process_blt_hd_ff1f0cd14953_raw(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_display_mode, p_overlay_caps)
extern "C" fn check_device_overlay_type_6e8a823ede34_ffi(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef5ee6b03ae872ec8f282ad"

///|
pub fn check_device_overlay_type_6e8a823ede34_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Int {
  check_device_overlay_type_6e8a823ede34_ffi(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
}

///|
pub fn check_device_overlay_type_6e8a823ede34(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_overlay_type_6e8a823ede34_raw(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input, p_output)
extern "C" fn configure_c8db21b2740c_ffi(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c87cb262a61de7a84859a7"

///|
pub fn configure_c8db21b2740c_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  configure_c8db21b2740c_ffi(this_, input_size, p_input, p_output)
}

///|
pub fn configure_c8db21b2740c(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_c8db21b2740c_raw(this_, input_size, p_input, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_certificate)
extern "C" fn get_certificate_39b0dbe1a8e1_ffi(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114dc0a6ada304e284154783"

///|
pub fn get_certificate_39b0dbe1a8e1_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_39b0dbe1a8e1_ffi(this_, certifacte_size, pp_certificate)
}

///|
pub fn get_certificate_39b0dbe1a8e1(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_39b0dbe1a8e1_raw(
    this_, certifacte_size, pp_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_3ad398f4ebf3_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea10559e3a1d9f29cf2758e"

///|
pub fn get_certificate_size_3ad398f4ebf3_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_3ad398f4ebf3_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_3ad398f4ebf3(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_3ad398f4ebf3_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn negotiate_key_exchange_4c9da6c6cd8b_ffi(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47390e63a4ef04b73ca9c5c6"

///|
pub fn negotiate_key_exchange_4c9da6c6cd8b_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_key_exchange_4c9da6c6cd8b_ffi(this_, data_size, p_data)
}

///|
pub fn negotiate_key_exchange_4c9da6c6cd8b(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_key_exchange_4c9da6c6cd8b_raw(
    this_, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input, p_output)
extern "C" fn query_f00a5ebbc6a7_ffi(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce20a624c9e44f030918b1f"

///|
pub fn query_f00a5ebbc6a7_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  query_f00a5ebbc6a7_ffi(this_, input_size, p_input, output_size, p_output)
}

///|
pub fn query_f00a5ebbc6a7(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_f00a5ebbc6a7_raw(
    this_, input_size, p_input, output_size, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_surface, p_dst_surface, p_encrypted_block_info, p_content_key, p_iv)
extern "C" fn decryption_blt_a3f74a15611a_ffi(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ee4f5c24f13eb0dbb5290a"

///|
pub fn decryption_blt_a3f74a15611a_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Int {
  decryption_blt_a3f74a15611a_ffi(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
}

///|
pub fn decryption_blt_a3f74a15611a(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decryption_blt_a3f74a15611a_raw(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_surface, p_dst_surface, p_iv)
extern "C" fn encryption_blt_3292ab0f2bd4_ffi(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bb642f1b8673bdde93684e"

///|
pub fn encryption_blt_3292ab0f2bd4_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Int {
  encryption_blt_3292ab0f2bd4_ffi(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
}

///|
pub fn encryption_blt_3292ab0f2bd4(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encryption_blt_3292ab0f2bd4_raw(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_session_key_refresh_8183b28aa2da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a721e563cf64cfc905bd1b"

///|
pub fn finish_session_key_refresh_8183b28aa2da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_session_key_refresh_8183b28aa2da_ffi(this_)
}

///|
pub fn finish_session_key_refresh_8183b28aa2da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_session_key_refresh_8183b28aa2da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_certificate)
extern "C" fn get_certificate_4c8745e7cc44_ffi(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3be5cee31dba950c446e4b"

///|
pub fn get_certificate_4c8745e7cc44_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_certificate_4c8745e7cc44_ffi(this_, certifacte_size, pp_certificate)
}

///|
pub fn get_certificate_4c8745e7cc44(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_4c8745e7cc44_raw(
    this_, certifacte_size, pp_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_certificate_size)
extern "C" fn get_certificate_size_cb0327e0c291_ffi(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d60c7c461281b8251fa6a0d"

///|
pub fn get_certificate_size_cb0327e0c291_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  get_certificate_size_cb0327e0c291_ffi(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_cb0327e0c291(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_size_cb0327e0c291_raw(this_, p_certificate_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_readback_key)
extern "C" fn get_encryption_blt_key_56275a83b46e_ffi(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Int = "moonbit_win32_6ddba3151b2f41d4712cac67"

///|
pub fn get_encryption_blt_key_56275a83b46e_raw(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Int {
  get_encryption_blt_key_56275a83b46e_ffi(this_, p_readback_key, key_size)
}

///|
pub fn get_encryption_blt_key_56275a83b46e(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_blt_key_56275a83b46e_raw(
    this_, p_readback_key, key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_surface, p_surface_pitch)
extern "C" fn get_surface_pitch_5674cbf198cf_ffi(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44074e3c5859dc5172b54ef7"

///|
pub fn get_surface_pitch_5674cbf198cf_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Int {
  get_surface_pitch_5674cbf198cf_ffi(this_, p_src_surface, p_surface_pitch)
}

///|
pub fn get_surface_pitch_5674cbf198cf(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_pitch_5674cbf198cf_raw(
    this_, p_src_surface, p_surface_pitch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn negotiate_key_exchange_8bbfba909558_ffi(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed53b070709400b2d74d546"

///|
pub fn negotiate_key_exchange_8bbfba909558_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  negotiate_key_exchange_8bbfba909558_ffi(this_, data_size, p_data)
}

///|
pub fn negotiate_key_exchange_8bbfba909558(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_key_exchange_8bbfba909558_raw(
    this_, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random_number)
extern "C" fn start_session_key_refresh_d10cd9f821da_ffi(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Int = "moonbit_win32_b9fbc0283e0a7341d01bcb95"

///|
pub fn start_session_key_refresh_d10cd9f821da_raw(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Int {
  start_session_key_refresh_d10cd9f821da_ffi(
    this_, p_random_number, random_number_size,
  )
}

///|
pub fn start_session_key_refresh_d10cd9f821da(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_session_key_refresh_d10cd9f821da_raw(
    this_, p_random_number, random_number_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_authenticated_channel, p_channel_handle)
extern "C" fn create_authenticated_channel_1ac963020624_ffi(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceca3aae6b8822132e154ddf"

///|
pub fn create_authenticated_channel_1ac963020624_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Int {
  create_authenticated_channel_1ac963020624_ffi(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
}

///|
pub fn create_authenticated_channel_1ac963020624(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_authenticated_channel_1ac963020624_raw(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle)
extern "C" fn create_crypto_session_f60e810c6e23_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46738c8f64ea6b093c2912b"

///|
pub fn create_crypto_session_f60e810c6e23_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Int {
  create_crypto_session_f60e810c6e23_ffi(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
}

///|
pub fn create_crypto_session_f60e810c6e23(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_crypto_session_f60e810c6e23_raw(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_crypto_type, p_decode_profile, p_caps)
extern "C" fn get_content_protection_caps_e876b8e5bc04_ffi(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3428c32f5e468a3c0691e1"

///|
pub fn get_content_protection_caps_e876b8e5bc04_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_content_protection_caps_e876b8e5bc04_ffi(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
}

///|
pub fn get_content_protection_caps_e876b8e5bc04(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_protection_caps_e876b8e5bc04_raw(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn close_device_handle_bb4a87ed558e_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99bf4569f94e6eae17604dd"

///|
pub fn close_device_handle_bb4a87ed558e_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  close_device_handle_bb4a87ed558e_ffi(this_, h_device)
}

///|
pub fn close_device_handle_bb4a87ed558e(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_device_handle_bb4a87ed558e_raw(this_, h_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device, riid, pp_service)
extern "C" fn get_video_service_269d284b0dec_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c35ad406cc8c9e34605594b"

///|
pub fn get_video_service_269d284b0dec_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_service_269d284b0dec_ffi(this_, h_device, riid, pp_service)
}

///|
pub fn get_video_service_269d284b0dec(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_service_269d284b0dec_raw(
    this_, h_device, riid, pp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device, pp_device)
extern "C" fn lock_device_d3c7ac6f206a_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int = "moonbit_win32_6a81e7557fe8abfe089fe8f7"

///|
pub fn lock_device_d3c7ac6f206a_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  lock_device_d3c7ac6f206a_ffi(this_, h_device, pp_device, f_block)
}

///|
pub fn lock_device_d3c7ac6f206a(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_device_d3c7ac6f206a_raw(
    this_, h_device, pp_device, f_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_device)
extern "C" fn open_device_handle_f58f462de00c_ffi(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac7f200c67b841f8a273e86"

///|
pub fn open_device_handle_f58f462de00c_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  open_device_handle_f58f462de00c_ffi(this_, ph_device)
}

///|
pub fn open_device_handle_f58f462de00c(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_device_handle_f58f462de00c_raw(this_, ph_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn reset_device_c60c09cffbcd_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int = "moonbit_win32_20777d6224705b270c54ceb6"

///|
pub fn reset_device_c60c09cffbcd_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  reset_device_c60c09cffbcd_ffi(this_, p_device, reset_token)
}

///|
pub fn reset_device_c60c09cffbcd(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_device_c60c09cffbcd_raw(this_, p_device, reset_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn test_device_64ea0c5e146b_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a6459dc49533e937d9eb27"

///|
pub fn test_device_64ea0c5e146b_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  test_device_64ea0c5e146b_ffi(this_, h_device)
}

///|
pub fn test_device_64ea0c5e146b(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_device_64ea0c5e146b_raw(this_, h_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_device)
extern "C" fn unlock_device_1a4f6483f078_ffi(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int = "moonbit_win32_44ba8dabca0f8ee681274249"

///|
pub fn unlock_device_1a4f6483f078_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  unlock_device_1a4f6483f078_ffi(this_, h_device, f_save_state)
}

///|
pub fn unlock_device_1a4f6483f078(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_device_1a4f6483f078_raw(this_, h_device, f_save_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_surface_e0cb32f57f47_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_478f42095d99e6cdeda0fe14"

///|
pub fn create_surface_e0cb32f57f47_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  create_surface_e0cb32f57f47_ffi(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_surface_e0cb32f57f47(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_e0cb32f57f47_raw(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_target, pv_pvp_data)
extern "C" fn begin_frame_cb1dcdc64b9f_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c25884e70cbcb1b92d4783fe"

///|
pub fn begin_frame_cb1dcdc64b9f_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Int {
  begin_frame_cb1dcdc64b9f_ffi(this_, p_render_target, pv_pvp_data)
}

///|
pub fn begin_frame_cb1dcdc64b9f(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_frame_cb1dcdc64b9f_raw(
    this_, p_render_target, pv_pvp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle_complete)
extern "C" fn end_frame_4768b4afd851_ffi(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73bf06ae9269a4c615ab21b"

///|
pub fn end_frame_4768b4afd851_raw(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  end_frame_4768b4afd851_ffi(this_, p_handle_complete)
}

///|
pub fn end_frame_4768b4afd851(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_frame_4768b4afd851_raw(this_, p_handle_complete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_execute_params)
extern "C" fn execute_4250d990cc83_ffi(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_323a3f651a24a34ad7b32cc2"

///|
pub fn execute_4250d990cc83_raw(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Int {
  execute_4250d990cc83_ffi(this_, p_execute_params)
}

///|
pub fn execute_4250d990cc83(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_4250d990cc83_raw(this_, p_execute_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, p_buffer_size)
extern "C" fn get_buffer_cd89fd92cebd_ffi(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51a8162c8d6d72b6df24cc3"

///|
pub fn get_buffer_cd89fd92cebd_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_cd89fd92cebd_ffi(this_, buffer_type, pp_buffer, p_buffer_size)
}

///|
pub fn get_buffer_cd89fd92cebd(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_cd89fd92cebd_raw(
    this_, buffer_type, pp_buffer, p_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces)
extern "C" fn get_creation_parameters_3df42edb9b48_ffi(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f070c9b4a780568b2c21b29a"

///|
pub fn get_creation_parameters_3df42edb9b48_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_3df42edb9b48_ffi(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
}

///|
pub fn get_creation_parameters_3df42edb9b48(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_parameters_3df42edb9b48_raw(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_service)
extern "C" fn get_video_decoder_service_b4f92c400feb_ffi(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0ffb7455259bf2441ad0dfc"

///|
pub fn get_video_decoder_service_b4f92c400feb_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_decoder_service_b4f92c400feb_ffi(this_, pp_service)
}

///|
pub fn get_video_decoder_service_b4f92c400feb(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_decoder_service_b4f92c400feb_raw(this_, pp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_buffer_383e0e53181e_ffi(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Int = "moonbit_win32_6b38571241e586bb48079fbc"

///|
pub fn release_buffer_383e0e53181e_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Int {
  release_buffer_383e0e53181e_ffi(this_, buffer_type)
}

///|
pub fn release_buffer_383e0e53181e(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_buffer_383e0e53181e_raw(this_, buffer_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_video_desc, p_config, pp_decoder_render_targets, pp_decode)
extern "C" fn create_video_decoder_dff96ff90588_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5e406c17fc16b90e819f03"

///|
pub fn create_video_decoder_dff96ff90588_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Int {
  create_video_decoder_dff96ff90588_ffi(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
}

///|
pub fn create_video_decoder_dff96ff90588(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_decoder_dff96ff90588_raw(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_video_desc, p_reserved, p_count, pp_configs)
extern "C" fn get_decoder_configurations_d90fb639011c_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41f2b27509f934717be92299"

///|
pub fn get_decoder_configurations_d90fb639011c_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Int {
  get_decoder_configurations_d90fb639011c_ffi(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
}

///|
pub fn get_decoder_configurations_d90fb639011c(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_configurations_d90fb639011c_raw(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count, p_guids)
extern "C" fn get_decoder_device_guids_f4cca31f2e99_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921e2551df7e2e055b0a6062"

///|
pub fn get_decoder_device_guids_f4cca31f2e99_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  get_decoder_device_guids_f4cca31f2e99_ffi(this_, p_count, p_guids)
}

///|
pub fn get_decoder_device_guids_f4cca31f2e99(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_device_guids_f4cca31f2e99_raw(
    this_, p_count, p_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_count, p_formats)
extern "C" fn get_decoder_render_targets_bceef3c8981e_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f3a38bd47fc4369ea55f95"

///|
pub fn get_decoder_render_targets_bceef3c8981e_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_decoder_render_targets_bceef3c8981e_ffi(this_, guid, p_count, p_formats)
}

///|
pub fn get_decoder_render_targets_bceef3c8981e(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_render_targets_bceef3c8981e_raw(
    this_, guid, p_count, p_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_available_surface_type_by_index_62afd7cad7a0_ffi(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2bd4934f43a72abb27c58c"

///|
pub fn get_available_surface_type_by_index_62afd7cad7a0_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_available_surface_type_by_index_62afd7cad7a0_ffi(
    this_, dw_type_index, pdw_type,
  )
}

///|
pub fn get_available_surface_type_by_index_62afd7cad7a0(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_surface_type_by_index_62afd7cad7a0_raw(
    this_, dw_type_index, pdw_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_surface_type_6effd53a3886_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int = "moonbit_win32_3b9f57ccad864609cacab2ef"

///|
pub fn set_surface_type_6effd53a3886_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  set_surface_type_6effd53a3886_ffi(this_, dw_type)
}

///|
pub fn set_surface_type_6effd53a3886(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_type_6effd53a3886_raw(this_, dw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams)
extern "C" fn get_creation_parameters_aa96f3ecc64b_ffi(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f225a177a38167bd5bc29c"

///|
pub fn get_creation_parameters_aa96f3ecc64b_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Int {
  get_creation_parameters_aa96f3ecc64b_ffi(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
}

///|
pub fn get_creation_parameters_aa96f3ecc64b(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_parameters_aa96f3ecc64b_raw(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_filter_property_range_5ec040ac6423_ffi(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67fde887442e53a125a6b307"

///|
pub fn get_filter_property_range_5ec040ac6423_raw(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_filter_property_range_5ec040ac6423_ffi(this_, filter_setting, p_range)
}

///|
pub fn get_filter_property_range_5ec040ac6423(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_property_range_5ec040ac6423_raw(
    this_, filter_setting, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_proc_amp_range_5bc8939e46db_ffi(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acde6e880caed61229697f1b"

///|
pub fn get_proc_amp_range_5bc8939e46db_raw(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_5bc8939e46db_ffi(this_, proc_amp_cap, p_range)
}

///|
pub fn get_proc_amp_range_5bc8939e46db(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_range_5bc8939e46db_raw(
    this_, proc_amp_cap, p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_video_processor_caps_afb564084872_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85153387ff11316e058d3842"

///|
pub fn get_video_processor_caps_afb564084872_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_afb564084872_ffi(this_, p_caps)
}

///|
pub fn get_video_processor_caps_afb564084872(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_caps_afb564084872_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_service)
extern "C" fn get_video_processor_service_9fd542aaa883_ffi(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd1c80bb8da8e92d4972099a"

///|
pub fn get_video_processor_service_9fd542aaa883_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_video_processor_service_9fd542aaa883_ffi(this_, pp_service)
}

///|
pub fn get_video_processor_service_9fd542aaa883(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_service_9fd542aaa883_raw(this_, pp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_target, p_blt_params, p_samples, p_handle_complete)
extern "C" fn video_process_blt_ea4378ac9472_ffi(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe20b816fd4764769d8a14c"

///|
pub fn video_process_blt_ea4378ac9472_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  video_process_blt_ea4378ac9472_ffi(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
}

///|
pub fn video_process_blt_ea4378ac9472(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = video_process_blt_ea4378ac9472_raw(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, pp_vid_process)
extern "C" fn create_video_processor_5d0524fb0c04_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a196d7c4f778ef66c789bce0"

///|
pub fn create_video_processor_5d0524fb0c04_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Int {
  create_video_processor_5d0524fb0c04_ffi(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
}

///|
pub fn create_video_processor_5d0524fb0c04(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_processor_5d0524fb0c04_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, p_range)
extern "C" fn get_filter_property_range_175e195bd5e3_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d428c231cc061e30b59431b"

///|
pub fn get_filter_property_range_175e195bd5e3_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_filter_property_range_175e195bd5e3_ffi(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
}

///|
pub fn get_filter_property_range_175e195bd5e3(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_property_range_175e195bd5e3_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, p_range)
extern "C" fn get_proc_amp_range_67986eadbd7c_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2ab5c78883423c282e8741"

///|
pub fn get_proc_amp_range_67986eadbd7c_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_range_67986eadbd7c_ffi(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
}

///|
pub fn get_proc_amp_range_67986eadbd7c(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_range_67986eadbd7c_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, p_caps)
extern "C" fn get_video_processor_caps_56efeec23daa_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_610881aea2c9fb82c1cfde07"

///|
pub fn get_video_processor_caps_56efeec23daa_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_caps_56efeec23daa_ffi(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
}

///|
pub fn get_video_processor_caps_56efeec23daa(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_caps_56efeec23daa_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_desc, p_count, p_guids)
extern "C" fn get_video_processor_device_guids_fe5bfc311499_ffi(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b7ddeee02e7034c2e38aa0"

///|
pub fn get_video_processor_device_guids_fe5bfc311499_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  get_video_processor_device_guids_fe5bfc311499_ffi(
    this_, p_video_desc, p_count, p_guids,
  )
}

///|
pub fn get_video_processor_device_guids_fe5bfc311499(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_device_guids_fe5bfc311499_raw(
    this_, p_video_desc, p_count, p_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, p_count, p_formats)
extern "C" fn get_video_processor_render_targets_af2a6c682de0_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720a7adf4cfec4beebef382b"

///|
pub fn get_video_processor_render_targets_af2a6c682de0_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_render_targets_af2a6c682de0_ffi(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
}

///|
pub fn get_video_processor_render_targets_af2a6c682de0(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_render_targets_af2a6c682de0_raw(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_proc_device_guid, p_video_desc, p_count, p_formats)
extern "C" fn get_video_processor_sub_stream_formats_b1fc781e9a99_ffi(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b4d85259db55932a1647b2"

///|
pub fn get_video_processor_sub_stream_formats_b1fc781e9a99_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  get_video_processor_sub_stream_formats_b1fc781e9a99_ffi(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
}

///|
pub fn get_video_processor_sub_stream_formats_b1fc781e9a99(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_sub_stream_formats_b1fc781e9a99_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callbacks)
extern "C" fn register_video_processor_software_device_45e158e8dbab_ffi(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d84cc744f95b272af4ca716"

///|
pub fn register_video_processor_software_device_45e158e8dbab_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int {
  register_video_processor_software_device_45e158e8dbab_ffi(this_, p_callbacks)
}

///|
pub fn register_video_processor_software_device_45e158e8dbab(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_processor_software_device_45e158e8dbab_raw(
    this_, p_callbacks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_streams)
extern "C" fn get_number_of_streams_40bafb7189f7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58ae1f6c910e89bff198aa5"

///|
pub fn get_number_of_streams_40bafb7189f7_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_40bafb7189f7_ffi(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_40bafb7189f7(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_40bafb7189f7_raw(this_, pdw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_number_of_streams_472825757f51_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int = "moonbit_win32_abed0bac69e24ef7c3c0c61b"

///|
pub fn set_number_of_streams_472825757f51_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  set_number_of_streams_472825757f51_ffi(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams_472825757f51(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_of_streams_472825757f51_raw(this_, dw_max_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_config_flags)
extern "C" fn get_config_prefs_fd4a27508d1b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f4a3370b49c202cb732b8b5"

///|
pub fn get_config_prefs_fd4a27508d1b_raw(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Int {
  get_config_prefs_fd4a27508d1b_ffi(this_, pdw_config_flags)
}

///|
pub fn get_config_prefs_fd4a27508d1b(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_prefs_fd4a27508d1b_raw(this_, pdw_config_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_config_prefs_cf29068947b9_ffi(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Int = "moonbit_win32_7c6bed33b0f9afce411000c5"

///|
pub fn set_config_prefs_cf29068947b9_raw(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Int {
  set_config_prefs_cf29068947b9_ffi(this_, dw_config_flags)
}

///|
pub fn set_config_prefs_cf29068947b9(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_config_prefs_cf29068947b9_raw(this_, dw_config_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_yes)
extern "C" fn can_constrict_373ff807f199_ffi(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2843179da989200aa7fcac59"

///|
pub fn can_constrict_373ff807f199_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  can_constrict_373ff807f199_ffi(this_, p_yes)
}

///|
pub fn can_constrict_373ff807f199(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_constrict_373ff807f199_raw(this_, p_yes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_image_export_ad544f5345e6_ffi(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Int = "moonbit_win32_7c38a138874a0e08da646811"

///|
pub fn disable_image_export_ad544f5345e6_raw(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Int {
  disable_image_export_ad544f5345e6_ffi(this_, b_disable)
}

///|
pub fn disable_image_export_ad544f5345e6(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_image_export_ad544f5345e6_raw(this_, b_disable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_yes)
extern "C" fn is_in_trusted_video_mode_9efd54d2bc77_ffi(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e76d82539d027a2441e2f3"

///|
pub fn is_in_trusted_video_mode_9efd54d2bc77_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  is_in_trusted_video_mode_9efd54d2bc77_ffi(this_, p_yes)
}

///|
pub fn is_in_trusted_video_mode_9efd54d2bc77(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_in_trusted_video_mode_9efd54d2bc77_raw(this_, p_yes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_constriction_97cd5d45906e_ffi(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Int = "moonbit_win32_d7195f982ee5e66257497a9f"

///|
pub fn set_constriction_97cd5d45906e_raw(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Int {
  set_constriction_97cd5d45906e_ffi(this_, dw_k_pix)
}

///|
pub fn set_constriction_97cd5d45906e(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_constriction_97cd5d45906e_raw(this_, dw_k_pix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpf_active)
extern "C" fn get_stream_active_state_f04a67ad78e4_ffi(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab40e74d526f718702a7495"

///|
pub fn get_stream_active_state_f04a67ad78e4_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_f04a67ad78e4_ffi(this_, lpf_active)
}

///|
pub fn get_stream_active_state_f04a67ad78e4(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_active_state_f04a67ad78e4_raw(this_, lpf_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_active_state_3bad31f0e95b_ffi(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int = "moonbit_win32_bb40030168ec17f60ba2714f"

///|
pub fn set_stream_active_state_3bad31f0e95b_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_3bad31f0e95b_ffi(this_, f_active)
}

///|
pub fn set_stream_active_state_3bad31f0e95b(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_active_state_3bad31f0e95b_raw(this_, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_size)
extern "C" fn get_object_disk_size_3d8fa9e05676_ffi(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab12bcd23b107b5944edfb2"

///|
pub fn get_object_disk_size_3d8fa9e05676_raw(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Int {
  get_object_disk_size_3d8fa9e05676_ffi(this_, pqw_size)
}

///|
pub fn get_object_disk_size_3d8fa9e05676(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_disk_size_3d8fa9e05676_raw(this_, pqw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fio)
extern "C" fn read_8467ef17f9b4_ffi(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fdd6e051d534580c06f37b2"

///|
pub fn read_8467ef17f9b4_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  read_8467ef17f9b4_ffi(this_, p_fio)
}

///|
pub fn read_8467ef17f9b4(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_8467ef17f9b4_raw(this_, p_fio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fio)
extern "C" fn write_82ab4de2a5ec_ffi(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93623d7e5386a4f5ab9f6572"

///|
pub fn write_82ab4de2a5ec_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  write_82ab4de2a5ec_ffi(this_, p_fio)
}

///|
pub fn write_82ab4de2a5ec(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_82ab4de2a5ec_raw(this_, p_fio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_69ccf0c10adf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ac75eb65ea9fa94616e0223"

///|
pub fn close_69ccf0c10adf_raw(this_ : @win32_core.RawAddress) -> Int {
  close_69ccf0c10adf_ffi(this_)
}

///|
pub fn close_69ccf0c10adf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_69ccf0c10adf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_position)
extern "C" fn get_current_position_02cf88161177_ffi(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16dfd210ea25adc4b38bdbe8"

///|
pub fn get_current_position_02cf88161177_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_02cf88161177_ffi(this_, pqw_position)
}

///|
pub fn get_current_position_02cf88161177(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_02cf88161177_raw(this_, pqw_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_length)
extern "C" fn get_length_610a6c557349_ffi(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5637b0db3f8e86b01e30e417"

///|
pub fn get_length_610a6c557349_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  get_length_610a6c557349_ffi(this_, pqw_length)
}

///|
pub fn get_length_610a6c557349(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_610a6c557349_raw(this_, pqw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name)
extern "C" fn initialize_8b745064a47c_ffi(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67898e6d93c223e1a6eab909"

///|
pub fn initialize_8b745064a47c_raw(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  initialize_8b745064a47c_ffi(this_, e_access_mode, e_open_mode, pwsz_file_name)
}

///|
pub fn initialize_8b745064a47c(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8b745064a47c_raw(
    this_, e_access_mode, e_open_mode, pwsz_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_end_of_stream)
extern "C" fn is_end_of_stream_799023b7b030_ffi(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672f7e94532379e5036e6d97"

///|
pub fn is_end_of_stream_799023b7b030_raw(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Int {
  is_end_of_stream_799023b7b030_ffi(this_, pb_end_of_stream)
}

///|
pub fn is_end_of_stream_799023b7b030(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_end_of_stream_799023b7b030_raw(this_, pb_end_of_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbt, pul_read)
extern "C" fn read_3fd93070d14f_ffi(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec8e97a33784f62da1e267b7"

///|
pub fn read_3fd93070d14f_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Int {
  read_3fd93070d14f_ffi(this_, pbt, ul, pul_read)
}

///|
pub fn read_3fd93070d14f(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_3fd93070d14f_raw(this_, pbt, ul, pul_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_current_position)
extern "C" fn seek_a9a6b105b900_ffi(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b236bda3a0a015e6bc4a8a"

///|
pub fn seek_a9a6b105b900_raw(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  seek_a9a6b105b900_ffi(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn seek_a9a6b105b900(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_a9a6b105b900_raw(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_position_58e1e0db4d74_ffi(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int = "moonbit_win32_f4f2330142eda2fd4018144f"

///|
pub fn set_current_position_58e1e0db4d74_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  set_current_position_58e1e0db4d74_ffi(this_, qw_position)
}

///|
pub fn set_current_position_58e1e0db4d74(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_position_58e1e0db4d74_raw(this_, qw_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_length_569426c4c489_ffi(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int = "moonbit_win32_db4e033fe6db90064d40ebc1"

///|
pub fn set_length_569426c4c489_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  set_length_569426c4c489_ffi(this_, qw_length)
}

///|
pub fn set_length_569426c4c489(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_length_569426c4c489_raw(this_, qw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbt, pul_written)
extern "C" fn write_8619a54f4878_ffi(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918419169ccc1ae02b9a0db6"

///|
pub fn write_8619a54f4878_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Int {
  write_8619a54f4878_ffi(this_, pbt, ul, pul_written)
}

///|
pub fn write_8619a54f4878(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_8619a54f4878_raw(this_, pbt, ul, pul_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_src_buffer)
extern "C" fn contiguous_copy_from_6a185d3af7a9_ffi(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Int = "moonbit_win32_98e86b3fb104c330e0321c4c"

///|
pub fn contiguous_copy_from_6a185d3af7a9_raw(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Int {
  contiguous_copy_from_6a185d3af7a9_ffi(this_, pb_src_buffer, cb_src_buffer)
}

///|
pub fn contiguous_copy_from_6a185d3af7a9(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contiguous_copy_from_6a185d3af7a9_raw(
    this_, pb_src_buffer, cb_src_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_dest_buffer)
extern "C" fn contiguous_copy_to_73cb5880f296_ffi(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Int = "moonbit_win32_78d7cd3db23041d5be08bf73"

///|
pub fn contiguous_copy_to_73cb5880f296_raw(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Int {
  contiguous_copy_to_73cb5880f296_ffi(this_, pb_dest_buffer, cb_dest_buffer)
}

///|
pub fn contiguous_copy_to_73cb5880f296(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = contiguous_copy_to_73cb5880f296_raw(
    this_, pb_dest_buffer, cb_dest_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_length)
extern "C" fn get_contiguous_length_c8397d8da17c_ffi(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dcc5ba9df0fadc370877aaa"

///|
pub fn get_contiguous_length_c8397d8da17c_raw(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_contiguous_length_c8397d8da17c_ffi(this_, pcb_length)
}

///|
pub fn get_contiguous_length_c8397d8da17c(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contiguous_length_c8397d8da17c_raw(this_, pcb_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_scanline0, pl_pitch)
extern "C" fn get_scanline0_and_pitch_4e3ddaf73a83_ffi(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd21ffeaf5f57672bfd0450c"

///|
pub fn get_scanline0_and_pitch_4e3ddaf73a83_raw(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  get_scanline0_and_pitch_4e3ddaf73a83_ffi(this_, pb_scanline0, pl_pitch)
}

///|
pub fn get_scanline0_and_pitch_4e3ddaf73a83(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scanline0_and_pitch_4e3ddaf73a83_raw(
    this_, pb_scanline0, pl_pitch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_contiguous)
extern "C" fn is_contiguous_format_dcf1f3717f8d_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df7ff09021f91b7ad80559a9"

///|
pub fn is_contiguous_format_dcf1f3717f8d_raw(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Int {
  is_contiguous_format_dcf1f3717f8d_ffi(this_, pf_is_contiguous)
}

///|
pub fn is_contiguous_format_dcf1f3717f8d(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_contiguous_format_dcf1f3717f8d_raw(this_, pf_is_contiguous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_scanline0, pl_pitch)
extern "C" fn lock2_d_a5b9514840f2_ffi(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d35ded1730c1e31cbacd2f"

///|
pub fn lock2_d_a5b9514840f2_raw(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  lock2_d_a5b9514840f2_ffi(this_, ppb_scanline0, pl_pitch)
}

///|
pub fn lock2_d_a5b9514840f2(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock2_d_a5b9514840f2_raw(this_, ppb_scanline0, pl_pitch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock2_d_2ac4976cbcce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08c97b28d518fe6c2bfd5ccc"

///|
pub fn unlock2_d_2ac4976cbcce_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock2_d_2ac4976cbcce_ffi(this_)
}

///|
pub fn unlock2_d_2ac4976cbcce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock2_d_2ac4976cbcce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_buffer)
extern "C" fn copy2_d_to_a45db9b6ebda_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d1b6dc95b1d423cf8c30b5"

///|
pub fn copy2_d_to_a45db9b6ebda_raw(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Int {
  copy2_d_to_a45db9b6ebda_ffi(this_, p_dest_buffer)
}

///|
pub fn copy2_d_to_a45db9b6ebda(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy2_d_to_a45db9b6ebda_raw(this_, p_dest_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length)
extern "C" fn lock2_d_size_f16bcc28d32f_ffi(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c70359278f948ac4cdea0e"

///|
pub fn lock2_d_size_f16bcc28d32f_raw(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Int {
  lock2_d_size_f16bcc28d32f_ffi(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
}

///|
pub fn lock2_d_size_f16bcc28d32f(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock2_d_size_f16bcc28d32f_raw(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_header, pcb_header)
extern "C" fn generate_header_3dcffd1e0b77_ffi(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49289d213c97169bae527bb"

///|
pub fn generate_header_3dcffd1e0b77_raw(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Int {
  generate_header_3dcffd1e0b77_ffi(this_, p_i_header, pcb_header)
}

///|
pub fn generate_header_3dcffd1e0b77(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_header_3dcffd1e0b77_raw(this_, p_i_header, pcb_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_presentation_descriptor)
extern "C" fn generate_presentation_descriptor_8e96b68e2dea_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c644d5e8a4c4ed7f7825ae"

///|
pub fn generate_presentation_descriptor_8e96b68e2dea_raw(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  generate_presentation_descriptor_8e96b68e2dea_ffi(
    this_, pp_i_presentation_descriptor,
  )
}

///|
pub fn generate_presentation_descriptor_8e96b68e2dea(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_presentation_descriptor_8e96b68e2dea_raw(
    this_, pp_i_presentation_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_store)
extern "C" fn get_encoding_configuration_property_store_14356a3686b8_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa49c6d497532aead47b4e9f"

///|
pub fn get_encoding_configuration_property_store_14356a3686b8_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Int {
  get_encoding_configuration_property_store_14356a3686b8_ffi(
    this_, w_stream_number, pp_i_store,
  )
}

///|
pub fn get_encoding_configuration_property_store_14356a3686b8(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encoding_configuration_property_store_14356a3686b8_raw(
    this_, w_stream_number, pp_i_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_start_of_content, cb_header_size)
extern "C" fn get_header_size_ead45b0f2235_ffi(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85f26ea8a9a0b1d0b22be7fa"

///|
pub fn get_header_size_ead45b0f2235_raw(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Int {
  get_header_size_ead45b0f2235_ffi(this_, p_i_start_of_content, cb_header_size)
}

///|
pub fn get_header_size_ead45b0f2235(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_size_ead45b0f2235_raw(
    this_, p_i_start_of_content, cb_header_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_profile)
extern "C" fn get_profile_8114dfc8d8e1_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7eae5c5df273e8666f3a33"

///|
pub fn get_profile_8114dfc8d8e1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_8114dfc8d8e1_ffi(this_, pp_i_profile)
}

///|
pub fn get_profile_8114dfc8d8e1(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_8114dfc8d8e1_raw(this_, pp_i_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_header_buffer)
extern "C" fn parse_header_b9d54123cf64_ffi(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Int = "moonbit_win32_aba1fd5da3e2c29aff43727b"

///|
pub fn parse_header_b9d54123cf64_raw(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Int {
  parse_header_b9d54123cf64_ffi(
    this_, p_i_header_buffer, cb_offset_within_header,
  )
}

///|
pub fn parse_header_b9d54123cf64(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_header_b9d54123cf64_raw(
    this_, p_i_header_buffer, cb_offset_within_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_profile)
extern "C" fn set_profile_5412e43e3699_ffi(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c528159f98c95cb26a5e6a14"

///|
pub fn set_profile_5412e43e3699_raw(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_5412e43e3699_ffi(this_, p_i_profile)
}

///|
pub fn set_profile_5412e43e3699(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_profile_5412e43e3699_raw(this_, p_i_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info)
extern "C" fn commit_index_4425b014c707_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5156063abfc973040f700211"

///|
pub fn commit_index_4425b014c707_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  commit_index_4425b014c707_ffi(this_, p_i_content_info)
}

///|
pub fn commit_index_4425b014c707(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_index_4425b014c707_raw(this_, p_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iasf_packet_sample)
extern "C" fn generate_index_entries_2ce6a16e64c2_ffi(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c822b133b12e97157f0187e"

///|
pub fn generate_index_entries_2ce6a16e64c2_raw(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Int {
  generate_index_entries_2ce6a16e64c2_ffi(this_, p_iasf_packet_sample)
}

///|
pub fn generate_index_entries_2ce6a16e64c2(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_index_entries_2ce6a16e64c2_raw(
    this_, p_iasf_packet_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_index_buffer)
extern "C" fn get_completed_index_7a617218877a_ffi(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Int = "moonbit_win32_a04f2998b881df13a60c3a53"

///|
pub fn get_completed_index_7a617218877a_raw(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Int {
  get_completed_index_7a617218877a_ffi(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
}

///|
pub fn get_completed_index_7a617218877a(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_completed_index_7a617218877a_raw(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_1492cc016584_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8196c1500ccc89824b0b11"

///|
pub fn get_flags_1492cc016584_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_1492cc016584_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_1492cc016584(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_1492cc016584_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_byte_streams)
extern "C" fn get_index_byte_stream_count_804797bb185a_ffi(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec97fd0759d2178ec568ea50"

///|
pub fn get_index_byte_stream_count_804797bb185a_raw(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Int {
  get_index_byte_stream_count_804797bb185a_ffi(this_, pc_byte_streams)
}

///|
pub fn get_index_byte_stream_count_804797bb185a(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_byte_stream_count_804797bb185a_raw(
    this_, pc_byte_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info, pcb_index_offset)
extern "C" fn get_index_position_d29a54c3157f_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce7ae66140e11645c98f6e0"

///|
pub fn get_index_position_d29a54c3157f_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Int {
  get_index_position_d29a54c3157f_ffi(this_, p_i_content_info, pcb_index_offset)
}

///|
pub fn get_index_position_d29a54c3157f(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_position_d29a54c3157f_raw(
    this_, p_i_content_info, pcb_index_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor)
extern "C" fn get_index_status_948d19e938f9_ffi(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac4d89e0962503e406b46c34"

///|
pub fn get_index_status_948d19e938f9_raw(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Int {
  get_index_status_948d19e938f9_ffi(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
}

///|
pub fn get_index_status_948d19e938f9(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_status_948d19e938f9_raw(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_index_write_space)
extern "C" fn get_index_write_space_692a9013619e_ffi(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af469f4281a71ce88ca9ea6"

///|
pub fn get_index_write_space_692a9013619e_raw(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Int {
  get_index_write_space_692a9013619e_ffi(this_, pcb_index_write_space)
}

///|
pub fn get_index_write_space_692a9013619e(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_write_space_692a9013619e_raw(
    this_, pcb_index_write_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time, pdw_payload_number_of_stream_within_packet)
extern "C" fn get_seek_position_for_value_85389d62ad52_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98fb15829d37145d15e49b30"

///|
pub fn get_seek_position_for_value_85389d62ad52_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Int {
  get_seek_position_for_value_85389d62ad52_ffi(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
}

///|
pub fn get_seek_position_for_value_85389d62ad52(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_seek_position_for_value_85389d62ad52_raw(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info)
extern "C" fn initialize_23b0ab275820_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84fb9563fb171cafee434786"

///|
pub fn initialize_23b0ab275820_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_23b0ab275820_ffi(this_, p_i_content_info)
}

///|
pub fn initialize_23b0ab275820(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_23b0ab275820_raw(this_, p_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_bfbbb0dfdf93_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_909570bea3c48884f1d67409"

///|
pub fn set_flags_bfbbb0dfdf93_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_bfbbb0dfdf93_ffi(this_, dw_flags)
}

///|
pub fn set_flags_bfbbb0dfdf93(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_bfbbb0dfdf93_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_byte_streams)
extern "C" fn set_index_byte_streams_4f65bf70910a_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Int = "moonbit_win32_18c6d5718d4d4367e8d55050"

///|
pub fn set_index_byte_streams_4f65bf70910a_raw(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Int {
  set_index_byte_streams_4f65bf70910a_ffi(
    this_, pp_i_byte_streams, c_byte_streams,
  )
}

///|
pub fn set_index_byte_streams_4f65bf70910a(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_byte_streams_4f65bf70910a_raw(
    this_, pp_i_byte_streams, c_byte_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_index_descriptor)
extern "C" fn set_index_status_ffbd6e656952_ffi(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Int = "moonbit_win32_2aa44f44dbcf959cb4c0f962"

///|
pub fn set_index_status_ffbd6e656952_raw(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Int {
  set_index_status_ffbd6e656952_ffi(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
}

///|
pub fn set_index_status_ffbd6e656952(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_status_ffbd6e656952_raw(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info)
extern "C" fn end_5deb278852c6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fb941d9840e5e5326aecf7"

///|
pub fn end_5deb278852c6_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  end_5deb278852c6_ffi(this_, p_i_content_info)
}

///|
pub fn end_5deb278852c6(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_5deb278852c6_raw(this_, p_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_c1b819514819_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_971ddb7e298deabbaef6353b"

///|
pub fn flush_c1b819514819_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_c1b819514819_ffi(this_)
}

///|
pub fn flush_c1b819514819(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_c1b819514819_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_3e8b176b2fb4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6aa348a03854f95bec9429a"

///|
pub fn get_flags_3e8b176b2fb4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_3e8b176b2fb4_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_3e8b176b2fb4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_3e8b176b2fb4_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status_flags, pp_i_packet)
extern "C" fn get_next_packet_5c03d3a2acbf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f7ae025a9acbd4c8eae383"

///|
pub fn get_next_packet_5c03d3a2acbf_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Int {
  get_next_packet_5c03d3a2acbf_ffi(this_, pdw_status_flags, pp_i_packet)
}

///|
pub fn get_next_packet_5c03d3a2acbf(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_packet_5c03d3a2acbf_raw(
    this_, pdw_status_flags, pp_i_packet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mux_stats)
extern "C" fn get_statistics_53301d9af49f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff83df28d96d18c3b42f83e"

///|
pub fn get_statistics_53301d9af49f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_53301d9af49f_ffi(this_, w_stream_number, p_mux_stats)
}

///|
pub fn get_statistics_53301d9af49f(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_53301d9af49f_raw(
    this_, w_stream_number, p_mux_stats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_content_info)
extern "C" fn initialize_794a5f537bfb_ffi(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295eed7c03d2c6add8c6bbcd"

///|
pub fn initialize_794a5f537bfb_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  initialize_794a5f537bfb_ffi(this_, p_i_content_info)
}

///|
pub fn initialize_794a5f537bfb(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_794a5f537bfb_raw(this_, p_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_sample)
extern "C" fn process_sample_786fcc45a59f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Int = "moonbit_win32_76103e2d23446418aaf85552"

///|
pub fn process_sample_786fcc45a59f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Int {
  process_sample_786fcc45a59f_ffi(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
}

///|
pub fn process_sample_786fcc45a59f(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_sample_786fcc45a59f_raw(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_697482f7ec31_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f13eaf370e551fc187ad51d0"

///|
pub fn set_flags_697482f7ec31_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_697482f7ec31_ffi(this_, dw_flags)
}

///|
pub fn set_flags_697482f7ec31(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_697482f7ec31_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_tolerance_5413f1722ca3_ffi(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Int = "moonbit_win32_e82bffce3a49c28fcfa962f7"

///|
pub fn set_sync_tolerance_5413f1722ca3_raw(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Int {
  set_sync_tolerance_5413f1722ca3_ffi(this_, ms_sync_tolerance)
}

///|
pub fn set_sync_tolerance_5413f1722ca3(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_tolerance_5413f1722ca3_raw(this_, ms_sync_tolerance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_record_number)
extern "C" fn add_record_5c74c0103731_ffi(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d08aa351b0b2947cd6d522e"

///|
pub fn add_record_5c74c0103731_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Int {
  add_record_5c74c0103731_ffi(this_, pdw_record_number)
}

///|
pub fn add_record_5c74c0103731(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_record_5c74c0103731_raw(this_, pdw_record_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_for_record_a370f675b553_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int = "moonbit_win32_50b46c9e4afea719392f3ef7"

///|
pub fn add_stream_for_record_a370f675b553_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  add_stream_for_record_a370f675b553_ffi(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn add_stream_for_record_a370f675b553(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_for_record_a370f675b553_raw(
    this_, dw_record_number, w_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_mutex)
extern "C" fn clone_9979d810c10f_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd447e8628ad3d8d88f37376"

///|
pub fn clone_9979d810c10f_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  clone_9979d810c10f_ffi(this_, pp_i_mutex)
}

///|
pub fn clone_9979d810c10f(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9979d810c10f_raw(this_, pp_i_mutex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_record_count)
extern "C" fn get_record_count_5adb9812e2a9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87f2c669c11c227c8f12c73"

///|
pub fn get_record_count_5adb9812e2a9_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_5adb9812e2a9_ffi(this_, pdw_record_count)
}

///|
pub fn get_record_count_5adb9812e2a9(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_5adb9812e2a9_raw(this_, pdw_record_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num_array, pc_streams)
extern "C" fn get_streams_for_record_e250b5f8adbf_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ee38b2abff239953869066"

///|
pub fn get_streams_for_record_e250b5f8adbf_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_for_record_e250b5f8adbf_ffi(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn get_streams_for_record_e250b5f8adbf(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streams_for_record_e250b5f8adbf_raw(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_type)
extern "C" fn get_type_b7c26837ca46_ffi(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e606379c0bfa8fd7c7dbf6d0"

///|
pub fn get_type_b7c26837ca46_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_b7c26837ca46_ffi(this_, pguid_type)
}

///|
pub fn get_type_b7c26837ca46(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_b7c26837ca46_raw(this_, pguid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_record_8b777ba392ee_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Int = "moonbit_win32_624fba8f27454af240ab8be7"

///|
pub fn remove_record_8b777ba392ee_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Int {
  remove_record_8b777ba392ee_ffi(this_, dw_record_number)
}

///|
pub fn remove_record_8b777ba392ee(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_record_8b777ba392ee_raw(this_, dw_record_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_from_record_edc965f1359a_ffi(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int = "moonbit_win32_b1ef4712ce72a388b5a7eedf"

///|
pub fn remove_stream_from_record_edc965f1359a_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  remove_stream_from_record_edc965f1359a_ffi(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn remove_stream_from_record_edc965f1359a(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_from_record_edc965f1359a_raw(
    this_, dw_record_number, w_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type)
extern "C" fn set_type_b135eaef4eb3_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7232e141e0ae8cb6dc092d7"

///|
pub fn set_type_b135eaef4eb3_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_b135eaef4eb3_ffi(this_, guid_type)
}

///|
pub fn set_type_b135eaef4eb3(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_b135eaef4eb3_raw(this_, guid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_mutex)
extern "C" fn add_mutual_exclusion_ea2ec48f3d5c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d1fc6d8b6353803cc5439b"

///|
pub fn add_mutual_exclusion_ea2ec48f3d5c_raw(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Int {
  add_mutual_exclusion_ea2ec48f3d5c_ffi(this_, p_i_mutex)
}

///|
pub fn add_mutual_exclusion_ea2ec48f3d5c(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_mutual_exclusion_ea2ec48f3d5c_raw(this_, p_i_mutex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream_prioritization)
extern "C" fn add_stream_prioritization_64fe8e4714ea_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6ab520a6ab7d896670b0a0"

///|
pub fn add_stream_prioritization_64fe8e4714ea_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  add_stream_prioritization_64fe8e4714ea_ffi(this_, p_i_stream_prioritization)
}

///|
pub fn add_stream_prioritization_64fe8e4714ea(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_prioritization_64fe8e4714ea_raw(
    this_, p_i_stream_prioritization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_profile)
extern "C" fn clone_53a52997f8f1_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653d89f03a39f6567a1d1cc0"

///|
pub fn clone_53a52997f8f1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  clone_53a52997f8f1_ffi(this_, pp_i_profile)
}

///|
pub fn clone_53a52997f8f1(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_53a52997f8f1_raw(this_, pp_i_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_mutex)
extern "C" fn create_mutual_exclusion_1ab73e172556_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54fdedb5a8a2214f99716d9"

///|
pub fn create_mutual_exclusion_1ab73e172556_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  create_mutual_exclusion_1ab73e172556_ffi(this_, pp_i_mutex)
}

///|
pub fn create_mutual_exclusion_1ab73e172556(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_mutual_exclusion_1ab73e172556_raw(this_, pp_i_mutex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
