///|
pub fn NDClient_8b7c79d8e9dc::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2270d34842f7_raw(
    factory_, download_engine, stream_parser, p_messenger, result_out,
  )
}

///|
pub fn NDClient_8b7c79d8e9dc::create_instance(
  download_engine : @win32_com.ComPtr[INDDownloadEngine_08c5d86033b3],
  stream_parser : @win32_com.ComPtr[INDStreamParser_c725b7b66e8f],
  p_messenger : @win32_com.ComPtr[INDMessenger_96221bb3fd34],
) -> @win32_com.ComPtr[NDClient_8b7c79d8e9dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDClient",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1045683554U, data2=65256, data3=17695, data4=[
      176, 212, 247, 6, 204, 163, 224, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2270d34842f7_raw(
    factory_.raw(),
    download_engine.raw(),
    stream_parser.raw(),
    p_messenger.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NDClient_8b7c79d8e9dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NDClient_8b7c79d8e9dc::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_79e8e9a96104_raw(this_)
}

///|
pub fn NDClient_8b7c79d8e9dc::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_79e8e9a96104(this_)
}

///|
pub fn NDClient_8b7c79d8e9dc::license_fetch_async_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  license_fetch_async_ca5eb6f45811_raw(
    this_, license_fetch_descriptor, result_out,
  )
}

///|
pub fn NDClient_8b7c79d8e9dc::re_registration_async_raw(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  re_registration_async_fded739a4dfa_raw(
    this_, registration_custom_data, result_out,
  )
}

///|
pub fn NDClient_8b7c79d8e9dc::start_async_raw(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_c78a782e109e_raw(
    this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor,
    result_out,
  )
}

///|
pub fn NDClient_8b7c79d8e9dc::add_closed_caption_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_caption_data_received_d77d9085db21_raw(this_, handler, result_out)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_closed_caption_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_caption_data_received_d77d9085db21(this_, handler)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_license_fetch_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_fetch_completed_9923597acef8_raw(this_, handler, result_out)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_license_fetch_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_license_fetch_completed_9923597acef8(this_, handler)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_proximity_detection_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_proximity_detection_completed_6e6ec9c9d0f8_raw(this_, handler, result_out)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_proximity_detection_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_proximity_detection_completed_6e6ec9c9d0f8(this_, handler)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_re_registration_needed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_re_registration_needed_0631d73673cc_raw(this_, handler, result_out)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_re_registration_needed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_re_registration_needed_0631d73673cc(this_, handler)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_registration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_registration_completed_20419602c60c_raw(this_, handler, result_out)
}

