///|
#borrow(this_)
extern "C" fn close_bc9daeb80a45_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9c034789c1ad9f49ec0b624"

///|
pub fn close_bc9daeb80a45_raw(this_ : @win32_core.RawAddress) -> Int {
  close_bc9daeb80a45_ffi(this_)
}

///|
pub fn close_bc9daeb80a45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_bc9daeb80a45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, license_fetch_descriptor, result_out)
extern "C" fn license_fetch_async_c86113b807a0_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a57fd8466c53747e085efb2f"

///|
pub fn license_fetch_async_c86113b807a0_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  license_fetch_async_c86113b807a0_ffi(
    this_, license_fetch_descriptor, result_out,
  )
}

///|
#borrow(this_, registration_custom_data, result_out)
extern "C" fn re_registration_async_b67622a0cb44_ffi(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2a2138cb77c3302aaa1a99"

///|
pub fn re_registration_async_b67622a0cb44_raw(
  this_ : @win32_core.RawAddress,
  registration_custom_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  re_registration_async_b67622a0cb44_ffi(
    this_, registration_custom_data, result_out,
  )
}

///|
#borrow(this_, content_url, registration_custom_data, license_fetch_descriptor, result_out)
extern "C" fn start_async_121fc82c5ad0_ffi(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec038da71c0ebb9916278196"

///|
pub fn start_async_121fc82c5ad0_raw(
  this_ : @win32_core.RawAddress,
  content_url : @win32_core.RawAddress,
  start_async_options : UInt,
  registration_custom_data : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_121fc82c5ad0_ffi(
    this_, content_url, start_async_options, registration_custom_data, license_fetch_descriptor,
    result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_caption_data_received_aa147bf726ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4197e2a142d1be646542a2b"

///|
pub fn add_closed_caption_data_received_aa147bf726ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_caption_data_received_aa147bf726ec_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_caption_data_received_aa147bf726ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_caption_data_received_aa147bf726ec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_license_fetch_completed_188481f9700e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bdb9770b610b42467495ac9"

///|
pub fn add_license_fetch_completed_188481f9700e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_license_fetch_completed_188481f9700e_ffi(this_, handler, result_out)
}

///|
pub fn add_license_fetch_completed_188481f9700e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_license_fetch_completed_188481f9700e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_proximity_detection_completed_065831ece49c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_92aa9ce2b9f73f55695e022c"

///|
pub fn add_proximity_detection_completed_065831ece49c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_proximity_detection_completed_065831ece49c_ffi(this_, handler, result_out)
}

///|
pub fn add_proximity_detection_completed_065831ece49c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_proximity_detection_completed_065831ece49c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_re_registration_needed_dcad77b5e957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d553d2097ac105bf0d5dd5f"

///|
pub fn add_re_registration_needed_dcad77b5e957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_re_registration_needed_dcad77b5e957_ffi(this_, handler, result_out)
}

///|
pub fn add_re_registration_needed_dcad77b5e957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_re_registration_needed_dcad77b5e957_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_registration_completed_2f90e46a9dc2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e387e9b5b1d5fa857c4b66a"

///|
pub fn add_registration_completed_2f90e46a9dc2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_registration_completed_2f90e46a9dc2_ffi(this_, handler, result_out)
}

///|
pub fn add_registration_completed_2f90e46a9dc2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_registration_completed_2f90e46a9dc2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_caption_data_received_80d6d149060d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c0dad1531466e7ffbb29cfa"

///|
pub fn remove_closed_caption_data_received_80d6d149060d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_caption_data_received_80d6d149060d_ffi(this_, token)
}

///|
pub fn remove_closed_caption_data_received_80d6d149060d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_caption_data_received_80d6d149060d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_license_fetch_completed_611322d81bc4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18da893c6e8c34cbc459c53c"

///|
pub fn remove_license_fetch_completed_611322d81bc4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_license_fetch_completed_611322d81bc4_ffi(this_, token)
}

///|
pub fn remove_license_fetch_completed_611322d81bc4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_license_fetch_completed_611322d81bc4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_proximity_detection_completed_ee590c67a5f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec11622df5642be728f4e4aa"

///|
pub fn remove_proximity_detection_completed_ee590c67a5f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_proximity_detection_completed_ee590c67a5f4_ffi(this_, token)
}

