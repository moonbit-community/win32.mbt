///|
pub fn close_bc9daeb80a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_bc9daeb80a45_raw(this_)
}

///|
pub fn close_bc9daeb80a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_bc9daeb80a45(this_)
}

///|
pub fn license_fetch_async_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.license_fetch_async_c86113b807a0_raw(
    this_, license_fetch_descriptor, result_out,
  )
}

///|
pub fn re_registration_async_raw(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.re_registration_async_b67622a0cb44_raw(
    this_, registration_custom_data, result_out,
  )
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_121fc82c5ad0_raw(
    this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor,
    result_out,
  )
}

///|
pub fn add_closed_caption_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_caption_data_received_aa147bf726ec_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_closed_caption_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_caption_data_received_aa147bf726ec(this_, handler)
}

///|
pub fn add_license_fetch_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_license_fetch_completed_188481f9700e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_license_fetch_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_license_fetch_completed_188481f9700e(this_, handler)
}

///|
pub fn add_proximity_detection_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_proximity_detection_completed_065831ece49c_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_proximity_detection_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_proximity_detection_completed_065831ece49c(this_, handler)
}

///|
pub fn add_re_registration_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_re_registration_needed_dcad77b5e957_raw(this_, handler, result_out)
}

///|
pub fn add_re_registration_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_re_registration_needed_dcad77b5e957(this_, handler)
}

///|
pub fn add_registration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_registration_completed_2f90e46a9dc2_raw(this_, handler, result_out)
}

///|
pub fn add_registration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_registration_completed_2f90e46a9dc2(this_, handler)
}

///|
pub fn remove_closed_caption_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_caption_data_received_80d6d149060d_raw(this_, token)
}

///|
pub fn remove_closed_caption_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_caption_data_received_80d6d149060d(this_, token)
}

///|
pub fn remove_license_fetch_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_license_fetch_completed_611322d81bc4_raw(this_, token)
}

///|
pub fn remove_license_fetch_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_license_fetch_completed_611322d81bc4(this_, token)
}

///|
pub fn remove_proximity_detection_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_proximity_detection_completed_ee590c67a5f4_raw(this_, token)
}

///|
pub fn remove_proximity_detection_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_proximity_detection_completed_ee590c67a5f4(this_, token)
}

///|
pub fn remove_re_registration_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_re_registration_needed_235564c06f69_raw(this_, token)
}

///|
pub fn remove_re_registration_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_re_registration_needed_235564c06f69(this_, token)
}

///|
pub fn remove_registration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_registration_completed_fea50a952ea1_raw(this_, token)
}

///|
pub fn remove_registration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_registration_completed_fea50a952ea1(this_, token)
}

///|
pub fn create_instance_2f5b88b9c4_raw(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2f5b88b9c465_raw(
    this_, download_engine, stream_parser, p_messenger, result_out,
  )
}

///|
pub fn get_closed_caption_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_closed_caption_data_be8f93019ad7_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_closed_caption_data_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_closed_caption_data_format_69e73bf3f3a6_raw(this_, result_out)
}

///|
pub fn get_closed_caption_data_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_closed_caption_data_format_69e73bf3f3a6(this_)
}

///|
pub fn get_presentation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_presentation_timestamp_fd095c070bc9_raw(this_, result_out)
}

///|
pub fn get_presentation_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_presentation_timestamp_fd095c070bc9(this_)
}

///|
pub fn get_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_data_113fab0f36c4_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_custom_data_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_data_type_id_17cf9d401949_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn create_instance_90ce2c588b_raw(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_90ce2c588b4f_raw(
    this_, custom_data_type_id_bytes_length, custom_data_type_id_bytes, custom_data_bytes_length,
    custom_data_bytes, result_out,
  )
}

///|
pub fn close_c0ac38416f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_c0ac38416f04_raw(this_)
}

