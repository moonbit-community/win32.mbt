///|
#borrow(this_)
extern "C" fn close_bc9daeb80a45_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18b2c25fa00edd0b8502a2cd"

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
) -> Int = "moonbit_win32_8aed07656c53b7b0dec40619"

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
) -> Int = "moonbit_win32_de03d31893959505c8fc0163"

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
) -> Int = "moonbit_win32_8d24cbdb09ba44b439803f27"

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
) -> Int = "moonbit_win32_de5cc4c38b3c9fe5e5d44e97"

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
) -> Int = "moonbit_win32_76f17529cc3c421fcba833f7"

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
) -> Int = "moonbit_win32_edc3af339728c986ce5a8413"

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
) -> Int = "moonbit_win32_6d1d37ccc67212ad43482f4e"

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
) -> Int = "moonbit_win32_acfef1d3b22b2b766c5e89aa"

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
) -> Int = "moonbit_win32_fc943d5e2eeb8994906fc425"

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
) -> Int = "moonbit_win32_e48cd5b829acee64ec8037dc"

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
) -> Int = "moonbit_win32_4152036ea4021981d06c4cf6"

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
) -> Int = "moonbit_win32_ad2fe8ad26c4dfa1b933dc55"

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
) -> Int = "moonbit_win32_2ffbacb219b4e22f01ff2b08"

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
) -> Int = "moonbit_win32_298b19cbbcb6ee3c38841912"

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
) -> Int = "moonbit_win32_7a94454e51d060dccfc9a248"

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
) -> Int = "moonbit_win32_28ffacd0a75be283b2f5db03"

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
) -> Int = "moonbit_win32_8b05f8faa7834e96acdc7786"

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
) -> Int = "moonbit_win32_f7f7d7a890523785480f683c"

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
) -> Int = "moonbit_win32_05739404d3e79aaa4d263ba9"

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
) -> Int = "moonbit_win32_87ffd1a3e64b511f7305dc99"

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
extern "C" fn close_c0ac38416f04_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eebd400c72446fa65e29c759"

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
) -> Int = "moonbit_win32_7522f0beee6a01d8621ec0c7"

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
extern "C" fn pause_1f5587a8ec8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93de110a4cd02cc98decebd5"

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
extern "C" fn resume__94c7017125a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29e0e0f7c3d8f0991bc0fc7b"

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
) -> Int = "moonbit_win32_d085d4bf4cb3a57e0c5c7f2a"

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
) -> Int = "moonbit_win32_f761038f0334c0f6ab21ef07"

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
) -> Int = "moonbit_win32_7945f18e2917bad16c522ba8"

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
) -> Int = "moonbit_win32_337b0f0058e7f5073fe47773"

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
) -> Int = "moonbit_win32_6f7294ebf4e97e62b7f830d0"

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
) -> Int = "moonbit_win32_479a7274de53f3c357d79381"

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
) -> Int = "moonbit_win32_cce90a5f0b5b22c1d1b65b78"

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
) -> Int = "moonbit_win32_b10701ccfea8bc65af512fd4"

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
) -> Int = "moonbit_win32_ebb1b1f71ef7ee247fdbe25d"

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
) -> Int = "moonbit_win32_380039044b069bf0f29e7d04"

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
) -> Int = "moonbit_win32_9e34411276b4f00bb9635917"

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
) -> Int = "moonbit_win32_7eb095a53dd80631fff7d5b1"

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
) -> Int = "moonbit_win32_925f408af63474e78a3e8080"

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
) -> Int = "moonbit_win32_7e6d1de8c220602787681c98"

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
) -> Int = "moonbit_win32_ca7c0ea1e18d44da7c85e71b"

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
) -> Int = "moonbit_win32_a181c2c8567e20560458b15e"

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
) -> Int = "moonbit_win32_7be77237ff4a4993c46fd639"

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
) -> Int = "moonbit_win32_071d4096862057500f57d17f"

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
) -> Int = "moonbit_win32_047701a3e64fe07aa26a5dbc"

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
) -> Int = "moonbit_win32_9578b243a190007cd3717565"

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
) -> Int = "moonbit_win32_97d4089718c85a1d3945143d"

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
) -> Int = "moonbit_win32_3b68eda5bcb945fae57fb960"

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
) -> Int = "moonbit_win32_9fa2e1ff3c19b8f8a3472a59"

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
) -> Int = "moonbit_win32_4e708d395bb77d0ef27fa317"

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
) -> Int = "moonbit_win32_30d3222ad136390c4daa91eb"

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
) -> Int = "moonbit_win32_8b7ef737823b0ff395eea92e"

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
) -> Int = "moonbit_win32_7aa5ca7085e7e047b089239c"

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
) -> Int = "moonbit_win32_5933c054fbc31140c26eac26"

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
) -> Int = "moonbit_win32_c53723f49069aca20da7aa70"

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
) -> Int = "moonbit_win32_db49c577f42675282aabf5d9"

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
) -> Int = "moonbit_win32_c281f5c66ba3f0e2b2094eed"

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
) -> Int = "moonbit_win32_4cfabd1e8870f08e20c71c0b"

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
) -> Int = "moonbit_win32_c486b250c317ef596165ce6c"

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
) -> Int = "moonbit_win32_580b4eb4a7ac237b58f40740"

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
) -> Int = "moonbit_win32_104e8d72e57a0097ce00a42b"

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
) -> Int = "moonbit_win32_fa27d69f48d8e0a945faf151"

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
) -> Int = "moonbit_win32_ba759837983264abaa016a66"

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
) -> Int = "moonbit_win32_47481facfc5f52cc81fc3e4e"

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
) -> Int = "moonbit_win32_527672944eec20ab8dc90846"

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
) -> Int = "moonbit_win32_87adb227377d190ae2ec6695"

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
) -> Int = "moonbit_win32_a652c2b4685fcb92ddaf3d04"

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
) -> Int = "moonbit_win32_c0282008d1f46efe65e823dc"

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
) -> Int = "moonbit_win32_f706ff332963f459a7afc36f"

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
) -> Int = "moonbit_win32_f8992d690a9e1202c1240eb8"

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
) -> Int = "moonbit_win32_882f6966c348b32f0f8f090a"

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
) -> Int = "moonbit_win32_7ac36f5f38a2929417239f7f"

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
) -> Int = "moonbit_win32_bea5fcae46b4c9d0cc3f6ef5"

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
) -> Int = "moonbit_win32_b450444dda5e4bb8c84edfaa"

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
) -> Int = "moonbit_win32_0e67f90a60a828dfc3907fbd"

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
) -> Int = "moonbit_win32_2e442b2a844945517c88682c"

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
) -> Int = "moonbit_win32_5174145c675ecd1056732069"

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
) -> Int = "moonbit_win32_f7f6c1b4b8f3a7336e920ca9"

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
) -> Int = "moonbit_win32_610c4ce9b8e746972cfc124b"

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
) -> Int = "moonbit_win32_564d423cdffa4973c0f1e1c6"

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
) -> Int = "moonbit_win32_40d605d40b373dfd132bf2ef"

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
) -> Int = "moonbit_win32_ffcdc3d3f0da886f6df8f3a4"

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
) -> Int = "moonbit_win32_d5912a31235da7248ca5951d"

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
) -> Int = "moonbit_win32_eb489f817bfdd2ad7dc4a18c"

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
) -> Int = "moonbit_win32_cd612caeb1eba19bcf939365"

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
) -> Int = "moonbit_win32_3e549ebcf308938d9dd9dcf7"

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
) -> Int = "moonbit_win32_b972a38dd8fa4c20e5c80fdb"

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
) -> Int = "moonbit_win32_c08db534e4b77b70d88acc32"

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
) -> Int = "moonbit_win32_96efadfb0128d8957eec8090"

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
) -> Int = "moonbit_win32_4fc99d2e1d98716d0cbfbb88"

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
) -> Int = "moonbit_win32_13bf968071d9ebb5fe1aa32a"

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
) -> Int = "moonbit_win32_963aaa081ff6dd11147c2047"

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
) -> Int = "moonbit_win32_fac51034e435733057b2ef3b"

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
) -> Int = "moonbit_win32_7db25b7f09d89c4b59b2da34"

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
) -> Int = "moonbit_win32_6dbd24375ce5addbdf3f5664"

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
) -> Int = "moonbit_win32_6de7d0ac94e1089abfa9cd68"

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
) -> Int = "moonbit_win32_5981248d842c44c9c3156da8"

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
) -> Int = "moonbit_win32_2cfa043cd0e93df8e138efd4"

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
) -> Int = "moonbit_win32_be489bcd9e17087054d05f6c"

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
) -> Int = "moonbit_win32_27741e9a9a1aa79d5df3c82e"

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
) -> Int = "moonbit_win32_b4d288cce4a2dc0f82bfd301"

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
) -> Int = "moonbit_win32_1c3a97eba0cadc2948c20a04"

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
) -> Int = "moonbit_win32_d2d79f2ba0193e141400e52c"

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
) -> Int = "moonbit_win32_8b9b854ad7f73c1686c917ca"

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
) -> Int = "moonbit_win32_da748abaf5b04bafc4147f45"

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
) -> Int = "moonbit_win32_4202fe9e0fb63a46313b2376"

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
) -> Int = "moonbit_win32_7219b797256fee73f2d9f255"

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
) -> Int = "moonbit_win32_f1b98acb8251bfcfb8e3c4de"

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
) -> Int = "moonbit_win32_69bec48f9cf659939431e751"

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
) -> Int = "moonbit_win32_7519dce0f6bac61758a740ba"

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
) -> Int = "moonbit_win32_80cd94db16689a2d30c6a82b"

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
) -> Int = "moonbit_win32_d0e126cc9212a1beae47b884"

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
) -> Int = "moonbit_win32_a123613012c4de64a454a2bd"

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
) -> Int = "moonbit_win32_bb35f2a7bf107bacbdc5f4c1"

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
) -> Int = "moonbit_win32_e117723cd7939b638d27832c"

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
) -> Int = "moonbit_win32_a3441f07521ed898c52a2bf6"

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
) -> Int = "moonbit_win32_3a54988d4cd2ee053e35e972"

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
) -> Int = "moonbit_win32_628b6e74bd67abe61eeda3d0"

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
) -> Int = "moonbit_win32_5ea6d0cbd71325e0d58624b0"

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
) -> Int = "moonbit_win32_b4b115e7122a2c47553cd1c2"

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
) -> Int = "moonbit_win32_39a7f63b63393b54851ecb52"

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
) -> Int = "moonbit_win32_afb2e2337b09efd011899a73"

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
) -> Int = "moonbit_win32_0fb0b8d9ccd9c3af6422c066"

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
) -> Int = "moonbit_win32_8972f4580b30e5e2af8e5204"

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
) -> Int = "moonbit_win32_c202c81d6d18db0fc91faa4a"

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
) -> Int = "moonbit_win32_9770a93d7a02fbf6b9c685d1"

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
) -> Int = "moonbit_win32_0eac8fe0df28575eb919e6e6"

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
) -> Int = "moonbit_win32_890156da5a4dd3d8e7104132"

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
) -> Int = "moonbit_win32_f7502a90db20653247400332"

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
