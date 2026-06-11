///|
#borrow(this_, download_engine, stream_parser, p_messenger, result_out)
extern "C" fn create_instance_2270d34842f7_ffi(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4f9408fe03c0865dc10a606"

///|
pub fn create_instance_2270d34842f7_raw(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2270d34842f7_ffi(
    this_, download_engine, stream_parser, p_messenger, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_79e8e9a96104_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68e7b7f445241657f126f27a"

///|
pub fn close_79e8e9a96104_raw(this_ : @win32_core.RawAddress) -> Int {
  close_79e8e9a96104_ffi(this_)
}

///|
pub fn close_79e8e9a96104(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_79e8e9a96104_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, license_fetch_descriptor, result_out)
extern "C" fn license_fetch_async_ca5eb6f45811_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03fc6937e1b24c2ea04d636f"

///|
pub fn license_fetch_async_ca5eb6f45811_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  license_fetch_async_ca5eb6f45811_ffi(
    this_, license_fetch_descriptor, result_out,
  )
}

///|
#borrow(this_, registration_custom_data, result_out)
extern "C" fn re_registration_async_fded739a4dfa_ffi(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80d68c4f8286404967d9917"

///|
pub fn re_registration_async_fded739a4dfa_raw(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  re_registration_async_fded739a4dfa_ffi(
    this_, registration_custom_data, result_out,
  )
}

///|
#borrow(this_, content_url, registration_custom_data, license_fetch_descriptor, result_out)
extern "C" fn start_async_c78a782e109e_ffi(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f9475aef276405914d5691"

///|
pub fn start_async_c78a782e109e_raw(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_c78a782e109e_ffi(
    this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor,
    result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_caption_data_received_d77d9085db21_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ccf93710b2866388c3a5081"

///|
pub fn add_closed_caption_data_received_d77d9085db21_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_caption_data_received_d77d9085db21_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_caption_data_received_d77d9085db21(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_caption_data_received_d77d9085db21_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_fetch_completed_9923597acef8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b9e08f81314aba1b990bec9"

///|
pub fn add_license_fetch_completed_9923597acef8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_fetch_completed_9923597acef8_ffi(this_, handler, result_out)
}

///|
pub fn add_license_fetch_completed_9923597acef8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_fetch_completed_9923597acef8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_proximity_detection_completed_6e6ec9c9d0f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5caaa08cfc5b84f1c63dcfe6"

///|
pub fn add_proximity_detection_completed_6e6ec9c9d0f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_proximity_detection_completed_6e6ec9c9d0f8_ffi(this_, handler, result_out)
}

///|
pub fn add_proximity_detection_completed_6e6ec9c9d0f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_proximity_detection_completed_6e6ec9c9d0f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_re_registration_needed_0631d73673cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97c41d8348bb9ec67f42e7f7"

///|
pub fn add_re_registration_needed_0631d73673cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_re_registration_needed_0631d73673cc_ffi(this_, handler, result_out)
}

///|
pub fn add_re_registration_needed_0631d73673cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_re_registration_needed_0631d73673cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_registration_completed_20419602c60c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99a235dad30b06e1475a802b"

///|
pub fn add_registration_completed_20419602c60c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_registration_completed_20419602c60c_ffi(this_, handler, result_out)
}

///|
pub fn add_registration_completed_20419602c60c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_registration_completed_20419602c60c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_caption_data_received_9a084b194cd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a34fe857fff14060d8dc266a"

///|
pub fn remove_closed_caption_data_received_9a084b194cd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_caption_data_received_9a084b194cd3_ffi(this_, token)
}

///|
pub fn remove_closed_caption_data_received_9a084b194cd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_caption_data_received_9a084b194cd3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_license_fetch_completed_b76579cca841_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2fd805d9941621213129686c"

///|
pub fn remove_license_fetch_completed_b76579cca841_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_fetch_completed_b76579cca841_ffi(this_, token)
}

///|
pub fn remove_license_fetch_completed_b76579cca841(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_fetch_completed_b76579cca841_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_proximity_detection_completed_f8e70baaa483_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c24554ea2a5448a278d5f0c6"

///|
pub fn remove_proximity_detection_completed_f8e70baaa483_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_proximity_detection_completed_f8e70baaa483_ffi(this_, token)
}

///|
pub fn remove_proximity_detection_completed_f8e70baaa483(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_proximity_detection_completed_f8e70baaa483_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_re_registration_needed_61d033deb63c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_527a3b4ea49e91db93d0116e"

///|
pub fn remove_re_registration_needed_61d033deb63c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_re_registration_needed_61d033deb63c_ffi(this_, token)
}

///|
pub fn remove_re_registration_needed_61d033deb63c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_re_registration_needed_61d033deb63c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_registration_completed_0fdf485e0ad9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e590d32285ce3e124a344a7f"

///|
pub fn remove_registration_completed_0fdf485e0ad9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_registration_completed_0fdf485e0ad9_ffi(this_, token)
}