///|
pub fn close_c0ac38416f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_c0ac38416f04(this_)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int {
  @owner.open_d6d49233277e_raw(
    this_, uri, session_id_bytes_length, session_id_bytes,
  )
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_d6d49233277e(
    this_, uri, session_id_bytes_length, session_id_bytes,
  )
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_1f5587a8ec8e_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_1f5587a8ec8e(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__94c7017125a7_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__94c7017125a7(this_)
}

///|
pub fn seek_raw(this_ : @win32_core.RawAddress, start_position : Int64) -> Int {
  @owner.seek_727b33496453_raw(this_, start_position)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_727b33496453(this_, start_position)
}

///|
pub fn get_buffer_full_max_threshold_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(
    this_, result_out,
  )
}

///|
pub fn get_buffer_full_max_threshold_in_samples(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_buffer_full_max_threshold_in_samples_8943da5fcafc(this_)
}

///|
pub fn get_buffer_full_min_threshold_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(
    this_, result_out,
  )
}

///|
pub fn get_buffer_full_min_threshold_in_samples(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_buffer_full_min_threshold_in_samples_c4877889a66d(this_)
}

///|
pub fn get_can_seek_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_seek_7e76ae9f4f00_raw(this_, result_out)
}

///|
pub fn get_notifier_fc887c737e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notifier_fc887c737e61_raw(this_, result_out)
}

///|
pub fn on_content_id_received_3261b7ec75_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_id_received_3261b7ec75ce_raw(
    this_, license_fetch_descriptor,
  )
}

///|
pub fn on_content_id_received_3261b7ec75(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_id_received_3261b7ec75ce(this_, license_fetch_descriptor)
}

///|
pub fn on_data_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  @owner.on_data_received_2b37ae89722e_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn on_data_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_received_2b37ae89722e(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn on_end_of_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_end_of_stream_87900a14b93b_raw(this_)
}

///|
pub fn on_end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_of_stream_87900a14b93b(this_)
}

///|
pub fn on_network_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_network_error_9285faa9fd40_raw(this_)
}

///|
pub fn on_network_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_network_error_9285faa9fd40(this_)
}

///|
pub fn on_play_ready_object_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  @owner.on_play_ready_object_received_e5d6d61671bf_raw(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn on_play_ready_object_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_play_ready_object_received_e5d6d61671bf(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn on_stream_opened_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_stream_opened_a613f9445f55_raw(this_)
}

///|
pub fn on_stream_opened(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stream_opened_a613f9445f55(this_)
}

///|
pub fn get_response_custom_data_6bc054746e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_custom_data_6bc054746ee7_raw(this_, result_out)
}

///|
pub fn get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_content_id_75462b0d50a2_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_content_id_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_content_id_type_a8bd3a8461c9_raw(this_, result_out)
}

///|
pub fn get_content_id_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_content_id_type_a8bd3a8461c9(this_)
}

///|
pub fn get_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_license_fetch_challenge_custom_data_6b776536ebd5_raw(
    this_, result_out,
  )
}

///|
pub fn put_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_license_fetch_challenge_custom_data_af499999112e_raw(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn put_license_fetch_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_license_fetch_challenge_custom_data_af499999112e(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn create_instance_4983b6fc97_raw(
  this_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4983b6fc9702_raw(
    this_, content_id_type, content_id_bytes_length, content_id_bytes, license_fetch_challenge_custom_data,
    result_out,
  )
}

///|
pub fn get_response_custom_data_9067b5283b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_custom_data_9067b5283bce_raw(this_, result_out)
}

///|
pub fn send_license_fetch_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_license_fetch_request_async_63524508452e_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn send_proximity_detection_response_async_raw(
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
  @owner.send_proximity_detection_response_async_e3c461c0c84b_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, response_data_bytes_length, response_data_bytes,
    result_out,
  )
}

///|
pub fn send_proximity_detection_start_async_raw(
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
  @owner.send_proximity_detection_start_async_26b69d400be1_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, challenge_data_bytes_length, challenge_data_bytes,
    result_out,
  )
}

///|
pub fn send_registration_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_registration_request_async_5b1d04895666_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn get_proximity_detection_retry_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_proximity_detection_retry_count_982a38dd33a9_raw(this_, result_out)
}

