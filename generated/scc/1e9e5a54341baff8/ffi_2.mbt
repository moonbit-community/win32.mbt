///|
#borrow(this_, result_out)
extern "C" fn get_license_fetch_challenge_custom_data_6b776536ebd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a808f86b4355ffcdfc71dfe6"

///|
pub fn get_license_fetch_challenge_custom_data_6b776536ebd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_fetch_challenge_custom_data_6b776536ebd5_ffi(this_, result_out)
}

///|
#borrow(this_, license_fetch_challenge_custom_data)
extern "C" fn put_license_fetch_challenge_custom_data_af499999112e_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5ee41f97db3a63d346b701"

///|
pub fn put_license_fetch_challenge_custom_data_af499999112e_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int {
  put_license_fetch_challenge_custom_data_af499999112e_ffi(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn put_license_fetch_challenge_custom_data_af499999112e(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_license_fetch_challenge_custom_data_af499999112e_raw(
    this_, license_fetch_challenge_custom_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id_bytes, license_fetch_challenge_custom_data, result_out)
extern "C" fn create_instance_4983b6fc9702_ffi(
  this_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08fafef8811776825e5c030d"

///|
pub fn create_instance_4983b6fc9702_raw(
  this_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4983b6fc9702_ffi(
    this_, content_id_type, content_id_bytes_length, content_id_bytes, license_fetch_challenge_custom_data,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_9067b5283bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca6956cdad23d1930becd0a"

///|
pub fn get_response_custom_data_9067b5283bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_9067b5283bce_ffi(this_, result_out)
}

///|
#borrow(this_, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_license_fetch_request_async_63524508452e_ffi(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d965268a107c7f7e2b3fdfe9"

///|
pub fn send_license_fetch_request_async_63524508452e_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_license_fetch_request_async_63524508452e_ffi(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
#borrow(this_, transmitter_channel_bytes, session_id_bytes, response_data_bytes, result_out)
extern "C" fn send_proximity_detection_response_async_e3c461c0c84b_ffi(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  response_data_bytes_length : UInt,
  response_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84f128b3e0aa22111ed59c2"

///|
pub fn send_proximity_detection_response_async_e3c461c0c84b_raw(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  response_data_bytes_length : UInt,
  response_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_proximity_detection_response_async_e3c461c0c84b_ffi(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, response_data_bytes_length, response_data_bytes,
    result_out,
  )
}

///|
#borrow(this_, transmitter_channel_bytes, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_proximity_detection_start_async_26b69d400be1_ffi(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca97ff45117ccf4a76d09da7"

///|
pub fn send_proximity_detection_start_async_26b69d400be1_raw(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_proximity_detection_start_async_26b69d400be1_ffi(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, challenge_data_bytes_length, challenge_data_bytes,
    result_out,
  )
}

///|
#borrow(this_, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_registration_request_async_5b1d04895666_ffi(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee5afa24aa2ed0cc90db334"

///|
pub fn send_registration_request_async_5b1d04895666_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_registration_request_async_5b1d04895666_ffi(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_detection_retry_count_982a38dd33a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b6427ec2102cf6bab65c04b5"

///|
pub fn get_proximity_detection_retry_count_982a38dd33a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_proximity_detection_retry_count_982a38dd33a9_ffi(this_, result_out)
}

///|
pub fn get_proximity_detection_retry_count_982a38dd33a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_proximity_detection_retry_count_982a38dd33a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_74b395cd5213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d79204241c16c7b34966a5d5"

///|
pub fn get_response_custom_data_74b395cd5213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_74b395cd5213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmitter_certificate_accepted_2d06bf6a0997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca86e1a000016757bd556f85"

///|
pub fn get_transmitter_certificate_accepted_2d06bf6a0997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmitter_certificate_accepted_2d06bf6a0997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transmitter_properties_d72ffb14cc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03bc2e3e25628b1037348762"

///|
pub fn get_transmitter_properties_d72ffb14cc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmitter_properties_d72ffb14cc41_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_transmitter_certificate_accepted_25e228b12de8_ffi(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Int = "moonbit_win32_a53d0a91aa3e23a24055b981"

///|
pub fn put_transmitter_certificate_accepted_25e228b12de8_raw(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Int {
  put_transmitter_certificate_accepted_25e228b12de8_ffi(this_, accept)
}

///|
pub fn put_transmitter_certificate_accepted_25e228b12de8(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transmitter_certificate_accepted_25e228b12de8_raw(
    this_, accept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_response_400d3677b3a1_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_33935ce0108603e44d160bd0"

///|
pub fn get_response_400d3677b3a1_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_response_400d3677b3a1_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_source_5397251417c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f398c0c8e0dbec65f69f2e04"

///|
pub fn get_media_stream_source_5397251417c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_source_5397251417c2_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn get_file_ur_ls_55cc2435e31c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e640b22e0af9395204ef8699"

///|
pub fn get_file_ur_ls_55cc2435e31c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ur_ls_55cc2435e31c_ffi(this_, file, result_out)
}

///|
#borrow(this_)
extern "C" fn begin_of_stream_e6eae66feace_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95286747da2be7cc34f9a67d"

///|
pub fn begin_of_stream_e6eae66feace_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_of_stream_e6eae66feace_ffi(this_)
}

///|
pub fn begin_of_stream_e6eae66feace(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_of_stream_e6eae66feace_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_of_stream_8f88965ed72d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1b30ac0553cd70fd51a70b"

///|
pub fn end_of_stream_8f88965ed72d_raw(this_ : @win32_core.RawAddress) -> Int {
  end_of_stream_8f88965ed72d_ffi(this_)
}

///|
pub fn end_of_stream_8f88965ed72d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_8f88965ed72d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor, stream_type, result_out)
extern "C" fn get_stream_information_110ca8e9f7a1_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa4806d33df84911733c639c"

///|
pub fn get_stream_information_110ca8e9f7a1_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
  result_out : Ref[UInt],
) -> Int {
  get_stream_information_110ca8e9f7a1_ffi(
    this_, descriptor, stream_type, result_out,
  )
}

///|
pub fn get_stream_information_110ca8e9f7a1(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_stream_information_110ca8e9f7a1_raw(
    this_, descriptor, stream_type, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data_bytes)
extern "C" fn parse_data_f5cd0e161b29_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int = "moonbit_win32_43a61d9e2003045182948b70"

///|
pub fn parse_data_f5cd0e161b29_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  parse_data_f5cd0e161b29_ffi(this_, data_bytes_length, data_bytes)
}

///|
pub fn parse_data_f5cd0e161b29(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_data_f5cd0e161b29_raw(
    this_, data_bytes_length, data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifier_9db7a14949ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5429b7c0d9ff34415d6491d"

///|
pub fn get_notifier_9db7a14949ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notifier_9db7a14949ef_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor, key_id, pro_bytes)
extern "C" fn on_begin_setup_decryptor_0f66cc5aa5ba_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int = "moonbit_win32_762298fa5ed6506b7dee2e97"

///|
pub fn on_begin_setup_decryptor_0f66cc5aa5ba_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int {
  on_begin_setup_decryptor_0f66cc5aa5ba_ffi(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn on_begin_setup_decryptor_0f66cc5aa5ba(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_setup_decryptor_0f66cc5aa5ba_raw(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, license_fetch_descriptor)
extern "C" fn on_content_id_received_2096a07c9780_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c217884e255599d8d3aead66"

///|
pub fn on_content_id_received_2096a07c9780_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_2096a07c9780_ffi(this_, license_fetch_descriptor)
}

///|
pub fn on_content_id_received_2096a07c9780(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_id_received_2096a07c9780_raw(
    this_, license_fetch_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_stream_descriptors, video_stream_descriptors)
extern "C" fn on_media_stream_descriptor_created_7b46fe9324f0_ffi(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5663f102080364885368af16"

///|
pub fn on_media_stream_descriptor_created_7b46fe9324f0_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int {
  on_media_stream_descriptor_created_7b46fe9324f0_ffi(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn on_media_stream_descriptor_created_7b46fe9324f0(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_media_stream_descriptor_created_7b46fe9324f0_raw(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_sample, cc_data_bytes)
extern "C" fn on_sample_parsed_d3d649bce3e3_ffi(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int = "moonbit_win32_bf3c9c3c09db641cb3545e46"

///|
pub fn on_sample_parsed_d3d649bce3e3_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int {
  on_sample_parsed_d3d649bce3e3_ffi(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn on_sample_parsed_d3d649bce3e3(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sample_parsed_d3d649bce3e3_raw(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_host_name, result_out)
extern "C" fn create_instance_e80a86e7ea1c_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98feac217a5a1d9cfde24cd6"

///|
pub fn create_instance_e80a86e7ea1c_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e80a86e7ea1c_ffi(
    this_, remote_host_name, remote_host_port, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_type_d77c95e332c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5c0da6c4f4f10d587b86f06"

///|
pub fn get_certificate_type_d77c95e332c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_certificate_type_d77c95e332c1_ffi(this_, result_out)
}

///|
pub fn get_certificate_type_d77c95e332c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_certificate_type_d77c95e332c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_client_id_f17aaafd9859_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c3bb6178caa52babc19391"

///|
pub fn get_client_id_f17aaafd9859_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_client_id_f17aaafd9859_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_e1414b7560fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4cd837b6e5d1679d85b244a"

///|
pub fn get_expiration_date_e1414b7560fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_e1414b7560fd_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_e1414b7560fd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_e1414b7560fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_model_digest_54d9de5afabf_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b52d568651be2a48c94fe316"

///|
pub fn get_model_digest_54d9de5afabf_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_model_digest_54d9de5afabf_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_manufacturer_name_c4c70e009942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ebd15e30d1d0e7df66f191"

///|
pub fn get_model_manufacturer_name_c4c70e009942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_manufacturer_name_c4c70e009942_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_name_3054a4974979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49f841671c6cec40c5a616ca"

///|
pub fn get_model_name_3054a4974979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_3054a4974979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_number_2eb78555e7cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89f21e0c8a43fc217bb9754"

///|
pub fn get_model_number_2eb78555e7cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_number_2eb78555e7cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_platform_identifier_4f4ef2d46313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd0d63bb4bc90bd0a10663c2"

///|
pub fn get_platform_identifier_4f4ef2d46313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_platform_identifier_4f4ef2d46313_ffi(this_, result_out)
}

///|
pub fn get_platform_identifier_4f4ef2d46313(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_platform_identifier_4f4ef2d46313_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_level_5f0a466a7cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bad96438f6894bf1cb8171ee"

///|
pub fn get_security_level_5f0a466a7cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_level_5f0a466a7cf9_ffi(this_, result_out)
}

///|
pub fn get_security_level_5f0a466a7cf9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_security_level_5f0a466a7cf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_version_17dee5ffc2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4652d6b0f2c315fd3049a8ab"

///|
pub fn get_security_version_17dee5ffc2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_version_17dee5ffc2e8_ffi(this_, result_out)
}

///|
pub fn get_security_version_17dee5ffc2e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_security_version_17dee5ffc2e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_features_a9d6aca132d7_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5105cb574b3f09eb8dafaea3"

///|
pub fn get_supported_features_a9d6aca132d7_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_features_a9d6aca132d7_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_serialized_header_fdb981daa215_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2dcef38e4eec83e89184887"

///|
pub fn get_serialized_header_fdb981daa215_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serialized_header_fdb981daa215_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_attributes_aa777a27605e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c619f373ea3dd6f78706c5"

///|
pub fn get_custom_attributes_aa777a27605e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_attributes_aa777a27605e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decryptor_setup_c6ede9ee7e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0326ac75508cd6c93a01870b"

///|
pub fn get_decryptor_setup_c6ede9ee7e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decryptor_setup_c6ede9ee7e6c_ffi(this_, result_out)
}

///|
pub fn get_decryptor_setup_c6ede9ee7e6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decryptor_setup_c6ede9ee7e6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_409b996a447a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfb301c26fb7caf8d81ace7a"

///|
pub fn get_domain_service_id_409b996a447a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_409b996a447a_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_409b996a447a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_409b996a447a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_encryption_type_be103f13ba40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21a3fb92b811b8fdc5f490e5"

///|
pub fn get_encryption_type_be103f13ba40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_type_be103f13ba40_ffi(this_, result_out)
}

///|
pub fn get_encryption_type_be103f13ba40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encryption_type_be103f13ba40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_with_embedded_updates_98e3285daa42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e047c93b4b322e9351b900"

///|
pub fn get_header_with_embedded_updates_98e3285daa42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_with_embedded_updates_98e3285daa42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_id_316326e70776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f05541f5479a3ac7d947d8bf"

///|
pub fn get_key_id_316326e70776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_id_316326e70776_ffi(this_, result_out)
}

///|
pub fn get_key_id_316326e70776(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_id_316326e70776_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_id_string_5730f4253a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07959d19b9f258361c435e4b"

///|
pub fn get_key_id_string_5730f4253a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_id_string_5730f4253a41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquisition_url_34f7055ce738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb665b17fbe9e5f1d39b8a39"

///|
pub fn get_license_acquisition_url_34f7055ce738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_url_34f7055ce738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquisition_user_interface_url_89cabffadb35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de7f07989decf19acaa824a"

///|
pub fn get_license_acquisition_user_interface_url_89cabffadb35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_user_interface_url_89cabffadb35_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_key_id_strings_021dfb0a5284_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b32e9943e97183932321f31c"

///|
pub fn get_key_id_strings_021dfb0a5284_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_id_strings_021dfb0a5284_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_key_ids_972d2934078e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_51247a78d0dcec3aef906d07"

///|
pub fn get_key_ids_972d2934078e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_ids_972d2934078e_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, content_key_id, content_key_id_string, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_components_b32c6380f31d_ffi(
  this_ : @win32_core.RawAddress,
  content_key_id : Bytes,
  content_key_id_string : @win32_core.RawAddress,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62c83e8dacaeca0de92406e"

///|
pub fn create_instance_from_components_b32c6380f31d_raw(
  this_ : @win32_core.RawAddress,
  content_key_id : Bytes,
  content_key_id_string : @win32_core.RawAddress,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_components_b32c6380f31d_ffi(
    this_, content_key_id, content_key_id_string, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
#borrow(this_, header_bytes, result_out)
extern "C" fn create_instance_from_play_ready_header_d4be8cb04fce_ffi(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2e04eb4eeca80ca2adaa01"

///|
pub fn create_instance_from_play_ready_header_d4be8cb04fce_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_play_ready_header_d4be8cb04fce_ffi(
    this_, header_bytes_length, header_bytes, result_out,
  )
}

///|
#borrow(this_, header_bytes, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_windows_media_drm_header_07898c62f12a_ffi(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f7ed86d376978e12c8f36d5"

///|
pub fn create_instance_from_windows_media_drm_header_07898c62f12a_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_windows_media_drm_header_07898c62f12a_ffi(
    this_, header_bytes_length, header_bytes, license_acquisition_url, license_acquisition_user_interface_url,
    custom_attributes, domain_service_id, result_out,
  )
}

///|
#borrow(this_, content_key_ids, content_key_id_strings, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_components2_84a2fc950a6c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  content_key_ids_length : UInt,
  content_key_ids : Bytes,
  content_key_id_strings_length : UInt,
  content_key_id_strings : Bytes,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97ce5ab0515cefafcab8977"

///|
pub fn create_instance_from_components2_84a2fc950a6c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  content_key_ids_length : UInt,
  content_key_ids : Bytes,
  content_key_id_strings_length : UInt,
  content_key_id_strings : Bytes,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_components2_84a2fc950a6c_ffi(
    this_, dw_flags, content_key_ids_length, content_key_ids, content_key_id_strings_length,
    content_key_id_strings, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn service_request_de1ddb2b3981_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea4772b11b8802b4fce76323"

///|
pub fn service_request_de1ddb2b3981_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  service_request_de1ddb2b3981_ffi(this_, content_header, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_id_74dbf5d38362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ff0f36214cd3d9034e3ecc"

///|
pub fn get_account_id_74dbf5d38362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_account_id_74dbf5d38362_ffi(this_, result_out)
}

///|
pub fn get_account_id_74dbf5d38362(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_account_id_74dbf5d38362_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_join_url_035d96afb4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0777a652dd2d95584c8e638c"

///|
pub fn get_domain_join_url_035d96afb4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_join_url_035d96afb4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_01c0a6f71bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9febdf336eb81fc166fbb9"

///|
pub fn get_friendly_name_01c0a6f71bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_01c0a6f71bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_d3b3d4289494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0fbbd4049ad57e2f6dd74425"

///|
pub fn get_revision_d3b3d4289494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_d3b3d4289494_ffi(this_, result_out)
}

///|
pub fn get_revision_d3b3d4289494(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_d3b3d4289494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_c5f50f9b5cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01f90b6693a39a41f6393f71"

///|
pub fn get_service_id_c5f50f9b5cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_id_c5f50f9b5cf0_ffi(this_, result_out)
}

///|
pub fn get_service_id_c5f50f9b5cf0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_service_id_c5f50f9b5cf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, domain_account_id, result_out)
extern "C" fn create_instance_20ecd3d36412_ffi(
  this_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4893383eca7de99cd0c494aa"

///|
pub fn create_instance_20ecd3d36412_raw(
  this_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_20ecd3d36412_ffi(this_, domain_account_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_d45b715ccc47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5a0f3d12d6e3f77632b9823"

///|
pub fn get_domain_account_id_d45b715ccc47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_d45b715ccc47_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_d45b715ccc47(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_d45b715ccc47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_friendly_name_defe8bb3dd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d02195fef2e259e01ba2c7b0"

///|
pub fn get_domain_friendly_name_defe8bb3dd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_friendly_name_defe8bb3dd72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_bbbd3e5a8399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8403b674aaeb268b59de7b92"

///|
pub fn get_domain_service_id_bbbd3e5a8399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_bbbd3e5a8399_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_bbbd3e5a8399(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_bbbd3e5a8399_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_domain_account_id_ebf353d2b893_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7972f7141c69e95cc30b2c6d"

///|
pub fn put_domain_account_id_ebf353d2b893_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_ebf353d2b893_ffi(this_, value)
}

///|
pub fn put_domain_account_id_ebf353d2b893(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_account_id_ebf353d2b893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_friendly_name_210cb838b6c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7e3a1189e57ad86db39d94"

///|
pub fn put_domain_friendly_name_210cb838b6c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_friendly_name_210cb838b6c0_ffi(this_, value)
}

///|
pub fn put_domain_friendly_name_210cb838b6c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_friendly_name_210cb838b6c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_b0098ae61d0c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_be882e1cfc5ca6265468379d"

///|
pub fn put_domain_service_id_b0098ae61d0c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_b0098ae61d0c_ffi(this_, value)
}

///|
pub fn put_domain_service_id_b0098ae61d0c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_b0098ae61d0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_dabd123b321b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b84ac79b1644be9278e4247"

///|
pub fn get_domain_account_id_dabd123b321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_dabd123b321b_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_dabd123b321b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_dabd123b321b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_e8e9e25486e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0626264b91844f2b75adf175"

///|
pub fn get_domain_service_id_e8e9e25486e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_e8e9e25486e1_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_e8e9e25486e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_e8e9e25486e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_domain_account_id_e7d85f6822db_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a3c81dbdcb4ff717b20566c5"

///|
pub fn put_domain_account_id_e7d85f6822db_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_e7d85f6822db_ffi(this_, value)
}

///|
pub fn put_domain_account_id_e7d85f6822db(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_account_id_e7d85f6822db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_6def10ac4d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b4818cb8e24393f3d6227d80"

///|
pub fn put_domain_service_id_6def10ac4d7f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_6def10ac4d7f_ffi(this_, value)
}

///|
pub fn put_domain_service_id_6def10ac4d7f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_6def10ac4d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_cp_system_id, configuration, result_length_out, result_data_out)
extern "C" fn generate_data_14eb8c7aaacd_ffi(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80ddb2af3bb766eed8e96c5"

///|
pub fn generate_data_14eb8c7aaacd_raw(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  generate_data_14eb8c7aaacd_ffi(
    this_, guid_cp_system_id, count_of_streams, configuration, format, result_length_out,
    result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kid_at_chain_depth_264c64f1f318_ffi(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_75457cab1dabf1fb4fab4520"

///|
pub fn get_kid_at_chain_depth_264c64f1f318_raw(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int {
  get_kid_at_chain_depth_264c64f1f318_ffi(this_, chain_depth, result_out)
}

///|
pub fn get_kid_at_chain_depth_264c64f1f318(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_kid_at_chain_depth_264c64f1f318_raw(
    this_, chain_depth, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chain_depth_ccc187a4ebe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_758b1b0cbc2cebff61224608"

///|
pub fn get_chain_depth_ccc187a4ebe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_chain_depth_ccc187a4ebe9_ffi(this_, result_out)
}

///|
pub fn get_chain_depth_ccc187a4ebe9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_chain_depth_ccc187a4ebe9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_c310f492f2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5291f82305a01e4c50d28a7e"

///|
pub fn get_domain_account_id_c310f492f2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_c310f492f2fc_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_c310f492f2fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_c310f492f2fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_b1c577644841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52be7b00f752260e00346587"

///|
pub fn get_expiration_date_b1c577644841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_b1c577644841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expire_after_first_play_5ea6444da9d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5dacad7b09134fe20cceddcc"

///|
pub fn get_expire_after_first_play_5ea6444da9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_expire_after_first_play_5ea6444da9d4_ffi(this_, result_out)
}

///|
pub fn get_expire_after_first_play_5ea6444da9d4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_expire_after_first_play_5ea6444da9d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fully_evaluated_35c4d380e52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90bc8aef8445c01bb333857e"

///|
pub fn get_fully_evaluated_35c4d380e52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fully_evaluated_35c4d380e52f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usable_for_play_171d94d79777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccae66bca629ddfda1ab959d"

///|
pub fn get_usable_for_play_171d94d79777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usable_for_play_171d94d79777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_in_real_time_e0a722a0e1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbd6417a91bd9005271bb920"

///|
pub fn get_expires_in_real_time_e0a722a0e1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_in_real_time_e0a722a0e1fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_memory_only_3a29eb402859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_513c09ceef3be8d925b9a56b"

///|
pub fn get_in_memory_only_3a29eb402859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_memory_only_3a29eb402859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_stop_id_07923eb24d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95b6be550b689c1584f0336c"

///|
pub fn get_secure_stop_id_07923eb24d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_id_07923eb24d22_ffi(this_, result_out)
}

///|
pub fn get_secure_stop_id_07923eb24d22(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_id_07923eb24d22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_level_3b2adf89c5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf201a66fcef9fa4bc0c9efc"

///|
pub fn get_security_level_3b2adf89c5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_level_3b2adf89c5ed_ffi(this_, result_out)
}

///|
pub fn get_security_level_3b2adf89c5ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_security_level_3b2adf89c5ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_header_41cbdfd2ece1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46b356abbe7fe516bd941c7"

///|
pub fn get_content_header_41cbdfd2ece1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_header_41cbdfd2ece1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_ea503a535545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f3c85a9b80672b6d434c4fb"

///|
pub fn get_domain_service_id_ea503a535545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_ea503a535545_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_ea503a535545(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_ea503a535545_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_content_header_fe67adf84de2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_427e99508dcd44c4922bb655"

///|
pub fn put_content_header_fe67adf84de2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_header_fe67adf84de2_ffi(this_, value)
}

///|
pub fn put_content_header_fe67adf84de2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_header_fe67adf84de2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_f47ed078c49b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_59a340f89eacffb860387ecc"

///|
pub fn put_domain_service_id_f47ed078c49b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_f47ed078c49b_ffi(this_, value)
}

///|
pub fn put_domain_service_id_f47ed078c49b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_f47ed078c49b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_1006f88244fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e4f0799410b83dfbd536079"

///|
pub fn get_session_id_1006f88244fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_1006f88244fb_ffi(this_, result_out)
}

///|
pub fn get_session_id_1006f88244fb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_1006f88244fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_license_iterable_2a3568cd23e0_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f309bd8c50f3880515f5bd4"

///|
pub fn create_license_iterable_2a3568cd23e0_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_2a3568cd23e0_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_instance_c61f9199d21c_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37212e742fd8a012d9221883"

///|
pub fn create_instance_c61f9199d21c_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c61f9199d21c_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn delete_licenses_62c9017a6a92_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f25fb9753f9d266750401432"

///|
pub fn delete_licenses_62c9017a6a92_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_licenses_62c9017a6a92_ffi(this_, content_header, result_out)
}

///|
#borrow(this_, mpm)
extern "C" fn configure_media_protection_manager_fcfff4bd0e1b_ffi(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91bd28fc7f59a75ab6a6637f"

///|
pub fn configure_media_protection_manager_fcfff4bd0e1b_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  configure_media_protection_manager_fcfff4bd0e1b_ffi(this_, mpm)
}

///|
pub fn configure_media_protection_manager_fcfff4bd0e1b(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_media_protection_manager_fcfff4bd0e1b_raw(this_, mpm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_la_service_request_6f2ddd352af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24266b5d0517d97d8f3f8549"

///|
pub fn create_la_service_request_6f2ddd352af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_la_service_request_6f2ddd352af9_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_license_iterable_e94ba8744d6b_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bef5db8c24a7ec2813cc712"

///|
pub fn create_license_iterable_e94ba8744d6b_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_e94ba8744d6b_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn create_instance_ce06584df40b_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4381b033cddc5d34478fba4e"

///|
pub fn create_instance_ce06584df40b_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce06584df40b_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_metering_certificate_eda758d02edf_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e158c952e10c7bedf5c93d3"

///|
pub fn get_metering_certificate_eda758d02edf_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_metering_certificate_eda758d02edf_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, metering_cert_bytes)
extern "C" fn put_metering_certificate_e5cc1419e440_ffi(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int = "moonbit_win32_7d74010dcd205efeb3cb3400"

///|
pub fn put_metering_certificate_e5cc1419e440_raw(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int {
  put_metering_certificate_e5cc1419e440_ffi(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn put_metering_certificate_e5cc1419e440(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metering_certificate_e5cc1419e440_raw(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_03559b002d68_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79221f9e08c1552e30998e77"

///|
pub fn create_instance_03559b002d68_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_03559b002d68_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_publisher_certificate_564cbd74f547_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89666aa330cb64ae7bfea2f"

///|
pub fn get_publisher_certificate_564cbd74f547_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_publisher_certificate_564cbd74f547_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_74b014cac6eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06ef866991fbbdfa3f081e0c"

///|
pub fn get_session_id_74b014cac6eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_74b014cac6eb_ffi(this_, result_out)
}

///|
pub fn get_session_id_74b014cac6eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_74b014cac6eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_80d9ef21e6f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3abba109d5e510a55e1cd7dd"

///|
pub fn get_start_time_80d9ef21e6f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_80d9ef21e6f5_ffi(this_, result_out)
}

///|
pub fn get_start_time_80d9ef21e6f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_80d9ef21e6f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stopped_fb2603ba0fcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62fdf3cd4227fda4d523add6"

///|
pub fn get_stopped_fb2603ba0fcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stopped_fb2603ba0fcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_time_5f5adefcc8b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48e3183e826e765435a23309"

///|
pub fn get_update_time_5f5adefcc8b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_5f5adefcc8b9_ffi(this_, result_out)
}

///|
pub fn get_update_time_5f5adefcc8b9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_time_5f5adefcc8b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, publisher_cert_bytes, result_out)
extern "C" fn create_instance_8ae38105c9c8_ffi(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05c6625d4fda87226387abdd"

///|
pub fn create_instance_8ae38105c9c8_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8ae38105c9c8_ffi(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, session_id, publisher_cert_bytes, result_out)
extern "C" fn create_instance_from_session_id_e81d01e0eae0_ffi(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48547275706f04c5261945de"

///|
pub fn create_instance_from_session_id_e81d01e0eae0_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_session_id_e81d01e0eae0_ffi(
    this_, session_id, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_6215109ef9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd6e4c4d6d782f2e5726161a"

///|
pub fn begin_service_request_6215109ef9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_6215109ef9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_9bbfd0a512ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9756032b20130c0c1fa06735"

///|
pub fn generate_manual_enabling_challenge_9bbfd0a512ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_9bbfd0a512ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_6b1ba973af30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2274aa31370757fb80ce2553"

///|
pub fn next_service_request_6b1ba973af30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_6b1ba973af30_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_14d244a9e6f0_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07da80b36cf22d6246bb8c1a"

///|
pub fn process_manual_enabling_response_14d244a9e6f0_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_14d244a9e6f0_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_14d244a9e6f0(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_14d244a9e6f0_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_54469cb1007f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43d1645385e4d8854245a806"

///|
pub fn get_challenge_custom_data_54469cb1007f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_54469cb1007f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_d6207fa1295f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74009e930d2105ee0653ee9"

///|
pub fn get_response_custom_data_d6207fa1295f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_d6207fa1295f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_53111f1369bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9df846fde1841e23e79070f"

///|
pub fn get_uri_53111f1369bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_53111f1369bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_b77b3449ad17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e54c4d0e2525a5e305a45ad"

///|
pub fn put_challenge_custom_data_b77b3449ad17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_b77b3449ad17_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_b77b3449ad17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_b77b3449ad17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_c93198a7b996_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f0b6c56e7c752a73198bb9"

///|
pub fn put_uri_c93198a7b996_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_c93198a7b996_ffi(this_, value)
}

///|
pub fn put_uri_c93198a7b996(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_c93198a7b996_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_message_body_a7339e48866f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8dc2eb6a4f6bcdd5315387"

///|
pub fn get_message_body_a7339e48866f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_message_body_a7339e48866f_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_headers_fc0e537d9b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e835c6979c6599afba5a123"

///|
pub fn get_message_headers_fc0e537d9b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_headers_fc0e537d9b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_a27c4e11f87c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c93520822d5e625d241a5e1"

///|
pub fn get_uri_a27c4e11f87c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a27c4e11f87c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_join_service_request_type_409cfed505b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00abe9d75bbfafbd044fa2f8"

///|
pub fn get_domain_join_service_request_type_409cfed505b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_join_service_request_type_409cfed505b9_ffi(this_, result_out)
}

///|
pub fn get_domain_join_service_request_type_409cfed505b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_join_service_request_type_409cfed505b9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_leave_service_request_type_5857016aa4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2c914ea37a1119dce25f433"

///|
pub fn get_domain_leave_service_request_type_5857016aa4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_leave_service_request_type_5857016aa4ef_ffi(this_, result_out)
}

///|
pub fn get_domain_leave_service_request_type_5857016aa4ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_leave_service_request_type_5857016aa4ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_individualization_service_request_type_133196c13e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9888833938418c1b438096f"

///|
pub fn get_individualization_service_request_type_133196c13e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_individualization_service_request_type_133196c13e36_ffi(this_, result_out)
}

///|
pub fn get_individualization_service_request_type_133196c13e36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_individualization_service_request_type_133196c13e36_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquirer_service_request_type_6f2f898e403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c68a9f3bc8d2f8684e232bef"

///|
pub fn get_license_acquirer_service_request_type_6f2f898e403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_acquirer_service_request_type_6f2f898e403f_ffi(this_, result_out)
}

///|
pub fn get_license_acquirer_service_request_type_6f2f898e403f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_license_acquirer_service_request_type_6f2f898e403f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_system_id_b644a43a13a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f09c9184d288ee1c8309ae91"

///|
pub fn get_media_protection_system_id_b644a43a13a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_protection_system_id_b644a43a13a0_ffi(this_, result_out)
}

///|
pub fn get_media_protection_system_id_b644a43a13a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_protection_system_id_b644a43a13a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_metering_report_service_request_type_8a637371fc34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26147ef47fdd9fab1713d446"

///|
pub fn get_metering_report_service_request_type_8a637371fc34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metering_report_service_request_type_8a637371fc34_ffi(this_, result_out)
}

///|
pub fn get_metering_report_service_request_type_8a637371fc34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_metering_report_service_request_type_8a637371fc34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_security_version_bc328899e384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_811380d1e36106e816c7aae0"

///|
pub fn get_play_ready_security_version_bc328899e384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_security_version_bc328899e384_ffi(this_, result_out)
}

///|
pub fn get_play_ready_security_version_bc328899e384(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_play_ready_security_version_bc328899e384_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revocation_service_request_type_97e60b0798a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fca09ebbcbd9823882882bb"

///|
pub fn get_revocation_service_request_type_97e60b0798a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_service_request_type_97e60b0798a9_ffi(this_, result_out)
}

///|
pub fn get_revocation_service_request_type_97e60b0798a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_revocation_service_request_type_97e60b0798a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_ready_certificate_security_level_fdc2f0ce14dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8e8bf36d25d7869ebdda7fc5"

///|
pub fn get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_certificate_security_level_fdc2f0ce14dc_ffi(this_, result_out)
}

///|
pub fn get_play_ready_certificate_security_level_fdc2f0ce14dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn check_supported_hardware_6dfbe47cf684_ffi(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9b60c218c8dc97e1ad16ff"

///|
pub fn check_supported_hardware_6dfbe47cf684_raw(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int {
  check_supported_hardware_6dfbe47cf684_ffi(this_, hwdrm_feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_stop_service_request_type_1a84d1206e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8b8206908d5d02e844c7d7d"

///|
pub fn get_secure_stop_service_request_type_1a84d1206e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_service_request_type_1a84d1206e85_ffi(this_, result_out)
}

///|
pub fn get_secure_stop_service_request_type_1a84d1206e85(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_service_request_type_1a84d1206e85_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_trust_authority_to_create_5b8ca35f2781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279cfccd454aae5379117414"

///|
pub fn get_input_trust_authority_to_create_5b8ca35f2781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_trust_authority_to_create_5b8ca35f2781_ffi(this_, result_out)
}
