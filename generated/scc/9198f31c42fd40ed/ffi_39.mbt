///|
#borrow(this_, value)
extern "C" fn put_from_4477fcea33af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc99b9d382c6f16f919a7a72"

///|
pub fn put_from_4477fcea33af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_4477fcea33af_ffi(this_, value)
}

///|
pub fn put_from_4477fcea33af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_4477fcea33af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_785f43eaa6ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f796bbb674295649f09ccf"

///|
pub fn put_to_785f43eaa6ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_785f43eaa6ac_ffi(this_, value)
}

///|
pub fn put_to_785f43eaa6ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_785f43eaa6ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_binary_data_8d4f43c9b6b4_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acf647c2e09d452702e04373"

///|
pub fn from_binary_data_8d4f43c9b6b4_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_data_8d4f43c9b6b4_ffi(
    this_, format, value_length, value, result_out,
  )
}

///|
#borrow(this_, binary_message, result_out)
extern "C" fn from_binary_message_6768f8b8684d_ffi(
  this_ : @win32_core.RawAddress,
  binary_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01a72b2127d62fee1007bc34"

///|
pub fn from_binary_message_6768f8b8684d_raw(
  this_ : @win32_core.RawAddress,
  binary_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_binary_message_6768f8b8684d_ffi(this_, binary_message, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_8d73f0a62daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7d75d860ba46020039bfe69"

///|
pub fn get_body_8d73f0a62daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_8d73f0a62daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_callback_number_dd8a7ab84a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_398b5613f309c6bf8707c5aa"

///|
pub fn get_callback_number_dd8a7ab84a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_dd8a7ab84a2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_c54e1d971be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a015452124a62f408cb913c4"

///|
pub fn get_cellular_class_c54e1d971be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_c54e1d971be2_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_c54e1d971be2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_c54e1d971be2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_84181ab45157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1da100925d64a0e4a112b4d"

///|
pub fn get_device_id_84181ab45157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_84181ab45157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_974875bb79f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87c98809222b4e217817a8c9"

///|
pub fn get_encoding_974875bb79f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_974875bb79f6_ffi(this_, result_out)
}

///|
pub fn get_encoding_974875bb79f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_974875bb79f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_9d80de895fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84fd97cbef4fa2d1ce4ab53"

///|
pub fn get_from_9d80de895fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_9d80de895fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_e30ca2fe1706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39f404aec192368dc5418347"

///|
pub fn get_is_delivery_notification_enabled_e30ca2fe1706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_e30ca2fe1706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_31822361bd73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e216f977554601457de629c"

///|
pub fn get_message_class_31822361bd73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_31822361bd73_ffi(this_, result_out)
}

///|
pub fn get_message_class_31822361bd73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_31822361bd73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_1ac27ec00cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d2aba97de920432c23e393c"

///|
pub fn get_message_type_1ac27ec00cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_1ac27ec00cbd_ffi(this_, result_out)
}

///|
pub fn get_message_type_1ac27ec00cbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_1ac27ec00cbd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_id_4eb274d0ffe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c48a371e48047419df47ca88"

///|
pub fn get_protocol_id_4eb274d0ffe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_4eb274d0ffe4_ffi(this_, result_out)
}

///|
pub fn get_protocol_id_4eb274d0ffe4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_id_4eb274d0ffe4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_attempt_count_ab00d1a97fd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18a6f4f9db04b5ecae7ff9bb"

///|
pub fn get_retry_attempt_count_ab00d1a97fd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_ab00d1a97fd9_ffi(this_, result_out)
}

///|
pub fn get_retry_attempt_count_ab00d1a97fd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_retry_attempt_count_ab00d1a97fd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_d38df2284da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6691245019891307c8c4bc14"

///|
pub fn get_sim_icc_id_d38df2284da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_d38df2284da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_id_7141c32341d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6e82a19acc9f7095bcb58f1"

///|
pub fn get_teleservice_id_7141c32341d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_7141c32341d1_ffi(this_, result_out)
}

