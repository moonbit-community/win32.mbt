///|
#borrow(this_)
extern "C" fn clear_authentication_cache_f01be7138c5d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e13ed0221bcc04eac11100"

///|
pub fn clear_authentication_cache_f01be7138c5d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_authentication_cache_f01be7138c5d_ffi(this_)
}

///|
pub fn clear_authentication_cache_f01be7138c5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_authentication_cache_f01be7138c5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_custom_validation_requested_92748e334134_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57c64003b24a77ce8b4cf8e0"

///|
pub fn add_server_custom_validation_requested_92748e334134_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_custom_validation_requested_92748e334134_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_custom_validation_requested_92748e334134(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_custom_validation_requested_92748e334134_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_server_custom_validation_requested_6b0f221b3806_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf3b975e9b170bdfc39154b6"

///|
pub fn remove_server_custom_validation_requested_6b0f221b3806_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_custom_validation_requested_6b0f221b3806_ffi(this_, token)
}

///|
pub fn remove_server_custom_validation_requested_6b0f221b3806(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_custom_validation_requested_6b0f221b3806_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c002e24602b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ac7e43a5d6c7377012f9b1"

///|
pub fn get_user_c002e24602b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c002e24602b6_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_9f85df6e2b5d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cfe8fce845dbf00d3f03bd"

///|
pub fn create_for_user_9f85df6e2b5d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_9f85df6e2b5d_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_behavior_adc6f906db11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4074f1da4b4b177ac054a4b"

///|
pub fn get_read_behavior_adc6f906db11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_behavior_adc6f906db11_ffi(this_, result_out)
}

///|
pub fn get_read_behavior_adc6f906db11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_behavior_adc6f906db11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_behavior_1f267f42ad49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac86894d6cc366f68ff2fb24"

///|
pub fn get_write_behavior_1f267f42ad49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_behavior_1f267f42ad49_ffi(this_, result_out)
}

///|
pub fn get_write_behavior_1f267f42ad49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_behavior_1f267f42ad49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_read_behavior_b37049a9df16_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9319463369b467d5c65b3eae"

///|
pub fn put_read_behavior_b37049a9df16_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_read_behavior_b37049a9df16_ffi(this_, value)
}

///|
pub fn put_read_behavior_b37049a9df16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_behavior_b37049a9df16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_write_behavior_9f5292c8d156_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_835d6e226af16b209b007dfc"

///|
pub fn put_write_behavior_9f5292c8d156_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_write_behavior_9f5292c8d156_ffi(this_, value)
}

///|
pub fn put_write_behavior_9f5292c8d156(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_write_behavior_9f5292c8d156_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_e61fc2b7e75b_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b723cb44fac0af4ace4509"

///|
pub fn send_request_async_e61fc2b7e75b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_e61fc2b7e75b_ffi(this_, request, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cea7dd19df36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2c869fb8e16e05e9a41af1"

///|
pub fn get_deferral_cea7dd19df36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cea7dd19df36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_ab69e3ae37c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0fef4adfd28ac9e6b5d3c885"

///|
pub fn reject_ab69e3ae37c5_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_ab69e3ae37c5_ffi(this_)
}

///|
pub fn reject_ab69e3ae37c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_ab69e3ae37c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_message_a78603796d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc55d94eac4ee542e64aee14"

///|
pub fn get_request_message_a78603796d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_message_a78603796d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_8e50381ce021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6472678e1e1aa38ab75046d1"

///|
pub fn get_server_certificate_8e50381ce021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_8e50381ce021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_error_severity_d0928547ac4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6017d919a208c19d237aface"

///|
pub fn get_server_certificate_error_severity_d0928547ac4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_server_certificate_error_severity_d0928547ac4b_ffi(this_, result_out)
}

///|
pub fn get_server_certificate_error_severity_d0928547ac4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_server_certificate_error_severity_d0928547ac4b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_certificate_errors_f1a4739fd5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5549d6103fe0d0f8b72b6072"

