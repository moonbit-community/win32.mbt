///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_custom_validation_requested_92748e334134_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_051e50e57672cad402788da9"

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
) -> Int = "moonbit_win32_50d7dbb4146e678d079c4566"

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
) -> Int = "moonbit_win32_f849bd8b06272ac693a32f61"

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
) -> Int = "moonbit_win32_06a1276aaac98ae41f1d8434"

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
) -> Int = "moonbit_win32_626def62fb5eb2c88586e047"

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
) -> Int = "moonbit_win32_1d271d73dc5f7819e4f54b0c"

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
) -> Int = "moonbit_win32_cada3096a962322525a60a02"

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
) -> Int = "moonbit_win32_0f0975e20f4205ee8fe8864b"

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
) -> Int = "moonbit_win32_ae739381f2e1042a5908c364"

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
) -> Int = "moonbit_win32_93d9133024c7db1c69f1c5d5"

///|
pub fn get_deferral_cea7dd19df36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cea7dd19df36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_ab69e3ae37c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe96af6b8bbffa00af88f689"

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
) -> Int = "moonbit_win32_c47e8e998b6894b7a83bec91"

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
) -> Int = "moonbit_win32_29c5295aa0715ef620cf34b6"

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
) -> Int = "moonbit_win32_03015263fcf7f5b7e60fe1e4"

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
) -> Int = "moonbit_win32_3ee4936a5a88a8425e938f43"

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
) -> Int = "moonbit_win32_62bf32028cb174f8ae43aa84"

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
) -> Int = "moonbit_win32_4be9033909b1d85b5a8bc3cf"

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
) -> Int = "moonbit_win32_06a0e2cd2548d140488fe8f5"

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
) -> Int = "moonbit_win32_4c4d83f0a0121cb7f4b52d78"

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
) -> Int = "moonbit_win32_f06dc3a538e4b26b87fc13b6"

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
) -> Int = "moonbit_win32_e7b898d607e6715691e79ab7"

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
) -> Int = "moonbit_win32_98c56bf3b4c771268ad253e8"

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
) -> Int = "moonbit_win32_a507123daa49671cf603f656"

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
) -> Int = "moonbit_win32_90993ea5df9978494a11f662"

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
) -> Int = "moonbit_win32_cf2750531df01c1861aea615"

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
) -> Int = "moonbit_win32_a6ab7f96dceefe1efe3a9079"

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
) -> Int = "moonbit_win32_18f7b0e50b37d10a1f762acf"

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
) -> Int = "moonbit_win32_868b47090bf967f0dd141a9c"

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
) -> Int = "moonbit_win32_d4532f39e4af32bd32bc0f20"

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
) -> Int = "moonbit_win32_d88ae379e3c5c1c4d4d13e9f"

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
) -> Int = "moonbit_win32_1371af1c72aa099ff05392c7"

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
) -> Int = "moonbit_win32_1c5a074e656ac591ca267630"

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
) -> Int = "moonbit_win32_f5c5e7ac84e03f19c61b6ef9"

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
) -> Int = "moonbit_win32_3bf9b152eac3ef33b21e68ff"

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
) -> Int = "moonbit_win32_143c7508baea8d1f2a9ca6ad"

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
) -> Int = "moonbit_win32_6cd87e6d057cf303032ad3ca"

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
) -> Int = "moonbit_win32_70c35e868204221f6dded40c"

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
) -> Int = "moonbit_win32_ede4e2dd1f25fa6f62cfced8"

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
) -> Int = "moonbit_win32_b420b4d51f213e17b795c07c"

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
) -> Int = "moonbit_win32_61524d1e5ff0e1914f7b5cc6"

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
) -> Int = "moonbit_win32_fa81ea63f79ebec8fcd864c2"

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
) -> Int = "moonbit_win32_ff69ff81f78acaf341afc5c3"

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
) -> Int = "moonbit_win32_0116ba333f8ea089d5fd5e86"

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
) -> Int = "moonbit_win32_9e2c54811a8aff2cc5054fb4"

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
) -> Int = "moonbit_win32_2235a798e8015de9d300fbfd"

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
) -> Int = "moonbit_win32_9b80eb41149f857494bfbc71"

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
) -> Int = "moonbit_win32_caf94c6cb93284b1f298e14f"

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
) -> Int = "moonbit_win32_0951e19d3e81eee012e45c6c"

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
) -> Int = "moonbit_win32_fd41b185914bda2336648296"

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
) -> Int = "moonbit_win32_3e6d5128513d6665512703f8"

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
) -> Int = "moonbit_win32_12002abd5edeb48a026ed840"

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
) -> Int = "moonbit_win32_3a6dfc01fea5fd5420dc3ae2"

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
) -> Int = "moonbit_win32_000a62846b7325bbfa30f115"

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
) -> Int = "moonbit_win32_20ac2a564692e8e34ee32b90"

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
) -> Int = "moonbit_win32_7679aa76fa69c95235828193"

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
) -> Int = "moonbit_win32_9ba781cae17edcdf45ce3474"

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
) -> Int = "moonbit_win32_accb252292e5af07d52e5987"

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
) -> Int = "moonbit_win32_bcbd8da671b70b744d927e47"

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
) -> Int = "moonbit_win32_3af69ba4cd5a6099ac0c9052"

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
) -> Int = "moonbit_win32_5ec4111df762583bf4d24c2e"

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
) -> Int = "moonbit_win32_22517735c90e33481422c917"

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
) -> Int = "moonbit_win32_144db653d219b5b1d915dc99"

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
) -> Int = "moonbit_win32_ba2bc176661ea8d99e366e5f"

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
) -> Int = "moonbit_win32_29b874fb6ac5953f29df8aa3"

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
) -> Int = "moonbit_win32_52cafa98a90478c5cfb2bf74"

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
) -> Int = "moonbit_win32_ddce30cc040670f3e98d2038"

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
) -> Int = "moonbit_win32_bab730914f062e49c40b7359"

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
) -> Int = "moonbit_win32_b3f699251919f1471a13192b"

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
) -> Int = "moonbit_win32_bd75542ff4d4af7d0d59af6e"

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
) -> Int = "moonbit_win32_fee59676694b8d40faee8798"

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
) -> Int = "moonbit_win32_981abd0a23b50c5b92deb348"

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
) -> Int = "moonbit_win32_88b6d4bbc8e3c5e45ab6dcf4"

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
) -> Int = "moonbit_win32_d56f5a378154e6e8bc3b7679"

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
) -> Int = "moonbit_win32_b4080fc766a62a680ba01ff8"

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
) -> Int = "moonbit_win32_9ac29eb3835ce8d971870133"

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
) -> Int = "moonbit_win32_e9d981883136b7cb8cbd594f"

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
) -> Int = "moonbit_win32_cd3db15b04a5945504899907"

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
) -> Int = "moonbit_win32_2f8c6c246e143bc8c4391e2f"

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
) -> Int = "moonbit_win32_75e43e0acb9cc7bd2033e4bd"

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
) -> Int = "moonbit_win32_0bc2c6c5a7e094045976f0fc"

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
) -> Int = "moonbit_win32_c8d71ac49d73b3f4aa616dba"

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
) -> Int = "moonbit_win32_76780a57e8fd9a6a807a67d4"

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
) -> Int = "moonbit_win32_13418a8eb50a6132c8ae2618"

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
) -> Int = "moonbit_win32_a0590cbee9c32339e8055256"

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
) -> Int = "moonbit_win32_10af344cfd6ece6703bd5bdd"

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
) -> Int = "moonbit_win32_fc1b4e01b59810da78cc1406"

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
) -> Int = "moonbit_win32_5cfcea2ac1b7e4f17299a975"

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
) -> Int = "moonbit_win32_11fb7010c3a4a00bd3229d9a"

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
) -> Int = "moonbit_win32_e49095ebb18c07e6cfc420c0"

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
) -> Int = "moonbit_win32_df0602c5317aecd5cae1086d"

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
) -> Int = "moonbit_win32_43082231c34f4f0b3f0ef1ea"

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
) -> Int = "moonbit_win32_f887c2f651a86008f13b4f51"

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
) -> Int = "moonbit_win32_86504be216bc8a7efc2c3fad"

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
) -> Int = "moonbit_win32_4c20b79b4cdc087a8157343a"

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
) -> Int = "moonbit_win32_52362e7a430b481426b5f888"

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
) -> Int = "moonbit_win32_b198460216ed50739ea1425e"

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
) -> Int = "moonbit_win32_1e17d12ca7d028beececa923"

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
) -> Int = "moonbit_win32_69453fa0ebcb417d0f71a54d"

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
) -> Int = "moonbit_win32_e33d075d1d4bd4114096bd33"

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
) -> Int = "moonbit_win32_7ac870567c161b8cc8d77a73"

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
) -> Int = "moonbit_win32_1d56ff6d5cff0693a87d9bf7"

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
) -> Int = "moonbit_win32_910f832ddda04de18d2dc53b"

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
) -> Int = "moonbit_win32_aaee34f9e4cd6531e2e78bde"

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
) -> Int = "moonbit_win32_02e06a7fc2ec4a97d61dc2b3"

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
) -> Int = "moonbit_win32_3a77880500ebc01a97df774e"

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
) -> Int = "moonbit_win32_ff70ee3fe305070d52c075fd"

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
) -> Int = "moonbit_win32_84aa2181a03e259ae1d002f4"

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
) -> Int = "moonbit_win32_355e5fbf88f8613cd5347e22"

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
) -> Int = "moonbit_win32_c7128618bb648402f4b4f72d"

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
) -> Int = "moonbit_win32_c24f7d3ffd368378cd97124e"

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
) -> Int = "moonbit_win32_bb3ab902b385a59762d979fa"

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
) -> Int = "moonbit_win32_658113961e473ae56e0b915c"

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
) -> Int = "moonbit_win32_ff8a9f019127e52df1673069"

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
) -> Int = "moonbit_win32_f3f615d278256c3b4fa45541"

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
) -> Int = "moonbit_win32_e686f1204e0044f9ecbc93ea"

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
) -> Int = "moonbit_win32_664f9b2e935226020adcbae0"

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
) -> Int = "moonbit_win32_e5b6ec87e4573b4c06efac3c"

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
) -> Int = "moonbit_win32_8326c8a56d7e87149feca1ab"

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
) -> Int = "moonbit_win32_3b33473732cfea1382028b53"

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
) -> Int = "moonbit_win32_af44661a8e0fb0b13bdc9956"

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
) -> Int = "moonbit_win32_099a1e2a586e822bde692197"

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
) -> Int = "moonbit_win32_f7645536fd26987bdac0fa05"

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
) -> Int = "moonbit_win32_1d8b0985e687e04cb2d570d2"

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
) -> Int = "moonbit_win32_2941dd737190b33a27e3c383"

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
) -> Int = "moonbit_win32_09c8d22ff8e49701031cef6f"

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
) -> Int = "moonbit_win32_f3b3bccee0da7f5065bf8eeb"

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
) -> Int = "moonbit_win32_75a696212c9993f482126876"

///|
pub fn create_from_name_with_value_3a86e551d597_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_3a86e551d597_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_93391756eae2_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a7ee7ecd67fa3102e92eb98"

///|
pub fn parse_93391756eae2_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_93391756eae2_ffi(this_, input, result_out)
}