///|
pub fn get_proximity_detection_retry_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_proximity_detection_retry_count_982a38dd33a9(this_)
}

///|
pub fn get_response_custom_data_74b395cd52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_custom_data_74b395cd5213_raw(this_, result_out)
}

///|
pub fn get_transmitter_certificate_accepted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transmitter_certificate_accepted_2d06bf6a0997_raw(
    this_, result_out,
  )
}

///|
pub fn get_transmitter_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transmitter_properties_d72ffb14cc41_raw(this_, result_out)
}

///|
pub fn put_transmitter_certificate_accepted_raw(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Int {
  @owner.put_transmitter_certificate_accepted_25e228b12de8_raw(this_, accept)
}

///|
pub fn put_transmitter_certificate_accepted(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transmitter_certificate_accepted_25e228b12de8(this_, accept)
}

///|
pub fn get_response_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_response_400d3677b3a1_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_stream_source_5397251417c2_raw(this_, result_out)
}

///|
pub fn get_file_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_ur_ls_55cc2435e31c_raw(this_, file, result_out)
}

///|
pub fn begin_of_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_of_stream_e6eae66feace_raw(this_)
}

///|
pub fn begin_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_of_stream_e6eae66feace(this_)
}

///|
pub fn end_of_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_of_stream_8f88965ed72d_raw(this_)
}

///|
pub fn end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_of_stream_8f88965ed72d(this_)
}

///|
pub fn get_stream_information_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
  result_out : Ref[UInt],
) -> Int {
  @owner.get_stream_information_110ca8e9f7a1_raw(
    this_, descriptor, stream_type, result_out,
  )
}

///|
pub fn get_stream_information(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
) -> UInt raise @win32_core.WindowsError {
  @owner.get_stream_information_110ca8e9f7a1(this_, descriptor, stream_type)
}

///|
pub fn parse_data_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  @owner.parse_data_f5cd0e161b29_raw(this_, data_bytes_length, data_bytes)
}

///|
pub fn parse_data(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_data_f5cd0e161b29(this_, data_bytes_length, data_bytes)
}

///|
pub fn get_notifier_9db7a14949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notifier_9db7a14949ef_raw(this_, result_out)
}

///|
pub fn on_begin_setup_decryptor_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int {
  @owner.on_begin_setup_decryptor_0f66cc5aa5ba_raw(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn on_begin_setup_decryptor(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_setup_decryptor_0f66cc5aa5ba(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn on_content_id_received_2096a07c97_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_id_received_2096a07c9780_raw(
    this_, license_fetch_descriptor,
  )
}

///|
pub fn on_content_id_received_2096a07c97(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_id_received_2096a07c9780(this_, license_fetch_descriptor)
}

///|
pub fn on_media_stream_descriptor_created_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int {
  @owner.on_media_stream_descriptor_created_7b46fe9324f0_raw(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn on_media_stream_descriptor_created(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_media_stream_descriptor_created_7b46fe9324f0(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn on_sample_parsed_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int {
  @owner.on_sample_parsed_d3d649bce3e3_raw(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn on_sample_parsed(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sample_parsed_d3d649bce3e3(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn create_instance_e80a86e7ea_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e80a86e7ea1c_raw(
    this_, remote_host_name, remote_host_port, result_out,
  )
}

///|
pub fn get_certificate_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_certificate_type_d77c95e332c1_raw(this_, result_out)
}

///|
pub fn get_certificate_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_certificate_type_d77c95e332c1(this_)
}

///|
pub fn get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_client_id_f17aaafd9859_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_expiration_date_e1414b7560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_date_e1414b7560fd_raw(this_, result_out)
}

///|
pub fn get_expiration_date_e1414b7560(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_date_e1414b7560fd(this_)
}

///|
pub fn get_model_digest_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_model_digest_54d9de5afabf_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_model_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_manufacturer_name_c4c70e009942_raw(this_, result_out)
}

///|
pub fn get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_name_3054a4974979_raw(this_, result_out)
}

///|
pub fn get_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_number_2eb78555e7cf_raw(this_, result_out)
}

///|
pub fn get_platform_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_platform_identifier_4f4ef2d46313_raw(this_, result_out)
}

///|
pub fn get_platform_identifier(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_platform_identifier_4f4ef2d46313(this_)
}

///|
pub fn get_security_level_5f0a466a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_security_level_5f0a466a7cf9_raw(this_, result_out)
}

///|
pub fn get_security_level_5f0a466a7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_security_level_5f0a466a7cf9(this_)
}

///|
pub fn get_security_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_security_version_17dee5ffc2e8_raw(this_, result_out)
}