///|
pub fn get_server_certificate_errors_f1a4739fd5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_certificate_errors_f1a4739fd5e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_intermediate_certificates_3035c06007fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f34d2212fe8d3ed6817f516b"

///|
pub fn get_server_intermediate_certificates_3035c06007fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_intermediate_certificates_3035c06007fd_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_f4ee09bbdb4e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_165cc4f63349ade3420d6d18"

///|
pub fn parse_add_f4ee09bbdb4e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_f4ee09bbdb4e_ffi(this_, input)
}

///|
pub fn parse_add_f4ee09bbdb4e(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_f4ee09bbdb4e_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_c486e7ef5200_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66ce19ac9d43b28a32ead4ff"

///|
pub fn try_parse_add_c486e7ef5200_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_c486e7ef5200_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_age_bd0cf1b72924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e466312b8b20e83715190387"

///|
pub fn get_max_age_bd0cf1b72924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_age_bd0cf1b72924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_stale_1ed5ac9fbea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071dc8cedfa02910ba4fe726"

///|
pub fn get_max_stale_1ed5ac9fbea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_stale_1ed5ac9fbea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_fresh_8d16faae0d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1259d3ebdfeaf33466f596a"

///|
pub fn get_min_fresh_8d16faae0d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_fresh_8d16faae0d8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_max_age_48de2abf38fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19d1d3ba36d751a72ca4bd3"

///|
pub fn get_shared_max_age_48de2abf38fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_max_age_48de2abf38fa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_age_24abf3e619d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fac05be6076d3beeda3f1ff"

///|
pub fn put_max_age_24abf3e619d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_age_24abf3e619d7_ffi(this_, value)
}

///|
pub fn put_max_age_24abf3e619d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_age_24abf3e619d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_stale_bb4de2f95e56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97a2db3e86e7fb44425744cf"

///|
pub fn put_max_stale_bb4de2f95e56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_stale_bb4de2f95e56_ffi(this_, value)
}

///|
pub fn put_max_stale_bb4de2f95e56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stale_bb4de2f95e56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_fresh_32a2b474d794_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39b28625e485e65ddb84c9bf"

///|
pub fn put_min_fresh_32a2b474d794_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_min_fresh_32a2b474d794_ffi(this_, value)
}

///|
pub fn put_min_fresh_32a2b474d794(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_fresh_32a2b474d794_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shared_max_age_9e86c5e1fd13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6337bcbd95a0f2ab2a5509f8"

///|
pub fn put_shared_max_age_9e86c5e1fd13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_max_age_9e86c5e1fd13_ffi(this_, value)
}

///|
pub fn put_shared_max_age_9e86c5e1fd13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_max_age_9e86c5e1fd13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_81c496d19b2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a3ab309dc726ab1cc4d98d"

///|
pub fn get_parameters_81c496d19b2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_81c496d19b2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_726530713f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90b46a8772cb1438dc28611f"

///|
pub fn get_scheme_726530713f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_726530713f1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_88e3a7b0e2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f51c6eb736172f0e99b4fa"

///|
pub fn get_token_88e3a7b0e2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_88e3a7b0e2b1_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_f9375ff7edc5_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f022d14b12e98965bbe75836"

///|
pub fn parse_add_f9375ff7edc5_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_f9375ff7edc5_ffi(this_, input)
}