///|
pub fn get_teleservice_id_7141c32341d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_teleservice_id_7141c32341d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c311aa2b4bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d936c034c2f605238c4f12db"

///|
pub fn get_timestamp_c311aa2b4bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c311aa2b4bf9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c311aa2b4bf9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c311aa2b4bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_78017d315c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b10a63394d63af327cf382f"

///|
pub fn get_to_78017d315c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_78017d315c48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_9e10d94afef6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039d8fb24986b2b20f652605"

///|
pub fn put_body_9e10d94afef6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_9e10d94afef6_ffi(this_, value)
}

///|
pub fn put_body_9e10d94afef6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_9e10d94afef6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_callback_number_42c941e890bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817a2c148b87cf05b3ab7cd1"

///|
pub fn put_callback_number_42c941e890bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_42c941e890bc_ffi(this_, value)
}

///|
pub fn put_callback_number_42c941e890bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_callback_number_42c941e890bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_bd32181fb36d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1cb8387426ae0119cb4b626b"

///|
pub fn put_encoding_bd32181fb36d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_bd32181fb36d_ffi(this_, value)
}

///|
pub fn put_encoding_bd32181fb36d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_bd32181fb36d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_delivery_notification_enabled_6abb879d3d4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7620d4b32c386e012c9edf1d"

///|
pub fn put_is_delivery_notification_enabled_6abb879d3d4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_6abb879d3d4c_ffi(this_, value)
}

///|
pub fn put_is_delivery_notification_enabled_6abb879d3d4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_delivery_notification_enabled_6abb879d3d4c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_35c38b524017_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee7ce3e240925fca84c15cd8"

///|
pub fn put_retry_attempt_count_35c38b524017_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_35c38b524017_ffi(this_, value)
}

///|
pub fn put_retry_attempt_count_35c38b524017(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_attempt_count_35c38b524017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_72bbcda150c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a525845ac5bbe3de875ed79"

///|
pub fn put_to_72bbcda150c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_72bbcda150c8_ffi(this_, value)
}

///|
pub fn put_to_72bbcda150c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_72bbcda150c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_79c641f7c59b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a07851ee708e4cdbf44641"

///|
pub fn get_body_79c641f7c59b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_79c641f7c59b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_1a8c48931981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8653a4664c26e56032d14288"

///|
pub fn get_cellular_class_1a8c48931981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_1a8c48931981_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_1a8c48931981(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_1a8c48931981_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_81048a872aee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d717912c5d0484ec7fbf72"

///|
pub fn get_device_id_81048a872aee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_81048a872aee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_00b5c06c06ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_259c0ec754d449abb8091133"

///|
pub fn get_message_class_00b5c06c06ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_00b5c06c06ea_ffi(this_, result_out)
}

///|
pub fn get_message_class_00b5c06c06ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_00b5c06c06ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_count_9332e938ab81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a484a15d23debe6a65a886a"

///|
pub fn get_message_count_9332e938ab81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_count_9332e938ab81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_21603035a6e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12c5a81b59451cd62c345ced"

///|
pub fn get_message_type_21603035a6e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_21603035a6e3_ffi(this_, result_out)
}

///|
pub fn get_message_type_21603035a6e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_21603035a6e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_8a9647fd92ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629797e04633d822c11b573a"

///|
pub fn get_sim_icc_id_8a9647fd92ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_8a9647fd92ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_cfc7cfa541e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87335f0afca9bb3f2a858f30"

///|
pub fn get_timestamp_cfc7cfa541e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_cfc7cfa541e6_ffi(this_, result_out)
}

///|
pub fn get_timestamp_cfc7cfa541e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_cfc7cfa541e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_6ce4d9124b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9084088585b332111ba8f83"

///|
pub fn get_to_6ce4d9124b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_6ce4d9124b7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_6869c661971d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94c17c182eae12520ae24889"

///|
pub fn get_application_id_6869c661971d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_id_6869c661971d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_body_0506d6e9c999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15aa6dbf1c2bf3506965b70"

