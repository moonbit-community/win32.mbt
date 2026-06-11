///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_b41a2d110148_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ecfe15eca194b2da7a31d34"

///|
pub fn put_retry_attempt_count_b41a2d110148_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_b41a2d110148_ffi(this_, value)
}

///|
pub fn put_retry_attempt_count_b41a2d110148(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_attempt_count_b41a2d110148_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_teleservice_id_364b5e22d728_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0fb1d24c9c17d760eab5a25"

///|
pub fn put_teleservice_id_364b5e22d728_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_teleservice_id_364b5e22d728_ffi(this_, value)
}

///|
pub fn put_teleservice_id_364b5e22d728(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_teleservice_id_364b5e22d728_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_80cbb5d6b8af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef8368f923e6113718fd9c4"

///|
pub fn put_to_80cbb5d6b8af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_80cbb5d6b8af_ffi(this_, value)
}

///|
pub fn put_to_80cbb5d6b8af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_80cbb5d6b8af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_data_af0ff9c2492e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6caf2726f32d6535f0d6f6d8"

///|
pub fn get_data_af0ff9c2492e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_af0ff9c2492e_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn set_data_0a906d14b23d_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_4b2cb663311dfe47d8430d67"

///|
pub fn set_data_0a906d14b23d_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_data_0a906d14b23d_ffi(this_, value_length, value)
}

///|
pub fn set_data_0a906d14b23d(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_0a906d14b23d_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_969e4ef02cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_487680b1c9a4f5e5ec5019c3"

///|
pub fn get_format_969e4ef02cea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_969e4ef02cea_ffi(this_, result_out)
}

///|
pub fn get_format_969e4ef02cea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_969e4ef02cea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_format_6d14f9cc511e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e611bda702a3223eca3b3ecd"

///|
pub fn put_format_6d14f9cc511e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_6d14f9cc511e_ffi(this_, value)
}

///|
pub fn put_format_6d14f9cc511e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_6d14f9cc511e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_65842d0c3cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f02c76a34a5128cb8a95b5"

///|
pub fn get_body_65842d0c3cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_65842d0c3cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_type_3c402736a410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_517a6c7ccebac7baec111d05"

///|
pub fn get_broadcast_type_3c402736a410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_broadcast_type_3c402736a410_ffi(this_, result_out)
}

///|
pub fn get_broadcast_type_3c402736a410(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_broadcast_type_3c402736a410_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_c8355ec65b4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aaa3f42b3d0eeda0577742b4"

///|
pub fn get_channel_c8355ec65b4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_c8355ec65b4a_ffi(this_, result_out)
}

///|
pub fn get_channel_c8355ec65b4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_c8355ec65b4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographical_scope_4b20d8a6f26b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a46cf3f4a1752d9923b429ec"

///|
pub fn get_geographical_scope_4b20d8a6f26b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geographical_scope_4b20d8a6f26b_ffi(this_, result_out)
}

///|
pub fn get_geographical_scope_4b20d8a6f26b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geographical_scope_4b20d8a6f26b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_emergency_alert_7c0d63a6c535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81a6d134fcc376d5fbbf2ea3"

///|
pub fn get_is_emergency_alert_7c0d63a6c535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_emergency_alert_7c0d63a6c535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_popup_requested_84fb73a8f7f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70ca7a417f0086a697fef84c"

///|
pub fn get_is_user_popup_requested_84fb73a8f7f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_popup_requested_84fb73a8f7f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_code_a57aacae652c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7913c3f989b02c24a67541e2"

///|
pub fn get_message_code_a57aacae652c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_code_a57aacae652c_ffi(this_, result_out)
}

///|
pub fn get_message_code_a57aacae652c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_code_a57aacae652c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ef3c61a796da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13c91f341df5ef10db8086a8"

///|
pub fn get_timestamp_ef3c61a796da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ef3c61a796da_ffi(this_, result_out)
}