///|
pub fn parse_add_f9375ff7edc5(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_f9375ff7edc5_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_d8ac8b457070_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a69d49225056d03074ec39c"

///|
pub fn try_parse_add_d8ac8b457070_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_d8ac8b457070_ffi(this_, input, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn create_from_scheme_05c9295ab409_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94d0c678bc4a42104aa5ce6"

///|
pub fn create_from_scheme_05c9295ab409_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_05c9295ab409_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, token, result_out)
extern "C" fn create_from_scheme_with_token_1a9547937130_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea9425e732b513c7c2183068"

///|
pub fn create_from_scheme_with_token_1a9547937130_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_with_token_1a9547937130_ffi(
    this_, scheme, token, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_3e8c2522281f_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47dbbaa9568de0d4ce7d83d2"

///|
pub fn parse_3e8c2522281f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_3e8c2522281f_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, challenge_header_value, result_out)
extern "C" fn try_parse_cbfa4954aefb_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  challenge_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_914b6f6d386d905f1ea4f7ab"

///|
pub fn try_parse_cbfa4954aefb_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  challenge_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_cbfa4954aefb_ffi(this_, input, challenge_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_ca35135d9b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa4650a3249f6c2f3a65ea7"

///|
pub fn get_token_ca35135d9b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_ca35135d9b14_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_c0b5e45b28e1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e7d79e6c572ce7a60e606c"

///|
pub fn parse_add_c0b5e45b28e1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_c0b5e45b28e1_ffi(this_, input)
}

///|
pub fn parse_add_c0b5e45b28e1(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_c0b5e45b28e1_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_e96b229ab358_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5892121a68c5a1e7b0322bce"

///|
pub fn try_parse_add_e96b229ab358_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_e96b229ab358_ffi(this_, input, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn create_eae14595b5bb_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ecfd0ad1ec38eff52bae30f"

///|
pub fn create_eae14595b5bb_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_eae14595b5bb_ffi(this_, token, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_7e87681ccb7d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea28caa2e63421974c79a564"

///|
pub fn parse_7e87681ccb7d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_7e87681ccb7d_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, connection_option_header_value, result_out)
extern "C" fn try_parse_8e3a3cb3778b_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  connection_option_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_fc3f6ba279278d0dcc554bfa"

///|
pub fn try_parse_8e3a3cb3778b_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  connection_option_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8e3a3cb3778b_ffi(
    this_, input, connection_option_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_coding_065f88c6f346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6526f96f7cb0591258b1effa"

///|
pub fn get_content_coding_065f88c6f346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_coding_065f88c6f346_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_2df2648c1dea_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18dbca6acb990816c27c645"

///|
pub fn parse_add_2df2648c1dea_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_2df2648c1dea_ffi(this_, input)
}

///|
pub fn parse_add_2df2648c1dea(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_2df2648c1dea_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_a8947c9e92f4_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8319ab5d625fa877f3c15614"

///|
pub fn try_parse_add_a8947c9e92f4_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_a8947c9e92f4_ffi(this_, input, result_out)
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_4ad79030e5f0_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44101e5785d36ff3a9bc4e24"

///|
pub fn create_4ad79030e5f0_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4ad79030e5f0_ffi(this_, content_coding, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_adabf985f2fa_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce83c8dc95936ca55621995a"

///|
pub fn parse_adabf985f2fa_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_adabf985f2fa_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_coding_header_value, result_out)
extern "C" fn try_parse_92b01e8052de_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_635eec1f97b159c472fcdc3c"

///|
pub fn try_parse_92b01e8052de_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_92b01e8052de_ffi(
    this_, input, content_coding_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_coding_21571dc57917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_913ce39f14abfbbeec9d9dcc"

///|
pub fn get_content_coding_21571dc57917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_coding_21571dc57917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_c4634f39a2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66fd6c1cab066957676d7230"

///|
pub fn get_quality_c4634f39a2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_c4634f39a2b2_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_a47fac13c729_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc46f8be35fc6354efbb727c"

///|
pub fn parse_add_a47fac13c729_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_a47fac13c729_ffi(this_, input)
}

///|
pub fn parse_add_a47fac13c729(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_a47fac13c729_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_be3f83ee11c0_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4720722d761904638627f607"

///|
pub fn try_parse_add_be3f83ee11c0_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_be3f83ee11c0_ffi(this_, input, result_out)
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_from_value_0975de4c6a10_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2358bbdd1c361592a3d0e487"

///|
pub fn create_from_value_0975de4c6a10_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_value_0975de4c6a10_ffi(this_, content_coding, result_out)
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_from_value_with_quality_67f3c3c92240_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28c029e63194680155fe2c55"

///|
pub fn create_from_value_with_quality_67f3c3c92240_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_value_with_quality_67f3c3c92240_ffi(
    this_, content_coding, quality, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_d3aa1d229db0_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f56fd707028fdad78a18280"

///|
pub fn parse_d3aa1d229db0_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_d3aa1d229db0_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_coding_with_quality_header_value, result_out)
extern "C" fn try_parse_17fbc151e61a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_fd90343c8c829ad2a9a34d46"

///|
pub fn try_parse_17fbc151e61a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_17fbc151e61a_ffi(
    this_, input, content_coding_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disposition_type_1d0db5c52844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0cda5c5c2e90fae24bbbbb"

///|
pub fn get_disposition_type_1d0db5c52844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disposition_type_1d0db5c52844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_c2ddab712b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d633c627e65bae595e14fe"

///|
pub fn get_file_name_c2ddab712b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_c2ddab712b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_star_0cabb0b03ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d18471f0fd3b7c2c05c679"

///|
pub fn get_file_name_star_0cabb0b03ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_star_0cabb0b03ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_df9c287b0e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d4790a9fcbb56ab3e77e5a"

///|
pub fn get_name_df9c287b0e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_df9c287b0e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_219ae5d14316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd60513046977b0284ff745"

///|
pub fn get_parameters_219ae5d14316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_219ae5d14316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_982e90d39155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e18f45249d43366b604028"

///|
pub fn get_size_982e90d39155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_982e90d39155_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disposition_type_6b1c4a4347a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff40c7ae5c63b962f2fdf96"

///|
pub fn put_disposition_type_6b1c4a4347a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disposition_type_6b1c4a4347a0_ffi(this_, value)
}

///|
pub fn put_disposition_type_6b1c4a4347a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disposition_type_6b1c4a4347a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_file_name_1da54cc74316_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a7c800689573f69caea8d44"

///|
pub fn put_file_name_1da54cc74316_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_1da54cc74316_ffi(this_, value)
}

///|
pub fn put_file_name_1da54cc74316(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_1da54cc74316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_file_name_star_a3283cf6dbf6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6621aa993d8e7dc731521302"

///|
pub fn put_file_name_star_a3283cf6dbf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_star_a3283cf6dbf6_ffi(this_, value)
}

///|
pub fn put_file_name_star_a3283cf6dbf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_star_a3283cf6dbf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_aff1edcd89a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933e6368abffddbcd1ac8bc8"

///|
pub fn put_name_aff1edcd89a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_aff1edcd89a4_ffi(this_, value)
}

///|
pub fn put_name_aff1edcd89a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_aff1edcd89a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_bfaf697c3f26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b3f0f7a5c5c1fa56c845ff"

///|
pub fn put_size_bfaf697c3f26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_size_bfaf697c3f26_ffi(this_, value)
}

///|
pub fn put_size_bfaf697c3f26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_bfaf697c3f26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disposition_type, result_out)
extern "C" fn create_c4209754a144_ffi(
  this_ : @win32_core.RawAddress,
  disposition_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46caf459e53124b93daf6aac"

///|
pub fn create_c4209754a144_raw(
  this_ : @win32_core.RawAddress,
  disposition_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c4209754a144_ffi(this_, disposition_type, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_9231a7686edb_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271526e9e271396821e580bb"

///|
pub fn parse_9231a7686edb_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_9231a7686edb_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_disposition_header_value, result_out)
extern "C" fn try_parse_8cae3365d80d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_disposition_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_5a32bf74d2ebeebc8ba09fe7"

///|
pub fn try_parse_8cae3365d80d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_disposition_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8cae3365d80d_ffi(
    this_, input, content_disposition_header_value, result_out,
  )
}

///|
#borrow(this_, name, value)
extern "C" fn append_26f22636e102_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd2450acf527e60869d7961"

///|
pub fn append_26f22636e102_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_26f22636e102_ffi(this_, name, value)
}

///|
pub fn append_26f22636e102(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_26f22636e102_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_d0df937f2e97_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84ec905e78ce3ad7f1970e1d"

///|
pub fn try_append_without_validation_d0df937f2e97_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_d0df937f2e97_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_disposition_b9c45d6bba34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ef5f827df8ed80380f037c3"

///|
pub fn get_content_disposition_b9c45d6bba34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_disposition_b9c45d6bba34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_encoding_6574a9b43535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79995524ad4a95451c063dbc"

///|
pub fn get_content_encoding_6574a9b43535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_encoding_6574a9b43535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_language_24654d4a9d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6211db2b2a875794c7485e"

///|
pub fn get_content_language_24654d4a9d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_language_24654d4a9d64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_length_65eb508b1112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b78b1dfaec62e1270810365"

///|
pub fn get_content_length_65eb508b1112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_length_65eb508b1112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_location_bf3b711546f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8962e63bb3166a9d2cd08d6d"

///|
pub fn get_content_location_bf3b711546f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_location_bf3b711546f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_md5_0d7b6e3f52a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5bd1c085e09020a87ff717f"

///|
pub fn get_content_md5_0d7b6e3f52a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_md5_0d7b6e3f52a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_range_657a1b97e7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856ad94ec994c7eeb2217875"

///|
pub fn get_content_range_657a1b97e7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_range_657a1b97e7cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_9ed546d5d158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb45110ad9f86563630a5f49"

///|
pub fn get_content_type_9ed546d5d158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_9ed546d5d158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_360e427002b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7089658c93e1449185c494a4"

///|
pub fn get_expires_360e427002b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_360e427002b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_modified_e2f8ab285c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df3da1e68a9fbe28d8543b91"

///|
pub fn get_last_modified_e2f8ab285c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_modified_e2f8ab285c2e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_disposition_7c77d40d7873_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cbd6abb549bca7a8334803a"

///|
pub fn put_content_disposition_7c77d40d7873_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_disposition_7c77d40d7873_ffi(this_, value)
}

///|
pub fn put_content_disposition_7c77d40d7873(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_disposition_7c77d40d7873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_length_a48bfdc4778c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af485c3b08974f122c335ba0"

///|
pub fn put_content_length_a48bfdc4778c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_length_a48bfdc4778c_ffi(this_, value)
}

///|
pub fn put_content_length_a48bfdc4778c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_length_a48bfdc4778c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_location_e73a01b98a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ea93ecf1c6940a13377b67"

///|
pub fn put_content_location_e73a01b98a6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_location_e73a01b98a6e_ffi(this_, value)
}

