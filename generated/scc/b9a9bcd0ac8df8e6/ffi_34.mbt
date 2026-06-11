///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_122c9634ede1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2f6ee515ad1e7b7abafd4df"

///|
pub fn get_is_delivery_notification_enabled_122c9634ede1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_122c9634ede1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_id_165218aab1a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04171e24e1538d1713edd029"

///|
pub fn get_protocol_id_165218aab1a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_165218aab1a6_ffi(this_, result_out)
}

///|
pub fn get_protocol_id_165218aab1a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_id_165218aab1a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_attempt_count_ac2c85f13f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44ab289b58da744cd8497b73"

///|
pub fn get_retry_attempt_count_ac2c85f13f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_ac2c85f13f0b_ffi(this_, result_out)
}

///|
pub fn get_retry_attempt_count_ac2c85f13f0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_retry_attempt_count_ac2c85f13f0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_id_831cc5f7d254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8efe684e13575dfcf68ece2"

///|
pub fn get_teleservice_id_831cc5f7d254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_831cc5f7d254_ffi(this_, result_out)
}

///|
pub fn get_teleservice_id_831cc5f7d254(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_teleservice_id_831cc5f7d254_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_bd056ec83cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71d0b76d6643b2bf78e0da93"

///|
pub fn get_timestamp_bd056ec83cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_bd056ec83cf7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_bd056ec83cf7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_bd056ec83cf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_d4e2fb15b0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f2ec7cfd7020afd71f9e6c5"

///|
pub fn get_to_d4e2fb15b0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_d4e2fb15b0ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_dfc20d80585f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef0f250d2bdcffe9b90ac27"

///|
pub fn put_body_dfc20d80585f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_dfc20d80585f_ffi(this_, value)
}

///|
pub fn put_body_dfc20d80585f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_dfc20d80585f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_callback_number_2b30612d98b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7e22edc7e1e6d30f61e589a"

///|
pub fn put_callback_number_2b30612d98b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_2b30612d98b6_ffi(this_, value)
}

///|
pub fn put_callback_number_2b30612d98b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_callback_number_2b30612d98b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_9e9af18ec6fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8037f516ab5d06ef23dd31cb"

///|
pub fn put_encoding_9e9af18ec6fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_9e9af18ec6fa_ffi(this_, value)
}

///|
pub fn put_encoding_9e9af18ec6fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_9e9af18ec6fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_delivery_notification_enabled_81360f696293_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_629dccfaaae71b453b2dd5c7"

///|
pub fn put_is_delivery_notification_enabled_81360f696293_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_81360f696293_ffi(this_, value)
}

///|
pub fn put_is_delivery_notification_enabled_81360f696293(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_delivery_notification_enabled_81360f696293_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_bc327bbff44b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ccefd044190bdf0400518c8"

///|
pub fn put_retry_attempt_count_bc327bbff44b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_bc327bbff44b_ffi(this_, value)
}

///|
pub fn put_retry_attempt_count_bc327bbff44b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_attempt_count_bc327bbff44b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_23a25545629e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2730801ee324b3aaba5e8b5"

///|
pub fn put_to_23a25545629e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_23a25545629e_ffi(this_, value)
}

///|
pub fn put_to_23a25545629e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_23a25545629e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_binary_data_dbdf6e9e8cb2_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362896bb3e55534960220f5e"

///|
pub fn from_binary_data_dbdf6e9e8cb2_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_data_dbdf6e9e8cb2_ffi(
    this_, format, value_length, value, result_out,
  )
}