///|
pub fn get_timestamp_ef3c61a796da(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_ef3c61a796da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_3ad2645ae5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df34d7ef657d5b104d76869"

///|
pub fn get_to_3ad2645ae5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_3ad2645ae5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_number_6da3b1c953e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_059bcaecbbd2ab6ea1a70524"

///|
pub fn get_update_number_6da3b1c953e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_number_6da3b1c953e8_ffi(this_, result_out)
}

///|
pub fn get_update_number_6da3b1c953e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_number_6da3b1c953e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, result_out)
extern "C" fn calculate_length_379638b349d9_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dc3506a4f8d2f8b3def9422"

///|
pub fn calculate_length_379638b349d9_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_379638b349d9_ffi(this_, message, result_out)
}

///|
pub fn calculate_length_379638b349d9(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = calculate_length_379638b349d9_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_5f239c451fb6_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f81e133a59048754ab2021"

///|
pub fn send_message_async_5f239c451fb6_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_5f239c451fb6_ffi(this_, message, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_sms_device_status_changed_7d2ebd0279ab_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c048d9f35567eeadefc0ba47"

///|
pub fn add_sms_device_status_changed_7d2ebd0279ab_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_device_status_changed_7d2ebd0279ab_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_sms_device_status_changed_7d2ebd0279ab(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sms_device_status_changed_7d2ebd0279ab_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_sms_message_received_5059feb9cf29_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aace94bb586d8d3321a83c7f"

///|
pub fn add_sms_message_received_5059feb9cf29_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_message_received_5059feb9cf29_ffi(this_, event_handler, result_out)
}

///|
pub fn add_sms_message_received_5059feb9cf29(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sms_message_received_5059feb9cf29_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_phone_number_db39fd642542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8bb9d00546bf178e938e439"

///|
pub fn get_account_phone_number_db39fd642542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_db39fd642542_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_718f1e615010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be2f80a861c42e945b3078c7"

///|
pub fn get_cellular_class_718f1e615010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_718f1e615010_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_718f1e615010(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_718f1e615010_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_status_cc3e1df69350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c735392455a550ae9cddc1e"

///|
pub fn get_device_status_cc3e1df69350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_cc3e1df69350_ffi(this_, result_out)
}

///|
pub fn get_device_status_cc3e1df69350(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_status_cc3e1df69350_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_store_f1a915c00ec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8c4e808c889904f46cc2d1"

///|
pub fn get_message_store_f1a915c00ec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_store_f1a915c00ec1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_sms_device_status_changed_02e33758abe7_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_b4b9d4a433e498d6b6ed66e5"

///|
pub fn remove_sms_device_status_changed_02e33758abe7_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_device_status_changed_02e33758abe7_ffi(this_, event_cookie)
}

///|
pub fn remove_sms_device_status_changed_02e33758abe7(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sms_device_status_changed_02e33758abe7_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sms_message_received_498caf60e4a2_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_b616c7b3a09ea2668151dd4f"

///|
pub fn remove_sms_message_received_498caf60e4a2_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_message_received_498caf60e4a2_ffi(this_, event_cookie)
}

///|
pub fn remove_sms_message_received_498caf60e4a2(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sms_message_received_498caf60e4a2_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn calculate_length_031d28b8ceaf_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1a029da40c63652bc86a93b"

///|
pub fn calculate_length_031d28b8ceaf_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_031d28b8ceaf_ffi(this_, message, result_out)
}

///|
pub fn calculate_length_031d28b8ceaf(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = calculate_length_031d28b8ceaf_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_and_get_result_async_0921c97446ce_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c31c3fd8949f4e6194838f1"

///|
pub fn send_message_and_get_result_async_0921c97446ce_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_result_async_0921c97446ce_ffi(this_, message, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_device_status_changed_277f1ead6fa6_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80eb546df3f762e5d306a037"

///|
pub fn add_device_status_changed_277f1ead6fa6_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_status_changed_277f1ead6fa6_ffi(this_, event_handler, result_out)
}

///|
pub fn add_device_status_changed_277f1ead6fa6(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_status_changed_277f1ead6fa6_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_phone_number_bf2cc626c958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4b3fa39d0d14d1771eab51f"

///|
pub fn get_account_phone_number_bf2cc626c958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_bf2cc626c958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_d961c7ea8976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80f4f90b3ecbe4ad319af97c"

///|
pub fn get_cellular_class_d961c7ea8976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_d961c7ea8976_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_d961c7ea8976(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_d961c7ea8976_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_fccb9bfa1da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9bb8347465294fecbc2301"

///|
pub fn get_device_id_fccb9bfa1da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_fccb9bfa1da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_status_0af2ba364e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ede4766af99a01c96127ddb7"

///|
pub fn get_device_status_0af2ba364e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_0af2ba364e3a_ffi(this_, result_out)
}

///|
pub fn get_device_status_0af2ba364e3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_status_0af2ba364e3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_device_id_07905e5122bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8379ecd2c650741d4896ab3"

///|
pub fn get_parent_device_id_07905e5122bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_id_07905e5122bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smsc_address_ba5f251ab8a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90983b2730bd9af823c92950"

///|
pub fn get_smsc_address_ba5f251ab8a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smsc_address_ba5f251ab8a0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_smsc_address_691604142047_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286b70e9ddaf9a72622189e4"

///|
pub fn put_smsc_address_691604142047_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smsc_address_691604142047_ffi(this_, value)
}

///|
pub fn put_smsc_address_691604142047(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smsc_address_691604142047_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_status_changed_bec18ea6ef49_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_c45dc2d09fa3520d0ee880ea"

///|
pub fn remove_device_status_changed_bec18ea6ef49_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_device_status_changed_bec18ea6ef49_ffi(this_, event_cookie)
}

///|
pub fn remove_device_status_changed_bec18ea6ef49(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_status_changed_bec18ea6ef49_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_97a07d5b9eb5_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fbeff9b5dac0b923db9b59"

///|
pub fn from_id_97a07d5b9eb5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_97a07d5b9eb5_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, parent_device_id, result_out)
extern "C" fn from_parent_id_4c65feaa2f42_ffi(
  this_ : @win32_core.RawAddress,
  parent_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f7b110db82e3147b9f407d"

///|
pub fn from_parent_id_4c65feaa2f42_raw(
  this_ : @win32_core.RawAddress,
  parent_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_parent_id_4c65feaa2f42_ffi(this_, parent_device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d429e61b5fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0ea23604581b453b5d5c1b"

///|
pub fn get_default_d429e61b5fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d429e61b5fdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_30e133ae0d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2267c77555bba2eb2e4d8fd1"

///|
pub fn get_device_selector_30e133ae0d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_30e133ae0d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_message_async_d4d848deda4f_ffi(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89a3640e356be9877819591"

///|
pub fn delete_message_async_d4d848deda4f_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_d4d848deda4f_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_messages_async_208f28484504_ffi(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7c974bdbb7e0987ef0c328b"

///|
pub fn delete_messages_async_208f28484504_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_messages_async_208f28484504_ffi(this_, message_filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_async_7ae02881b5c7_ffi(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28e627f615f94e83f2061ab"

///|
pub fn get_message_async_7ae02881b5c7_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_7ae02881b5c7_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_messages_async_921a1d5c9ae7_ffi(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9efcb69d555704f5fe99970"

///|
pub fn get_messages_async_921a1d5c9ae7_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_async_921a1d5c9ae7_ffi(this_, message_filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_messages_32fcfd3b30ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7a4f25c6399b4cd0e4a9ff61"

///|
pub fn get_max_messages_32fcfd3b30ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_messages_32fcfd3b30ff_ffi(this_, result_out)
}

///|
pub fn get_max_messages_32fcfd3b30ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_messages_32fcfd3b30ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_81f52664572f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3c1738508b8bba60330ada"

///|
pub fn from_id_async_81f52664572f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_81f52664572f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_2c601fd47c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7fc13f03b84540e35a1ead"

///|
pub fn get_default_async_2c601fd47c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2c601fd47c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5e48c40e5896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f4a9c54a3ab0670bfa0da46"

///|
pub fn get_device_selector_5e48c40e5896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5e48c40e5896_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn from_network_account_id_async_7d52409f66f6_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1bf9733efc18be0061e3b04"

///|
pub fn from_network_account_id_async_7d52409f66f6_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_network_account_id_async_7d52409f66f6_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_channels_5dafe33a297e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f36786cad2cc972fbd11d65"

///|
pub fn get_broadcast_channels_5dafe33a297e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channels_5dafe33a297e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_types_8f89d5e5f903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc2af8e73222bf2fc48bd1e"

///|
pub fn get_broadcast_types_8f89d5e5f903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_types_8f89d5e5f903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_ced982d476d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f9192f6e3829d133f268130"

///|
pub fn get_cellular_class_ced982d476d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_ced982d476d5_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_ced982d476d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_ced982d476d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_ids_1d3a73c4058d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ce7b9cecfbff5a78818d15"

///|
pub fn get_device_ids_1d3a73c4058d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_ids_1d3a73c4058d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imsi_prefixes_00f501028840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14d369f4308052541c7c214c"

///|
pub fn get_imsi_prefixes_00f501028840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imsi_prefixes_00f501028840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_8444560d3c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16182df8a48e1aa0976ca306"

///|
pub fn get_message_type_8444560d3c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_8444560d3c45_ffi(this_, result_out)
}

///|
pub fn get_message_type_8444560d3c45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_8444560d3c45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_numbers_4b29df4b60c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09cf4318c4cefdb29c7d2187"

///|
pub fn get_port_numbers_4b29df4b60c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_numbers_4b29df4b60c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_ids_21c50c242e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d659dfb9b4d39bc016c13e99"

///|
pub fn get_protocol_ids_21c50c242e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_ids_21c50c242e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_numbers_ae63a4e1269e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8591a8f859c9f40fa89b0d"

///|
pub fn get_sender_numbers_ae63a4e1269e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_numbers_ae63a4e1269e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_ids_5f3eff5d59ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2edb8b55303c85b16a9747e"

///|
pub fn get_teleservice_ids_5f3eff5d59ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_teleservice_ids_5f3eff5d59ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_prefixes_14c96151b499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa4b6b589045a1f6f2356d0"

///|
pub fn get_text_message_prefixes_14c96151b499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_prefixes_14c96151b499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_application_ids_cb510d6b3567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb788f55a5ec8dc92c6a77d"

///|
pub fn get_wap_application_ids_cb510d6b3567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_application_ids_cb510d6b3567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_content_types_cc796e55265b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d298c26c440ebbd76be8a63f"

///|
pub fn get_wap_content_types_cc796e55265b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_content_types_cc796e55265b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cellular_class_7af981090fcc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c5383ffab02d277abe6e4232"

///|
pub fn put_cellular_class_7af981090fcc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cellular_class_7af981090fcc_ffi(this_, value)
}

///|
pub fn put_cellular_class_7af981090fcc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cellular_class_7af981090fcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_filter_rule_752e1d87bff6_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_433c34abfd8b6997774bc5fa"

///|
pub fn create_filter_rule_752e1d87bff6_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rule_752e1d87bff6_ffi(this_, message_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_type_8b42ba8da3fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f614a029c9c0875bc2d727d"

///|
pub fn get_action_type_8b42ba8da3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_8b42ba8da3fc_ffi(this_, result_out)
}

///|
pub fn get_action_type_8b42ba8da3fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_type_8b42ba8da3fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rules_904b4e149da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98051439519da9539fa9e4f7"

///|
pub fn get_rules_904b4e149da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rules_904b4e149da9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_filter_rules_e3d447056be5_ffi(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0bf3c00d523c2b8253b28c"

///|
pub fn create_filter_rules_e3d447056be5_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rules_e3d447056be5_ffi(this_, action_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_fc3ee6a23fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62e257913ff91d93e32c3990"

///|
pub fn get_id_fc3ee6a23fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_fc3ee6a23fda_ffi(this_, result_out)
}

///|
pub fn get_id_fc3ee6a23fda(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_fc3ee6a23fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_d59849c0866a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4844e0d5342539a210960a35"

///|
pub fn get_message_class_d59849c0866a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_d59849c0866a_ffi(this_, result_out)
}

///|
pub fn get_message_class_d59849c0866a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_d59849c0866a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_72ecc75152a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33ad1a000cc2b0b166342cca"

///|
pub fn get_cellular_class_72ecc75152a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_72ecc75152a7_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_72ecc75152a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_72ecc75152a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d24fbf4fa682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68cdb50863be97f26d65d7f"

///|
pub fn get_device_id_d24fbf4fa682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d24fbf4fa682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_8c7abb974de1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da6fb907bf0bc40901233007"

///|
pub fn get_message_class_8c7abb974de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_8c7abb974de1_ffi(this_, result_out)
}

///|
pub fn get_message_class_8c7abb974de1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_8c7abb974de1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_5cf38b845a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2541d47ea8f0edce4044f00"

///|
pub fn get_message_type_5cf38b845a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_5cf38b845a91_ffi(this_, result_out)
}

///|
pub fn get_message_type_5cf38b845a91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_5cf38b845a91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_e50cc2d4d904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd165afba88ea4b9a25633b7"

///|
pub fn get_sim_icc_id_e50cc2d4d904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_e50cc2d4d904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_message_f8dbf4956814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46eb2fbc22c57f5ba832c75"

///|
pub fn get_binary_message_f8dbf4956814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_f8dbf4956814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_7c8de15fb8d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6300ce092538ea9ee6af0294"

///|
pub fn get_text_message_7c8de15fb8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_7c8de15fb8d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_a6a5db928faa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_afdc51232bfd5a80370a1cff"

///|
pub fn accept_a6a5db928faa_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_a6a5db928faa_ffi(this_)
}

///|
pub fn accept_a6a5db928faa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_a6a5db928faa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drop_8ee020d52796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38e0555cd338e8c684603d06"

///|
pub fn drop_8ee020d52796_raw(this_ : @win32_core.RawAddress) -> Int {
  drop_8ee020d52796_ffi(this_)
}

///|
pub fn drop_8ee020d52796(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_8ee020d52796_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_message_58f90a039857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9afb0fcbad268808b137d8be"

///|
pub fn get_app_message_58f90a039857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_message_58f90a039857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_message_3d8cbe922961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0eb5309962afbb615e29b6b"

///|
pub fn get_broadcast_message_3d8cbe922961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_message_3d8cbe922961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_bc35c897154c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_341e25dcd470f75c4f5e9e0d"

///|
pub fn get_message_type_bc35c897154c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_bc35c897154c_ffi(this_, result_out)
}

///|
pub fn get_message_type_bc35c897154c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_bc35c897154c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_message_d1d3e23a7aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c08f1a6afc625ec5682a7a4a"

///|
pub fn get_status_message_d1d3e23a7aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_message_d1d3e23a7aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_1187af432a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9566e772bc489d0e5668264"

///|
pub fn get_text_message_1187af432a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_1187af432a98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_message_465d2d174e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61b77d0b1a4b064e3c2b262c"

///|
pub fn get_voicemail_message_465d2d174e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_message_465d2d174e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_message_dca6bc8d3b0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a9ed4e6ebde580e039bbb8"

///|
pub fn get_wap_message_dca6bc8d3b0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_message_dca6bc8d3b0f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_b491c9c43ef2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40305f18b23886cf8b7b55b"

///|
pub fn unregister_b491c9c43ef2_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_b491c9c43ef2_ffi(this_)
}

///|
pub fn unregister_b491c9c43ef2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_b491c9c43ef2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_1e3060b4b689_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a957411bbdcbc511895a343"

///|
pub fn add_message_received_1e3060b4b689_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_1e3060b4b689_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_1e3060b4b689(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_1e3060b4b689_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b82f89f8c4d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6955a2fc6cf470a2460c5a2"

///|
pub fn get_id_b82f89f8c4d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b82f89f8c4d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_bd91919faf87_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_63ea13b9f1fb830fe3d7fe4c"

///|
pub fn remove_message_received_bd91919faf87_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_bd91919faf87_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_bd91919faf87(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_bd91919faf87_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, filter_rules, result_out)
extern "C" fn register__369f312ecad8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a64ef11091959ed47bb797"

///|
pub fn register__369f312ecad8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__369f312ecad8_ffi(this_, id, filter_rules, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_registrations_ab4499e200e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5684078c60b05588e6641e49"

///|
pub fn get_all_registrations_ab4499e200e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_registrations_ab4499e200e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_522e20c838fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a12997446cbb68b8942206"

///|
pub fn get_device_id_522e20c838fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_522e20c838fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_index_f13d1bfcc8ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9dadc45eaf3a11a973565e57"

///|
pub fn get_message_index_f13d1bfcc8ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_index_f13d1bfcc8ed_ffi(this_, result_out)
}

///|
pub fn get_message_index_f13d1bfcc8ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_message_index_f13d1bfcc8ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_message_eb8b97af39f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1948116443efde2eea63dd"

///|
pub fn get_binary_message_eb8b97af39f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_eb8b97af39f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_8e0f895e2f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b88b21e73ec46b4b4cb52fc0"

///|
pub fn get_message_class_8e0f895e2f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_8e0f895e2f15_ffi(this_, result_out)
}

///|
pub fn get_message_class_8e0f895e2f15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_8e0f895e2f15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_c66ce79bed3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28e2c33cd14f08120f7ebbaf"

///|
pub fn get_cellular_class_c66ce79bed3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_c66ce79bed3a_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_c66ce79bed3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_c66ce79bed3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_error_transient_9c5d1b18a3e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12ea2c2161c580ce7546f295"

///|
pub fn get_is_error_transient_9c5d1b18a3e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_transient_9c5d1b18a3e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_successful_9266776d2bfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d43288dafa2ce82b3e5a700"

///|
pub fn get_is_successful_9266776d2bfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_9266776d2bfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reference_numbers_9fce3a93c41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5522c564119be616627014a"

///|
pub fn get_message_reference_numbers_9fce3a93c41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reference_numbers_9fce3a93c41b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modem_error_code_48c8c44d1f5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf731a1ac24dd6507079fb51"

///|
pub fn get_modem_error_code_48c8c44d1f5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_modem_error_code_48c8c44d1f5c_ffi(this_, result_out)
}

///|
pub fn get_modem_error_code_48c8c44d1f5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_modem_error_code_48c8c44d1f5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cause_code_b2eb2bf31a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97f5ef2cccad9503d95e4850"

///|
pub fn get_network_cause_code_b2eb2bf31a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cause_code_b2eb2bf31a77_ffi(this_, result_out)
}

///|
pub fn get_network_cause_code_b2eb2bf31a77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cause_code_b2eb2bf31a77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_failure_cause_7c8052fbbc56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e6543239a49f79b2e8358a1"

///|
pub fn get_transport_failure_cause_7c8052fbbc56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_failure_cause_7c8052fbbc56_ffi(this_, result_out)
}

///|
pub fn get_transport_failure_cause_7c8052fbbc56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_failure_cause_7c8052fbbc56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_fceda59db3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37646dddf21372ec20802e75"

///|
pub fn get_body_fceda59db3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_fceda59db3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discharge_time_e6dc68ab58a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a20b2a945c4604b2cbc2558"

///|
pub fn get_discharge_time_e6dc68ab58a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_discharge_time_e6dc68ab58a2_ffi(this_, result_out)
}

///|
pub fn get_discharge_time_e6dc68ab58a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_discharge_time_e6dc68ab58a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_9beb1611e07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624bbb016ca62ea55611ce06"

///|
pub fn get_from_9beb1611e07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_9beb1611e07e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reference_number_2da4e0958e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d0f53986d259990a330e19a"

///|
pub fn get_message_reference_number_2da4e0958e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_reference_number_2da4e0958e47_ffi(this_, result_out)
}

///|
pub fn get_message_reference_number_2da4e0958e47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_reference_number_2da4e0958e47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_center_timestamp_fd1201d9c02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61401c94e210084534a0f1cb"

///|
pub fn get_service_center_timestamp_fd1201d9c02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_service_center_timestamp_fd1201d9c02a_ffi(this_, result_out)
}

///|
pub fn get_service_center_timestamp_fd1201d9c02a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_service_center_timestamp_fd1201d9c02a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5af4d2eb1012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7fa9c66e9ebce6c662de73e"

///|
pub fn get_status_5af4d2eb1012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5af4d2eb1012_ffi(this_, result_out)
}

