///|
#borrow(this_, result_out)
extern "C" fn get_protocol_id_165218aab1a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_713d3ca54dfcac8c4fba6e31"

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
) -> Int = "moonbit_win32_38f9169746a857d00da2fd17"

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
) -> Int = "moonbit_win32_9d32665294e0d0cd2fb92663"

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
) -> Int = "moonbit_win32_66f11a30e07feb8b3764cda8"

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
) -> Int = "moonbit_win32_0ec38de79df089849ff016c9"

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
) -> Int = "moonbit_win32_4bfb7a58cd4cde2f0fea947d"

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
) -> Int = "moonbit_win32_76ecbd4760bf3c5e191dbbcb"

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
) -> Int = "moonbit_win32_278b5b45fbf5dd79381b458d"

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
) -> Int = "moonbit_win32_29604f27b37e768e082069bd"

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
) -> Int = "moonbit_win32_69bf62dd8a1bce71ba1590af"

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
) -> Int = "moonbit_win32_8d5e3284cf2cc201b031aa48"

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
) -> Int = "moonbit_win32_b4890194b661ecfb9606115b"

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
) -> Int = "moonbit_win32_b719531ed98a52d81b41ca05"

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
) -> Int = "moonbit_win32_5473d92519432cae4e30683e"

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
) -> Int = "moonbit_win32_b2288aaf6e7997d87c8c704a"

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
) -> Int = "moonbit_win32_70253445f520f307776a8dec"

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
) -> Int = "moonbit_win32_50881077f740b8095a3394f2"

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
) -> Int = "moonbit_win32_24416e537fa5ed7492692ded"

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
) -> Int = "moonbit_win32_b29292f25874394a35dd1129"

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
) -> Int = "moonbit_win32_aa4ae413366c27136d1d052e"

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
) -> Int = "moonbit_win32_38f831465a79d3fe6ba169e0"

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
) -> Int = "moonbit_win32_648bdb329de207bd142d5d99"

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
) -> Int = "moonbit_win32_c5416c5bbd8987843375ebb8"

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
) -> Int = "moonbit_win32_26b840a05db35b180ef1dbbd"

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
) -> Int = "moonbit_win32_afde9c46ccce4d365e70e575"

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
) -> Int = "moonbit_win32_2990f45c12204c5ba9127de3"

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
) -> Int = "moonbit_win32_225cccb2506a4db59692dd31"

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
) -> Int = "moonbit_win32_e4c5dca6e265f70ac595a0d9"

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
) -> Int = "moonbit_win32_6e31d55b35cd4f6362216b0b"

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
) -> Int = "moonbit_win32_74f2140f3fdfd8728b852eca"

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
) -> Int = "moonbit_win32_d49f99801d5b1c53e2afd47b"

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
) -> Int = "moonbit_win32_edbec2ec2e589422fdad4ee5"

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
) -> Int = "moonbit_win32_8b03b8710337aee9d6194a18"

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
) -> Int = "moonbit_win32_d47eb2616dd6b5ed703185b7"

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
) -> Int = "moonbit_win32_f99acf5f66f641dee34376b8"

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
) -> Int = "moonbit_win32_b1344bc587861dd9c640985a"

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
) -> Int = "moonbit_win32_a15d1d5cd7f16dfcc8bb52d2"

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
) -> Int = "moonbit_win32_258fd6760cac89e03b2714e7"

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
) -> Int = "moonbit_win32_5721ea250ee6013db95b4caa"

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
) -> Int = "moonbit_win32_90aabfd8b976f0976ddce8ab"

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
) -> Int = "moonbit_win32_c4fa211468179a1a22777273"

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
) -> Int = "moonbit_win32_d4fbecf4c6d19794f8a16563"

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
) -> Int = "moonbit_win32_4480c6a236ea29f60a85148f"

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
) -> Int = "moonbit_win32_5759c02888cdc0f5881d791e"

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
) -> Int = "moonbit_win32_cd5c6d6728165a0c615cd524"

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
) -> Int = "moonbit_win32_676ac11cc46e5f6fa1dd9800"

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
) -> Int = "moonbit_win32_6c43871d920c3d25d350aa4c"

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
) -> Int = "moonbit_win32_2f5f2c73e9cd960658b09a5d"

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
) -> Int = "moonbit_win32_cc9c2a653b8ffc15019ff367"

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
) -> Int = "moonbit_win32_d2c8ecb87a1719111695a4bd"

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
) -> Int = "moonbit_win32_90e6f10112bd067da9a0237f"

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
) -> Int = "moonbit_win32_db4a9a6ce9aa2ad58d828ccb"

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
) -> Int = "moonbit_win32_121198f6269407597967672e"

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
) -> Int = "moonbit_win32_c7e69f218d74d869fb2d208a"

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
) -> Int = "moonbit_win32_f104a3ab027bbe11f20e22cf"

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
) -> Int = "moonbit_win32_99cb339cfe01168d5bc9e63c"

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
) -> Int = "moonbit_win32_cef962786945d10ed64404b8"

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
) -> Int = "moonbit_win32_20bbe5106045e40773f60faf"

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
) -> Int = "moonbit_win32_2878fc3377c3163590ef66ab"

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
) -> Int = "moonbit_win32_5542bd09b503390cd58239d8"

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
) -> Int = "moonbit_win32_cdf7d3598b4fc30730358c5a"

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
) -> Int = "moonbit_win32_48569686fda08258ae4237be"

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
) -> Int = "moonbit_win32_1485ac92e6ae6340e11d153b"

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
) -> Int = "moonbit_win32_69dbb4fe139e2683de578bcb"

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
) -> Int = "moonbit_win32_3a0d0b1a94037ef5790fb7cf"

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
) -> Int = "moonbit_win32_a727ec0a176055ba8452f327"

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
) -> Int = "moonbit_win32_8c6a48f8ec26f493c67eddf0"

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
) -> Int = "moonbit_win32_2c543c744e8786f97c1dbb93"

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
) -> Int = "moonbit_win32_977dc5260ccff7a80f91d492"

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
) -> Int = "moonbit_win32_7ecf6ebc1d806b153294fb22"

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
) -> Int = "moonbit_win32_7bfc122ad3c6c5d7015ff766"

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
) -> Int = "moonbit_win32_2a97565b8edd194cce3aa41d"

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
) -> Int = "moonbit_win32_6207b8950354ce036fd89fea"

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
) -> Int = "moonbit_win32_65b27f3b2ffb13038568d649"

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
) -> Int = "moonbit_win32_8cbdb0057d9f30c04c93f1e3"

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
) -> Int = "moonbit_win32_02304927701b8ab48bbb7ccf"

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
) -> Int = "moonbit_win32_2fad1e16bbbb3bcc91375469"

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
) -> Int = "moonbit_win32_4eb4ad939e939875e0ea979c"

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
) -> Int = "moonbit_win32_29583bc3ab1a1b3dc5f0a4b3"

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
) -> Int = "moonbit_win32_dee42bc947ffb60fa0b96b7d"

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
) -> Int = "moonbit_win32_31ab72018524fea074a36eb5"

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
) -> Int = "moonbit_win32_204b54542ab114886240f2bd"

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
) -> Int = "moonbit_win32_31c50088f7fa3bc6cb7d71df"

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
) -> Int = "moonbit_win32_8a2264f57bc1746cf5b8a485"

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
) -> Int = "moonbit_win32_8b220a801d3b1f2704e31c70"

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
) -> Int = "moonbit_win32_fcc8d109e2c295981132da98"

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
) -> Int = "moonbit_win32_7fccc5a3c590c64636996aa2"

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
) -> Int = "moonbit_win32_38cb1d07d9207d063a9f4155"

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
) -> Int = "moonbit_win32_9c6313d27938a4f8c25b0d5c"

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
) -> Int = "moonbit_win32_a89e460082606e177059b28e"

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
) -> Int = "moonbit_win32_dacb4c678dac4f6841341c1f"

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
) -> Int = "moonbit_win32_b747b4f8d70f35553b95e6f4"

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
) -> Int = "moonbit_win32_21d249527fd8be1e28b8f34c"

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
) -> Int = "moonbit_win32_2de52f5313a72667389589e6"

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
) -> Int = "moonbit_win32_1bcba2b3190d29119853eb19"

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
) -> Int = "moonbit_win32_eb9ca48514313ddacdd59f55"

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
) -> Int = "moonbit_win32_c9e621c5a1ec2ec4bcffbff8"

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
) -> Int = "moonbit_win32_25c4c51431360e039c2501fa"

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
) -> Int = "moonbit_win32_7817cdda4409cb4f85084510"

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
) -> Int = "moonbit_win32_01f91f15d0bac795e12dd2c4"

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
) -> Int = "moonbit_win32_b9afc4b79a29b6c0ac537304"

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
) -> Int = "moonbit_win32_c2b7f7285c3d9c4f8abb8ccf"

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
) -> Int = "moonbit_win32_4309a84a29fd13589ad2b2d3"

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
) -> Int = "moonbit_win32_7e2f660d6b32aeb98063d924"

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
) -> Int = "moonbit_win32_8cd801d1fbe5e25d73f6dc00"

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
) -> Int = "moonbit_win32_74ba38869667999c8de9d8a7"

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
) -> Int = "moonbit_win32_9b1b16693852a78ef572c27a"

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
) -> Int = "moonbit_win32_fbd34b89c8d3b466d010b74c"

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
) -> Int = "moonbit_win32_0cbc54e15662bc1e4edb5fee"

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
) -> Int = "moonbit_win32_6e368ec5b726ac5309e6950a"

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
) -> Int = "moonbit_win32_09088b23b43c0ec025d4da96"

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
) -> Int = "moonbit_win32_a96b2c3241a247c869a6f0f2"

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
) -> Int = "moonbit_win32_7fc65ef8c321c05dee2d9075"

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
) -> Int = "moonbit_win32_4a05ed942a7589bd4fed134d"

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
) -> Int = "moonbit_win32_890f987cc6d855a05a3fade3"

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
) -> Int = "moonbit_win32_5d137219f901de4a0a68b16a"

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
) -> Int = "moonbit_win32_42de739cff19589da5a42962"

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
) -> Int = "moonbit_win32_a35da689b99de8d78bee9540"

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
) -> Int = "moonbit_win32_7d489265f125220e5b664cb8"

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
) -> Int = "moonbit_win32_16d07bfae9abb08ffd95c93b"

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
) -> Int = "moonbit_win32_209f2fed6b5efffc7997836e"

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
) -> Int = "moonbit_win32_a56a4964184050655fddd994"

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
) -> Int = "moonbit_win32_c962bebc53443c79e906d20e"

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
) -> Int = "moonbit_win32_5d17fbb77a12aa61a659e67c"

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
) -> Int = "moonbit_win32_adeeef0127c32993a3aed948"

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
) -> Int = "moonbit_win32_f7b58b221291fbdc980a76ed"

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
) -> Int = "moonbit_win32_973fc32a1a5c5f659c017b35"

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

///|
#borrow(this_)
extern "C" fn put_second_48359f954f18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de1e03a6d1009be2f188f376"

///|
pub fn put_second_48359f954f18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_second_48359f954f18_ffi(this_, value)
}

///|
pub fn put_second_48359f954f18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_second_48359f954f18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