///|
#borrow(this_, binary_message, result_out)
extern "C" fn from_binary_message_72702ff3e6be_ffi(
  this_ : @win32_core.RawAddress,
  binary_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8353ae3d05a70d4c02caf9a8"

///|
pub fn from_binary_message_72702ff3e6be_raw(
  this_ : @win32_core.RawAddress,
  binary_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_message_72702ff3e6be_ffi(this_, binary_message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_eec4f1df8609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afcb2a7d0480896ca7f4fca1"

///|
pub fn get_body_eec4f1df8609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_eec4f1df8609_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_count_b8e208d80cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a53a56811bb8a87be66573a0"

///|
pub fn get_message_count_b8e208d80cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_count_b8e208d80cd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_a086a62634c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_124e2640472ed1765261c03f"

///|
pub fn get_timestamp_a086a62634c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_a086a62634c8_ffi(this_, result_out)
}

///|
pub fn get_timestamp_a086a62634c8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_a086a62634c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_8023efc1bf9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229ff8d3ca01d1d57ff5cf15"

///|
pub fn get_to_8023efc1bf9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_8023efc1bf9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_e393d4534222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a11c8a28a503a7137b424ba"

///|
pub fn get_application_id_e393d4534222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_id_e393d4534222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_body_122ade2c79c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82bf405a0d4d7ffeee9fd1cb"

///|
pub fn get_binary_body_122ade2c79c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_122ade2c79c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_a71d865a48e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_434e02e231f9cc4911098fc3"

///|
pub fn get_content_type_a71d865a48e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_a71d865a48e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_0997d6f0ba3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6594de0c4659d85a07254a78"

///|
pub fn get_from_0997d6f0ba3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_0997d6f0ba3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_1dd999ec8dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733a14208530a280d010610c"

///|
pub fn get_headers_1dd999ec8dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_1dd999ec8dec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ba2cf73949de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aebd7ee8b068cc438f262dc7"

///|
pub fn get_timestamp_ba2cf73949de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ba2cf73949de_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ba2cf73949de(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ba2cf73949de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_3416d8c98f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78b6b49b65943cfa972d3e14"

///|
pub fn get_to_3416d8c98f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_3416d8c98f34_ffi(this_, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_0c553933177c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b8360916e35099119ca522"

///|
pub fn invoke_0c553933177c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_0c553933177c_ffi(this_, sender)
}

///|
pub fn invoke_0c553933177c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0c553933177c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_51c7e618aa7d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d0fe5ba06249dd398025c5"

///|
pub fn invoke_51c7e618aa7d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_51c7e618aa7d_ffi(this_, sender, e)
}

///|
pub fn invoke_51c7e618aa7d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_51c7e618aa7d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_d06d9d472eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783d2232817117fec248a0b7"

///|
pub fn get_languages_d06d9d472eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_d06d9d472eb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manifest_languages_922cbb7c93f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_795a54aad4d711dd7a100216"

///|
pub fn get_manifest_languages_922cbb7c93f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_922cbb7c93f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_language_override_d53d0ae3171d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6400ac14060c78b23983f09f"

///|
pub fn get_primary_language_override_d53d0ae3171d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_d53d0ae3171d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_language_override_b1140735fc03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd42dc412d16f2ff09834c4d"

///|
pub fn put_primary_language_override_b1140735fc03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_b1140735fc03_ffi(this_, value)
}

///|
pub fn put_primary_language_override_b1140735fc03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_language_override_b1140735fc03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_languages_for_user_8ae8d3bfcdb2_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_190f381453ff4d739d178cb0"

///|
pub fn get_languages_for_user_8ae8d3bfcdb2_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_for_user_8ae8d3bfcdb2_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn add_days_c0a61bdc72fa_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_45309815a564787d1e71e3e7"

///|
pub fn add_days_c0a61bdc72fa_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  add_days_c0a61bdc72fa_ffi(this_, days)
}