///|
pub fn get_binary_body_0506d6e9c999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_0506d6e9c999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_b8ae5fbd53e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f39ee3bdf988d1e8f788791"

///|
pub fn get_cellular_class_b8ae5fbd53e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b8ae5fbd53e0_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_b8ae5fbd53e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_b8ae5fbd53e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_29ae794d21a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0da893bf8283db62a615542"

///|
pub fn get_content_type_29ae794d21a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_29ae794d21a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4e69d59ae202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef802669e248386f1893a83"

///|
pub fn get_device_id_4e69d59ae202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4e69d59ae202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_1aff5f3e5f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ebe9b36841d189afdf9e6e0"

///|
pub fn get_from_1aff5f3e5f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_1aff5f3e5f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_b1c457f2d6ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7334d2fd0acab783e77b81e"

///|
pub fn get_headers_b1c457f2d6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_b1c457f2d6ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_fb86e9ecb417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3421f852e5a75e29b3f3067"

///|
pub fn get_message_class_fb86e9ecb417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_fb86e9ecb417_ffi(this_, result_out)
}

///|
pub fn get_message_class_fb86e9ecb417(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_fb86e9ecb417_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_147e42e0823e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4dfe3db16320ef9e65deba36"

///|
pub fn get_message_type_147e42e0823e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_147e42e0823e_ffi(this_, result_out)
}

///|
pub fn get_message_type_147e42e0823e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_147e42e0823e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_2b1eccd5d73a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_434dd3110c4028da20964a05"

///|
pub fn get_sim_icc_id_2b1eccd5d73a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_2b1eccd5d73a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_971d6c106ec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5482c15948d5ea9a6b2acd9e"

///|
pub fn get_timestamp_971d6c106ec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_971d6c106ec9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_971d6c106ec9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_971d6c106ec9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_2dc9d6d654cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7777f82827dd33183968099"

///|
pub fn get_to_2dc9d6d654cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_2dc9d6d654cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_e00924970516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d7db86875a56b6038ec721"

///|
pub fn get_languages_e00924970516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_e00924970516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manifest_languages_f0f969096daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1479d111fd31467b202c7c12"

///|
pub fn get_manifest_languages_f0f969096daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_f0f969096daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_language_override_c8ae35ebc18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fdd33eb0445a139eb2214e"

///|
pub fn get_primary_language_override_c8ae35ebc18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_c8ae35ebc18f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_language_override_5f7f5bab0e09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e12d3a01e1404ff7b625359"

///|
pub fn put_primary_language_override_5f7f5bab0e09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_5f7f5bab0e09_ffi(this_, value)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_languages_for_user_312eeab9805f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ae2737b6d1370aa48c59e9f"

///|
pub fn get_languages_for_user_312eeab9805f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_for_user_312eeab9805f_ffi(this_, user, result_out)
}

///|
#borrow(this_, languages, calendar, clock, result_out)
extern "C" fn create_calendar_f5faadd55443_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5494cf47c1ea749808038d9"

///|
pub fn create_calendar_f5faadd55443_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_f5faadd55443_ffi(
    this_, languages, calendar, clock, result_out,
  )
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_calendar_default_calendar_and_clock_0d59d906908c_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0002c8f66f84580d558b4c4"

///|
pub fn create_calendar_default_calendar_and_clock_0d59d906908c_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_default_calendar_and_clock_0d59d906908c_ffi(
    this_, languages, result_out,
  )
}

///|
#borrow(this_, languages, calendar, clock, time_zone_id, result_out)
extern "C" fn create_calendar_with_time_zone_9f20d69b156d_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fc04670494c75baed236ed7"

///|
pub fn create_calendar_with_time_zone_9f20d69b156d_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_calendar_with_time_zone_9f20d69b156d_ffi(
    this_, languages, calendar, clock, time_zone_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_days_3cf1f2c7b0b5_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_faec87a8d14e61e6aeabefc7"

///|
pub fn add_days_3cf1f2c7b0b5_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  add_days_3cf1f2c7b0b5_ffi(this_, days)
}

