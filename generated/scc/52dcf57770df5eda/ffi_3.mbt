///|
#borrow(this_, p_output_surface, p_streams)
extern "C" fn video_process_blt_hd_ff1f0cd14953_ffi(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e980d73268ef159d8a4fecd"

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
) -> Int = "moonbit_win32_ac20e6152a45de1338c7f9e4"

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
) -> Int = "moonbit_win32_a5f64230e75a75bc7abacddb"

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
) -> Int = "moonbit_win32_d5f782c3ac419f77066d3ebd"

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
) -> Int = "moonbit_win32_07eb3f9df6785ae6fdc63a3f"

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
) -> Int = "moonbit_win32_e91da42e06f1d9a55e8ce00a"

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
) -> Int = "moonbit_win32_c49732d4d5bb8f0caa181e0d"

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
) -> Int = "moonbit_win32_787491fece8ae5a064aed29c"

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
) -> Int = "moonbit_win32_8054c9f9303115482b50ff05"

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
) -> Int = "moonbit_win32_a2f9a42c12d0387afb520d46"

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
) -> Int = "moonbit_win32_178354499df1683454820260"

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
) -> Int = "moonbit_win32_b797a33de93d6df3ff0b3109"

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
) -> Int = "moonbit_win32_743419405cd4c2288ab1bd31"

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
) -> Int = "moonbit_win32_032c03f83c118077a278eeb4"

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
) -> Int = "moonbit_win32_0c4a0512ee17aa8943d53e25"

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
) -> Int = "moonbit_win32_9669c78cae2b07c2c6fdcc9f"

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
) -> Int = "moonbit_win32_ba5a22763bbcd13ba2adf84e"

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
) -> Int = "moonbit_win32_0a983605bdc6a37b25e58470"

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
) -> Int = "moonbit_win32_82c93c58f1df7dfd20af0be6"

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
) -> Int = "moonbit_win32_e7f682ab5c5936d39344cda5"

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
) -> Int = "moonbit_win32_61792db3c3a2effce0f787dc"

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
) -> Int = "moonbit_win32_09b7c38d6cf485f2142ee93f"

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
) -> Int = "moonbit_win32_c57a93ec4a411ae57cde1bc1"

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
) -> Int = "moonbit_win32_68bffe37e6028a176fdfcf22"

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
) -> Int = "moonbit_win32_5405eacd968b79161c9843ec"

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
) -> Int = "moonbit_win32_845fede9a70faeb117d7de31"

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
) -> Int = "moonbit_win32_924586365c858636c3b4d7d4"

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
) -> Int = "moonbit_win32_24d0b6b7dadc19f6bb68427c"

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
) -> Int = "moonbit_win32_e9b8a3cdf1307e56fcbf97e7"

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
) -> Int = "moonbit_win32_f77b9ea1d0a7020e1eae1f87"

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
) -> Int = "moonbit_win32_25d0d663ce8fc54bb51def0c"

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
) -> Int = "moonbit_win32_633c44d8fc93b12a18555734"

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
) -> Int = "moonbit_win32_3d0fd8b045c35fa714fefad8"

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
) -> Int = "moonbit_win32_e18c121b4f7416ab5a16e667"

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
) -> Int = "moonbit_win32_6d2ca6e604e5c7e385db06d0"

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
) -> Int = "moonbit_win32_8943f7ff0dd484b93452ccdd"

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
) -> Int = "moonbit_win32_d1169e1674c8c39b502ea4a5"

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
) -> Int = "moonbit_win32_77438a79dbfc9409613a43a4"

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
) -> Int = "moonbit_win32_c6cc1bf2bcb8f322f537ed30"

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
) -> Int = "moonbit_win32_0d6cdbb1e1751f51a41a0159"

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
) -> Int = "moonbit_win32_069187c0c09e4885901efd9d"

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
) -> Int = "moonbit_win32_bbefc38760bc027d79d76e20"

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
) -> Int = "moonbit_win32_96e65d9b64ecb738826f77fe"

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
) -> Int = "moonbit_win32_aa17d6bb122ed1b78c61d54c"

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
) -> Int = "moonbit_win32_3c2da3fd3c52c5737a93e0aa"

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
) -> Int = "moonbit_win32_6b171a735f452b8bbf2a1191"

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
) -> Int = "moonbit_win32_6feb391fce2c62a9e3001bf4"

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
) -> Int = "moonbit_win32_72ab533219b9b01983682d69"

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
) -> Int = "moonbit_win32_a13585ca2e4f108e325c63f5"

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
) -> Int = "moonbit_win32_63f57a7219b4de412d3ebac7"

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
) -> Int = "moonbit_win32_9d30fe03be6fb462bb162c4f"

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
) -> Int = "moonbit_win32_95f6c3c13a13f2280c1bd76b"

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
) -> Int = "moonbit_win32_8ebb557e815df3bd7fb9629d"

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
) -> Int = "moonbit_win32_37d560a3a1d11870e9d36d91"

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
) -> Int = "moonbit_win32_18ac5ec3effb856dd22e251e"

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
) -> Int = "moonbit_win32_55bbe2107534f9f3522cab9c"

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
) -> Int = "moonbit_win32_67e3ff43de20705a084d008c"

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
) -> Int = "moonbit_win32_695e734ab420cecb00160c92"

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
) -> Int = "moonbit_win32_e932ebc1ca5c28fb03d67197"

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
) -> Int = "moonbit_win32_dfe2272284657604b457b1e8"

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
) -> Int = "moonbit_win32_02b4e9301575ea73de1bfb73"

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
) -> Int = "moonbit_win32_4426a23ce918bb053f3ebc19"

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
) -> Int = "moonbit_win32_4c034402abc255415c9b1629"

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
) -> Int = "moonbit_win32_2d8b855c8db68c9350e00743"

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
) -> Int = "moonbit_win32_649583a28ac7fdb20472fbc2"

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
) -> Int = "moonbit_win32_a0b826d1f70d2747fd392919"

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
) -> Int = "moonbit_win32_ebf90c399d539230763f23bc"

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
extern "C" fn close_69ccf0c10adf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e7e56775fc3b2589cd215bb"

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
) -> Int = "moonbit_win32_310b615ebd8f46b0de226541"

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
) -> Int = "moonbit_win32_0fc2b0730f15d85575857322"

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
) -> Int = "moonbit_win32_b821a8e160bd4b032a947f2d"

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
) -> Int = "moonbit_win32_d7ab0f6ed47896ac0994fed3"

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
) -> Int = "moonbit_win32_40a537ee1e98ab6931527dcb"

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
) -> Int = "moonbit_win32_52e2a205acfbdb473872693f"

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
) -> Int = "moonbit_win32_2f481563c0a3588d0857ca2a"

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
) -> Int = "moonbit_win32_46f2d7ad4620c6cb3965e8cb"

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
) -> Int = "moonbit_win32_fc7f046ae550b246e2d69252"

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
) -> Int = "moonbit_win32_c27a35e015e46abab2244363"

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
) -> Int = "moonbit_win32_33225ca5cf53ee0e54bb0943"

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
) -> Int = "moonbit_win32_9e63285d22c27e714afbb51f"

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
) -> Int = "moonbit_win32_0bcc9576f7892579e0847ae4"

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
) -> Int = "moonbit_win32_775ba990b06e2a21102eada7"

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
) -> Int = "moonbit_win32_42204f51ac99b0ec7f1ce764"

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
extern "C" fn unlock2_d_2ac4976cbcce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_646a7f08e8c272131ce520d4"

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
) -> Int = "moonbit_win32_59815a36d1d625aa756a3a14"

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
) -> Int = "moonbit_win32_f4c8491c0f312371229f427c"

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
) -> Int = "moonbit_win32_b10d91f61ca4f4641f3cd409"

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
) -> Int = "moonbit_win32_4d4dca8de8967eb84c174377"

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
) -> Int = "moonbit_win32_4e5b425371eed41d3e00a667"

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
) -> Int = "moonbit_win32_02eb528ee3866e5f5a7c78f2"

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
) -> Int = "moonbit_win32_25971e651a78dc2d321c0138"

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
) -> Int = "moonbit_win32_9e73249254dbac22ad5d9f0f"

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
) -> Int = "moonbit_win32_a29eb7a79eb206138b8acc6f"

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
) -> Int = "moonbit_win32_bf1f407701232a98d45595c6"

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
) -> Int = "moonbit_win32_0e21b45618ab12dce1782a57"

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
) -> Int = "moonbit_win32_2b3046d4013cbc0815421d1f"

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
) -> Int = "moonbit_win32_cfa53a593a64ddaf16151551"

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
) -> Int = "moonbit_win32_8273a15289b986f07aee399a"

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
) -> Int = "moonbit_win32_1a49f50e176bc8b409c72106"

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
) -> Int = "moonbit_win32_8f9ae2c78cd231cfb7f09988"

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
) -> Int = "moonbit_win32_e91dec2d793d35d59fb563c9"

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
) -> Int = "moonbit_win32_6f2ccdd8f493a4bd59746da2"

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
) -> Int = "moonbit_win32_f499976e8d4d27ceacb758b8"

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
) -> Int = "moonbit_win32_f80d99adfbccc7397cfbea2c"

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
) -> Int = "moonbit_win32_d52ad431e8676822c513af8d"

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
) -> Int = "moonbit_win32_240d91e615b8cd1b6bf39b49"

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
) -> Int = "moonbit_win32_48124a993cab23cbb12fe79f"

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
extern "C" fn flush_c1b819514819_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82a3cb37c016e3905b5c468d"

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
) -> Int = "moonbit_win32_7b6dff9fcc0d7437b2ad5598"

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
) -> Int = "moonbit_win32_e00516f6c7bb8ad24be5c648"

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
) -> Int = "moonbit_win32_59982daf8c6ffe0195ed40d8"

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
) -> Int = "moonbit_win32_c8356227e9fa9b6951a975cf"

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
) -> Int = "moonbit_win32_fa1e8cc1c601c3c3db7a3239"

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
) -> Int = "moonbit_win32_6249e085114996e7ce6fb393"

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
) -> Int = "moonbit_win32_9844c522747ba4bf63bf388e"

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
) -> Int = "moonbit_win32_086896ca48ef7baf25d792df"

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
) -> Int = "moonbit_win32_0c5b69db982b32f59a5fe1e3"

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
) -> Int = "moonbit_win32_a3153a6051c17a9b7c9156af"

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
) -> Int = "moonbit_win32_b943bbd883f8a830062d5c5d"

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
) -> Int = "moonbit_win32_0d2570631b999760ce2a4d8d"

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
) -> Int = "moonbit_win32_edd9ac7288c9f155012b5bcc"

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
) -> Int = "moonbit_win32_a3573c63d4d831bc84841e57"

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
) -> Int = "moonbit_win32_a64533ae39d6f900ec9c1f64"

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
) -> Int = "moonbit_win32_ce71779a29bf28417cde5979"

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
) -> Int = "moonbit_win32_40fd7c71f961b5b299920d8a"

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
) -> Int = "moonbit_win32_e5aeb76e83ba040f58750983"

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
) -> Int = "moonbit_win32_c56eed71d0eb547c0b4c1120"

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
) -> Int = "moonbit_win32_b415b7c3564afadfc279d5dc"

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