///|
pub fn remove_proximity_detection_completed_ee590c67a5f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_proximity_detection_completed_ee590c67a5f4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_re_registration_needed_235564c06f69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d82400b06aa2da07013c6ce9"

///|
pub fn remove_re_registration_needed_235564c06f69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_re_registration_needed_235564c06f69_ffi(this_, token)
}

///|
pub fn remove_re_registration_needed_235564c06f69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_re_registration_needed_235564c06f69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_registration_completed_fea50a952ea1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd736864566fafe6e63d5705"

///|
pub fn remove_registration_completed_fea50a952ea1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_registration_completed_fea50a952ea1_ffi(this_, token)
}

///|
pub fn remove_registration_completed_fea50a952ea1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_registration_completed_fea50a952ea1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_engine, stream_parser, p_messenger, result_out)
extern "C" fn create_instance_2f5b88b9c465_ffi(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f590987fa6ba55cfde6703f"

///|
pub fn create_instance_2f5b88b9c465_raw(
  this_ : @win32_core.RawAddress,
  download_engine : @win32_core.RawAddress,
  stream_parser : @win32_core.RawAddress,
  p_messenger : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f5b88b9c465_ffi(
    this_, download_engine, stream_parser, p_messenger, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_closed_caption_data_be8f93019ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_037625f44ff8688950e47486"

///|
pub fn get_closed_caption_data_be8f93019ad7_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_closed_caption_data_be8f93019ad7_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_caption_data_format_69e73bf3f3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c4ccb0bc45abbb8fe4c7ef5"

///|
pub fn get_closed_caption_data_format_69e73bf3f3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_caption_data_format_69e73bf3f3a6_ffi(this_, result_out)
}

///|
pub fn get_closed_caption_data_format_69e73bf3f3a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_caption_data_format_69e73bf3f3a6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_timestamp_fd095c070bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f976078b79856bf78402554"

///|
pub fn get_presentation_timestamp_fd095c070bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_presentation_timestamp_fd095c070bc9_ffi(this_, result_out)
}

///|
pub fn get_presentation_timestamp_fd095c070bc9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_presentation_timestamp_fd095c070bc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_113fab0f36c4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_34dbe7070a18890dd60bdbbf"

///|
pub fn get_custom_data_113fab0f36c4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_113fab0f36c4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_custom_data_type_id_17cf9d401949_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f734f45a18c29fad1cbd062"

///|
pub fn get_custom_data_type_id_17cf9d401949_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_custom_data_type_id_17cf9d401949_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, custom_data_type_id_bytes, custom_data_bytes, result_out)
extern "C" fn create_instance_90ce2c588b4f_ffi(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e8b7c085f21280f70eea66"

///|
pub fn create_instance_90ce2c588b4f_raw(
  this_ : @win32_core.RawAddress,
  custom_data_type_id_bytes_length : UInt,
  custom_data_type_id_bytes : Bytes,
  custom_data_bytes_length : UInt,
  custom_data_bytes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_90ce2c588b4f_ffi(
    this_, custom_data_type_id_bytes_length, custom_data_type_id_bytes, custom_data_bytes_length,
    custom_data_bytes, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_c0ac38416f04_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97a06ac51b2f0ebe633d0f9c"

///|
pub fn close_c0ac38416f04_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c0ac38416f04_ffi(this_)
}

///|
pub fn close_c0ac38416f04(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c0ac38416f04_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, session_id_bytes)
extern "C" fn open_d6d49233277e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int = "moonbit_win32_fe90989165a61477d03de257"

///|
pub fn open_d6d49233277e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Int {
  open_d6d49233277e_ffi(this_, uri, session_id_bytes_length, session_id_bytes)
}

///|
pub fn open_d6d49233277e(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  session_id_bytes_length : UInt,
  session_id_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_d6d49233277e_raw(
    this_, uri, session_id_bytes_length, session_id_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_1f5587a8ec8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cb363eb4ce7f223802605a4"

///|
pub fn pause_1f5587a8ec8e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_1f5587a8ec8e_ffi(this_)
}

///|
pub fn pause_1f5587a8ec8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_1f5587a8ec8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__94c7017125a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2e2235bc0ac126d1b6faca2"

///|
pub fn resume__94c7017125a7_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__94c7017125a7_ffi(this_)
}

///|
pub fn resume__94c7017125a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__94c7017125a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_727b33496453_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Int = "moonbit_win32_88e2bf0339bcbd911e563c9b"

///|
pub fn seek_727b33496453_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Int {
  seek_727b33496453_ffi(this_, start_position)
}

///|
pub fn seek_727b33496453(
  this_ : @win32_core.RawAddress,
  start_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_727b33496453_raw(this_, start_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_full_max_threshold_in_samples_8943da5fcafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1968a1dd91b911d85f580b9b"

///|
pub fn get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_max_threshold_in_samples_8943da5fcafc_ffi(this_, result_out)
}

///|
pub fn get_buffer_full_max_threshold_in_samples_8943da5fcafc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buffer_full_max_threshold_in_samples_8943da5fcafc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_full_min_threshold_in_samples_c4877889a66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9df4ee1370a324e5dc262b03"

///|
pub fn get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buffer_full_min_threshold_in_samples_c4877889a66d_ffi(this_, result_out)
}

///|
pub fn get_buffer_full_min_threshold_in_samples_c4877889a66d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buffer_full_min_threshold_in_samples_c4877889a66d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_7e76ae9f4f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ff098f464d1b898cc4fe824"

///|
pub fn get_can_seek_7e76ae9f4f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_7e76ae9f4f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifier_fc887c737e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee88d8587c7814bb8630c38d"

///|
pub fn get_notifier_fc887c737e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notifier_fc887c737e61_ffi(this_, result_out)
}

///|
#borrow(this_, license_fetch_descriptor)
extern "C" fn on_content_id_received_3261b7ec75ce_ffi(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_204053b0c4b1abea84f01510"

///|
pub fn on_content_id_received_3261b7ec75ce_raw(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Int {
  on_content_id_received_3261b7ec75ce_ffi(this_, license_fetch_descriptor)
}

///|
pub fn on_content_id_received_3261b7ec75ce(
  this_ : @win32_core.RawAddress,
  license_fetch_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_id_received_3261b7ec75ce_raw(
    this_, license_fetch_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_data_received_2b37ae89722e_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int = "moonbit_win32_66166d6d38342da3490feff4"

///|
pub fn on_data_received_2b37ae89722e_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Int {
  on_data_received_2b37ae89722e_ffi(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
}

///|
pub fn on_data_received_2b37ae89722e(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
  bytes_received : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_received_2b37ae89722e_raw(
    this_, data_bytes_length, data_bytes, bytes_received,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_of_stream_87900a14b93b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c98f88536aa4625626c5e8e3"

///|
pub fn on_end_of_stream_87900a14b93b_raw(this_ : @win32_core.RawAddress) -> Int {
  on_end_of_stream_87900a14b93b_ffi(this_)
}

///|
pub fn on_end_of_stream_87900a14b93b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_of_stream_87900a14b93b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_network_error_9285faa9fd40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4244f45d839aab26501e02c9"

///|
pub fn on_network_error_9285faa9fd40_raw(this_ : @win32_core.RawAddress) -> Int {
  on_network_error_9285faa9fd40_ffi(this_)
}

///|
pub fn on_network_error_9285faa9fd40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_network_error_9285faa9fd40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_bytes)
extern "C" fn on_play_ready_object_received_e5d6d61671bf_ffi(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int = "moonbit_win32_4e369156f91463ebb8d66fa0"

///|
pub fn on_play_ready_object_received_e5d6d61671bf_raw(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Int {
  on_play_ready_object_received_e5d6d61671bf_ffi(
    this_, data_bytes_length, data_bytes,
  )
}

///|
pub fn on_play_ready_object_received_e5d6d61671bf(
  this_ : @win32_core.RawAddress,
  data_bytes_length : UInt,
  data_bytes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_play_ready_object_received_e5d6d61671bf_raw(
    this_, data_bytes_length, data_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stream_opened_a613f9445f55_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b91109c0e8c10f658d56a27"

///|
pub fn on_stream_opened_a613f9445f55_raw(this_ : @win32_core.RawAddress) -> Int {
  on_stream_opened_a613f9445f55_ffi(this_)
}

///|
pub fn on_stream_opened_a613f9445f55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_opened_a613f9445f55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_custom_data_6bc054746ee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621c68a10f759ea4badb5979"

///|
pub fn get_response_custom_data_6bc054746ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_custom_data_6bc054746ee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_content_id_75462b0d50a2_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3605b5216d4354ddc49e03e"

///|
pub fn get_content_id_75462b0d50a2_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_id_75462b0d50a2_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_type_a8bd3a8461c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_006d2d83c620b55aa9a5e643"

///|
pub fn get_content_id_type_a8bd3a8461c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_id_type_a8bd3a8461c9_ffi(this_, result_out)
}

///|
pub fn get_content_id_type_a8bd3a8461c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_id_type_a8bd3a8461c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_fetch_challenge_custom_data_6b776536ebd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4a26fcf04177a837054068f"

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
) -> Int = "moonbit_win32_938d75f9feb4f8298585e933"

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
) -> Int = "moonbit_win32_08ac28b30b86267beccd548e"

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
) -> Int = "moonbit_win32_b0afba5338b4fb096cf23922"

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
) -> Int = "moonbit_win32_cd8a24b3e773e4a851067303"

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
) -> Int = "moonbit_win32_03dc42a27ea896ed8e98ffae"

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
) -> Int = "moonbit_win32_e8dc175957224c8da2105674"

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
) -> Int = "moonbit_win32_8b0f07c582e588bb18e3c7d3"

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
) -> Int = "moonbit_win32_36d1a02944e146820376d697"

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
) -> Int = "moonbit_win32_2a538c0096c37dca703c67e9"

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
) -> Int = "moonbit_win32_f670ff5459001b555a87cad2"

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
) -> Int = "moonbit_win32_7f68fc0120411034efe41817"

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
) -> Int = "moonbit_win32_3390238802cdc923f5c33e57"

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
) -> Int = "moonbit_win32_3fef5358086dbd623a088b01"

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
) -> Int = "moonbit_win32_8f5c67efc3bc516ecd043e6a"

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
) -> Int = "moonbit_win32_50a2fa0ad2c53b4a0f0ad50a"

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
) -> Int = "moonbit_win32_882d1ad016366321c260aeae"

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
) -> Int = "moonbit_win32_d2357d486d8966d27f7018eb"

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
) -> Int = "moonbit_win32_bfbfd5f8b4205ff5c525a94c"

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
) -> Int = "moonbit_win32_6b6b7baa8861f5bed09667c8"

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
) -> Int = "moonbit_win32_a8d0d397b0978dd977d86a2c"

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
) -> Int = "moonbit_win32_b7206ca205a7a48bb749aa77"

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
) -> Int = "moonbit_win32_0f128bde70a514ed2d3a8eae"

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
) -> Int = "moonbit_win32_c2cf0b671b4ea4d362589202"

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
) -> Int = "moonbit_win32_70b3dc839b4b4a369c8a9249"

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
) -> Int = "moonbit_win32_54326f99d7221dadd1565c9f"

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
) -> Int = "moonbit_win32_d20968d370e1b968ba434e59"

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
) -> Int = "moonbit_win32_0efbc1e1a602137460e58532"

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
) -> Int = "moonbit_win32_8ed96342d70d4cb77be0a1e8"

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
) -> Int = "moonbit_win32_e90aa25e2aa6e7b0f390a76e"

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
) -> Int = "moonbit_win32_4fef25347e9b5835a24a734a"

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
) -> Int = "moonbit_win32_9c8f6913bf1f358865bbb494"

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
) -> Int = "moonbit_win32_c0fa28c03f3027df5e0b8684"

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
) -> Int = "moonbit_win32_733961b90d0a044fdc4908c5"

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
) -> Int = "moonbit_win32_9fda559e736b0c43ad54a5c3"

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
) -> Int = "moonbit_win32_2b5c6e5d81ea688893131e51"

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
) -> Int = "moonbit_win32_1d4e4e6bf0cce4a34ab18c62"

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
) -> Int = "moonbit_win32_6be5244726a1b8864ff82993"

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
) -> Int = "moonbit_win32_64b525adc42800c516aa174f"

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
) -> Int = "moonbit_win32_1bc783498f7055102df7568a"

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
) -> Int = "moonbit_win32_b52b2a7553420c4c1a54ff2c"

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
) -> Int = "moonbit_win32_1b78ae0fa7444328a7dbbc38"

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
) -> Int = "moonbit_win32_54cc003043509038e3662d24"

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
) -> Int = "moonbit_win32_54becc48417f2fc8040629ac"

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
) -> Int = "moonbit_win32_8a69f75ddcde224468a4ea7d"

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
) -> Int = "moonbit_win32_7bde31cca6264caec95248f1"

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
) -> Int = "moonbit_win32_176c2fd2d8e184c177b2c246"

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
) -> Int = "moonbit_win32_3aac6d17dfb69304db5d6621"

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
) -> Int = "moonbit_win32_9aebe3f80d6ac0649323a0c2"

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
) -> Int = "moonbit_win32_daa8f4b32aa2644579ba36e7"

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
) -> Int = "moonbit_win32_b4f48b1ec9e488ea5c2b6eee"

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
) -> Int = "moonbit_win32_ddeae4cc6dfa2842e8459836"

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
) -> Int = "moonbit_win32_998adc3e741dc19f68de7b34"

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
) -> Int = "moonbit_win32_9c767f94b1d745f7e8abe762"

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
) -> Int = "moonbit_win32_3c992d6f5ee3d7ac64b2faf0"

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
) -> Int = "moonbit_win32_5cdb72247579494409f18da5"

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
) -> Int = "moonbit_win32_640cb99200be9ad48fb3c609"

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
) -> Int = "moonbit_win32_4b18178f6e058ddd4ddb2e06"

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
) -> Int = "moonbit_win32_b37d1edbf021a28a87c46098"

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
) -> Int = "moonbit_win32_2277088fffba361aff9bdfa0"

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
) -> Int = "moonbit_win32_7697aa5d03c9a6029ee82db1"

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
) -> Int = "moonbit_win32_e29218bd4b7a72b8fe556b7b"

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
) -> Int = "moonbit_win32_6949865732fe5833dd394989"

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
) -> Int = "moonbit_win32_ef2aae05436f912193043a43"

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
) -> Int = "moonbit_win32_905421870ec7b52478b6f314"

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
) -> Int = "moonbit_win32_9a280a34bec0edc943f13183"

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
) -> Int = "moonbit_win32_74a58c2d76e2bdfe7fb62c51"

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
) -> Int = "moonbit_win32_922e3dc36fe6861fb00b637e"

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
) -> Int = "moonbit_win32_4ceab771cbbaf38ce74ca93a"

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
) -> Int = "moonbit_win32_54c436cb84977c517b0d615b"

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
) -> Int = "moonbit_win32_7d669b1f1fe6b1e2813d378b"

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
) -> Int = "moonbit_win32_d71ecae9d74f58f730852ea4"

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
) -> Int = "moonbit_win32_3e9e6c97e9f55a5f2af4f070"

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
) -> Int = "moonbit_win32_1acc76dd10ef931672b9350a"

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
) -> Int = "moonbit_win32_45043eb2f43560e9f1587133"

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
) -> Int = "moonbit_win32_2d039988a02799933cd64e0a"

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
) -> Int = "moonbit_win32_b3f45ca0ed86b377c4c45628"

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
) -> Int = "moonbit_win32_64183841be403ee738d0f571"

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
) -> Int = "moonbit_win32_afe224f535220866b300259d"

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
) -> Int = "moonbit_win32_26f13ddce2b2ffdc558b8bc3"

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
) -> Int = "moonbit_win32_3b244cf1077932e285e32d8e"

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
) -> Int = "moonbit_win32_3d9c2f02a988831b19668cab"

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
) -> Int = "moonbit_win32_f4a3458412bfaefad90452d9"

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
) -> Int = "moonbit_win32_61e5e026d6da1b445923030e"

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
) -> Int = "moonbit_win32_3ffadecda117a94626d9b42d"

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
) -> Int = "moonbit_win32_9f3b1c764289dfc5d777e2ed"

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
) -> Int = "moonbit_win32_bdc0b78bdd86e80b8648a258"

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
) -> Int = "moonbit_win32_8c6dca0136a0d41b03a1a03e"

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
) -> Int = "moonbit_win32_bdc8945899c398b3320613f1"

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