///|
pub fn get_security_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_security_version_17dee5ffc2e8(this_)
}

///|
pub fn get_supported_features_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_features_a9d6aca132d7_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_serialized_header_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_serialized_header_fdb981daa215_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_custom_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_attributes_aa777a27605e_raw(this_, result_out)
}

///|
pub fn get_decryptor_setup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decryptor_setup_c6ede9ee7e6c_raw(this_, result_out)
}

///|
pub fn get_decryptor_setup(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decryptor_setup_c6ede9ee7e6c(this_)
}

///|
pub fn get_domain_service_id_409b996a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_service_id_409b996a447a_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_409b996a44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_service_id_409b996a447a(this_)
}

///|
pub fn get_encryption_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_encryption_type_be103f13ba40_raw(this_, result_out)
}

///|
pub fn get_encryption_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_encryption_type_be103f13ba40(this_)
}

///|
pub fn get_header_with_embedded_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_with_embedded_updates_98e3285daa42_raw(this_, result_out)
}

///|
pub fn get_key_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_id_316326e70776_raw(this_, result_out)
}

///|
pub fn get_key_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_id_316326e70776(this_)
}

///|
pub fn get_key_id_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_id_string_5730f4253a41_raw(this_, result_out)
}

///|
pub fn get_license_acquisition_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_license_acquisition_url_34f7055ce738_raw(this_, result_out)
}

///|
pub fn get_license_acquisition_user_interface_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_license_acquisition_user_interface_url_89cabffadb35_raw(
    this_, result_out,
  )
}

///|
pub fn get_key_id_strings_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_key_id_strings_021dfb0a5284_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_key_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_key_ids_972d2934078e_raw(this_, result_length_out, result_data_out)
}

///|
pub fn create_instance_from_components_raw(
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
  @owner.create_instance_from_components_b32c6380f31d_raw(
    this_, content_key_id, content_key_id_string, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
pub fn create_instance_from_play_ready_header_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_from_play_ready_header_d4be8cb04fce_raw(
    this_, header_bytes_length, header_bytes, result_out,
  )
}

///|
pub fn create_instance_from_windows_media_drm_header_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_from_windows_media_drm_header_07898c62f12a_raw(
    this_, header_bytes_length, header_bytes, license_acquisition_url, license_acquisition_user_interface_url,
    custom_attributes, domain_service_id, result_out,
  )
}

///|
pub fn create_instance_from_components2_raw(
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
  @owner.create_instance_from_components2_84a2fc950a6c_raw(
    this_, dw_flags, content_key_ids_length, content_key_ids, content_key_id_strings_length,
    content_key_id_strings, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
pub fn service_request_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.service_request_de1ddb2b3981_raw(this_, content_header, result_out)
}

///|
pub fn get_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_account_id_74dbf5d38362_raw(this_, result_out)
}

///|
pub fn get_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_account_id_74dbf5d38362(this_)
}

///|
pub fn get_domain_join_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_join_url_035d96afb4d3_raw(this_, result_out)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_01c0a6f71bbe_raw(this_, result_out)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_revision_d3b3d4289494_raw(this_, result_out)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_revision_d3b3d4289494(this_)
}

///|
pub fn get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_service_id_c5f50f9b5cf0_raw(this_, result_out)
}

///|
pub fn get_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_service_id_c5f50f9b5cf0(this_)
}

