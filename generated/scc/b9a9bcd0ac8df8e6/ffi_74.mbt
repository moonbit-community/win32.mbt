///|
#borrow(this_)
extern "C" fn clear_authentication_cache_f01be7138c5d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdeba8673dcaf2f11cf2a2e1"

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
) -> Int = "moonbit_win32_d1e9a8843eb287ca9620a18e"

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
) -> Int = "moonbit_win32_536855b8dc32b00cdfe0b69b"

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
) -> Int = "moonbit_win32_af9121846078be830dd761ae"

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
) -> Int = "moonbit_win32_06a449206cc4fe5643cb2927"

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
) -> Int = "moonbit_win32_b95449444f64c6c199641033"

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
) -> Int = "moonbit_win32_37ec1e85e4e435773f3cb436"

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
) -> Int = "moonbit_win32_973b191039c281c32309ebbc"

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
) -> Int = "moonbit_win32_ca56076b46de94f520c14060"

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
) -> Int = "moonbit_win32_9fed56d8a4312ad9fce4af7f"

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
) -> Int = "moonbit_win32_1ec076ca05b5bac6391b3e95"

///|
pub fn get_deferral_cea7dd19df36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cea7dd19df36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_ab69e3ae37c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6fb9cbae49f21c043960e08"

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
) -> Int = "moonbit_win32_dfd94ceddd01cae57f5696d3"

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
) -> Int = "moonbit_win32_5d6b34f084a5821c28bc5728"

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
) -> Int = "moonbit_win32_d4e29bcc4b61defee75dd51f"

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
) -> Int = "moonbit_win32_3eb6621468d468560454c64a"

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
) -> Int = "moonbit_win32_d6c6cfc005bf324b9f3c0caa"

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
) -> Int = "moonbit_win32_a1e222bf329237d9c3bd7acd"

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
) -> Int = "moonbit_win32_56aa541992980a8effca426d"

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
) -> Int = "moonbit_win32_54bbda9108129ce51e64758d"

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
) -> Int = "moonbit_win32_80c70c378867ed17e76b63c3"

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
) -> Int = "moonbit_win32_de7e4851fc8b9a6d8638bd4c"

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
) -> Int = "moonbit_win32_9f50e31ce82e4e441b469306"

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
) -> Int = "moonbit_win32_65396d1a4377d764486ad72f"

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
) -> Int = "moonbit_win32_a2343762d9b98ddef635367e"

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
) -> Int = "moonbit_win32_03754e8ef475bcec5490a406"

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
) -> Int = "moonbit_win32_be68a919c324df7d8767f43b"

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
) -> Int = "moonbit_win32_7c7e1192e2c71230ef53dd0a"

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
) -> Int = "moonbit_win32_5c923bcfae59818e939a3cac"

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
) -> Int = "moonbit_win32_925f42700c56a8f79a4d123d"

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
) -> Int = "moonbit_win32_5525dc6368c09b50e862fdbb"

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
) -> Int = "moonbit_win32_34ec6af2253c1b576de042b6"

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
) -> Int = "moonbit_win32_7e1e2713e0bd55ca4a6dc571"

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
) -> Int = "moonbit_win32_448d678f46800a0dccb41ed0"

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
) -> Int = "moonbit_win32_709e91e7bc1f07c9cc1c5057"

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
) -> Int = "moonbit_win32_57bfe32ed6dc274e406c1f22"

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
) -> Int = "moonbit_win32_bd6d750fb675db6fa6d04131"

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
) -> Int = "moonbit_win32_cebdf950248b535646170224"

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
) -> Int = "moonbit_win32_4f87813dcd61a031dae976fa"

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
) -> Int = "moonbit_win32_6e803cae9e02d0d27af6ab8b"

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
) -> Int = "moonbit_win32_c3b74fcb3cf7fa1c6cf66412"

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
) -> Int = "moonbit_win32_56ac020ed2c8a122563de89c"

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
) -> Int = "moonbit_win32_f535356a58e55a36354e893d"

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
) -> Int = "moonbit_win32_66e2c1deb0686c4f9b6dbde4"

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
) -> Int = "moonbit_win32_7403e46baaefaf02bf2128fd"

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
) -> Int = "moonbit_win32_daf2d0f265097bdcb84269da"

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
) -> Int = "moonbit_win32_8953a205aa25591a9f682d0a"

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
) -> Int = "moonbit_win32_5ea2690af37060481b72a6e0"

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
) -> Int = "moonbit_win32_b3801e8d8f5974448ce287d3"

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
) -> Int = "moonbit_win32_90fb49162cfbcb94a04afb99"

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
) -> Int = "moonbit_win32_3a8359b18304a4540aede43b"

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
) -> Int = "moonbit_win32_008023a2b875d488c7da47fb"

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
) -> Int = "moonbit_win32_2b29b76d14189941ce1b88aa"

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
) -> Int = "moonbit_win32_f4fb0832e524f22a4ff11405"

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
) -> Int = "moonbit_win32_b5bcda730d24ff2f159a96e1"

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
) -> Int = "moonbit_win32_39efed8668472a498102b7f8"

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
) -> Int = "moonbit_win32_a2a0a0afd60c47ace9747508"

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
) -> Int = "moonbit_win32_d0b87e66a860e89ba371f851"

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
) -> Int = "moonbit_win32_bde1376eb0bb3a2ce9d49438"

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
) -> Int = "moonbit_win32_eb086253f183aee78c025abb"

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
) -> Int = "moonbit_win32_4ece71ed8857e889892c5be2"

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
) -> Int = "moonbit_win32_a72f350540bc147b9cf14b43"

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
) -> Int = "moonbit_win32_9295498f659c004712e928bb"

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
) -> Int = "moonbit_win32_ffedb1c057a1d5405cfb6000"

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
) -> Int = "moonbit_win32_0af4b73354e2279b97516afe"

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
) -> Int = "moonbit_win32_a80256793757556ec07d3392"

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
) -> Int = "moonbit_win32_6fb84cea8be66f7c87516300"

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
) -> Int = "moonbit_win32_d4e21fcd0d46d5fc49c4e4f0"

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
) -> Int = "moonbit_win32_d195137a150f16cd6937e48b"

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
) -> Int = "moonbit_win32_3d33766c405b6471315ba80e"

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
) -> Int = "moonbit_win32_b8292de1ce5429f3e8189e57"

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
) -> Int = "moonbit_win32_eabb39c9533edd819a023398"

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
) -> Int = "moonbit_win32_e53c4b4ce7766bc06a46d800"

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
) -> Int = "moonbit_win32_2b71cdff0de00baabbb0be9b"

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
) -> Int = "moonbit_win32_2c2b286516e8d248a652e6ee"

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
) -> Int = "moonbit_win32_5ce2bde8836866e113ae4a92"

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
) -> Int = "moonbit_win32_9ec781f1ee17c984d38379ef"

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
) -> Int = "moonbit_win32_5629da76b72cf6e71a096586"

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
) -> Int = "moonbit_win32_2f6734c79c03817c92939965"

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
) -> Int = "moonbit_win32_dc5e7c047d4060bc0615bc22"

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
) -> Int = "moonbit_win32_d0ce2aa2e13eafb38bf7e74d"

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
) -> Int = "moonbit_win32_c8aaa1c34041ae7a00500099"

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
) -> Int = "moonbit_win32_5f478ac67938cdee63c521e5"

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
) -> Int = "moonbit_win32_6a22ac88807df4b03a9a508d"

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
) -> Int = "moonbit_win32_839bbf7d02eea15a4dbef11f"

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
) -> Int = "moonbit_win32_b22090f794fde7f65bc0aa0c"

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
) -> Int = "moonbit_win32_8ae9a639648fad3abce0adbe"

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
) -> Int = "moonbit_win32_39ca0db6ac7bf7065777b4aa"

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
) -> Int = "moonbit_win32_e376bb83e545aaee1b408374"

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
) -> Int = "moonbit_win32_aa589c4cb2609f18f37b0426"

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
) -> Int = "moonbit_win32_64f9895be63ed2b32b680645"

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
) -> Int = "moonbit_win32_c38b1d959c68ce8789f3e2ec"

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
) -> Int = "moonbit_win32_0f035974936f7f9af57a550b"

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
) -> Int = "moonbit_win32_c4eeda33eb7cbcf91ab1ad82"

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
) -> Int = "moonbit_win32_ca19c556fac6d965a711decf"

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
) -> Int = "moonbit_win32_e3a7f351e05c3c65f8aea556"

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
) -> Int = "moonbit_win32_98a5df6e40214c6095f6600e"

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
) -> Int = "moonbit_win32_c85ab0558e6b12e495ca39ba"

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
) -> Int = "moonbit_win32_93492bdf457eb674f1c1819b"

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
) -> Int = "moonbit_win32_8b5da64725764e5efc2c38f3"

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
) -> Int = "moonbit_win32_c4f13beed9e78a881b4b5a50"

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
) -> Int = "moonbit_win32_b24fb608685c38051515f2e2"

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
) -> Int = "moonbit_win32_e4939939ea6365205174739f"

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
) -> Int = "moonbit_win32_4d2522b6a27bbf03938da301"

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
) -> Int = "moonbit_win32_71a51ba0bf9ea49d4dcc2296"

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
) -> Int = "moonbit_win32_0e7f432a355d41454b48b446"

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
) -> Int = "moonbit_win32_029e4989920c70123cf06782"

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
) -> Int = "moonbit_win32_445d5599ce94609d53d4248f"

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
) -> Int = "moonbit_win32_09600d4b71fcc032e3c3aed5"

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
) -> Int = "moonbit_win32_39a4167c6a2d6aec395e40a8"

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
) -> Int = "moonbit_win32_df758cad8e9d7585bb3acad8"

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
) -> Int = "moonbit_win32_61019e5782667da8498118e2"

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
) -> Int = "moonbit_win32_7e374f44c77a1b41b7137773"

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
) -> Int = "moonbit_win32_f2b9841f6b7cc45670870557"

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
) -> Int = "moonbit_win32_e5daeeb972e215f2720ab658"

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
) -> Int = "moonbit_win32_dea62b3de0c7cdcbdaf7b44e"

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
) -> Int = "moonbit_win32_67cbf27dcaec46153ae90d36"

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
) -> Int = "moonbit_win32_a5ff404eb86a254ddb98a651"

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
) -> Int = "moonbit_win32_2b7ccd4f8724e60fc7724b50"

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
) -> Int = "moonbit_win32_0926db53e0f622a8fd3c6ed5"

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
) -> Int = "moonbit_win32_7dd6c2b85c735d99b26034f9"

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
) -> Int = "moonbit_win32_a24f3d77c7b69b9c3aa9df57"

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
) -> Int = "moonbit_win32_8fe3c8e297834add06f12b1f"

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
) -> Int = "moonbit_win32_24213992b3044079fa308a1c"

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
) -> Int = "moonbit_win32_d25e27b3ac1d95924490ea2a"

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
) -> Int = "moonbit_win32_4805227ca57efbc035c0cc6b"

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
) -> Int = "moonbit_win32_1cf31c13b1d3e6dd8ea953c1"

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
) -> Int = "moonbit_win32_e9444969ff289357510fdf43"

///|
pub fn create_from_name_with_value_3a86e551d597_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_3a86e551d597_ffi(this_, name, value, result_out)
}