///|
pub fn remove_registration_completed_0fdf485e0ad9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_registration_completed_0fdf485e0ad9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_data_type_id_bytes, custom_data_bytes, result_out)
extern "C" fn create_instance_638394b477ff_ffi(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7455c6d8683c86f5efda5e"

///|
pub fn create_instance_638394b477ff_raw(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_638394b477ff_ffi(
    this_, custom_data_type_id_bytes_length, custom_data_type_id_bytes, custom_data_bytes_length,
    custom_data_bytes, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_e06cf2a67e86_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3132a279a4625f0207bcb555"

///|
pub fn get_custom_data_e06cf2a67e86_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_e06cf2a67e86_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_type_id_ddf6d509674a_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffc6600f9506f7b0b4357547"

///|
pub fn get_custom_data_type_id_ddf6d509674a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_type_id_ddf6d509674a_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, license_fetch_descriptor)
extern "C" fn on_content_id_received_f46018b6fbc7_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef22428d88d253d69bf308d6"

///|
pub fn on_content_id_received_f46018b6fbc7_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_f46018b6fbc7_ffi(this_, license_fetch_descriptor)
}

///|
pub fn on_content_id_received_f46018b6fbc7(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_id_received_f46018b6fbc7_raw(
    this_, license_fetch_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_data_received_a9a0217be8d7_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int = "moonbit_win32_e80e7e6645443616f7067954"

///|
pub fn on_data_received_a9a0217be8d7_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  on_data_received_a9a0217be8d7_ffi(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn on_data_received_a9a0217be8d7(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_received_a9a0217be8d7_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_of_stream_aa158931b972_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfafce5d6e10aee167527058"

///|
pub fn on_end_of_stream_aa158931b972_raw(this_ : @win32_core.RawAddress) -> Int {
  on_end_of_stream_aa158931b972_ffi(this_)
}

///|
pub fn on_end_of_stream_aa158931b972(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_of_stream_aa158931b972_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_network_error_fd6b8faeb5f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9928afadf21260be38acb859"

///|
pub fn on_network_error_fd6b8faeb5f5_raw(this_ : @win32_core.RawAddress) -> Int {
  on_network_error_fd6b8faeb5f5_ffi(this_)
}

///|
pub fn on_network_error_fd6b8faeb5f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_network_error_fd6b8faeb5f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_play_ready_object_received_1c133baaf2d5_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int = "moonbit_win32_b832c851b99be8dd9a4f9c48"

///|
pub fn on_play_ready_object_received_1c133baaf2d5_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  on_play_ready_object_received_1c133baaf2d5_ffi(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn on_play_ready_object_received_1c133baaf2d5(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_play_ready_object_received_1c133baaf2d5_raw(
    this_, data_bytes_length, data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stream_opened_6a2712ca24e9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6bcc312a01138db001ae1c1"

///|
pub fn on_stream_opened_6a2712ca24e9_raw(this_ : @win32_core.RawAddress) -> Int {
  on_stream_opened_6a2712ca24e9_ffi(this_)
}

///|
pub fn on_stream_opened_6a2712ca24e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_opened_6a2712ca24e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id_bytes, license_fetch_challenge_custom_data, result_out)
extern "C" fn create_instance_cdc7af3b2e3e_ffi(
  this_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34010970c163f30c8e0285da"

///|
pub fn create_instance_cdc7af3b2e3e_raw(
  this_ : @win32_core.RawAddress,
  content_id_type : Int,
  content_id_bytes_length : UInt,
  content_id_bytes : Bytes,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cdc7af3b2e3e_ffi(
    this_, content_id_type, content_id_bytes_length, content_id_bytes, license_fetch_challenge_custom_data,
    result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_content_id_7182e62806f0_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68821870b6c0136d3c6a014"

///|
pub fn get_content_id_7182e62806f0_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_id_7182e62806f0_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_type_50e7355d532b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f0aad84769a227b1055ddfb"

///|
pub fn get_content_id_type_50e7355d532b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_id_type_50e7355d532b_ffi(this_, result_out)
}

///|
pub fn get_content_id_type_50e7355d532b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_id_type_50e7355d532b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_fetch_challenge_custom_data_fc9fd0c7bc42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75277c3386f29616ef813e85"

///|
pub fn get_license_fetch_challenge_custom_data_fc9fd0c7bc42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_fetch_challenge_custom_data_fc9fd0c7bc42_ffi(this_, result_out)
}

///|
#borrow(this_, license_fetch_challenge_custom_data)
extern "C" fn put_license_fetch_challenge_custom_data_ce3330df85f6_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11611803510ef87d6e14b40f"

///|
pub fn put_license_fetch_challenge_custom_data_ce3330df85f6_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Int {
  put_license_fetch_challenge_custom_data_ce3330df85f6_ffi(
    this_, license_fetch_challenge_custom_data,
  )
}

///|
pub fn put_license_fetch_challenge_custom_data_ce3330df85f6(
  this_ : @win32_core.RawAddress,
  license_fetch_challenge_custom_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_license_fetch_challenge_custom_data_ce3330df85f6_raw(
    this_, license_fetch_challenge_custom_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn get_file_ur_ls_37a230fca63a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bfe002b7bfa553fc1595105"

///|
pub fn get_file_ur_ls_37a230fca63a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ur_ls_37a230fca63a_ffi(this_, file, result_out)
}

///|
#borrow(this_, descriptor, key_id, pro_bytes)
extern "C" fn on_begin_setup_decryptor_dd2bdaa47867_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int = "moonbit_win32_3f1c3a4bff942cc52843ed80"

///|
pub fn on_begin_setup_decryptor_dd2bdaa47867_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Int {
  on_begin_setup_decryptor_dd2bdaa47867_ffi(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
}

///|
pub fn on_begin_setup_decryptor_dd2bdaa47867(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  key_id : Bytes,
  pro_bytes_length : UInt,
  pro_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_setup_decryptor_dd2bdaa47867_raw(
    this_, descriptor, key_id, pro_bytes_length, pro_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, license_fetch_descriptor)
extern "C" fn on_content_id_received_53a72b9f9107_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f52e7399d92e06813e6822e"

///|
pub fn on_content_id_received_53a72b9f9107_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_53a72b9f9107_ffi(this_, license_fetch_descriptor)
}

///|
pub fn on_content_id_received_53a72b9f9107(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_id_received_53a72b9f9107_raw(
    this_, license_fetch_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_stream_descriptors, video_stream_descriptors)
extern "C" fn on_media_stream_descriptor_created_077de0f51688_ffi(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc631a698b37a25f1ecc0cf0"

///|
pub fn on_media_stream_descriptor_created_077de0f51688_raw(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Int {
  on_media_stream_descriptor_created_077de0f51688_ffi(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
}

///|
pub fn on_media_stream_descriptor_created_077de0f51688(
  this_ : @win32_core.RawAddress,
  audio_stream_descriptors : @win32_core.RawAddress,
  video_stream_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_media_stream_descriptor_created_077de0f51688_raw(
    this_, audio_stream_descriptors, video_stream_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_sample, cc_data_bytes)
extern "C" fn on_sample_parsed_ec29868ed5cb_ffi(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int = "moonbit_win32_30266ed0398b7669a2f1804f"

///|
pub fn on_sample_parsed_ec29868ed5cb_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Int {
  on_sample_parsed_ec29868ed5cb_ffi(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
}

///|
pub fn on_sample_parsed_ec29868ed5cb(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  stream_type : Int,
  stream_sample : @win32_core.RawAddress,
  pts : Int64,
  cc_format : Int,
  cc_data_bytes_length : UInt,
  cc_data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sample_parsed_ec29868ed5cb_raw(
    this_, stream_id, stream_type, stream_sample, pts, cc_format, cc_data_bytes_length,
    cc_data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_host_name, result_out)
extern "C" fn create_instance_c50e407172a5_ffi(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1e42860d9c0eaadbcda61c"

///|
pub fn create_instance_c50e407172a5_raw(
  this_ : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_host_port : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c50e407172a5_ffi(
    this_, remote_host_name, remote_host_port, result_out,
  )
}

///|
#borrow(this_, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_license_fetch_request_async_0fdeed35cfa3_ffi(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b263d4f7e0efdd9b4a20e18"

///|
pub fn send_license_fetch_request_async_0fdeed35cfa3_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_license_fetch_request_async_0fdeed35cfa3_ffi(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
#borrow(this_, transmitter_channel_bytes, session_id_bytes, response_data_bytes, result_out)
extern "C" fn send_proximity_detection_response_async_868da1210204_ffi(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  response_data_bytes_length : UInt,
  response_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4ce4d656a769188a994e90"

///|
pub fn send_proximity_detection_response_async_868da1210204_raw(
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
  send_proximity_detection_response_async_868da1210204_ffi(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, response_data_bytes_length, response_data_bytes,
    result_out,
  )
}

///|
#borrow(this_, transmitter_channel_bytes, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_proximity_detection_start_async_4f7361d35dd8_ffi(
  this_ : @win32_core.RawAddress,
  pd_type : Int,
  transmitter_channel_bytes_length : UInt,
  transmitter_channel_bytes : Bytes,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf45808a761dff3561f2c05"

///|
pub fn send_proximity_detection_start_async_4f7361d35dd8_raw(
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
  send_proximity_detection_start_async_4f7361d35dd8_ffi(
    this_, pd_type, transmitter_channel_bytes_length, transmitter_channel_bytes,
    session_id_bytes_length, session_id_bytes, challenge_data_bytes_length, challenge_data_bytes,
    result_out,
  )
}

///|
#borrow(this_, session_id_bytes, challenge_data_bytes, result_out)
extern "C" fn send_registration_request_async_205be9e17e68_ffi(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b0e268b0d7f234d80ee2f5"

///|
pub fn send_registration_request_async_205be9e17e68_raw(
  this_ : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
  challenge_data_bytes_length : UInt,
  challenge_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  send_registration_request_async_205be9e17e68_ffi(
    this_, session_id_bytes_length, session_id_bytes, challenge_data_bytes_length,
    challenge_data_bytes, result_out,
  )
}

///|
#borrow(this_, content_key_id, content_key_id_string, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_components_400497228b29_ffi(
  this_ : @win32_core.RawAddress,
  content_key_id : Bytes,
  content_key_id_string : @win32_core.RawAddress,
  content_encryption_algorithm : Int,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e46e2e5a9c2f28dd3e88114"

///|
pub fn create_instance_from_components_400497228b29_raw(
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
  create_instance_from_components_400497228b29_ffi(
    this_, content_key_id, content_key_id_string, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
#borrow(this_, header_bytes, result_out)
extern "C" fn create_instance_from_play_ready_header_9ffa9de4dae9_ffi(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cfca0c4e19dc44f0e0adad6"

///|
pub fn create_instance_from_play_ready_header_9ffa9de4dae9_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_play_ready_header_9ffa9de4dae9_ffi(
    this_, header_bytes_length, header_bytes, result_out,
  )
}

///|
#borrow(this_, header_bytes, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_windows_media_drm_header_ac358cfbb2f2_ffi(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f279d06f76acec049dcb7e47"

///|
pub fn create_instance_from_windows_media_drm_header_ac358cfbb2f2_raw(
  this_ : @win32_core.RawAddress,
  header_bytes_length : UInt,
  header_bytes : Bytes,
  license_acquisition_url : @win32_core.RawAddress,
  license_acquisition_user_interface_url : @win32_core.RawAddress,
  custom_attributes : @win32_core.RawAddress,
  domain_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_windows_media_drm_header_ac358cfbb2f2_ffi(
    this_, header_bytes_length, header_bytes, license_acquisition_url, license_acquisition_user_interface_url,
    custom_attributes, domain_service_id, result_out,
  )
}

///|
#borrow(this_, content_key_ids, content_key_id_strings, license_acquisition_url, license_acquisition_user_interface_url, custom_attributes, domain_service_id, result_out)
extern "C" fn create_instance_from_components2_1c8329235e81_ffi(
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
) -> Int = "moonbit_win32_8f3934538e168cd5adc37519"

///|
pub fn create_instance_from_components2_1c8329235e81_raw(
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
  create_instance_from_components2_1c8329235e81_ffi(
    this_, dw_flags, content_key_ids_length, content_key_ids, content_key_id_strings_length,
    content_key_id_strings, content_encryption_algorithm, license_acquisition_url,
    license_acquisition_user_interface_url, custom_attributes, domain_service_id,
    result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_serialized_header_894e2679626f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_406c83a75e061dcfa29f09f6"

///|
pub fn get_serialized_header_894e2679626f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serialized_header_894e2679626f_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_attributes_090296e2b53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6e64623ccd6c8c36cbb293"

///|
pub fn get_custom_attributes_090296e2b53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_attributes_090296e2b53b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decryptor_setup_12df654fb0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44a6c662815113c13267e0c6"

///|
pub fn get_decryptor_setup_12df654fb0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decryptor_setup_12df654fb0b3_ffi(this_, result_out)
}

///|
pub fn get_decryptor_setup_12df654fb0b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decryptor_setup_12df654fb0b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_10e0449b0847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_632a84fa28f47962c85f8cc3"

///|
pub fn get_domain_service_id_10e0449b0847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_10e0449b0847_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_10e0449b0847(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_10e0449b0847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_encryption_type_9a2540c92fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb2c9b256c154ffed4f84bb7"

///|
pub fn get_encryption_type_9a2540c92fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_type_9a2540c92fe4_ffi(this_, result_out)
}

///|
pub fn get_encryption_type_9a2540c92fe4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encryption_type_9a2540c92fe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_with_embedded_updates_abea65777c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c6a5ae82e6c5e91196d946f"

///|
pub fn get_header_with_embedded_updates_abea65777c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_with_embedded_updates_abea65777c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_id_370bd74e187f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d734eee2fcce77cef0a70577"

///|
pub fn get_key_id_370bd74e187f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_id_370bd74e187f_ffi(this_, result_out)
}

///|
pub fn get_key_id_370bd74e187f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_id_370bd74e187f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_id_string_c3ac3c8d1686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d647b28a68b4b8ea7fd07b47"

///|
pub fn get_key_id_string_c3ac3c8d1686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_id_string_c3ac3c8d1686_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_key_id_strings_90b6b0593a95_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee4783154d38adbc5f06f22"

///|
pub fn get_key_id_strings_90b6b0593a95_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_id_strings_90b6b0593a95_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_key_ids_dbddff822364_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c53f6ab4a15464c2c25af5"

///|
pub fn get_key_ids_dbddff822364_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_key_ids_dbddff822364_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquisition_url_6527430073d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a18121e6dbb2389b4a14d36"

///|
pub fn get_license_acquisition_url_6527430073d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_url_6527430073d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_acquisition_user_interface_url_458445e3113b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1dd1f63aa3541cdd31ffc1"

///|
pub fn get_license_acquisition_user_interface_url_458445e3113b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_acquisition_user_interface_url_458445e3113b_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn service_request_bb0e3988bf14_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d448603fa0e73e48ffc3fef"

///|
pub fn service_request_bb0e3988bf14_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  service_request_bb0e3988bf14_ffi(this_, content_header, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_id_1b9e67ee8ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcf69c427f134db11da14832"

///|
pub fn get_account_id_1b9e67ee8ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_account_id_1b9e67ee8ea1_ffi(this_, result_out)
}

///|
pub fn get_account_id_1b9e67ee8ea1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_account_id_1b9e67ee8ea1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_join_url_16c6c70ba423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577333dc1b798dec24461421"

///|
pub fn get_domain_join_url_16c6c70ba423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_join_url_16c6c70ba423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_736ee4f2c4c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfba6aeb38ce5a3ca71f460d"

///|
pub fn get_friendly_name_736ee4f2c4c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_736ee4f2c4c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_b640d28b74a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_336ab406b6c3bfcfcaf85b89"

///|
pub fn get_revision_b640d28b74a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_b640d28b74a7_ffi(this_, result_out)
}

///|
pub fn get_revision_b640d28b74a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_b640d28b74a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_208084bd3822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e71939b6807fbe3597f0c0f"

///|
pub fn get_service_id_208084bd3822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_id_208084bd3822_ffi(this_, result_out)
}

///|
pub fn get_service_id_208084bd3822(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_service_id_208084bd3822_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, domain_account_id, result_out)
extern "C" fn create_instance_535d85916828_ffi(
  this_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4271d286fd486c063f379143"

///|
pub fn create_instance_535d85916828_raw(
  this_ : @win32_core.RawAddress,
  domain_account_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_535d85916828_ffi(this_, domain_account_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn first_7d847adb6424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941a819d57b204b862b58f7f"

///|
pub fn first_7d847adb6424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7d847adb6424_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_18120d01744e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d639301d49c07693d4e59564"

///|
pub fn get_many_18120d01744e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_18120d01744e_ffi(this_, items_length, items, result_out)
}

///|
pub fn get_many_18120d01744e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_18120d01744e_raw(
    this_, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_5e4ac148afbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdd9ada199ae30f95367f1cc"

///|
pub fn move_next_5e4ac148afbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_5e4ac148afbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_1370bf8fed6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ac235495d096a887b5fe4cd"

///|
pub fn get_current_1370bf8fed6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_1370bf8fed6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_b4afca0c1a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bec290b872f46dbd045edb0f"

///|
pub fn get_has_current_b4afca0c1a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_b4afca0c1a31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_d599f30fb610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b82e86e552866c28c40a89a"

///|
pub fn begin_service_request_d599f30fb610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_d599f30fb610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_8a395f1d4b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9b32b8778455ca3b11c2085"

///|
pub fn generate_manual_enabling_challenge_8a395f1d4b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_8a395f1d4b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_e37a07f35971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d362fc2c8029561721c8f64"

///|
pub fn next_service_request_e37a07f35971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_e37a07f35971_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_8b9a3707a5c5_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d2e87d7e09b6ee98b29662e"

///|
pub fn process_manual_enabling_response_8b9a3707a5c5_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_8b9a3707a5c5_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_8b9a3707a5c5(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_8b9a3707a5c5_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_b25bcb35d5ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60b388dc85ff09cdd5315de"

///|
pub fn get_challenge_custom_data_b25bcb35d5ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_b25bcb35d5ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_507ae055cc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cd690e3a42e783ca70e33f9"

///|
pub fn get_domain_account_id_507ae055cc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_507ae055cc61_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_507ae055cc61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_507ae055cc61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_friendly_name_54e354ab09f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be7c4a9dde852ef5ba0472af"

///|
pub fn get_domain_friendly_name_54e354ab09f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_friendly_name_54e354ab09f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_29741cd17c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60a06b542e9ba22c46fc90a6"

///|
pub fn get_domain_service_id_29741cd17c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_29741cd17c77_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_29741cd17c77(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_29741cd17c77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_32c5eef31491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ff7c7c139b23d42e57196a9"

///|
pub fn get_protection_system_32c5eef31491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_32c5eef31491_ffi(this_, result_out)
}

///|
pub fn get_protection_system_32c5eef31491(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_32c5eef31491_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_3bdc9debd096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e33fe1f67bd488c1dd9f6fb"

///|
pub fn get_response_custom_data_3bdc9debd096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_3bdc9debd096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_11b748d3fa30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b66973631be1894431e1958"

///|
pub fn get_type_11b748d3fa30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_11b748d3fa30_ffi(this_, result_out)
}

///|
pub fn get_type_11b748d3fa30(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_11b748d3fa30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_38854dd340a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c97dfad4dbdd16c952c03a1"

///|
pub fn get_uri_38854dd340a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_38854dd340a2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_a66f799c3808_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4123742bf683a1e273d89f85"

///|
pub fn put_challenge_custom_data_a66f799c3808_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_a66f799c3808_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_a66f799c3808(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_a66f799c3808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_account_id_ef483d483661_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1f8356a808041c7336d4939f"

///|
pub fn put_domain_account_id_ef483d483661_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_ef483d483661_ffi(this_, value)
}

///|
pub fn put_domain_account_id_ef483d483661(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_account_id_ef483d483661_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_friendly_name_8fb461ef2f7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c43a504dad68f1ad9cf70da5"

///|
pub fn put_domain_friendly_name_8fb461ef2f7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_domain_friendly_name_8fb461ef2f7f_ffi(this_, value)
}

///|
pub fn put_domain_friendly_name_8fb461ef2f7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_friendly_name_8fb461ef2f7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_2b8a0e71b0c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0c160df2a8b8ad57c98f4c1e"

///|
pub fn put_domain_service_id_2b8a0e71b0c6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_2b8a0e71b0c6_ffi(this_, value)
}

///|
pub fn put_domain_service_id_2b8a0e71b0c6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_2b8a0e71b0c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_b203af8d28af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb42824ecb7de9ce9aa16e3"

///|
pub fn put_uri_b203af8d28af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_b203af8d28af_ffi(this_, value)
}

///|
pub fn put_uri_b203af8d28af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_b203af8d28af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_66409903dc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a2dc2ce5eef66acbca9f33"

///|
pub fn begin_service_request_66409903dc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_66409903dc41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_d7c90c50bbff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8630e3a39e77226ed27c17c0"

///|
pub fn generate_manual_enabling_challenge_d7c90c50bbff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_d7c90c50bbff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_0493ba7d3a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d7f8963be6400c1f7fd5c0e"

///|
pub fn next_service_request_0493ba7d3a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_0493ba7d3a5b_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_0224faedb289_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3baca6c51b365a487f04443a"

///|
pub fn process_manual_enabling_response_0224faedb289_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_0224faedb289_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_0224faedb289(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_0224faedb289_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_9d088248dd20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f227f99ab7270384cfac3d5"

///|
pub fn get_challenge_custom_data_9d088248dd20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_9d088248dd20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_85420185f8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eb37a21bdd1d5d1a3d3fc13"

///|
pub fn get_domain_account_id_85420185f8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_85420185f8d8_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_85420185f8d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_85420185f8d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_service_id_bed558978ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1752e63959a153cb6f709492"

///|
pub fn get_domain_service_id_bed558978ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_service_id_bed558978ece_ffi(this_, result_out)
}

///|
pub fn get_domain_service_id_bed558978ece(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_service_id_bed558978ece_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_cd55cd09aa14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8df92cdc316d927eeea7b50f"

///|
pub fn get_protection_system_cd55cd09aa14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_cd55cd09aa14_ffi(this_, result_out)
}

///|
pub fn get_protection_system_cd55cd09aa14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_cd55cd09aa14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_99476a9de987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380e37534bc66e4e07ec223b"

///|
pub fn get_response_custom_data_99476a9de987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_99476a9de987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_e3be09a4e1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_806f29fcfda9a13f43caed2f"

///|
pub fn get_type_e3be09a4e1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_e3be09a4e1b0_ffi(this_, result_out)
}

///|
pub fn get_type_e3be09a4e1b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_e3be09a4e1b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_3f306bccad07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec7c7c74a2217cc7ef658f0"

///|
pub fn get_uri_3f306bccad07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_3f306bccad07_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_2bfbdc0d76d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6e1d4a890fdb39586d4483"

///|
pub fn put_challenge_custom_data_2bfbdc0d76d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_2bfbdc0d76d5_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_2bfbdc0d76d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_2bfbdc0d76d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_account_id_782897503b8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d951b1da90d0ba1403c7f99d"

///|
pub fn put_domain_account_id_782897503b8d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_account_id_782897503b8d_ffi(this_, value)
}

///|
pub fn put_domain_account_id_782897503b8d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_account_id_782897503b8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_domain_service_id_f130c9b43057_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_43f6141e157f2a07ecb629a3"

///|
pub fn put_domain_service_id_f130c9b43057_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_domain_service_id_f130c9b43057_ffi(this_, value)
}

///|
pub fn put_domain_service_id_f130c9b43057(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_domain_service_id_f130c9b43057_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_acafb4de70cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ffff0e686bb093ed8c24574"

///|
pub fn put_uri_acafb4de70cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_acafb4de70cd_ffi(this_, value)
}

///|
pub fn put_uri_acafb4de70cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_acafb4de70cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_cp_system_id, configuration, result_length_out, result_data_out)
extern "C" fn generate_data_04879c2dcc8a_ffi(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5567d89db5f01298f19debe0"

///|
pub fn generate_data_04879c2dcc8a_raw(
  this_ : @win32_core.RawAddress,
  guid_cp_system_id : Bytes,
  count_of_streams : UInt,
  configuration : @win32_core.RawAddress,
  format : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  generate_data_04879c2dcc8a_ffi(
    this_, guid_cp_system_id, count_of_streams, configuration, format, result_length_out,
    result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_a66bcc1f6c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ffaaf79dc433d838f1b54a"

///|
pub fn begin_service_request_a66bcc1f6c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_a66bcc1f6c25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_ae2de41e3889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40bd6d2db63d7bf1ecd1323a"

///|
pub fn generate_manual_enabling_challenge_ae2de41e3889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_ae2de41e3889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_be8974149586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_530263ad1b2b784a46b36e33"

///|
pub fn next_service_request_be8974149586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_be8974149586_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_5ce5ffd3b2ee_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ee4303c81e9ddd9e5c4d545"

///|
pub fn process_manual_enabling_response_5ce5ffd3b2ee_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_5ce5ffd3b2ee_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_5ce5ffd3b2ee(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_5ce5ffd3b2ee_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_8b2e94e8634a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08c22d6dacc8890376b902a"

///|
pub fn get_challenge_custom_data_8b2e94e8634a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_8b2e94e8634a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_system_356ca2ea0772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce1114b8bd63610b26a109d6"

///|
pub fn get_protection_system_356ca2ea0772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protection_system_356ca2ea0772_ffi(this_, result_out)
}

///|
pub fn get_protection_system_356ca2ea0772(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protection_system_356ca2ea0772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_34a4aef3409a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50b1469fea76a26de4b2f09"

///|
pub fn get_response_custom_data_34a4aef3409a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_34a4aef3409a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_393a63ef489e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff34b160a6c5e998de28c6f"

///|
pub fn get_type_393a63ef489e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_393a63ef489e_ffi(this_, result_out)
}

///|
pub fn get_type_393a63ef489e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_393a63ef489e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_6a8aa3f0539a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae39d24af19780cffbb4f32"

///|
pub fn get_uri_6a8aa3f0539a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_6a8aa3f0539a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_challenge_custom_data_11d24c6fddb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eac9fc1b5650058840188f8"

///|
pub fn put_challenge_custom_data_11d24c6fddb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_challenge_custom_data_11d24c6fddb0_ffi(this_, value)
}

///|
pub fn put_challenge_custom_data_11d24c6fddb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_challenge_custom_data_11d24c6fddb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_8c99f55afd43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5bfb16099f61e95d7219fe"

///|
pub fn put_uri_8c99f55afd43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_8c99f55afd43_ffi(this_, value)
}

///|
pub fn put_uri_8c99f55afd43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_8c99f55afd43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kid_at_chain_depth_16c3ea53b444_ffi(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e2740bf9d652f9bc78507e7"

///|
pub fn get_kid_at_chain_depth_16c3ea53b444_raw(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
  result_out : Bytes,
) -> Int {
  get_kid_at_chain_depth_16c3ea53b444_ffi(this_, chain_depth, result_out)
}

///|
pub fn get_kid_at_chain_depth_16c3ea53b444(
  this_ : @win32_core.RawAddress,
  chain_depth : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_kid_at_chain_depth_16c3ea53b444_raw(
    this_, chain_depth, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chain_depth_1680cb0390aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6983cb5fa3451d38c122c694"

///|
pub fn get_chain_depth_1680cb0390aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_chain_depth_1680cb0390aa_ffi(this_, result_out)
}

///|
pub fn get_chain_depth_1680cb0390aa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_chain_depth_1680cb0390aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_account_id_25ad1c9539a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c32790b521e1c09ec24964b"

///|
pub fn get_domain_account_id_25ad1c9539a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_domain_account_id_25ad1c9539a7_ffi(this_, result_out)
}

///|
pub fn get_domain_account_id_25ad1c9539a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_domain_account_id_25ad1c9539a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_4062b544cb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_575e0731921911e99608771d"

///|
pub fn get_expiration_date_4062b544cb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_4062b544cb3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expire_after_first_play_e62049a933ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_884f6e275ade4caa8756fdfd"

///|
pub fn get_expire_after_first_play_e62049a933ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_expire_after_first_play_e62049a933ae_ffi(this_, result_out)
}

///|
pub fn get_expire_after_first_play_e62049a933ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_expire_after_first_play_e62049a933ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_in_real_time_156ae183f718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0a15543d3c5a277f09e28b0"

///|
pub fn get_expires_in_real_time_156ae183f718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_in_real_time_156ae183f718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fully_evaluated_39199d2c90bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48523f73f68a512705870376"

///|
pub fn get_fully_evaluated_39199d2c90bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fully_evaluated_39199d2c90bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_memory_only_de722b63f534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9528f218632a40b8d713d7aa"

///|
pub fn get_in_memory_only_de722b63f534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_memory_only_de722b63f534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secure_stop_id_5ffc29ad4d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb806c301770f54596850374"

///|
pub fn get_secure_stop_id_5ffc29ad4d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_secure_stop_id_5ffc29ad4d38_ffi(this_, result_out)
}

///|
pub fn get_secure_stop_id_5ffc29ad4d38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_secure_stop_id_5ffc29ad4d38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_security_level_9b3a778f4d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_068650b4e6ec8f94efd36901"

///|
pub fn get_security_level_9b3a778f4d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_security_level_9b3a778f4d7e_ffi(this_, result_out)
}

///|
pub fn get_security_level_9b3a778f4d7e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_security_level_9b3a778f4d7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usable_for_play_f81948185833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42848ff82d493a989898085b"

///|
pub fn get_usable_for_play_f81948185833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usable_for_play_f81948185833_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn begin_service_request_333762980173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa1edd978d52f3986f797b8"

///|
pub fn begin_service_request_333762980173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_service_request_333762980173_ffi(this_, result_out)
}

///|
#borrow(this_, content_header, result_out)
extern "C" fn create_license_iterable_e8744cec13a9_ffi(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c139f2ab7814388ee2b0691"

///|
pub fn create_license_iterable_e8744cec13a9_raw(
  this_ : @win32_core.RawAddress,
  content_header : @win32_core.RawAddress,
  fully_evaluated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_license_iterable_e8744cec13a9_ffi(
    this_, content_header, fully_evaluated, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn generate_manual_enabling_challenge_57b8ace7b5be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3faf8e67acce43a3f57d7dd6"

///|
pub fn generate_manual_enabling_challenge_57b8ace7b5be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_manual_enabling_challenge_57b8ace7b5be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn next_service_request_0c15bfe97947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92db2af1b44080ee7c718701"

///|
pub fn next_service_request_0c15bfe97947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  next_service_request_0c15bfe97947_ffi(this_, result_out)
}

///|
#borrow(this_, response_bytes, result_out)
extern "C" fn process_manual_enabling_response_531601ba7da9_ffi(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2a6cfd553865ecaa64a90d2"

///|
pub fn process_manual_enabling_response_531601ba7da9_raw(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
  result_out : Ref[Int],
) -> Int {
  process_manual_enabling_response_531601ba7da9_ffi(
    this_, response_bytes_length, response_bytes, result_out,
  )
}

///|
pub fn process_manual_enabling_response_531601ba7da9(
  this_ : @win32_core.RawAddress,
  response_bytes_length : UInt,
  response_bytes : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_manual_enabling_response_531601ba7da9_raw(
    this_, response_bytes_length, response_bytes, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_custom_data_1707eebb41a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce59a9045043e49ffe7b7476"

///|
pub fn get_challenge_custom_data_1707eebb41a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_custom_data_1707eebb41a1_ffi(this_, result_out)
}