///|
pub fn get_status_5af4d2eb1012(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5af4d2eb1012_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_c8e586511de2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df73052852214dc609437bd"

///|
pub fn get_to_c8e586511de2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_c8e586511de2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_binary_messages_0897027fcc71_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e95bd2638a17ae66dbb8bd34"

///|
pub fn to_binary_messages_0897027fcc71_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  to_binary_messages_0897027fcc71_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_581d75cdfd2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e563527fa847bac23b49e189"

///|
pub fn get_body_581d75cdfd2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_581d75cdfd2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_2494a74845c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd432881db8860acd4fef735"

///|
pub fn get_encoding_2494a74845c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_2494a74845c3_ffi(this_, result_out)
}

///|
pub fn get_encoding_2494a74845c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_2494a74845c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_0a0b17fae01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a479e9d19189c4ac51fcd882"

///|
pub fn get_from_0a0b17fae01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_0a0b17fae01a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_count_cd823c396266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_391eb747f23c56bf76f9bee7"

///|
pub fn get_part_count_cd823c396266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_count_cd823c396266_ffi(this_, result_out)
}

///|
pub fn get_part_count_cd823c396266(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_count_cd823c396266_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_number_cf7b2eb52b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4538f9976573c81f38874f74"

///|
pub fn get_part_number_cf7b2eb52b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_number_cf7b2eb52b74_ffi(this_, result_out)
}