///|
pub fn put_content_location_e73a01b98a6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_location_e73a01b98a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_md5_7d3a14fe15db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602d7ea6c926388d10c631e1"

///|
pub fn put_content_md5_7d3a14fe15db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_md5_7d3a14fe15db_ffi(this_, value)
}

///|
pub fn put_content_md5_7d3a14fe15db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_md5_7d3a14fe15db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_range_79e9fdcfcb2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32135a6c5d5c31b3f58af35"

///|
pub fn put_content_range_79e9fdcfcb2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_range_79e9fdcfcb2d_ffi(this_, value)
}

///|
pub fn put_content_range_79e9fdcfcb2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_range_79e9fdcfcb2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_703253c2b5f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb85bcbf0689a52cd80d088"

///|
pub fn put_content_type_703253c2b5f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_703253c2b5f9_ffi(this_, value)
}

///|
pub fn put_content_type_703253c2b5f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_703253c2b5f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expires_16f8b27b707c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999c23ab652761e337a69992"

///|
pub fn put_expires_16f8b27b707c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expires_16f8b27b707c_ffi(this_, value)
}

///|
pub fn put_expires_16f8b27b707c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_16f8b27b707c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_modified_0cc58e320ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8b0191dab06a9575f86130"

///|
pub fn put_last_modified_0cc58e320ea2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_modified_0cc58e320ea2_ffi(this_, value)
}