///|
pub fn create_instance_20ecd3d364_raw(
  this_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_20ecd3d36412_raw(this_, domain_account_id, result_out)
}

///|
pub fn get_domain_account_id_d45b715ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_account_id_d45b715ccc47_raw(this_, result_out)
}

///|
pub fn get_domain_account_id_d45b715ccc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_account_id_d45b715ccc47(this_)
}

///|
pub fn get_domain_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_friendly_name_defe8bb3dd72_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_bbbd3e5a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_service_id_bbbd3e5a8399_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_bbbd3e5a83(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_service_id_bbbd3e5a8399(this_)
}

///|
pub fn put_domain_account_id_ebf353d2b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_domain_account_id_ebf353d2b893_raw(this_, value)
}

///|
pub fn put_domain_account_id_ebf353d2b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_account_id_ebf353d2b893(this_, value)
}

///|
pub fn put_domain_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_domain_friendly_name_210cb838b6c0_raw(this_, value)
}

///|
pub fn put_domain_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_friendly_name_210cb838b6c0(this_, value)
}

///|
pub fn put_domain_service_id_b0098ae61d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_domain_service_id_b0098ae61d0c_raw(this_, value)
}

///|
pub fn put_domain_service_id_b0098ae61d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_service_id_b0098ae61d0c(this_, value)
}

///|
pub fn get_domain_account_id_dabd123b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_account_id_dabd123b321b_raw(this_, result_out)
}

///|
pub fn get_domain_account_id_dabd123b32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_account_id_dabd123b321b(this_)
}

///|
pub fn get_domain_service_id_e8e9e25486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_service_id_e8e9e25486e1_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_e8e9e25486(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_service_id_e8e9e25486e1(this_)
}

///|
pub fn put_domain_account_id_e7d85f6822_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_domain_account_id_e7d85f6822db_raw(this_, value)
}

///|
pub fn put_domain_account_id_e7d85f6822(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_account_id_e7d85f6822db(this_, value)
}

///|
pub fn put_domain_service_id_6def10ac4d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_domain_service_id_6def10ac4d7f_raw(this_, value)
}

///|
pub fn put_domain_service_id_6def10ac4d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_service_id_6def10ac4d7f(this_, value)
}

///|
pub fn generate_data_raw(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.generate_data_14eb8c7aaacd_raw(
    this_, guid_cp_system_id, count_of_streams, configuration, format, result_length_out,
    result_data_out,
  )
}

///|
pub fn get_kid_at_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_kid_at_chain_depth_264c64f1f318_raw(this_, chain_depth, result_out)
}

///|
pub fn get_kid_at_chain_depth(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_kid_at_chain_depth_264c64f1f318(this_, chain_depth)
}

///|
pub fn get_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_chain_depth_ccc187a4ebe9_raw(this_, result_out)
}

///|
pub fn get_chain_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_chain_depth_ccc187a4ebe9(this_)
}

///|
pub fn get_domain_account_id_c310f492f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_account_id_c310f492f2fc_raw(this_, result_out)
}

///|
pub fn get_domain_account_id_c310f492f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_account_id_c310f492f2fc(this_)
}

///|
pub fn get_expiration_date_b1c5776448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_date_b1c577644841_raw(this_, result_out)
}

///|
pub fn get_expire_after_first_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_expire_after_first_play_5ea6444da9d4_raw(this_, result_out)
}

///|
pub fn get_expire_after_first_play(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_expire_after_first_play_5ea6444da9d4(this_)
}

///|
pub fn get_fully_evaluated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fully_evaluated_35c4d380e52f_raw(this_, result_out)
}

///|
pub fn get_usable_for_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_usable_for_play_171d94d79777_raw(this_, result_out)
}

///|
pub fn get_expires_in_real_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_expires_in_real_time_e0a722a0e1fe_raw(this_, result_out)
}

///|
pub fn get_in_memory_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_in_memory_only_3a29eb402859_raw(this_, result_out)
}

///|
pub fn get_secure_stop_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_secure_stop_id_07923eb24d22_raw(this_, result_out)
}