///|
pub fn get_part_number_cf7b2eb52b74(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_number_cf7b2eb52b74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_reference_id_237f4a141f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd8c32f658295639467809d6"

///|
pub fn get_part_reference_id_237f4a141f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_reference_id_237f4a141f84_ffi(this_, result_out)
}

///|
pub fn get_part_reference_id_237f4a141f84(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_reference_id_237f4a141f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e576e085bda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42c422ca7a15667251f9fc8e"

///|
pub fn get_timestamp_e576e085bda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e576e085bda8_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e576e085bda8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e576e085bda8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_37f7bf01945a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c18d1b6c4dc468e3a408635c"

///|
pub fn get_to_37f7bf01945a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_37f7bf01945a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_7f0d6c47b2a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d6c2341efa16930899e2360"

///|
pub fn put_body_7f0d6c47b2a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_7f0d6c47b2a8_ffi(this_, value)
}

///|
pub fn put_body_7f0d6c47b2a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_7f0d6c47b2a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_00e7c8dd4d46_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96e27c3686022db48790d671"

///|
pub fn put_encoding_00e7c8dd4d46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_00e7c8dd4d46_ffi(this_, value)
}

///|
pub fn put_encoding_00e7c8dd4d46(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_00e7c8dd4d46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_46dda5a5c775_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3a2da965579f2365557f6e"

///|
pub fn put_from_46dda5a5c775_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_46dda5a5c775_ffi(this_, value)
}

///|
pub fn put_from_46dda5a5c775(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_46dda5a5c775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_5ddde962c5cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3530c7984500fa0cdbfa919"

///|
pub fn put_to_5ddde962c5cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_5ddde962c5cd_ffi(this_, value)
}

///|
pub fn put_to_5ddde962c5cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_5ddde962c5cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_22ffaa0d24fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c94e46bc1750bdea4606d83a"

///|
pub fn get_body_22ffaa0d24fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_22ffaa0d24fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_callback_number_abdb9b8c1cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057fa2aa94966ffaa796d68d"

///|
pub fn get_callback_number_abdb9b8c1cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_abdb9b8c1cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_807399a8104b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ccf75b9689be7d9fc22c75cf"

///|
pub fn get_encoding_807399a8104b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_807399a8104b_ffi(this_, result_out)
}

///|
pub fn get_encoding_807399a8104b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_807399a8104b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_618c288c4b48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad72e013e7f10a90d492daa"

///|
pub fn get_from_618c288c4b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_618c288c4b48_ffi(this_, result_out)
}