///|
pub fn add_days_3cf1f2c7b0b5(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_days_3cf1f2c7b0b5_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_eras_193a3b88b41d_ffi(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Int = "moonbit_win32_e5c21c35813fabb76d0d0251"

///|
pub fn add_eras_193a3b88b41d_raw(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Int {
  add_eras_193a3b88b41d_ffi(this_, eras)
}

///|
pub fn add_eras_193a3b88b41d(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_eras_193a3b88b41d_raw(this_, eras)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_hours_f265eb2af75a_ffi(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Int = "moonbit_win32_84efd2b729b660f0e574c4c2"

///|
pub fn add_hours_f265eb2af75a_raw(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Int {
  add_hours_f265eb2af75a_ffi(this_, hours)
}

///|
pub fn add_hours_f265eb2af75a(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_hours_f265eb2af75a_raw(this_, hours)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_minutes_6dbbed73f224_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_5ab9a2baa5a699919629f237"

///|
pub fn add_minutes_6dbbed73f224_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  add_minutes_6dbbed73f224_ffi(this_, minutes)
}

///|
pub fn add_minutes_6dbbed73f224(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_minutes_6dbbed73f224_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_months_f601955b39c7_ffi(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int = "moonbit_win32_4750fcc3d57076b20783d38e"

///|
pub fn add_months_f601955b39c7_raw(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Int {
  add_months_f601955b39c7_ffi(this_, months)
}

///|
pub fn add_months_f601955b39c7(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_months_f601955b39c7_raw(this_, months)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_nanoseconds_60ecb2ee7339_ffi(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int = "moonbit_win32_1279bcebedbf6cb6f04b1d4d"

///|
pub fn add_nanoseconds_60ecb2ee7339_raw(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int {
  add_nanoseconds_60ecb2ee7339_ffi(this_, nanoseconds)
}

///|
pub fn add_nanoseconds_60ecb2ee7339(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_nanoseconds_60ecb2ee7339_raw(this_, nanoseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_periods_ab34b9179cc7_ffi(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Int = "moonbit_win32_e1cb915156c9ad0fe5913e23"

///|
pub fn add_periods_ab34b9179cc7_raw(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Int {
  add_periods_ab34b9179cc7_ffi(this_, periods)
}

///|
pub fn add_periods_ab34b9179cc7(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_periods_ab34b9179cc7_raw(this_, periods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_seconds_f21864e80f39_ffi(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Int = "moonbit_win32_197448556aedcf103ac03a4f"

///|
pub fn add_seconds_f21864e80f39_raw(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Int {
  add_seconds_f21864e80f39_ffi(this_, seconds)
}

///|
pub fn add_seconds_f21864e80f39(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_seconds_f21864e80f39_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_weeks_2eb27f2b05ae_ffi(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int = "moonbit_win32_e8ff331fc676af1d70ed4bf3"

///|
pub fn add_weeks_2eb27f2b05ae_raw(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Int {
  add_weeks_2eb27f2b05ae_ffi(this_, weeks)
}

///|
pub fn add_weeks_2eb27f2b05ae(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_weeks_2eb27f2b05ae_raw(this_, weeks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_years_58699294ed93_ffi(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Int = "moonbit_win32_da84633d325ce024ffc6e57f"

///|
pub fn add_years_58699294ed93_raw(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Int {
  add_years_58699294ed93_ffi(this_, years)
}

///|
pub fn add_years_58699294ed93(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_years_58699294ed93_raw(this_, years)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn change_calendar_system_5fda9022f55c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7c06854f2685bd44e059eb"

///|
pub fn change_calendar_system_5fda9022f55c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_calendar_system_5fda9022f55c_ffi(this_, value)
}

///|
pub fn change_calendar_system_5fda9022f55c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_calendar_system_5fda9022f55c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn change_clock_057948240cd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35c61aab1a95c2bb10bd46b"

///|
pub fn change_clock_057948240cd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  change_clock_057948240cd7_ffi(this_, value)
}

///|
pub fn change_clock_057948240cd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_clock_057948240cd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_zone_id)
extern "C" fn change_time_zone_c31af1735549_ffi(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0257558a0f2496f72dda0134"

///|
pub fn change_time_zone_c31af1735549_raw(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int {
  change_time_zone_c31af1735549_ffi(this_, time_zone_id)
}

///|
pub fn change_time_zone_c31af1735549(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_time_zone_c31af1735549_raw(this_, time_zone_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_e010f9833626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3537df3ecbdcb63624069043"

///|
pub fn clone_e010f9833626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_e010f9833626_ffi(this_, result_out)
}

///|
#borrow(this_, other, result_out)
extern "C" fn compare_36be35226779_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60174242ef4c52689269316a"

///|
pub fn compare_36be35226779_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_36be35226779_ffi(this_, other, result_out)
}

///|
pub fn compare_36be35226779(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_36be35226779_raw(this_, other, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn compare_date_time_b172c68174a5_ffi(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a6efebb2ac972ca3fd6a02f"

///|
pub fn compare_date_time_b172c68174a5_raw(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int {
  compare_date_time_b172c68174a5_ffi(this_, other, result_out)
}

///|
pub fn compare_date_time_b172c68174a5(
  this_ : @win32_core.RawAddress,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_date_time_b172c68174a5_raw(this_, other, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, other)
extern "C" fn copy_to_c716a3015986_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1890dca93e1a98720098cf"

///|
pub fn copy_to_c716a3015986_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int {
  copy_to_c716a3015986_ffi(this_, other)
}

///|
pub fn copy_to_c716a3015986(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_c716a3015986_raw(this_, other)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn day_as_padded_string_2c5e9d5c5114_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f72bb5ba859287a7f1b9a4"

///|
pub fn day_as_padded_string_2c5e9d5c5114_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_as_padded_string_2c5e9d5c5114_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_as_string_23b90aea0a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb20b8a90b53d52aeabb6d95"

///|
pub fn day_as_string_23b90aea0a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_as_string_23b90aea0a8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_solo_string_5fd48cf5c4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec91130c1467c0f3db75836"

///|
pub fn day_of_week_as_solo_string_5fd48cf5c4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_5fd48cf5c4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_solo_string_1044bbd0601c_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88921f6f8c3525b4568e056b"

///|
pub fn day_of_week_as_solo_string_1044bbd0601c_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_solo_string_1044bbd0601c_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_string_de5b1e2473fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63a8c4a0b75c38464515a0d"

///|
pub fn day_of_week_as_string_de5b1e2473fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_de5b1e2473fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn day_of_week_as_string_b17add0eacc2_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e7bfbefc6a20cf346f97e6"

///|
pub fn day_of_week_as_string_b17add0eacc2_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  day_of_week_as_string_b17add0eacc2_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn era_as_string_9e653195a98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0968babb2b5c4ade1b52a723"

///|
pub fn era_as_string_9e653195a98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_9e653195a98d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn era_as_string_b99e20e42cf6_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3cc849a0c42d3de9b88b5f"

///|
pub fn era_as_string_b99e20e42cf6_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  era_as_string_b99e20e42cf6_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_system_ac28b23ad489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1c924e88c90fc7c5f83123"

///|
pub fn get_calendar_system_ac28b23ad489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_system_ac28b23ad489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_affa9ccf6578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8597812b9bd256ab8224f02"

///|
pub fn get_clock_affa9ccf6578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_affa9ccf6578_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_d86e6ec1d40e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e12d10648291477be9996cc1"

///|
pub fn get_date_time_d86e6ec1d40e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_d86e6ec1d40e_ffi(this_, result_out)
}

///|
pub fn get_date_time_d86e6ec1d40e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_d86e6ec1d40e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_4a6685813474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcb661fd2dca3b0a62c5fec"

///|
pub fn get_time_zone_4a6685813474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_4a6685813474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn hour_as_padded_string_cf5a7b1e017c_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd083eb1787bfba50e6bc952"

///|
pub fn hour_as_padded_string_cf5a7b1e017c_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_padded_string_cf5a7b1e017c_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn hour_as_string_908bcf8c65b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1146cda258a3ba227bc92aa5"

///|
pub fn hour_as_string_908bcf8c65b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  hour_as_string_908bcf8c65b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn minute_as_padded_string_97b6b30cb56d_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002b1fe845593ef0cb09192a"

///|
pub fn minute_as_padded_string_97b6b30cb56d_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_padded_string_97b6b30cb56d_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn minute_as_string_1ac408129fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2492fd37fa15177348925b73"

///|
pub fn minute_as_string_1ac408129fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  minute_as_string_1ac408129fbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_numeric_string_eb75d24f347c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1490b143892a498d9548dd1c"

///|
pub fn month_as_numeric_string_eb75d24f347c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_numeric_string_eb75d24f347c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_padded_numeric_string_62bd2e659606_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbfd05a7fdd635f5ca045890"

///|
pub fn month_as_padded_numeric_string_62bd2e659606_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_padded_numeric_string_62bd2e659606_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_solo_string_2bcbe6333362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597615bab3d17134dab51c17"

///|
pub fn month_as_solo_string_2bcbe6333362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_2bcbe6333362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_solo_string_14c488bb6cdf_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a15ddb0ba8fe0c53905ecd2c"

///|
pub fn month_as_solo_string_14c488bb6cdf_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_solo_string_14c488bb6cdf_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_string_65a4cacd299d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84d497e4c2dad02d40e65ac"

///|
pub fn month_as_string_65a4cacd299d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_65a4cacd299d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn month_as_string_10a1a7f2d65a_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df53fe156365b633b3299950"

///|
pub fn month_as_string_10a1a7f2d65a_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  month_as_string_10a1a7f2d65a_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn nanosecond_as_padded_string_ba8dc3e5d2dc_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d5fea75769023b11ce3fc7"

///|
pub fn nanosecond_as_padded_string_ba8dc3e5d2dc_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_padded_string_ba8dc3e5d2dc_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn nanosecond_as_string_2d21c71e10f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff2d352a038b769d96b9a7c"

///|
pub fn nanosecond_as_string_2d21c71e10f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  nanosecond_as_string_2d21c71e10f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn period_as_string_a73c1c8f9e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ebd3f5e78987aa8785ec2e9"

///|
pub fn period_as_string_a73c1c8f9e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_a73c1c8f9e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn period_as_string_c9009ba4caad_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8cd935b85f7ddfdee493f6"

///|
pub fn period_as_string_c9009ba4caad_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  period_as_string_c9009ba4caad_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn second_as_padded_string_cfb04f0c967e_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_901ca4d6acf928bb9cc1de83"

///|
pub fn second_as_padded_string_cfb04f0c967e_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  second_as_padded_string_cfb04f0c967e_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn second_as_string_d4f27679f4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054aad3464d1ac5e1ad2a8d9"

///|
pub fn second_as_string_d4f27679f4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  second_as_string_d4f27679f4ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_date_time_4f545e56a60a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fa66b3fda30dfe4cf68212d7"

///|
pub fn set_date_time_4f545e56a60a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_date_time_4f545e56a60a_ffi(this_, value)
}

///|
pub fn set_date_time_4f545e56a60a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_date_time_4f545e56a60a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_max_b9f8ab45aa12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146eab67cf15508eed814695"

///|
pub fn set_to_max_b9f8ab45aa12_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_max_b9f8ab45aa12_ffi(this_)
}

///|
pub fn set_to_max_b9f8ab45aa12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_max_b9f8ab45aa12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_min_1e31d5ffc080_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a70d2eba6c41b8fcefbba4b"

///|
pub fn set_to_min_1e31d5ffc080_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_min_1e31d5ffc080_ffi(this_)
}

///|
pub fn set_to_min_1e31d5ffc080(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_min_1e31d5ffc080_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_to_now_ff43b1f85d50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10af1cec60e8c810e4e796e"

///|
pub fn set_to_now_ff43b1f85d50_raw(this_ : @win32_core.RawAddress) -> Int {
  set_to_now_ff43b1f85d50_ffi(this_)
}

///|
pub fn set_to_now_ff43b1f85d50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_to_now_ff43b1f85d50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn time_zone_as_string_fe19f057b92e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac62e50b2ee79d64151b70e"

///|
pub fn time_zone_as_string_fe19f057b92e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_fe19f057b92e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn time_zone_as_string_49eed49d6b0e_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7736a802c8849f739b60ceb9"

///|
pub fn time_zone_as_string_49eed49d6b0e_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_49eed49d6b0e_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_padded_string_1688cab2b48a_ffi(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b449eb6b8dfd79656b812684"

///|
pub fn year_as_padded_string_1688cab2b48a_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_padded_string_1688cab2b48a_ffi(this_, min_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_string_72dc46513de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42160732c13abd46740defc1"

///|
pub fn year_as_string_72dc46513de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  year_as_string_72dc46513de6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn year_as_truncated_string_5f268709b432_ffi(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_090edbaaa2bb99b4de0f5f13"

///|
pub fn year_as_truncated_string_5f268709b432_raw(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  year_as_truncated_string_5f268709b432_ffi(this_, remaining_digits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_2d28da17d12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed3251c1ef4b35359b5f3e6a"

///|
pub fn get_day_2d28da17d12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_2d28da17d12e_ffi(this_, result_out)
}

///|
pub fn get_day_2d28da17d12e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_2d28da17d12e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_fbf7aec13977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe44133152e7e9d177defcf8"

///|
pub fn get_day_of_week_fbf7aec13977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_of_week_fbf7aec13977_ffi(this_, result_out)
}

///|
pub fn get_day_of_week_fbf7aec13977(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_of_week_fbf7aec13977_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_era_53a14f5693cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38fc811df2b90d5a0784e566"

///|
pub fn get_era_53a14f5693cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_era_53a14f5693cc_ffi(this_, result_out)
}

///|
pub fn get_era_53a14f5693cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_era_53a14f5693cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_in_this_month_48555f99c4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f6168ed09ce5173383452b6"

///|
pub fn get_first_day_in_this_month_48555f99c4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_in_this_month_48555f99c4bb_ffi(this_, result_out)
}

///|
pub fn get_first_day_in_this_month_48555f99c4bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_in_this_month_48555f99c4bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_era_97b913eb1589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ca32384cf8776bd31520258"

///|
pub fn get_first_era_97b913eb1589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_era_97b913eb1589_ffi(this_, result_out)
}

///|
pub fn get_first_era_97b913eb1589(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_era_97b913eb1589_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_hour_in_this_period_86dd1e3f572e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2bb8dbb545ba720431ef3fa"

///|
pub fn get_first_hour_in_this_period_86dd1e3f572e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_hour_in_this_period_86dd1e3f572e_ffi(this_, result_out)
}

///|
pub fn get_first_hour_in_this_period_86dd1e3f572e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_hour_in_this_period_86dd1e3f572e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_minute_in_this_hour_5665385962a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4489e9cb52a7b24168797d95"

///|
pub fn get_first_minute_in_this_hour_5665385962a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_minute_in_this_hour_5665385962a5_ffi(this_, result_out)
}

///|
pub fn get_first_minute_in_this_hour_5665385962a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_minute_in_this_hour_5665385962a5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_month_in_this_year_736d78ec8911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_755ed0da9b7e7ebb8ef7e389"

///|
pub fn get_first_month_in_this_year_736d78ec8911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_month_in_this_year_736d78ec8911_ffi(this_, result_out)
}

///|
pub fn get_first_month_in_this_year_736d78ec8911(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_month_in_this_year_736d78ec8911_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_period_in_this_day_5973058335e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf1b6a43b5a3d836c99daf77"

///|
pub fn get_first_period_in_this_day_5973058335e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_period_in_this_day_5973058335e3_ffi(this_, result_out)
}

///|
pub fn get_first_period_in_this_day_5973058335e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_period_in_this_day_5973058335e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_second_in_this_minute_f53648f15774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec400bac53f25e594da040d6"

///|
pub fn get_first_second_in_this_minute_f53648f15774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_second_in_this_minute_f53648f15774_ffi(this_, result_out)
}

///|
pub fn get_first_second_in_this_minute_f53648f15774(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_second_in_this_minute_f53648f15774_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_year_in_this_era_4da52dab16ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d6e54518cb1db4e1a216bca"

///|
pub fn get_first_year_in_this_era_4da52dab16ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_year_in_this_era_4da52dab16ed_ffi(this_, result_out)
}

///|
pub fn get_first_year_in_this_era_4da52dab16ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_year_in_this_era_4da52dab16ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hour_ebfcf4817b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_193c1e2c89538c2bf284d1bc"

///|
pub fn get_hour_ebfcf4817b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hour_ebfcf4817b2c_ffi(this_, result_out)
}

///|
pub fn get_hour_ebfcf4817b2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hour_ebfcf4817b2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_daylight_saving_time_1d87a5f1d8d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07c02fc91d3e3abf4d73c2fa"

///|
pub fn get_is_daylight_saving_time_1d87a5f1d8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_daylight_saving_time_1d87a5f1d8d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_4d5c854260af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5f3d6bfb51105ce440b1c1"

///|
pub fn get_languages_4d5c854260af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_4d5c854260af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_day_in_this_month_ecea94d5811a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0ad4c2cbdf1da68c42d1b0d"

///|
pub fn get_last_day_in_this_month_ecea94d5811a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_day_in_this_month_ecea94d5811a_ffi(this_, result_out)
}

///|
pub fn get_last_day_in_this_month_ecea94d5811a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_day_in_this_month_ecea94d5811a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_era_1e42de7c3272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c4e7f8e7cffd0fb4b4cd111"

///|
pub fn get_last_era_1e42de7c3272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_era_1e42de7c3272_ffi(this_, result_out)
}

///|
pub fn get_last_era_1e42de7c3272(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_era_1e42de7c3272_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_hour_in_this_period_2c564e9a450f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81bcb4b34d889d75be2e78cb"

///|
pub fn get_last_hour_in_this_period_2c564e9a450f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_hour_in_this_period_2c564e9a450f_ffi(this_, result_out)
}

///|
pub fn get_last_hour_in_this_period_2c564e9a450f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_hour_in_this_period_2c564e9a450f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_minute_in_this_hour_1c7ab8839c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9de59ddd51d26c8d64752f3"

///|
pub fn get_last_minute_in_this_hour_1c7ab8839c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_minute_in_this_hour_1c7ab8839c65_ffi(this_, result_out)
}

///|
pub fn get_last_minute_in_this_hour_1c7ab8839c65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_minute_in_this_hour_1c7ab8839c65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_month_in_this_year_969174b365a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a356859ab04d33fd68f2e7c"

///|
pub fn get_last_month_in_this_year_969174b365a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_month_in_this_year_969174b365a5_ffi(this_, result_out)
}

///|
pub fn get_last_month_in_this_year_969174b365a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_month_in_this_year_969174b365a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_period_in_this_day_f94a911a8cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7383fcd1f667943b9bd9304"

///|
pub fn get_last_period_in_this_day_f94a911a8cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_period_in_this_day_f94a911a8cc0_ffi(this_, result_out)
}

///|
pub fn get_last_period_in_this_day_f94a911a8cc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_period_in_this_day_f94a911a8cc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