///|
pub fn get_secure_stop_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_secure_stop_id_07923eb24d22(this_)
}

///|
pub fn get_security_level_3b2adf89c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_security_level_3b2adf89c5ed_raw(this_, result_out)
}

///|
pub fn get_security_level_3b2adf89c5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_security_level_3b2adf89c5ed(this_)
}

///|
pub fn get_content_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_header_41cbdfd2ece1_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_ea503a5355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_service_id_ea503a535545_raw(this_, result_out)
}

///|
pub fn get_domain_service_id_ea503a5355(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_service_id_ea503a535545(this_)
}

///|
pub fn put_content_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_header_fe67adf84de2_raw(this_, value)
}

///|
pub fn put_content_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_header_fe67adf84de2(this_, value)
}

///|
pub fn put_domain_service_id_f47ed078c4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_domain_service_id_f47ed078c49b_raw(this_, value)
}

///|
pub fn put_domain_service_id_f47ed078c4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_domain_service_id_f47ed078c49b(this_, value)
}

///|
pub fn get_session_id_1006f88244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_session_id_1006f88244fb_raw(this_, result_out)
}

///|
pub fn get_session_id_1006f88244(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_session_id_1006f88244fb(this_)
}

///|
pub fn create_license_iterable_2a3568cd23_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_license_iterable_2a3568cd23e0_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn create_instance_c61f9199d2_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c61f9199d21c_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn delete_licenses_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_licenses_62c9017a6a92_raw(this_, content_header, result_out)
}

///|
pub fn configure_media_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  @owner.configure_media_protection_manager_fcfff4bd0e1b_raw(this_, mpm)
}

///|
pub fn configure_media_protection_manager(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_media_protection_manager_fcfff4bd0e1b(this_, mpm)
}

///|
pub fn create_la_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_la_service_request_6f2ddd352af9_raw(this_, result_out)
}

///|
pub fn create_license_iterable_e94ba8744d_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_license_iterable_e94ba8744d6b_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn create_instance_ce06584df4_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ce06584df40b_raw(this_, configuration, result_out)
}

///|
pub fn get_metering_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_metering_certificate_eda758d02edf_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn put_metering_certificate_raw(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int {
  @owner.put_metering_certificate_e5cc1419e440_raw(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn put_metering_certificate(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_metering_certificate_e5cc1419e440(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn create_instance_03559b002d_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_03559b002d68_raw(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn get_publisher_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_certificate_564cbd74f547_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_session_id_74b014cac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_session_id_74b014cac6eb_raw(this_, result_out)
}

///|
pub fn get_session_id_74b014cac6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_session_id_74b014cac6eb(this_)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_80d9ef21e6f5_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_80d9ef21e6f5(this_)
}

///|
pub fn get_stopped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stopped_fb2603ba0fcf_raw(this_, result_out)
}

///|
pub fn get_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_update_time_5f5adefcc8b9_raw(this_, result_out)
}

///|
pub fn get_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_update_time_5f5adefcc8b9(this_)
}

///|
pub fn create_instance_8ae38105c9_raw(
  this_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8ae38105c9c8_raw(
    this_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn create_instance_from_session_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_from_session_id_e81d01e0eae0_raw(
    this_, session_id, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.begin_service_request_6215109ef9fe_raw(this_, result_out)
}

///|
pub fn generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_manual_enabling_challenge_9bbfd0a512ac_raw(this_, result_out)
}

///|
pub fn next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.next_service_request_6b1ba973af30_raw(this_, result_out)
}

///|
pub fn process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.process_manual_enabling_response_14d244a9e6f0_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.process_manual_enabling_response_14d244a9e6f0(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_challenge_custom_data_54469cb1007f_raw(this_, result_out)
}

///|
pub fn get_response_custom_data_d6207fa129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_custom_data_d6207fa1295f_raw(this_, result_out)
}

///|
pub fn get_uri_53111f1369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_53111f1369bf_raw(this_, result_out)
}