///|
pub fn add_days_c0a61bdc72fa(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_days_c0a61bdc72fa_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_eras_378c0259780f_ffi(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Int = "moonbit_win32_521c010345b7a978cc3cfa59"

///|
pub fn add_eras_378c0259780f_raw(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Int {
  add_eras_378c0259780f_ffi(this_, eras)
}

///|
pub fn add_eras_378c0259780f(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_eras_378c0259780f_raw(this_, eras)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_hours_61a383f5fb5c_ffi(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Int = "moonbit_win32_9e031b2c1e86545a4fa755ce"

///|
pub fn add_hours_61a383f5fb5c_raw(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Int {
  add_hours_61a383f5fb5c_ffi(this_, hours)
}

///|
pub fn add_hours_61a383f5fb5c(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_hours_61a383f5fb5c_raw(this_, hours)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_minutes_145d87900e74_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_88048f59846bb7651567f083"

///|
pub fn add_minutes_145d87900e74_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  add_minutes_145d87900e74_ffi(this_, minutes)
}

///|
pub fn add_minutes_145d87900e74(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_minutes_145d87900e74_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_months_23178c5e38d9_ffi(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int = "moonbit_win32_d3f0e95f415e8557cce62f35"

///|
pub fn add_months_23178c5e38d9_raw(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int {
  add_months_23178c5e38d9_ffi(this_, months)
}

///|
pub fn add_months_23178c5e38d9(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_months_23178c5e38d9_raw(this_, months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_nanoseconds_533e28a0d8a8_ffi(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int = "moonbit_win32_cde950f5a9086617f1e94bb0"

///|
pub fn add_nanoseconds_533e28a0d8a8_raw(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int {
  add_nanoseconds_533e28a0d8a8_ffi(this_, nanoseconds)
}

///|
pub fn add_nanoseconds_533e28a0d8a8(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_nanoseconds_533e28a0d8a8_raw(this_, nanoseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_periods_e837142312fb_ffi(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Int = "moonbit_win32_593516dfa2e7cbac56405105"

///|
pub fn add_periods_e837142312fb_raw(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Int {
  add_periods_e837142312fb_ffi(this_, periods)
}

///|
pub fn add_periods_e837142312fb(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_periods_e837142312fb_raw(this_, periods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_seconds_7ef1324533cf_ffi(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Int = "moonbit_win32_732a442363f3b521b65f4abe"

///|
pub fn add_seconds_7ef1324533cf_raw(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Int {
  add_seconds_7ef1324533cf_ffi(this_, seconds)
}

///|
pub fn add_seconds_7ef1324533cf(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_seconds_7ef1324533cf_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_weeks_6f05188a5837_ffi(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int = "moonbit_win32_5cbf2c8066879d7ae44d08e7"

///|
pub fn add_weeks_6f05188a5837_raw(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int {
  add_weeks_6f05188a5837_ffi(this_, weeks)
}

///|
pub fn add_weeks_6f05188a5837(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_weeks_6f05188a5837_raw(this_, weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_years_b6798f46746c_ffi(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Int = "moonbit_win32_60e919a0f8093749ddb0cd39"

///|
pub fn add_years_b6798f46746c_raw(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Int {
  add_years_b6798f46746c_ffi(this_, years)
}

///|
pub fn add_years_b6798f46746c(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_years_b6798f46746c_raw(this_, years)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn change_calendar_system_7dc4ad0abddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b816eb913657c493d8120202"

///|
pub fn change_calendar_system_7dc4ad0abddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_calendar_system_7dc4ad0abddc_ffi(this_, value)
}

///|
pub fn change_calendar_system_7dc4ad0abddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_calendar_system_7dc4ad0abddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn change_clock_b53854e9a09e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32af2e6b6c56994881ffee8"

///|
pub fn change_clock_b53854e9a09e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_clock_b53854e9a09e_ffi(this_, value)
}

///|
pub fn change_clock_b53854e9a09e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_clock_b53854e9a09e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_2766e214a337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1391bf6239b4ca8a5bab6bad"

///|
pub fn clone_2766e214a337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_2766e214a337_ffi(this_, result_out)
}

///|
#borrow(this_, other, result_out)
extern "C" fn compare_539a578c9185_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02ad925e55c6bb16a53f6d1a"

///|
pub fn compare_539a578c9185_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_539a578c9185_ffi(this_, other, result_out)
}

///|
pub fn compare_539a578c9185(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_539a578c9185_raw(this_, other, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn compare_date_time_a0a15958e2cc_ffi(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd09fdfaf4a5d7d8733c8d6b"

///|
pub fn compare_date_time_a0a15958e2cc_raw(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int {
  compare_date_time_a0a15958e2cc_ffi(this_, other, result_out)
}

///|
pub fn compare_date_time_a0a15958e2cc(
  this_ : @win32_core.RawAddress,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_date_time_a0a15958e2cc_raw(this_, other, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, other)
extern "C" fn copy_to_da1183795c45_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c3c138daa5b53fde3b53c64"

///|
pub fn copy_to_da1183795c45_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int {
  copy_to_da1183795c45_ffi(this_, other)
}

///|
pub fn copy_to_da1183795c45(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_da1183795c45_raw(this_, other)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn day_as_padded_string_c8ebbbc030dc_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34804d763261a11cbe9e5747"

///|
pub fn day_as_padded_string_c8ebbbc030dc_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_as_padded_string_c8ebbbc030dc_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_as_string_aad70f9a1be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d3a8d7a7f691e5cecc7c92"

///|
pub fn day_as_string_aad70f9a1be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_as_string_aad70f9a1be4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_solo_string_bb1fbc800790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e11b78ae5a12deb75c54ca"

///|
pub fn day_of_week_as_solo_string_bb1fbc800790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_bb1fbc800790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_solo_string_fbf3f608cce3_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ead648a2af12964df984cd"

///|
pub fn day_of_week_as_solo_string_fbf3f608cce3_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_fbf3f608cce3_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_string_120fec84a068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ceab29fb6fef53e3d619de"

///|
pub fn day_of_week_as_string_120fec84a068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_120fec84a068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_string_0916f102b354_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de0b797e55a7091e61a5d7b"

///|
pub fn day_of_week_as_string_0916f102b354_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_0916f102b354_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn era_as_string_268718f35ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188d56502328cabd68f9a2a0"

///|
pub fn era_as_string_268718f35ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_268718f35ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn era_as_string_7b5e01c84dfc_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a3b90dc07610b722883d69"

///|
pub fn era_as_string_7b5e01c84dfc_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_7b5e01c84dfc_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_system_c1c1077c44cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c20d3a9511d67c53c84a1a0"

///|
pub fn get_calendar_system_c1c1077c44cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_system_c1c1077c44cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_811e9b6156b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9354a63a1d6fe5086434ced"

///|
pub fn get_clock_811e9b6156b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_811e9b6156b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_4666ac718872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd3754b19d871b0217d6297a"

///|
pub fn get_date_time_4666ac718872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_4666ac718872_ffi(this_, result_out)
}

///|
pub fn get_date_time_4666ac718872(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_4666ac718872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn hour_as_padded_string_8aaf20627c9f_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f00b1d6925a58bb89893a723"

///|
pub fn hour_as_padded_string_8aaf20627c9f_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_padded_string_8aaf20627c9f_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn hour_as_string_9c4d178fb912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f9fc5942bc79bf173184198"

///|
pub fn hour_as_string_9c4d178fb912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_string_9c4d178fb912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn minute_as_padded_string_f2de68ed2c8c_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28e305f0d21523170bf6dad"

///|
pub fn minute_as_padded_string_f2de68ed2c8c_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_padded_string_f2de68ed2c8c_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn minute_as_string_c9511fee95e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e85eac3af86998568b9842"

///|
pub fn minute_as_string_c9511fee95e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_string_c9511fee95e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_numeric_string_3145be9846ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e0e31b94ac15830ff951d68"

///|
pub fn month_as_numeric_string_3145be9846ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_numeric_string_3145be9846ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_padded_numeric_string_49144cda0681_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e038c89156161da985c1c12"

///|
pub fn month_as_padded_numeric_string_49144cda0681_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_padded_numeric_string_49144cda0681_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_solo_string_c2b25867a31e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb7b9f9f407217826f2376e4"

///|
pub fn month_as_solo_string_c2b25867a31e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_c2b25867a31e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_solo_string_541223786917_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4bf3981970708d44d83edd"

///|
pub fn month_as_solo_string_541223786917_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_541223786917_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_string_0fff9c59bd37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b9d31f87e7a86c054f0b018"

///|
pub fn month_as_string_0fff9c59bd37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_0fff9c59bd37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_string_0e0a05cac076_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db6df02c8d50bbe95f109aa"

///|
pub fn month_as_string_0e0a05cac076_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_0e0a05cac076_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn nanosecond_as_padded_string_c22397df75b0_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_523c12dd78c68d8a1e5f4347"

///|
pub fn nanosecond_as_padded_string_c22397df75b0_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_padded_string_c22397df75b0_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn nanosecond_as_string_c78648a1dd18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4fec46b9cef538e5a10d06e"

///|
pub fn nanosecond_as_string_c78648a1dd18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_string_c78648a1dd18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn period_as_string_e169766993ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3140d3204aa51d47f725814"

///|
pub fn period_as_string_e169766993ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_e169766993ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn period_as_string_cac2e4597829_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c45e8c767bf2ab77796b9a"

///|
pub fn period_as_string_cac2e4597829_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_cac2e4597829_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn second_as_padded_string_aa96e9bb42cf_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e55d437f67f05d26d2d3440"

///|
pub fn second_as_padded_string_aa96e9bb42cf_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  second_as_padded_string_aa96e9bb42cf_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn second_as_string_43f21bbd4d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12cea5a875b73c3812e46319"

///|
pub fn second_as_string_43f21bbd4d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  second_as_string_43f21bbd4d32_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_date_time_0a906e2b7e19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1270e42d0247289492bfe328"

///|
pub fn set_date_time_0a906e2b7e19_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_date_time_0a906e2b7e19_ffi(this_, value)
}

///|
pub fn set_date_time_0a906e2b7e19(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_date_time_0a906e2b7e19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_max_acb965324960_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808e1da1c0929274100d6ff3"

///|
pub fn set_to_max_acb965324960_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_max_acb965324960_ffi(this_)
}

///|
pub fn set_to_max_acb965324960(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_max_acb965324960_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_min_865fb1d6a9f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde12b2ede2171fd2336dbf2"

///|
pub fn set_to_min_865fb1d6a9f9_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_min_865fb1d6a9f9_ffi(this_)
}

///|
pub fn set_to_min_865fb1d6a9f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_min_865fb1d6a9f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_now_16f26d1809fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c5fe2226d22e87c360a0c68"

///|
pub fn set_to_now_16f26d1809fe_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_now_16f26d1809fe_ffi(this_)
}

///|
pub fn set_to_now_16f26d1809fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_now_16f26d1809fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_padded_string_ffc6df8a9bfe_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f4315ee6e755997e2a6defb"

///|
pub fn year_as_padded_string_ffc6df8a9bfe_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_padded_string_ffc6df8a9bfe_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_string_f083ce96e821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5294fa2fde21cba2fae82e"

///|
pub fn year_as_string_f083ce96e821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  year_as_string_f083ce96e821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_truncated_string_20925cfede53_ffi(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f0bcd1fb5a9503f073ce76"

///|
pub fn year_as_truncated_string_20925cfede53_raw(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_truncated_string_20925cfede53_ffi(this_, remaining_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_cb9a9ecaacc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e02d44225c6c09cc008b9d9"

///|
pub fn get_day_cb9a9ecaacc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_cb9a9ecaacc6_ffi(this_, result_out)
}

///|
pub fn get_day_cb9a9ecaacc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_cb9a9ecaacc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_b8a8bd21c7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4223a149375428f8be8e3740"

///|
pub fn get_day_of_week_b8a8bd21c7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_of_week_b8a8bd21c7ff_ffi(this_, result_out)
}

///|
pub fn get_day_of_week_b8a8bd21c7ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_of_week_b8a8bd21c7ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_era_afe4ac3602e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b9e5a5fa6c5445ad2504c7b"

///|
pub fn get_era_afe4ac3602e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_era_afe4ac3602e7_ffi(this_, result_out)
}

///|
pub fn get_era_afe4ac3602e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_era_afe4ac3602e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_in_this_month_7c0fa9e56f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51aaaa4529587b4a5c6ff387"

///|
pub fn get_first_day_in_this_month_7c0fa9e56f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_in_this_month_7c0fa9e56f71_ffi(this_, result_out)
}

///|
pub fn get_first_day_in_this_month_7c0fa9e56f71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_in_this_month_7c0fa9e56f71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_era_78d1d31bb061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b65047b82384b1446a472e53"

///|
pub fn get_first_era_78d1d31bb061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_era_78d1d31bb061_ffi(this_, result_out)
}

///|
pub fn get_first_era_78d1d31bb061(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_era_78d1d31bb061_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_hour_in_this_period_0ec0c415f500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ba79d967e5fc8945dd82ac8"

///|
pub fn get_first_hour_in_this_period_0ec0c415f500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_hour_in_this_period_0ec0c415f500_ffi(this_, result_out)
}

///|
pub fn get_first_hour_in_this_period_0ec0c415f500(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_hour_in_this_period_0ec0c415f500_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_minute_in_this_hour_1db59796c1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfa70a37c56b15f5fa1556af"

///|
pub fn get_first_minute_in_this_hour_1db59796c1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_minute_in_this_hour_1db59796c1af_ffi(this_, result_out)
}

///|
pub fn get_first_minute_in_this_hour_1db59796c1af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_minute_in_this_hour_1db59796c1af_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_month_in_this_year_46de8e60ede0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_353c094dc9abedf6ee9b490f"

///|
pub fn get_first_month_in_this_year_46de8e60ede0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_month_in_this_year_46de8e60ede0_ffi(this_, result_out)
}

///|
pub fn get_first_month_in_this_year_46de8e60ede0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_month_in_this_year_46de8e60ede0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_period_in_this_day_eb93f93ae1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9b847350d77130ff34703e9"

///|
pub fn get_first_period_in_this_day_eb93f93ae1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_period_in_this_day_eb93f93ae1c8_ffi(this_, result_out)
}

///|
pub fn get_first_period_in_this_day_eb93f93ae1c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_period_in_this_day_eb93f93ae1c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_second_in_this_minute_7ba5b98effc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f7743017149805398f3a758"

///|
pub fn get_first_second_in_this_minute_7ba5b98effc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_second_in_this_minute_7ba5b98effc2_ffi(this_, result_out)
}

///|
pub fn get_first_second_in_this_minute_7ba5b98effc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_second_in_this_minute_7ba5b98effc2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_year_in_this_era_50e98a5bcf11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06893a1254357ce0c84d4d98"

///|
pub fn get_first_year_in_this_era_50e98a5bcf11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_year_in_this_era_50e98a5bcf11_ffi(this_, result_out)
}

///|
pub fn get_first_year_in_this_era_50e98a5bcf11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_year_in_this_era_50e98a5bcf11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hour_713a4ea0c78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3888eb34e04be29d65ab0ad0"

///|
pub fn get_hour_713a4ea0c78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hour_713a4ea0c78c_ffi(this_, result_out)
}

///|
pub fn get_hour_713a4ea0c78c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hour_713a4ea0c78c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_daylight_saving_time_6d1011f9304e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7895c998e8c1b5de68f8655c"

///|
pub fn get_is_daylight_saving_time_6d1011f9304e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_daylight_saving_time_6d1011f9304e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_f93e55b23e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88e9efb7f8646c4545f378c"

///|
pub fn get_languages_f93e55b23e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_f93e55b23e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_day_in_this_month_f840c28089fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a71469437e7ab2ed546cd49"

///|
pub fn get_last_day_in_this_month_f840c28089fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_day_in_this_month_f840c28089fb_ffi(this_, result_out)
}

///|
pub fn get_last_day_in_this_month_f840c28089fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_day_in_this_month_f840c28089fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_era_0ac795d6b3e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da055c9259bc55e43d536320"

///|
pub fn get_last_era_0ac795d6b3e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_era_0ac795d6b3e2_ffi(this_, result_out)
}

///|
pub fn get_last_era_0ac795d6b3e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_era_0ac795d6b3e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_hour_in_this_period_292b0f232a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db73b68e1c2704373a3ea77e"

///|
pub fn get_last_hour_in_this_period_292b0f232a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_hour_in_this_period_292b0f232a93_ffi(this_, result_out)
}

///|
pub fn get_last_hour_in_this_period_292b0f232a93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_hour_in_this_period_292b0f232a93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_minute_in_this_hour_7c0a926b74f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8cff8e87e764b4f81b2a040"

///|
pub fn get_last_minute_in_this_hour_7c0a926b74f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_minute_in_this_hour_7c0a926b74f8_ffi(this_, result_out)
}

///|
pub fn get_last_minute_in_this_hour_7c0a926b74f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_minute_in_this_hour_7c0a926b74f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_month_in_this_year_365a15d6b769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cc3540a5d91cfc853326236"

///|
pub fn get_last_month_in_this_year_365a15d6b769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_month_in_this_year_365a15d6b769_ffi(this_, result_out)
}

///|
pub fn get_last_month_in_this_year_365a15d6b769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_month_in_this_year_365a15d6b769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_period_in_this_day_f41a6f32960e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8e80916f28c64c000ed5729"

///|
pub fn get_last_period_in_this_day_f41a6f32960e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_period_in_this_day_f41a6f32960e_ffi(this_, result_out)
}

///|
pub fn get_last_period_in_this_day_f41a6f32960e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_period_in_this_day_f41a6f32960e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_second_in_this_minute_0cf392660140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c31c50de2112806db1cfc035"

///|
pub fn get_last_second_in_this_minute_0cf392660140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_second_in_this_minute_0cf392660140_ffi(this_, result_out)
}

///|
pub fn get_last_second_in_this_minute_0cf392660140(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_second_in_this_minute_0cf392660140_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_year_in_this_era_9169af3cfdcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80415294a02e549cd208b024"

///|
pub fn get_last_year_in_this_era_9169af3cfdcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_year_in_this_era_9169af3cfdcb_ffi(this_, result_out)
}

///|
pub fn get_last_year_in_this_era_9169af3cfdcb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_year_in_this_era_9169af3cfdcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_e3f7998bc1b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa47550edbda660a1408045c"

///|
pub fn get_minute_e3f7998bc1b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_e3f7998bc1b8_ffi(this_, result_out)
}

///|
pub fn get_minute_e3f7998bc1b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_e3f7998bc1b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_f634dce72d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_491654ad2f09805a372118fe"

///|
pub fn get_month_f634dce72d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_f634dce72d63_ffi(this_, result_out)
}

///|
pub fn get_month_f634dce72d63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_f634dce72d63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nanosecond_b63dfea05262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dc1e1ac4b59eaf9a7084e8d"

///|
pub fn get_nanosecond_b63dfea05262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_nanosecond_b63dfea05262_ffi(this_, result_out)
}

///|
pub fn get_nanosecond_b63dfea05262(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_nanosecond_b63dfea05262_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_days_in_this_month_bdc11cf0406f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6532f6c2f4eeefa937695e64"

///|
pub fn get_number_of_days_in_this_month_bdc11cf0406f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_days_in_this_month_bdc11cf0406f_ffi(this_, result_out)
}

///|
pub fn get_number_of_days_in_this_month_bdc11cf0406f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_days_in_this_month_bdc11cf0406f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_eras_039b27c315b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd32e1b3c6afca744bb1130c"

///|
pub fn get_number_of_eras_039b27c315b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_eras_039b27c315b3_ffi(this_, result_out)
}

///|
pub fn get_number_of_eras_039b27c315b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_eras_039b27c315b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_hours_in_this_period_db4a0e312117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_734c246b120e97cbbbf743c3"

///|
pub fn get_number_of_hours_in_this_period_db4a0e312117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_hours_in_this_period_db4a0e312117_ffi(this_, result_out)
}

///|
pub fn get_number_of_hours_in_this_period_db4a0e312117(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_hours_in_this_period_db4a0e312117_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_minutes_in_this_hour_a3d915e18ec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56139a6a002cf2ddb0d92d72"

///|
pub fn get_number_of_minutes_in_this_hour_a3d915e18ec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_minutes_in_this_hour_a3d915e18ec5_ffi(this_, result_out)
}

///|
pub fn get_number_of_minutes_in_this_hour_a3d915e18ec5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_minutes_in_this_hour_a3d915e18ec5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_months_in_this_year_097bead6ae5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f111c59c5d50e206c2f13de7"

///|
pub fn get_number_of_months_in_this_year_097bead6ae5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_months_in_this_year_097bead6ae5f_ffi(this_, result_out)
}

///|
pub fn get_number_of_months_in_this_year_097bead6ae5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_months_in_this_year_097bead6ae5f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_periods_in_this_day_678707b99dbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7647b98569eb2d18c68d0feb"

///|
pub fn get_number_of_periods_in_this_day_678707b99dbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_periods_in_this_day_678707b99dbe_ffi(this_, result_out)
}

///|
pub fn get_number_of_periods_in_this_day_678707b99dbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_periods_in_this_day_678707b99dbe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_seconds_in_this_minute_d6ebdcc06e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_443a36a1c8969203fc74d647"

///|
pub fn get_number_of_seconds_in_this_minute_d6ebdcc06e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_seconds_in_this_minute_d6ebdcc06e81_ffi(this_, result_out)
}

///|
pub fn get_number_of_seconds_in_this_minute_d6ebdcc06e81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_seconds_in_this_minute_d6ebdcc06e81_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_years_in_this_era_3669269785fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71ef5e0aab3568d5d6162356"

///|
pub fn get_number_of_years_in_this_era_3669269785fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_years_in_this_era_3669269785fd_ffi(this_, result_out)
}

///|
pub fn get_number_of_years_in_this_era_3669269785fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_years_in_this_era_3669269785fd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_f569bfa7e1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b4a75dd75225a4d2f9468c3"

///|
pub fn get_numeral_system_f569bfa7e1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_f569bfa7e1e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_51929ef5a724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8395a8b32c47f43a0f22cb0f"

///|
pub fn get_period_51929ef5a724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_period_51929ef5a724_ffi(this_, result_out)
}

///|
pub fn get_period_51929ef5a724(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_period_51929ef5a724_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_d53a00fbaf04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d6f65b61856c0db4afc73e"

///|
pub fn get_resolved_language_d53a00fbaf04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_d53a00fbaf04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_second_7b4a6f8063ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83a1b9000060d4c216b66541"

///|
pub fn get_second_7b4a6f8063ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_second_7b4a6f8063ae_ffi(this_, result_out)
}

///|
pub fn get_second_7b4a6f8063ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_second_7b4a6f8063ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_08010c711b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9289b0b9a3b5223ab32b4073"

///|
pub fn get_year_08010c711b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_year_08010c711b6d_ffi(this_, result_out)
}

///|
pub fn get_year_08010c711b6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_year_08010c711b6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_day_3e6965088ad4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a411b7708671b9a13269f80"

///|
pub fn put_day_3e6965088ad4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_3e6965088ad4_ffi(this_, value)
}

///|
pub fn put_day_3e6965088ad4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_3e6965088ad4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_era_b60b925c25bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d14783dcd785a98dea70460"

///|
pub fn put_era_b60b925c25bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_era_b60b925c25bd_ffi(this_, value)
}

///|
pub fn put_era_b60b925c25bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_era_b60b925c25bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hour_f3dc9e43b956_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18d511a49a19002dc3c3b655"

///|
pub fn put_hour_f3dc9e43b956_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hour_f3dc9e43b956_ffi(this_, value)
}

///|
pub fn put_hour_f3dc9e43b956(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hour_f3dc9e43b956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_a934e901d0cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e6bf06d8cd0b9ce4a4ed0e1"

///|
pub fn put_minute_a934e901d0cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_a934e901d0cb_ffi(this_, value)
}

///|
pub fn put_minute_a934e901d0cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_a934e901d0cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_c18f1a6aa721_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ccc2932cd94db1984d938646"

///|
pub fn put_month_c18f1a6aa721_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_c18f1a6aa721_ffi(this_, value)
}

///|
pub fn put_month_c18f1a6aa721(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_c18f1a6aa721_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_nanosecond_a88be04fe157_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70e8d7723afce04b92766141"

///|
pub fn put_nanosecond_a88be04fe157_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_nanosecond_a88be04fe157_ffi(this_, value)
}

///|
pub fn put_nanosecond_a88be04fe157(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nanosecond_a88be04fe157_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_c20e81a3d6c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa90183ffd0d2df9a71f0f88"

///|
pub fn put_numeral_system_c20e81a3d6c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_c20e81a3d6c2_ffi(this_, value)
}

///|
pub fn put_numeral_system_c20e81a3d6c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_c20e81a3d6c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_0c495b5c4ad3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_842b3ba3ae3a2c76c59af923"

///|
pub fn put_period_0c495b5c4ad3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_period_0c495b5c4ad3_ffi(this_, value)
}

///|
pub fn put_period_0c495b5c4ad3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_0c495b5c4ad3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