///|
pub fn NDClient_8b7c79d8e9dc::add_registration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_registration_completed_20419602c60c(this_, handler)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_closed_caption_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_caption_data_received_9a084b194cd3_raw(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_closed_caption_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_caption_data_received_9a084b194cd3(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_license_fetch_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_fetch_completed_b76579cca841_raw(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_license_fetch_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_license_fetch_completed_b76579cca841(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_proximity_detection_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_proximity_detection_completed_f8e70baaa483_raw(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_proximity_detection_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_proximity_detection_completed_f8e70baaa483(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_re_registration_needed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_re_registration_needed_61d033deb63c_raw(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_re_registration_needed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_re_registration_needed_61d033deb63c(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_registration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_registration_completed_0fdf485e0ad9_raw(this_, token)
}

///|
pub fn NDClient_8b7c79d8e9dc::remove_registration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_registration_completed_0fdf485e0ad9(this_, token)
}

///|
pub fn NDCustomData_e1b7cf98dbfb::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_638394b477ff_raw(
    factory_, custom_data_type_id_bytes_length, custom_data_type_id_bytes, custom_data_bytes_length,
    custom_data_bytes, result_out,
  )
}

///|
pub fn NDCustomData_e1b7cf98dbfb::get_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_e06cf2a67e86_raw(this_, result_length_out, result_data_out)
}

///|
pub fn NDCustomData_e1b7cf98dbfb::get_custom_data_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_type_id_ddf6d509674a_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::new_no_args() -> @win32_com.ComPtr[
  NDDownloadEngineNotifier_49acffff2652,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDDownloadEngineNotifier",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NDDownloadEngineNotifier_49acffff2652,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_content_id_received_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_f46018b6fbc7_raw(this_, license_fetch_descriptor)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_content_id_received(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_content_id_received_f46018b6fbc7(this_, license_fetch_descriptor)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_data_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  on_data_received_a9a0217be8d7_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_data_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_data_received_a9a0217be8d7(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_of_stream_aa158931b972_raw(this_)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_of_stream_aa158931b972(this_)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_network_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_network_error_fd6b8faeb5f5_raw(this_)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_network_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_network_error_fd6b8faeb5f5(this_)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_play_ready_object_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  on_play_ready_object_received_1c133baaf2d5_raw(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_play_ready_object_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_play_ready_object_received_1c133baaf2d5(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_stream_opened_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_stream_opened_6a2712ca24e9_raw(this_)
}

///|
pub fn NDDownloadEngineNotifier_49acffff2652::on_stream_opened(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_stream_opened_6a2712ca24e9(this_)
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cdc7af3b2e3e_raw(
    factory_, content_id_type, content_id_bytes_length, content_id_bytes, license_fetch_challenge_custom_data,
    result_out,
  )
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_id_7182e62806f0_raw(this_, result_length_out, result_data_out)
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::get_content_id_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_id_type_50e7355d532b_raw(this_, result_out)
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::get_content_id_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_id_type_50e7355d532b(this_)
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::get_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_fetch_challenge_custom_data_fc9fd0c7bc42_raw(this_, result_out)
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::put_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int {
  put_license_fetch_challenge_custom_data_ce3330df85f6_raw(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn NDLicenseFetchDescriptor_0bc4a00bda60::put_license_fetch_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_license_fetch_challenge_custom_data_ce3330df85f6(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn NDStorageFileHelper_ad389296a675::new_no_args() -> @win32_com.ComPtr[
  NDStorageFileHelper_ad389296a675,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDStorageFileHelper",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[NDStorageFileHelper_ad389296a675] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NDStorageFileHelper_ad389296a675::get_file_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ur_ls_37a230fca63a_raw(this_, file, result_out)
}

///|
pub fn NDStreamParserNotifier_2cb115197034::new_no_args() -> @win32_com.ComPtr[
  NDStreamParserNotifier_2cb115197034,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDStreamParserNotifier",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[NDStreamParserNotifier_2cb115197034] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_begin_setup_decryptor_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int {
  on_begin_setup_decryptor_dd2bdaa47867_raw(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_begin_setup_decryptor(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_begin_setup_decryptor_dd2bdaa47867(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_content_id_received_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_53a72b9f9107_raw(this_, license_fetch_descriptor)
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_content_id_received(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_content_id_received_53a72b9f9107(this_, license_fetch_descriptor)
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_media_stream_descriptor_created_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int {
  on_media_stream_descriptor_created_077de0f51688_raw(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_media_stream_descriptor_created(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_media_stream_descriptor_created_077de0f51688(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_sample_parsed_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int {
  on_sample_parsed_ec29868ed5cb_raw(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn NDStreamParserNotifier_2cb115197034::on_sample_parsed(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_sample_parsed_ec29868ed5cb(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c50e407172a5_raw(
    factory_, remote_host_name, remote_host_port, result_out,
  )
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::create_instance(
  remote_host_name : @win32_strings.HString,
  remote_host_port : UInt,
) -> @win32_com.ComPtr[NDTCPMessenger_2f26c0cb08dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.NDTCPMessenger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2111331582U, data2=7065, data3=20328, data4=[
      143, 130, 129, 119, 247, 206, 223, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c50e407172a5_raw(
    factory_.raw(),
    remote_host_name.raw(),
    remote_host_port,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NDTCPMessenger_2f26c0cb08dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::send_license_fetch_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_license_fetch_request_async_0fdeed35cfa3_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::send_proximity_detection_response_async_raw(
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
  send_proximity_detection_response_async_868da1210204_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, response_data_bytes_length, response_data_bytes,
    result_out,
  )
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::send_proximity_detection_start_async_raw(
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
  send_proximity_detection_start_async_4f7361d35dd8_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, challenge_data_bytes_length, challenge_data_bytes,
    result_out,
  )
}

///|
pub fn NDTCPMessenger_2f26c0cb08dd::send_registration_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_registration_request_async_205be9e17e68_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::create_instance_from_components_raw(
  factory_ : @win32_core.RawAddress,
  content_key_id : Bytes,
  content_key_id_string : @win32_core.RawAddress,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_components_400497228b29_raw(
    factory_, content_key_id, content_key_id_string, content_encryption_algorithm,
    license_acquisition_url, license_acquisition_user_interface_url, custom_attributes,
    domain_service_id, result_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::create_instance_from_play_ready_header_raw(
  factory_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_play_ready_header_9ffa9de4dae9_raw(
    factory_, header_bytes_length, header_bytes, result_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::create_instance_from_windows_media_drm_header_raw(
  factory_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_windows_media_drm_header_ac358cfbb2f2_raw(
    factory_, header_bytes_length, header_bytes, license_acquisition_url, license_acquisition_user_interface_url,
    custom_attributes, domain_service_id, result_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::create_instance_from_components2_raw(
  factory_ : @win32_core.RawAddress,
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
  create_instance_from_components2_1c8329235e81_raw(
    factory_, dw_flags, content_key_ids_length, content_key_ids, content_key_id_strings_length,
    content_key_id_strings, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_serialized_header_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serialized_header_894e2679626f_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_custom_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_attributes_090296e2b53b_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_decryptor_setup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decryptor_setup_12df654fb0b3_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_decryptor_setup(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decryptor_setup_12df654fb0b3(this_)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_10e0449b0847_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_domain_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_service_id_10e0449b0847(this_)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_encryption_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_type_9a2540c92fe4_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_encryption_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_encryption_type_9a2540c92fe4(this_)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_header_with_embedded_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_with_embedded_updates_abea65777c0d_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_key_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_id_370bd74e187f_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_key_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_key_id_370bd74e187f(this_)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_key_id_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_id_string_c3ac3c8d1686_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_key_id_strings_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_id_strings_90b6b0593a95_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_key_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_ids_dbddff822364_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_license_acquisition_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_url_6527430073d0_raw(this_, result_out)
}

///|
pub fn PlayReadyContentHeader_4f4054fce030::get_license_acquisition_user_interface_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_user_interface_url_458445e3113b_raw(this_, result_out)
}

///|
pub fn PlayReadyContentResolver_2474bc439170::service_request_raw(
  factory_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  service_request_bb0e3988bf14_raw(factory_, content_header, result_out)
}

///|
pub fn PlayReadyContentResolver_2474bc439170::service_request(
  content_header : @win32_com.ComPtr[PlayReadyContentHeader_4f4054fce030],
) -> @win32_com.ComPtr[IPlayReadyServiceRequest_37d5518f8d94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyContentResolver",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4227671331U, data2=36973, data3=18818, data4=[
      166, 184, 104, 73, 86, 90, 124, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = service_request_bb0e3988bf14_raw(
    factory_.raw(),
    content_header.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IPlayReadyServiceRequest_37d5518f8d94,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_account_id_1b9e67ee8ea1_raw(this_, result_out)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_account_id_1b9e67ee8ea1(this_)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_domain_join_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_join_url_16c6c70ba423_raw(this_, result_out)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_736ee4f2c4c8_raw(this_, result_out)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_b640d28b74a7_raw(this_, result_out)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_revision_b640d28b74a7(this_)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_id_208084bd3822_raw(this_, result_out)
}

///|
pub fn PlayReadyDomain_bed5f399373f::get_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_service_id_208084bd3822(this_)
}

///|
pub fn PlayReadyDomainIterable_b73c60e0294c::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_535d85916828_raw(factory_, domain_account_id, result_out)
}

///|
pub fn PlayReadyDomainIterable_b73c60e0294c::create_instance(
  domain_account_id : @win32_core.Guid,
) -> @win32_com.ComPtr[PlayReadyDomainIterable_b73c60e0294c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainIterable",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1307804910U, data2=12577, data3=19955, data4=[
      165, 232, 208, 194, 76, 5, 0, 252,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_535d85916828_raw(
    factory_.raw(),
    domain_account_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainIterable_b73c60e0294c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyDomainIterable_b73c60e0294c::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7d847adb6424_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainIterator_5286907fca9e::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_18120d01744e_raw(this_, items_length, items, result_out)
}

///|
pub fn PlayReadyDomainIterator_5286907fca9e::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_18120d01744e(this_, items_length, items)
}

///|
pub fn PlayReadyDomainIterator_5286907fca9e::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_5e4ac148afbf_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainIterator_5286907fca9e::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_1370bf8fed6c_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainIterator_5286907fca9e::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b4afca0c1a31_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::new_no_args() -> @win32_com.ComPtr[
  PlayReadyDomainJoinServiceRequest_ea248a694811,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainJoinServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainJoinServiceRequest_ea248a694811,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_d599f30fb610_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_8a395f1d4b9c_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_e37a07f35971_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_8b9a3707a5c5_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_8b9a3707a5c5(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_b25bcb35d5ae_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_507ae055cc61_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_domain_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_account_id_507ae055cc61(this_)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_domain_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_friendly_name_54e354ab09f3_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_29741cd17c77_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_domain_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_service_id_29741cd17c77(this_)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_32c5eef31491_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_32c5eef31491(this_)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_3bdc9debd096_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_11b748d3fa30_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_11b748d3fa30(this_)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_38854dd340a2_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_a66f799c3808_raw(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_a66f799c3808(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_ef483d483661_raw(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_account_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_account_id_ef483d483661(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_friendly_name_8fb461ef2f7f_raw(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_domain_friendly_name_8fb461ef2f7f(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_2b8a0e71b0c6_raw(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_domain_service_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_service_id_2b8a0e71b0c6(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_b203af8d28af_raw(this_, value)
}

///|
pub fn PlayReadyDomainJoinServiceRequest_ea248a694811::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_b203af8d28af(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::new_no_args() -> @win32_com.ComPtr[
  PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyDomainLeaveServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_66409903dc41_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_d7c90c50bbff_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_0493ba7d3a5b_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_0224faedb289_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_0224faedb289(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_9d088248dd20_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_85420185f8d8_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_domain_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_account_id_85420185f8d8(this_)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_bed558978ece_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_domain_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_service_id_bed558978ece(this_)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_cd55cd09aa14_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_cd55cd09aa14(this_)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_99476a9de987_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_e3be09a4e1b0_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_e3be09a4e1b0(this_)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_3f306bccad07_raw(this_, result_out)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_2bfbdc0d76d5_raw(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_2bfbdc0d76d5(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_782897503b8d_raw(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_domain_account_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_account_id_782897503b8d(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_f130c9b43057_raw(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_domain_service_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_service_id_f130c9b43057(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_acafb4de70cd_raw(this_, value)
}

///|
pub fn PlayReadyDomainLeaveServiceRequest_4b1e54e2fad8::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_acafb4de70cd(this_, value)
}

///|
pub fn PlayReadyITADataGenerator_26e922d4d9a9::new_no_args() -> @win32_com.ComPtr[
  PlayReadyITADataGenerator_26e922d4d9a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyITADataGenerator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyITADataGenerator_26e922d4d9a9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyITADataGenerator_26e922d4d9a9::generate_data_raw(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  generate_data_04879c2dcc8a_raw(
    this_, guid_cp_system_id, count_of_streams, configuration, format, result_length_out,
    result_data_out,
  )
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::new_no_args() -> @win32_com.ComPtr[
  PlayReadyIndividualizationServiceRequest_5bd02d01a9c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyIndividualizationServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyIndividualizationServiceRequest_5bd02d01a9c4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_a66bcc1f6c25_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_ae2de41e3889_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_be8974149586_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_5ce5ffd3b2ee_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_5ce5ffd3b2ee(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_8b2e94e8634a_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_356ca2ea0772_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_356ca2ea0772(this_)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_34a4aef3409a_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_393a63ef489e_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_393a63ef489e(this_)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_6a8aa3f0539a_raw(this_, result_out)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_11d24c6fddb0_raw(this_, value)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_11d24c6fddb0(this_, value)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_8c99f55afd43_raw(this_, value)
}

///|
pub fn PlayReadyIndividualizationServiceRequest_5bd02d01a9c4::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_8c99f55afd43(this_, value)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_kid_at_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int {
  get_kid_at_chain_depth_16c3ea53b444_raw(this_, chain_depth, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_kid_at_chain_depth(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_kid_at_chain_depth_16c3ea53b444(this_, chain_depth)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_chain_depth_1680cb0390aa_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_chain_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_chain_depth_1680cb0390aa(this_)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_25ad1c9539a7_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_domain_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_account_id_25ad1c9539a7(this_)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_4062b544cb3d_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_expire_after_first_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_expire_after_first_play_e62049a933ae_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_expire_after_first_play(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_expire_after_first_play_e62049a933ae(this_)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_expires_in_real_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_in_real_time_156ae183f718_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_fully_evaluated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fully_evaluated_39199d2c90bb_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_in_memory_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_memory_only_de722b63f534_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_secure_stop_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_id_5ffc29ad4d38_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_secure_stop_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_secure_stop_id_5ffc29ad4d38(this_)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_security_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_level_9b3a778f4d7e_raw(this_, result_out)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_security_level(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_security_level_9b3a778f4d7e(this_)
}

///|
pub fn PlayReadyLicense_e16f2bbf70e9::get_usable_for_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usable_for_play_f81948185833_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::new_no_args() -> @win32_com.ComPtr[
  PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseAcquisitionServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_333762980173_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::create_license_iterable_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_e8744cec13a9_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_57b8ace7b5be_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_0c15bfe97947_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_531601ba7da9_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_531601ba7da9(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_1707eebb41a1_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_content_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_header_bb1dd64ea01a_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_30f522421944_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_domain_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_service_id_30f522421944(this_)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_24367d2de426_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_24367d2de426(this_)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_2410e1a6407d_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_01b08ea1d928_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_session_id_01b08ea1d928(this_)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_abc4a0919488_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_abc4a0919488(this_)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4f7889505a29_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_066c6c75466d_raw(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_066c6c75466d(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_content_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_header_c74d586be93c_raw(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_content_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_header_c74d586be93c(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_10f3ba4ceeb5_raw(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_domain_service_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_service_id_10f3ba4ceeb5(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_0ab1a9c097a3_raw(this_, value)
}

///|
pub fn PlayReadyLicenseAcquisitionServiceRequest_fd82d0f4260b::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_0ab1a9c097a3(this_, value)
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_619399e984d3_raw(
    factory_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::create_instance(
  content_header : @win32_com.ComPtr[PlayReadyContentHeader_4f4054fce030],
  fully_evaluated : Bool,
) -> @win32_com.ComPtr[PlayReadyLicenseIterable_97330929601c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3558317832U, data2=2103, data3=18808, data4=[
      142, 104, 190, 66, 147, 200, 215, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_619399e984d3_raw(
    factory_.raw(),
    content_header.raw(),
    if fully_evaluated {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseIterable_97330929601c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::new_no_args() -> @win32_com.ComPtr[
  PlayReadyLicenseIterable_97330929601c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyLicenseIterable",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyLicenseIterable_97330929601c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyLicenseIterable_97330929601c::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_a3076eb6ecc3_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseIterator_ad8d4f6b31f0::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_517d58695f8f_raw(this_, items_length, items, result_out)
}

///|
pub fn PlayReadyLicenseIterator_ad8d4f6b31f0::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_517d58695f8f(this_, items_length, items)
}

///|
pub fn PlayReadyLicenseIterator_ad8d4f6b31f0::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_a8177883e434_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseIterator_ad8d4f6b31f0::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_6bfb2c89d4b5_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseIterator_ad8d4f6b31f0::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b262a2d0332c_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseManagement_0d0202474dbc::delete_licenses_raw(
  factory_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_licenses_4a9aa7b1bec0_raw(factory_, content_header, result_out)
}

///|
pub fn PlayReadyLicenseSession_21688b3d6914::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd7e4254513c_raw(factory_, configuration, result_out)
}

///|
pub fn PlayReadyLicenseSession_21688b3d6914::configure_media_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  configure_media_protection_manager_96e3f2456f72_raw(this_, mpm)
}

///|
pub fn PlayReadyLicenseSession_21688b3d6914::configure_media_protection_manager(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_media_protection_manager_96e3f2456f72(this_, mpm)
}

///|
pub fn PlayReadyLicenseSession_21688b3d6914::create_la_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_la_service_request_a80ee5aa22e4_raw(this_, result_out)
}

///|
pub fn PlayReadyLicenseSession_21688b3d6914::create_license_iterable_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_11e128396a76_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::new_no_args() -> @win32_com.ComPtr[
  PlayReadyMeteringReportServiceRequest_7e48405df4b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyMeteringReportServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyMeteringReportServiceRequest_7e48405df4b9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_06e1a10d5c40_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_39ba8655cc61_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_b9bfa4ac55dd_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_47018f3cfd13_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_47018f3cfd13(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_e50a76bcb0cc_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_metering_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_metering_certificate_47075e196295_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_006c0b646d5c_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_006c0b646d5c(this_)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_38eade2f3312_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_71a0fe467a3b_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_71a0fe467a3b(this_)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_19d9f54871f3_raw(this_, result_out)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_fd55978809fb_raw(this_, value)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_fd55978809fb(this_, value)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_metering_certificate_raw(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Int {
  put_metering_certificate_be2f9f36a0ad_raw(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_metering_certificate(
  this_ : @win32_core.RawAddress,
  metering_cert_bytes_length : UInt,
  metering_cert_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_metering_certificate_be2f9f36a0ad(
    this_, metering_cert_bytes_length, metering_cert_bytes,
  )
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_0ec56d95e47b_raw(this_, value)
}

///|
pub fn PlayReadyMeteringReportServiceRequest_7e48405df4b9::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_0ec56d95e47b(this_, value)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::new_no_args() -> @win32_com.ComPtr[
  PlayReadyRevocationServiceRequest_313a2a31e919,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyRevocationServiceRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PlayReadyRevocationServiceRequest_313a2a31e919,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_c4c92397b2eb_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_f19bd8dfb4a3_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_4cd531e084fd_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_40debcdda2e8_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_40debcdda2e8(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_ff8ec2776534_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_acceb5b4da6e_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_acceb5b4da6e(this_)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_db921871ded4_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_3ed4c0450d47_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_3ed4c0450d47(this_)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0eed021192f8_raw(this_, result_out)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_9f99de911e8f_raw(this_, value)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_9f99de911e8f(this_, value)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_cd851cca8ff2_raw(this_, value)
}

///|
pub fn PlayReadyRevocationServiceRequest_313a2a31e919::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_cd851cca8ff2(this_, value)
}

///|
pub fn PlayReadySecureStopIterable_b878de2dbd5f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ceac5300e29a_raw(
    factory_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn PlayReadySecureStopIterable_b878de2dbd5f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_998496a4bdec_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopIterator_626ec14bcc1b::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_52b6cbf69892_raw(this_, items_length, items, result_out)
}

///|
pub fn PlayReadySecureStopIterator_626ec14bcc1b::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_52b6cbf69892(this_, items_length, items)
}

///|
pub fn PlayReadySecureStopIterator_626ec14bcc1b::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_c923e4e66bbc_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopIterator_626ec14bcc1b::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_0e190b011460_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopIterator_626ec14bcc1b::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b0856540675e_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1e4e352a2aa_raw(
    factory_, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::create_instance_from_session_id_raw(
  factory_ : @win32_core.RawAddress,
  session_id : Bytes,
  publisher_cert_bytes_length : UInt,
  publisher_cert_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_session_id_08bd13a0138a_raw(
    factory_, session_id, publisher_cert_bytes_length, publisher_cert_bytes, result_out,
  )
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_ebc0dfd109d3_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_e99c8508a176_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_1130dabf6ead_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_1b9ac7cb1134_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_1b9ac7cb1134(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_152e11360e8d_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_protection_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_e029d2b0992b_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_protection_system(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_protection_system_e029d2b0992b(this_)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_publisher_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_publisher_certificate_eddfcfe2e8a9_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_d6260f6bf3b8_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_c676cc842b6d_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_session_id_c676cc842b6d(this_)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_0bf287ef6ad5_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_0bf287ef6ad5(this_)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_stopped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stopped_20abd907f913_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_455aae175cf3_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_455aae175cf3(this_)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_061a0a6ee362_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_time_061a0a6ee362(this_)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_f5dad7062c91_raw(this_, result_out)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_a87c2b1055b0_raw(this_, value)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_a87c2b1055b0(this_, value)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_3959df85ad3a_raw(this_, value)
}

///|
pub fn PlayReadySecureStopServiceRequest_73c3f17736bf::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_3959df85ad3a(this_, value)
}

///|
pub fn PlayReadySoapMessage_aa486cab8ede::get_message_body_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_message_body_9e21370f7b95_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PlayReadySoapMessage_aa486cab8ede::get_message_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_headers_5a017ec3cdfd_raw(this_, result_out)
}

///|
pub fn PlayReadySoapMessage_aa486cab8ede::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_2439839ae4ad_raw(this_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_join_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_join_service_request_type_c861d352f3ad_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_join_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_join_service_request_type_c861d352f3ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_leave_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_leave_service_request_type_bf0f750e891b_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_domain_leave_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_leave_service_request_type_bf0f750e891b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_individualization_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_individualization_service_request_type_e85885cb4f31_raw(
    factory_, result_out,
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_individualization_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_individualization_service_request_type_e85885cb4f31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_license_acquirer_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_acquirer_service_request_type_2ea5d0bcf9c5_raw(
    factory_, result_out,
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_license_acquirer_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_license_acquirer_service_request_type_2ea5d0bcf9c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_media_protection_system_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_protection_system_id_c2673a773c64_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_media_protection_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_media_protection_system_id_c2673a773c64_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_metering_report_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metering_report_service_request_type_c6f6cca7eac9_raw(
    factory_, result_out,
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_metering_report_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_metering_report_service_request_type_c6f6cca7eac9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_security_version_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_security_version_178b810c8fd8_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_security_version() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_play_ready_security_version_178b810c8fd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_revocation_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_service_request_type_55a5f76bff2d_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_revocation_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1583988749U, data2=9340, data3=18074, data4=[
      143, 49, 92, 26, 21, 113, 217, 198,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_revocation_service_request_type_55a5f76bff2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_certificate_security_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_play_ready_certificate_security_level_d9fadefc9715_raw(
    factory_, result_out,
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_play_ready_certificate_security_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=529361554U, data2=24474, data3=16958, data4=[
      148, 102, 179, 57, 105, 175, 122, 61,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_play_ready_certificate_security_level_d9fadefc9715_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::check_supported_hardware_raw(
  factory_ : @win32_core.RawAddress,
  hwdrm_feature : Int,
  result_out : Bytes,
) -> Int {
  check_supported_hardware_a6a86d89d000_raw(factory_, hwdrm_feature, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::check_supported_hardware(
  hwdrm_feature : PlayReadyHardwareDRMFeatures_1768ac26dc25,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067663217U, data2=11731, data3=19437, data4=[
      174, 73, 247, 20, 142, 99, 231, 16,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = check_supported_hardware_a6a86d89d000_raw(
    factory_.raw(),
    hwdrm_feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_secure_stop_service_request_type_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_service_request_type_5d54c300eb04_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_secure_stop_service_request_type() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067663217U, data2=11731, data3=19437, data4=[
      174, 73, 247, 20, 142, 99, 231, 16,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_service_request_type_5d54c300eb04_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_input_trust_authority_to_create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_trust_authority_to_create_3200b9c2ab76_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_input_trust_authority_to_create() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353257728U, data2=55332, data3=16945, data4=[
      157, 94, 120, 239, 136, 68, 199, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_trust_authority_to_create_3200b9c2ab76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_protection_system_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_id_374682397b47_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_protection_system_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353257728U, data2=55332, data3=16945, data4=[
      157, 94, 120, 239, 136, 68, 199, 215,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_id_374682397b47_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::reset_hardware_drm_disabled_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  reset_hardware_drm_disabled_a07a6f16db35_raw(factory_)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::reset_hardware_drm_disabled() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.PlayReady.PlayReadyStatics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=587886709U, data2=57248, data3=20366, data4=[
      167, 121, 206, 254, 169, 198, 130, 75,
    ]),
  )
  let status_ = reset_hardware_drm_disabled_a07a6f16db35_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_hardware_drm_disabled_at_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_at_time_8ea00a94fffc_raw(factory_, result_out)
}

///|
pub fn PlayReadyStatics_1f4e2be2c5a6::get_hardware_drm_disabled_until_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hardware_drm_disabled_until_time_8c490c1823ff_raw(factory_, result_out)
}

///|
pub fn INDClosedCaptionDataReceivedEventArgs_fa61921d78f2::get_closed_caption_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_closed_caption_data_be8f93019ad7_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn INDClosedCaptionDataReceivedEventArgs_fa61921d78f2::get_closed_caption_data_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_caption_data_format_69e73bf3f3a6_raw(this_, result_out)
}

///|
pub fn INDClosedCaptionDataReceivedEventArgs_fa61921d78f2::get_closed_caption_data_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_closed_caption_data_format_69e73bf3f3a6(this_)
}

///|
pub fn INDClosedCaptionDataReceivedEventArgs_fa61921d78f2::get_presentation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_presentation_timestamp_fd095c070bc9_raw(this_, result_out)
}

///|
pub fn INDClosedCaptionDataReceivedEventArgs_fa61921d78f2::get_presentation_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_presentation_timestamp_fd095c070bc9(this_)
}

///|
pub fn INDCustomData_68da6dc21ca4::get_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_113fab0f36c4_raw(this_, result_length_out, result_data_out)
}

///|
pub fn INDCustomData_68da6dc21ca4::get_custom_data_type_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_type_id_17cf9d401949_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn INDDownloadEngine_08c5d86033b3::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c0ac38416f04_raw(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c0ac38416f04(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::open_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int {
  open_d6d49233277e_raw(this_, uri, session_id_bytes_length, session_id_bytes)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::open(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  open_d6d49233277e(this_, uri, session_id_bytes_length, session_id_bytes)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_1f5587a8ec8e_raw(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_1f5587a8ec8e(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__94c7017125a7_raw(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__94c7017125a7(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::seek_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Int {
  seek_727b33496453_raw(this_, start_position)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::seek(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_727b33496453(this_, start_position)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_buffer_full_max_threshold_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(this_, result_out)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_buffer_full_max_threshold_in_samples(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_buffer_full_max_threshold_in_samples_8943da5fcafc(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_buffer_full_min_threshold_in_samples_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(this_, result_out)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_buffer_full_min_threshold_in_samples(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_buffer_full_min_threshold_in_samples_c4877889a66d(this_)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_can_seek_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_7e76ae9f4f00_raw(this_, result_out)
}

///|
pub fn INDDownloadEngine_08c5d86033b3::get_notifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notifier_fc887c737e61_raw(this_, result_out)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_content_id_received_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_3261b7ec75ce_raw(this_, license_fetch_descriptor)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_content_id_received(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_content_id_received_3261b7ec75ce(this_, license_fetch_descriptor)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_data_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  on_data_received_2b37ae89722e_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_data_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_data_received_2b37ae89722e(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_of_stream_87900a14b93b_raw(this_)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_of_stream_87900a14b93b(this_)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_network_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_network_error_9285faa9fd40_raw(this_)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_network_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_network_error_9285faa9fd40(this_)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_play_ready_object_received_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  on_play_ready_object_received_e5d6d61671bf_raw(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_play_ready_object_received(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_play_ready_object_received_e5d6d61671bf(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_stream_opened_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_stream_opened_a613f9445f55_raw(this_)
}

///|
pub fn INDDownloadEngineNotifier_69bf7f9ce063::on_stream_opened(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_stream_opened_a613f9445f55(this_)
}

///|
pub fn INDLicenseFetchCompletedEventArgs_c7a9542ec26e::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_6bc054746ee7_raw(this_, result_out)
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_id_75462b0d50a2_raw(this_, result_length_out, result_data_out)
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::get_content_id_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_id_type_a8bd3a8461c9_raw(this_, result_out)
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::get_content_id_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_id_type_a8bd3a8461c9(this_)
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::get_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_fetch_challenge_custom_data_6b776536ebd5_raw(this_, result_out)
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::put_license_fetch_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int {
  put_license_fetch_challenge_custom_data_af499999112e_raw(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn INDLicenseFetchDescriptor_b2db092de752::put_license_fetch_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_license_fetch_challenge_custom_data_af499999112e(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn INDLicenseFetchResult_52fb4f71e3b5::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_9067b5283bce_raw(this_, result_out)
}

///|
pub fn INDMessenger_96221bb3fd34::send_license_fetch_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_license_fetch_request_async_63524508452e_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn INDMessenger_96221bb3fd34::send_proximity_detection_response_async_raw(
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
  send_proximity_detection_response_async_e3c461c0c84b_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, response_data_bytes_length, response_data_bytes,
    result_out,
  )
}

///|
pub fn INDMessenger_96221bb3fd34::send_proximity_detection_start_async_raw(
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
  send_proximity_detection_start_async_26b69d400be1_raw(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, challenge_data_bytes_length, challenge_data_bytes,
    result_out,
  )
}

///|
pub fn INDMessenger_96221bb3fd34::send_registration_request_async_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_registration_request_async_5b1d04895666_raw(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
pub fn INDProximityDetectionCompletedEventArgs_09c6b819edc1::get_proximity_detection_retry_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_proximity_detection_retry_count_982a38dd33a9_raw(this_, result_out)
}

///|
pub fn INDProximityDetectionCompletedEventArgs_09c6b819edc1::get_proximity_detection_retry_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_proximity_detection_retry_count_982a38dd33a9(this_)
}

///|
pub fn INDRegistrationCompletedEventArgs_95ce708c27ea::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_74b395cd5213_raw(this_, result_out)
}

///|
pub fn INDRegistrationCompletedEventArgs_95ce708c27ea::get_transmitter_certificate_accepted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transmitter_certificate_accepted_2d06bf6a0997_raw(this_, result_out)
}

///|
pub fn INDRegistrationCompletedEventArgs_95ce708c27ea::get_transmitter_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmitter_properties_d72ffb14cc41_raw(this_, result_out)
}

///|
pub fn INDRegistrationCompletedEventArgs_95ce708c27ea::put_transmitter_certificate_accepted_raw(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Int {
  put_transmitter_certificate_accepted_25e228b12de8_raw(this_, accept)
}

///|
pub fn INDRegistrationCompletedEventArgs_95ce708c27ea::put_transmitter_certificate_accepted(
  this_ : @win32_core.RawAddress,
  accept : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_transmitter_certificate_accepted_25e228b12de8(this_, accept)
}

///|
pub fn INDSendResult_0e89833770c7::get_response_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_response_400d3677b3a1_raw(this_, result_length_out, result_data_out)
}

///|
pub fn INDStartResult_c88818f0c2c1::get_media_stream_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_source_5397251417c2_raw(this_, result_out)
}

///|
pub fn INDStorageFileHelper_ec88861f32fc::get_file_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ur_ls_55cc2435e31c_raw(this_, file, result_out)
}

///|
pub fn INDStreamParser_c725b7b66e8f::begin_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_of_stream_e6eae66feace_raw(this_)
}

///|
pub fn INDStreamParser_c725b7b66e8f::begin_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_of_stream_e6eae66feace(this_)
}

///|
pub fn INDStreamParser_c725b7b66e8f::end_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_of_stream_8f88965ed72d_raw(this_)
}

///|
pub fn INDStreamParser_c725b7b66e8f::end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_of_stream_8f88965ed72d(this_)
}

///|
pub fn INDStreamParser_c725b7b66e8f::get_stream_information_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
  result_out : Ref[UInt],
) -> Int {
  get_stream_information_110ca8e9f7a1_raw(
    this_, descriptor, stream_type, result_out,
  )
}

///|
pub fn INDStreamParser_c725b7b66e8f::get_stream_information(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  stream_type : Ref[Int],
) -> UInt raise @win32_core.WindowsError {
  get_stream_information_110ca8e9f7a1(this_, descriptor, stream_type)
}

///|
pub fn INDStreamParser_c725b7b66e8f::parse_data_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  parse_data_f5cd0e161b29_raw(this_, data_bytes_length, data_bytes)
}

///|
pub fn INDStreamParser_c725b7b66e8f::parse_data(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  parse_data_f5cd0e161b29(this_, data_bytes_length, data_bytes)
}

///|
pub fn INDStreamParser_c725b7b66e8f::get_notifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notifier_9db7a14949ef_raw(this_, result_out)
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_begin_setup_decryptor_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int {
  on_begin_setup_decryptor_0f66cc5aa5ba_raw(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_begin_setup_decryptor(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_begin_setup_decryptor_0f66cc5aa5ba(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_content_id_received_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_2096a07c9780_raw(this_, license_fetch_descriptor)
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_content_id_received(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_content_id_received_2096a07c9780(this_, license_fetch_descriptor)
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_media_stream_descriptor_created_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int {
  on_media_stream_descriptor_created_7b46fe9324f0_raw(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_media_stream_descriptor_created(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_media_stream_descriptor_created_7b46fe9324f0(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_sample_parsed_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int {
  on_sample_parsed_d3d649bce3e3_raw(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn INDStreamParserNotifier_4e746fb4437d::on_sample_parsed(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  on_sample_parsed_d3d649bce3e3(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_certificate_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_certificate_type_d77c95e332c1_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_certificate_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_certificate_type_d77c95e332c1(this_)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_client_id_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_client_id_f17aaafd9859_raw(this_, result_length_out, result_data_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_e1414b7560fd_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_expiration_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_date_e1414b7560fd(this_)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_model_digest_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_model_digest_54d9de5afabf_raw(this_, result_length_out, result_data_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_model_manufacturer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_manufacturer_name_c4c70e009942_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_model_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_name_3054a4974979_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_number_2eb78555e7cf_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_platform_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_platform_identifier_4f4ef2d46313_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_platform_identifier(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_platform_identifier_4f4ef2d46313(this_)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_security_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_level_5f0a466a7cf9_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_security_level(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_security_level_5f0a466a7cf9(this_)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_security_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_version_17dee5ffc2e8_raw(this_, result_out)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_security_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_security_version_17dee5ffc2e8(this_)
}

///|
pub fn INDTransmitterProperties_15bea7bc61c2::get_supported_features_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_features_a9d6aca132d7_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_account_id_74dbf5d38362_raw(this_, result_out)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_account_id_74dbf5d38362(this_)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_domain_join_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_join_url_035d96afb4d3_raw(this_, result_out)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_01c0a6f71bbe_raw(this_, result_out)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_d3b3d4289494_raw(this_, result_out)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_revision_d3b3d4289494(this_)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_id_c5f50f9b5cf0_raw(this_, result_out)
}

///|
pub fn IPlayReadyDomain_85db49d1f842::get_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_service_id_c5f50f9b5cf0(this_)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_kid_at_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int {
  get_kid_at_chain_depth_264c64f1f318_raw(this_, chain_depth, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_kid_at_chain_depth(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
) -> Bytes raise @win32_core.WindowsError {
  get_kid_at_chain_depth_264c64f1f318(this_, chain_depth)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_chain_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_chain_depth_ccc187a4ebe9_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_chain_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_chain_depth_ccc187a4ebe9(this_)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_domain_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_c310f492f2fc_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_domain_account_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_account_id_c310f492f2fc(this_)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_b1c577644841_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_expire_after_first_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_expire_after_first_play_5ea6444da9d4_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_expire_after_first_play(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_expire_after_first_play_5ea6444da9d4(this_)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_fully_evaluated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fully_evaluated_35c4d380e52f_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicense_74b523f648e2::get_usable_for_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usable_for_play_171d94d79777_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::get_content_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_header_41cbdfd2ece1_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::get_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_ea503a535545_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::get_domain_service_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_domain_service_id_ea503a535545(this_)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::put_content_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_header_fe67adf84de2_raw(this_, value)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::put_content_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_header_fe67adf84de2(this_, value)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::put_domain_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_f47ed078c49b_raw(this_, value)
}

///|
pub fn IPlayReadyLicenseAcquisitionServiceRequest_c4a32255f57c::put_domain_service_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_domain_service_id_f47ed078c49b(this_, value)
}

///|
pub fn IPlayReadyLicenseSession_4011d505a76e::configure_media_protection_manager_raw(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Int {
  configure_media_protection_manager_fcfff4bd0e1b_raw(this_, mpm)
}

///|
pub fn IPlayReadyLicenseSession_4011d505a76e::configure_media_protection_manager(
  this_ : @win32_core.RawAddress,
  mpm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_media_protection_manager_fcfff4bd0e1b(this_, mpm)
}

///|
pub fn IPlayReadyLicenseSession_4011d505a76e::create_la_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_la_service_request_6f2ddd352af9_raw(this_, result_out)
}

///|
pub fn IPlayReadyLicenseSession2_5107c935bf80::create_license_iterable_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_e94ba8744d6b_raw(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_publisher_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_publisher_certificate_564cbd74f547_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_74b014cac6eb_raw(this_, result_out)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_session_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_session_id_74b014cac6eb(this_)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_80d9ef21e6f5_raw(this_, result_out)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_80d9ef21e6f5(this_)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_stopped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stopped_fb2603ba0fcf_raw(this_, result_out)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_update_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_time_5f5adefcc8b9_raw(this_, result_out)
}

///|
pub fn IPlayReadySecureStopServiceRequest_1c9b5af71272::get_update_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_time_5f5adefcc8b9(this_)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::begin_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_6215109ef9fe_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::generate_manual_enabling_challenge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_9bbfd0a512ac_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::next_service_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_6b1ba973af30_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::process_manual_enabling_response_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_14d244a9e6f0_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::process_manual_enabling_response(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  process_manual_enabling_response_14d244a9e6f0(
    this_, response_bytes_length, response_bytes,
  )
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::get_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_54469cb1007f_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::get_response_custom_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_d6207fa1295f_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_53111f1369bf_raw(this_, result_out)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::put_challenge_custom_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_b77b3449ad17_raw(this_, value)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::put_challenge_custom_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_challenge_custom_data_b77b3449ad17(this_, value)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_c93198a7b996_raw(this_, value)
}

///|
pub fn IPlayReadyServiceRequest_37d5518f8d94::put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_c93198a7b996(this_, value)
}

///|
pub fn NDCertificateFeature_5283c7db531a::anti_roll_back_clock() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(5)
}

///|
pub fn NDCertificateFeature_5283c7db531a::crls() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(9)
}

///|
pub fn NDCertificateFeature_5283c7db531a::play_ready3_features() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(13)
}

///|
pub fn NDCertificateFeature_5283c7db531a::receiver() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(2)
}

///|
pub fn NDCertificateFeature_5283c7db531a::secure_clock() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(4)
}

///|
pub fn NDCertificateFeature_5283c7db531a::shared_certificate() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(3)
}

///|
pub fn NDCertificateFeature_5283c7db531a::transmitter() -> NDCertificateFeature_5283c7db531a {
  NDCertificateFeature_5283c7db531a::from_int(1)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::android_on_arm() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(11)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::osx() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(1)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(0)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_mobile7() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(5)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_on_arm() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(2)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_phone81_on_arm() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(12)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_phone81_on_x86() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(13)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_phone8_on_arm() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(8)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::windows_phone8_on_x86() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(9)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::x_box_on_ppc() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(7)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::xbox_one() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(10)
}

///|
pub fn NDCertificatePlatformID_a93ff5db57bf::i_os_on_arm() -> NDCertificatePlatformID_a93ff5db57bf {
  NDCertificatePlatformID_a93ff5db57bf::from_int(6)
}

///|
pub fn NDCertificateType_3979f1d5fa20::application() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(8)
}

///|
pub fn NDCertificateType_3979f1d5fa20::crl_signer() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(5)
}

///|
pub fn NDCertificateType_3979f1d5fa20::device() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(2)
}

///|
pub fn NDCertificateType_3979f1d5fa20::domain() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(3)
}

///|
pub fn NDCertificateType_3979f1d5fa20::issuer() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(4)
}

///|
pub fn NDCertificateType_3979f1d5fa20::key_file_signer() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(10)
}

///|
pub fn NDCertificateType_3979f1d5fa20::license_signer() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(12)
}

///|
pub fn NDCertificateType_3979f1d5fa20::metering() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(9)
}

///|
pub fn NDCertificateType_3979f1d5fa20::pc() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(1)
}

///|
pub fn NDCertificateType_3979f1d5fa20::server() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(11)
}

///|
pub fn NDCertificateType_3979f1d5fa20::service() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(6)
}

///|
pub fn NDCertificateType_3979f1d5fa20::silverlight() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(7)
}

///|
pub fn NDCertificateType_3979f1d5fa20::unknown() -> NDCertificateType_3979f1d5fa20 {
  NDCertificateType_3979f1d5fa20::from_int(0)
}

///|
pub fn NDClosedCaptionFormat_3c1f283b87e3::atsc() -> NDClosedCaptionFormat_3c1f283b87e3 {
  NDClosedCaptionFormat_3c1f283b87e3::from_int(0)
}

///|
pub fn NDClosedCaptionFormat_3c1f283b87e3::scte20() -> NDClosedCaptionFormat_3c1f283b87e3 {
  NDClosedCaptionFormat_3c1f283b87e3::from_int(1)
}

///|
pub fn NDClosedCaptionFormat_3c1f283b87e3::unknown() -> NDClosedCaptionFormat_3c1f283b87e3 {
  NDClosedCaptionFormat_3c1f283b87e3::from_int(2)
}

///|
pub fn NDContentIDType_51ecd2cc0f63::custom() -> NDContentIDType_51ecd2cc0f63 {
  NDContentIDType_51ecd2cc0f63::from_int(3)
}

///|
pub fn NDContentIDType_51ecd2cc0f63::key_id() -> NDContentIDType_51ecd2cc0f63 {
  NDContentIDType_51ecd2cc0f63::from_int(1)
}

///|
pub fn NDContentIDType_51ecd2cc0f63::play_ready_object() -> NDContentIDType_51ecd2cc0f63 {
  NDContentIDType_51ecd2cc0f63::from_int(2)
}

///|
pub fn NDMediaStreamType_31ebcbffcd28::audio() -> NDMediaStreamType_31ebcbffcd28 {
  NDMediaStreamType_31ebcbffcd28::from_int(1)
}

///|
pub fn NDMediaStreamType_31ebcbffcd28::video() -> NDMediaStreamType_31ebcbffcd28 {
  NDMediaStreamType_31ebcbffcd28::from_int(2)
}

///|
pub fn NDProximityDetectionType_75ec60a8ad83::tcp() -> NDProximityDetectionType_75ec60a8ad83 {
  NDProximityDetectionType_75ec60a8ad83::from_int(2)
}

///|
pub fn NDProximityDetectionType_75ec60a8ad83::transport_agnostic() -> NDProximityDetectionType_75ec60a8ad83 {
  NDProximityDetectionType_75ec60a8ad83::from_int(4)
}

///|
pub fn NDProximityDetectionType_75ec60a8ad83::udp() -> NDProximityDetectionType_75ec60a8ad83 {
  NDProximityDetectionType_75ec60a8ad83::from_int(1)
}

///|
pub fn NDStartAsyncOptions_71f02315eb31::mutual_authentication() -> NDStartAsyncOptions_71f02315eb31 {
  NDStartAsyncOptions_71f02315eb31::from_int(1)
}

///|
pub fn NDStartAsyncOptions_71f02315eb31::wait_for_license_descriptor() -> NDStartAsyncOptions_71f02315eb31 {
  NDStartAsyncOptions_71f02315eb31::from_int(2)
}

///|
pub fn PlayReadyDecryptorSetup_43b7320575d6::on_demand() -> PlayReadyDecryptorSetup_43b7320575d6 {
  PlayReadyDecryptorSetup_43b7320575d6::from_int(1)
}

///|
pub fn PlayReadyDecryptorSetup_43b7320575d6::uninitialized() -> PlayReadyDecryptorSetup_43b7320575d6 {
  PlayReadyDecryptorSetup_43b7320575d6::from_int(0)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::aes128_cbc() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(5)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::aes128_ctr() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(1)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::cocktail() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(4)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::uninitialized() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(2147483647)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::unprotected() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(0)
}

///|
pub fn PlayReadyEncryptionAlgorithm_4bc79b122ce4::unspecified() -> PlayReadyEncryptionAlgorithm_4bc79b122ce4 {
  PlayReadyEncryptionAlgorithm_4bc79b122ce4::from_int(65535)
}

///|
pub fn PlayReadyHardwareDRMFeatures_1768ac26dc25::aes128_cbc() -> PlayReadyHardwareDRMFeatures_1768ac26dc25 {
  PlayReadyHardwareDRMFeatures_1768ac26dc25::from_int(3)
}

///|
pub fn PlayReadyHardwareDRMFeatures_1768ac26dc25::hevc() -> PlayReadyHardwareDRMFeatures_1768ac26dc25 {
  PlayReadyHardwareDRMFeatures_1768ac26dc25::from_int(2)
}

///|
pub fn PlayReadyHardwareDRMFeatures_1768ac26dc25::hardware_drm() -> PlayReadyHardwareDRMFeatures_1768ac26dc25 {
  PlayReadyHardwareDRMFeatures_1768ac26dc25::from_int(1)
}

///|
pub fn PlayReadyITADataFormat_c7470c380fed::serialized_properties() -> PlayReadyITADataFormat_c7470c380fed {
  PlayReadyITADataFormat_c7470c380fed::from_int(0)
}

///|
pub fn PlayReadyITADataFormat_c7470c380fed::serialized_properties_with_content_protection_wrapper() -> PlayReadyITADataFormat_c7470c380fed {
  PlayReadyITADataFormat_c7470c380fed::from_int(1)
}