///|
pub fn put_last_modified_0cc58e320ea2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_modified_0cc58e320ea2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_byte_position_d5003439718a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00721cd99e5f6953520708f6"

///|
pub fn get_first_byte_position_d5003439718a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_byte_position_d5003439718a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_byte_position_020c42c19363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79dd953d85833a6bce14fe1a"

///|
pub fn get_last_byte_position_020c42c19363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_byte_position_020c42c19363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_075e62c22e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4c9553215d379a9d128089b"

///|
pub fn get_length_075e62c22e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_length_075e62c22e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_3a1d2961ca90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c039f6f9c8fab175b9fb2b1f"

///|
pub fn get_unit_3a1d2961ca90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unit_3a1d2961ca90_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_unit_b0fd07f5351b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40f8f2fdad53d3a6a867cf3"

///|
pub fn put_unit_b0fd07f5351b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unit_b0fd07f5351b_ffi(this_, value)
}

///|
pub fn put_unit_b0fd07f5351b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_b0fd07f5351b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_length_6d3d5cd0f0d5_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c0182bd7aef3a21a31406b"

///|
pub fn create_from_length_6d3d5cd0f0d5_raw(
  this_ : @win32_core.RawAddress,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_length_6d3d5cd0f0d5_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_range_90191d9737f2_ffi(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194dad452237d021b4616a60"

///|
pub fn create_from_range_90191d9737f2_raw(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_range_90191d9737f2_ffi(this_, from, to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_range_with_length_f2ccc630dbb0_ffi(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21344ac1829f91030adb7cf9"

///|
pub fn create_from_range_with_length_f2ccc630dbb0_raw(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_range_with_length_f2ccc630dbb0_ffi(
    this_, from, to, length, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_93e28b272a37_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf615e77b946705f991b477d"

///|
pub fn parse_93e28b272a37_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_93e28b272a37_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_range_header_value, result_out)
extern "C" fn try_parse_682e70aaa89e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_range_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_35cb26582f5b8f5dff9d6dca"

///|
pub fn try_parse_682e70aaa89e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_range_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_682e70aaa89e_ffi(
    this_, input, content_range_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2785b30710ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53378eaa5e3c54722c078a69"

///|
pub fn get_name_2785b30710ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2785b30710ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_88352c6d48d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71524eb29c1fa1ebba25cb71"

///|
pub fn get_value_88352c6d48d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_88352c6d48d6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_0b00d20672fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e233d74ef82cd8eb43a92d59"

///|
pub fn put_value_0b00d20672fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_0b00d20672fe_ffi(this_, value)
}

///|
pub fn put_value_0b00d20672fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_0b00d20672fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_4f03239d19b1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f91daadaf8ebcc3e1c362d"

///|
pub fn parse_add_4f03239d19b1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_4f03239d19b1_ffi(this_, input)
}

///|
pub fn parse_add_4f03239d19b1(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_4f03239d19b1_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_d5a7dd888517_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58cc4755ae56b9a10f9444ae"

///|
pub fn try_parse_add_d5a7dd888517_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_d5a7dd888517_ffi(this_, input, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_300919ec0a00_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aa8e5ede8490c2ae0dcb5a6"

///|
pub fn create_from_name_300919ec0a00_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_300919ec0a00_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_f712146b5f53_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8bb6d69d85e13c6e503808f"

///|
pub fn create_from_name_with_value_f712146b5f53_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_f712146b5f53_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_9915b1a20ffd_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d6bc5a7dd07336403ef1b1"

///|
pub fn parse_9915b1a20ffd_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_9915b1a20ffd_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, cookie_pair_header_value, result_out)
extern "C" fn try_parse_111ece00df54_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  cookie_pair_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_d8ec4d31d3c07e8739ecf617"

///|
pub fn try_parse_111ece00df54_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  cookie_pair_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_111ece00df54_ffi(this_, input, cookie_pair_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_a8118cbf8c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93faf03b32aaf29970fc4dd"

///|
pub fn get_parameters_a8118cbf8c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_a8118cbf8c60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_df68aa77cb28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e070e019c040e0f971e9ce6f"

///|
pub fn get_scheme_df68aa77cb28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_df68aa77cb28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_4a42db717f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e941628a4c0a32e8cb3f42"

///|
pub fn get_token_4a42db717f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_4a42db717f96_ffi(this_, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn create_from_scheme_9c6d44186b35_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5a3022f42b82298fb1e7378"

///|
pub fn create_from_scheme_9c6d44186b35_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_9c6d44186b35_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, token, result_out)
extern "C" fn create_from_scheme_with_token_fb0a5b34c71a_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4573798e2398df71e5bead8e"

///|
pub fn create_from_scheme_with_token_fb0a5b34c71a_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_with_token_fb0a5b34c71a_ffi(
    this_, scheme, token, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_0af51c3e72e6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c903b8d2a9440b0940102caf"

///|
pub fn parse_0af51c3e72e6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_0af51c3e72e6_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, credentials_header_value, result_out)
extern "C" fn try_parse_eeb3b34e08d7_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  credentials_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_74fbe8101b2d83c849c4bb39"

///|
pub fn try_parse_eeb3b34e08d7_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  credentials_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_eeb3b34e08d7_ffi(this_, input, credentials_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_663c38add907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3dc8f655b24e0dc70f204a0"

///|
pub fn get_date_663c38add907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_663c38add907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_0383551afb61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae5e7d5d1955994d5c1a9da4"

///|
pub fn get_delta_0383551afb61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delta_0383551afb61_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_24e873ed614e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceda5a1e8ca8049e83a468d6"

///|
pub fn parse_24e873ed614e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_24e873ed614e_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, date_or_delta_header_value, result_out)
extern "C" fn try_parse_101643cd27bd_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  date_or_delta_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_b279caa39c87278960971b34"

///|
pub fn try_parse_101643cd27bd_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  date_or_delta_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_101643cd27bd_ffi(
    this_, input, date_or_delta_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_365055ca18e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4fbf611172ee6a81815c592"

///|
pub fn get_name_365055ca18e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_365055ca18e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_f546ba9e659a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d209fc05ca505687a03ecf9"

///|
pub fn get_parameters_f546ba9e659a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_f546ba9e659a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_27e5f6770b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3248291cc3bdfb95efff75e8"

///|
pub fn get_value_27e5f6770b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_27e5f6770b81_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_6766d217ee8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d14e4fa7972b6ed60d967e2"

///|
pub fn put_value_6766d217ee8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6766d217ee8f_ffi(this_, value)
}

///|
pub fn put_value_6766d217ee8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_6766d217ee8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_35cb1a00475a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2335f76f9e167b24c5dbd75"

///|
pub fn parse_add_35cb1a00475a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_35cb1a00475a_ffi(this_, input)
}

///|
pub fn parse_add_35cb1a00475a(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_35cb1a00475a_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_79a5d8d05363_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d2fe8b09dc06dc022faabd4"

///|
pub fn try_parse_add_79a5d8d05363_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_79a5d8d05363_ffi(this_, input, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_868c6ffa0592_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bd293c20075add730d9a94a"

///|
pub fn create_from_name_868c6ffa0592_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_868c6ffa0592_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_3a86e551d597_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd0c27bb6402acb679a00a8"

///|
pub fn create_from_name_with_value_3a86e551d597_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_3a86e551d597_ffi(this_, name, value, result_out)
}