///|
pub fn put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_challenge_custom_data_b77b3449ad17_raw(this_, value)
}

///|
pub fn put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_challenge_custom_data_b77b3449ad17(this_, value)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_c93198a7b996_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_c93198a7b996(this_, value)
}

///|
pub fn get_message_body_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_message_body_a7339e48866f_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_message_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_headers_fc0e537d9b0d_raw(this_, result_out)
}

///|
pub fn get_uri_a27c4e11f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_a27c4e11f87c_raw(this_, result_out)
}

///|
pub fn get_domain_join_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_join_service_request_type_409cfed505b9_raw(
    this_, result_out,
  )
}

///|
pub fn get_domain_join_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_join_service_request_type_409cfed505b9(this_)
}

///|
pub fn get_domain_leave_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_domain_leave_service_request_type_5857016aa4ef_raw(
    this_, result_out,
  )
}

///|
pub fn get_domain_leave_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_domain_leave_service_request_type_5857016aa4ef(this_)
}

///|
pub fn get_individualization_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_individualization_service_request_type_133196c13e36_raw(
    this_, result_out,
  )
}

///|
pub fn get_individualization_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_individualization_service_request_type_133196c13e36(this_)
}

///|
pub fn get_license_acquirer_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_license_acquirer_service_request_type_6f2f898e403f_raw(
    this_, result_out,
  )
}

///|
pub fn get_license_acquirer_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_license_acquirer_service_request_type_6f2f898e403f(this_)
}

///|
pub fn get_media_protection_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_media_protection_system_id_b644a43a13a0_raw(this_, result_out)
}

///|
pub fn get_media_protection_system_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_media_protection_system_id_b644a43a13a0(this_)
}

///|
pub fn get_metering_report_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_metering_report_service_request_type_8a637371fc34_raw(
    this_, result_out,
  )
}

///|
pub fn get_metering_report_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_metering_report_service_request_type_8a637371fc34(this_)
}

///|
pub fn get_play_ready_security_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_play_ready_security_version_bc328899e384_raw(this_, result_out)
}

///|
pub fn get_play_ready_security_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_play_ready_security_version_bc328899e384(this_)
}

///|
pub fn get_revocation_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_revocation_service_request_type_97e60b0798a9_raw(this_, result_out)
}

///|
pub fn get_revocation_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_revocation_service_request_type_97e60b0798a9(this_)
}

///|
pub fn get_play_ready_certificate_security_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_play_ready_certificate_security_level_fdc2f0ce14dc_raw(
    this_, result_out,
  )
}

///|
pub fn get_play_ready_certificate_security_level(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_play_ready_certificate_security_level_fdc2f0ce14dc(this_)
}

///|
pub fn check_supported_hardware_raw(
  this_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int {
  @owner.check_supported_hardware_6dfbe47cf684_raw(
    this_, hwdrm_feature, result_out,
  )
}

///|
pub fn get_secure_stop_service_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_secure_stop_service_request_type_1a84d1206e85_raw(
    this_, result_out,
  )
}

///|
pub fn get_secure_stop_service_request_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_secure_stop_service_request_type_1a84d1206e85(this_)
}

///|
pub fn get_input_trust_authority_to_create_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_trust_authority_to_create_5b8ca35f2781_raw(this_, result_out)
}

///|
pub fn get_protection_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_protection_system_id_6f340f8847d3_raw(this_, result_out)
}

///|
pub fn get_protection_system_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_protection_system_id_6f340f8847d3(this_)
}

///|
pub fn reset_hardware_drm_disabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_hardware_drm_disabled_5a532469964d_raw(this_)
}

///|
pub fn reset_hardware_drm_disabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_hardware_drm_disabled_5a532469964d(this_)
}

///|
pub fn get_hardware_drm_disabled_at_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hardware_drm_disabled_at_time_6ae8c610661b_raw(this_, result_out)
}

///|
pub fn get_hardware_drm_disabled_until_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hardware_drm_disabled_until_time_00feaf488a7c_raw(
    this_, result_out,
  )
}
