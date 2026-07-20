///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_122c9634ede1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_accd4d0f6c52773e59a7d356"

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
) -> Int = "moonbit_win32_2dd51e72ef151259793ce03a"

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
) -> Int = "moonbit_win32_5edc48323e4b3807d59de3e3"

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
) -> Int = "moonbit_win32_b95e447228d1660dcc31f5c8"

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
) -> Int = "moonbit_win32_bb66382f678457f8d53ee2fe"

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
) -> Int = "moonbit_win32_51cc4d42fe32e1aee25ee8bc"

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
) -> Int = "moonbit_win32_2d12afe0f23a2833565470db"

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
) -> Int = "moonbit_win32_bb970581cee1f7a2ef0e9aff"

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
) -> Int = "moonbit_win32_3321ca635618ca92d0625dcd"

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
) -> Int = "moonbit_win32_25eb084627be01c0ea0c6236"

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
) -> Int = "moonbit_win32_ee2fafb11b3f229a0c8f8ff9"

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
) -> Int = "moonbit_win32_d0336d95dc13aae5f0feab20"

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
) -> Int = "moonbit_win32_39f789bbcdde6c846922960a"

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
) -> Int = "moonbit_win32_36208774938bcecc076ad567"

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
) -> Int = "moonbit_win32_2877467fc61fc3e20f1f1750"

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
) -> Int = "moonbit_win32_ffae97acdbd87d105c506a5e"

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
) -> Int = "moonbit_win32_c70fa92081f0353443cb4fbf"

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
) -> Int = "moonbit_win32_ab581156a3de11caeab49c06"

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
) -> Int = "moonbit_win32_bcf29e7576d5b5b09c02f2ad"

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
) -> Int = "moonbit_win32_712e62fd7ed0f78cd8865afd"

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
) -> Int = "moonbit_win32_5bd831af4105d06e7a0f45c4"

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
) -> Int = "moonbit_win32_3cafade2fdc03f792029b131"

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
) -> Int = "moonbit_win32_f777029eee419a5bdc0e0ac4"

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
) -> Int = "moonbit_win32_2868ec4ad026ec1a37a92218"

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
) -> Int = "moonbit_win32_4d25524ede4cf142b438263e"

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
) -> Int = "moonbit_win32_90a0ec6b85f3c76f69f34983"

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
) -> Int = "moonbit_win32_e531fbf20a99a62fbc8e04be"

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
) -> Int = "moonbit_win32_3522cf31d5037d6aac00d928"

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
) -> Int = "moonbit_win32_5d6061bcdbff64ed8f62fd6c"

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
) -> Int = "moonbit_win32_da998856afaf1eff1998633c"

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
) -> Int = "moonbit_win32_ba2d7e7f77d779912ff610fb"

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
) -> Int = "moonbit_win32_5b8682d714eea1b71abf22d9"

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
) -> Int = "moonbit_win32_546ef68eeedf1ee6f72adb65"

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
) -> Int = "moonbit_win32_ff2aaf4c3f3e0e08dae788f2"

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
) -> Int = "moonbit_win32_12b712d84093b9fb57983314"

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
) -> Int = "moonbit_win32_bf3ef92ef9a03562f298d930"

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
) -> Int = "moonbit_win32_6ae7badde84c87a25866afd8"

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
) -> Int = "moonbit_win32_4621c37b4d072313fb9aa7a3"

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
) -> Int = "moonbit_win32_48e928cd7c3ed60747491e06"

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
) -> Int = "moonbit_win32_cf051b341074936f0c05479a"

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
) -> Int = "moonbit_win32_796347ead8f81e13016febc6"

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
) -> Int = "moonbit_win32_22df8fd17ef58a478c438d68"

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
) -> Int = "moonbit_win32_cf8c6d8caf270248f5f67e62"

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
) -> Int = "moonbit_win32_6fa27e4742123d0315a9fd40"

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
) -> Int = "moonbit_win32_eaa92d41ac8f96fef49916ed"

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
) -> Int = "moonbit_win32_f805c0a15c95272727438397"

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
) -> Int = "moonbit_win32_bf51398adbca586f74ae5cc8"

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
) -> Int = "moonbit_win32_8e05053db3f7ab7a7b4ea09e"

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
) -> Int = "moonbit_win32_413078cadfbf20757fcffefb"

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
) -> Int = "moonbit_win32_d187468f0ce955d3f27a9e5a"

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
) -> Int = "moonbit_win32_ade5284e50ba985c0b5c3f71"

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
) -> Int = "moonbit_win32_408f758d2f48febbba988df2"

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
) -> Int = "moonbit_win32_4fea8e6057b487feaac98a7d"

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
) -> Int = "moonbit_win32_dcf91b1a4fd0cb23f9fd979d"

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
) -> Int = "moonbit_win32_f73bd9414856cfe992ce946e"

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
) -> Int = "moonbit_win32_9cb4edc0dbdd98c079c338f6"

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
) -> Int = "moonbit_win32_466b215aa23082bd040e2ef1"

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
) -> Int = "moonbit_win32_fa8b3a1cda1aa7c2a64674b7"

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
) -> Int = "moonbit_win32_8f4d6a183a441c6ca6132101"

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
) -> Int = "moonbit_win32_b5e8b9779a0124d53154dc9b"

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
) -> Int = "moonbit_win32_408b1ddb2bbe11b12f075138"

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
) -> Int = "moonbit_win32_37475f11778258e28739d088"

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
) -> Int = "moonbit_win32_a1fc486312d41a59977af5a0"

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
) -> Int = "moonbit_win32_da995cb143ab7d0c82703618"

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
) -> Int = "moonbit_win32_2bbee256fe794321072dc25a"

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
) -> Int = "moonbit_win32_5ab43675a3a55d241a8ba8f6"

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
) -> Int = "moonbit_win32_bd0417e310d0d8d762cc4d83"

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
) -> Int = "moonbit_win32_dfe058e1b63e3e0e9bb6a4d8"

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
) -> Int = "moonbit_win32_568435f0518ecf68120ac796"

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
) -> Int = "moonbit_win32_c75cd487ce6cebd30ef590f2"

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
) -> Int = "moonbit_win32_d1b3727d5c49acf99e25db80"

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
) -> Int = "moonbit_win32_c4097f083d8b104fd11cf1a8"

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
) -> Int = "moonbit_win32_335691410e8b84ecc365dad4"

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
) -> Int = "moonbit_win32_53bed00ab183630e87b9e2d2"

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
) -> Int = "moonbit_win32_b233fa22113fb4520e91a362"

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
) -> Int = "moonbit_win32_e0ca749c37a21d4f4dfa293d"

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
) -> Int = "moonbit_win32_6d04f8e102f87877bd730cdd"

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
) -> Int = "moonbit_win32_0d7a777b06ad0c058fe5ef66"

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
) -> Int = "moonbit_win32_213edefc1ad2d7bcb2d5e67c"

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
) -> Int = "moonbit_win32_cfdd3dd7f60e487548d3abdb"

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
) -> Int = "moonbit_win32_14c85f4dafe9e1a58b4a5098"

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
) -> Int = "moonbit_win32_5b1ebede8b7a973c4a5786cc"

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
) -> Int = "moonbit_win32_b6eea38c2c19d24a88315ca0"

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
) -> Int = "moonbit_win32_8bb97939e24e123048be1d78"

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
) -> Int = "moonbit_win32_43fbc0c369c9f021b52fffc7"

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
) -> Int = "moonbit_win32_9ec7085143d632e9fe10019e"

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
) -> Int = "moonbit_win32_fb314e7a1b963815d5ff1465"

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
) -> Int = "moonbit_win32_15478cc7d2c5da63e2e13874"

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
) -> Int = "moonbit_win32_ba333edc9e34ca84f9e56d08"

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
) -> Int = "moonbit_win32_3c21931dd6c1207aa192261e"

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
) -> Int = "moonbit_win32_2d413583a1c8fef00780859a"

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
) -> Int = "moonbit_win32_7cea15d30461e5d2a6001cfd"

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
) -> Int = "moonbit_win32_d2a283bd05a3db56ae9524f8"

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
) -> Int = "moonbit_win32_78f16141961faa680caa9d56"

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
) -> Int = "moonbit_win32_ed993b5f0e32f2e18cd9e3cc"

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
) -> Int = "moonbit_win32_22f44667049713f0fe3833ca"

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
) -> Int = "moonbit_win32_9368d42e387a990361af6c47"

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
) -> Int = "moonbit_win32_e328a88e33e72d64189d3432"

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
) -> Int = "moonbit_win32_b4ada58f9224eb3434e6edf5"

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
) -> Int = "moonbit_win32_e5fde3f604b34c7094982aad"

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
) -> Int = "moonbit_win32_63a0827d27ab9e48005cc844"

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
) -> Int = "moonbit_win32_be8833568a58e332532b0851"

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
) -> Int = "moonbit_win32_fac1820b24e35cb0e29eeb08"

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
) -> Int = "moonbit_win32_e17f6d2c184688f3eccc4fc8"

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
) -> Int = "moonbit_win32_df15d25489c56120333fe30c"

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
) -> Int = "moonbit_win32_d20761d950031a5e8e9f1ebe"

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
) -> Int = "moonbit_win32_96242354e2123dc5017de0a1"

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
) -> Int = "moonbit_win32_ced13d52ae37b1ffe48930a2"

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
) -> Int = "moonbit_win32_702a4722430b7419f401ed52"

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
) -> Int = "moonbit_win32_0b52c41482bc872d4dc58ef3"

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
) -> Int = "moonbit_win32_51ff12e2697ad0918398e614"

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
) -> Int = "moonbit_win32_7fd23a4f5ba4c72c76ab5490"

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
) -> Int = "moonbit_win32_78a1be4de421779e4d615eba"

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
) -> Int = "moonbit_win32_7281897dd68d4ff6947e1a36"

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
) -> Int = "moonbit_win32_0e8ec6279f5675c93464f26e"

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
) -> Int = "moonbit_win32_f88e237e880dbce695971658"

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
) -> Int = "moonbit_win32_4c8bbb77e991deea0cf8e5f5"

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
) -> Int = "moonbit_win32_7e5b72625916716ad9e43bdb"

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
) -> Int = "moonbit_win32_b000a661c040d1c7b8289b01"

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
) -> Int = "moonbit_win32_a94d3f396300fb879c48fc63"

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
) -> Int = "moonbit_win32_92717ccaee211ede4ca39a92"

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
) -> Int = "moonbit_win32_155a756ffdceeb87f4b9a007"

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
) -> Int = "moonbit_win32_4eb05c442746e4af4febe15d"

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
) -> Int = "moonbit_win32_24500779fd0a78231d3ed134"

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
) -> Int = "moonbit_win32_b8e14dc753c8cb55fa2c3d33"

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
) -> Int = "moonbit_win32_268168b181f325049cc74aab"

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
) -> Int = "moonbit_win32_0faa2fcd4a8425c720e2286b"

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
) -> Int = "moonbit_win32_e0c7e5ad79c488734d7c1d82"

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
