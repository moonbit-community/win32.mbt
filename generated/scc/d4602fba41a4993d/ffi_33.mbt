///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_b41a2d110148_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97c2d6a469e6f78c7eca5338"

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
) -> Int = "moonbit_win32_c0777bf1dceba24e2397831d"

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
) -> Int = "moonbit_win32_7840cdcc2cbedf2086245c38"

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
) -> Int = "moonbit_win32_9fd298217b4674add98afa0c"

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
) -> Int = "moonbit_win32_815cb80945950bdf9cd575dc"

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
) -> Int = "moonbit_win32_c3ed0628f4237795d639fca7"

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
) -> Int = "moonbit_win32_68a1d0cf1303666c9bd2da2a"

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
) -> Int = "moonbit_win32_0ed8e43b6ad70e9ee60e152a"

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
) -> Int = "moonbit_win32_6a6c105e98ee942e7cfff2ee"

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
) -> Int = "moonbit_win32_0deefef6b00e91aeb7117caf"

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
) -> Int = "moonbit_win32_201b595f85a989cf5aa3352f"

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
) -> Int = "moonbit_win32_431adc7c283e62862938a51f"

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
) -> Int = "moonbit_win32_76fdedb9040003e4740f2de1"

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
) -> Int = "moonbit_win32_d497a8ecfdb2f676967d3e32"

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
) -> Int = "moonbit_win32_14e20ffdf172351b8165fd9e"

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
) -> Int = "moonbit_win32_2f9fe6ec0401c3bdb149f9a2"

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
) -> Int = "moonbit_win32_894dbd682a779cfaacd8e78f"

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
) -> Int = "moonbit_win32_4a4b08fd7892ea6b493b94f4"

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
) -> Int = "moonbit_win32_cb864bcd9ada36fc65e23bc4"

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
) -> Int = "moonbit_win32_f0a7273cab18ceededbc3d55"

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
) -> Int = "moonbit_win32_b93b8f892f4b498828ab63c6"

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
) -> Int = "moonbit_win32_a6030e23dfa7daedda56823e"

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
) -> Int = "moonbit_win32_cc3eec0ffcf5ee26a886d19e"

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
) -> Int = "moonbit_win32_b0bee569d089ef8a1dd0bac4"

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
) -> Int = "moonbit_win32_9c156c61b237c006b6b78065"

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
) -> Int = "moonbit_win32_a6aa59682e40e34025868345"

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
) -> Int = "moonbit_win32_1b07dd6be0ce696dcede979a"

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
) -> Int = "moonbit_win32_1ab10613092b81f660673258"

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
) -> Int = "moonbit_win32_0b7501272f6a5fdef0ed4fba"

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
) -> Int = "moonbit_win32_3ce3869d6df4b6de1ed5f450"

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
) -> Int = "moonbit_win32_5620dff521c917411d69d1c4"

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
) -> Int = "moonbit_win32_61f622bd866442eb1e36fade"

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
) -> Int = "moonbit_win32_e9a2ef3dad46e45cfc67915a"

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
) -> Int = "moonbit_win32_75c2ea7046398064ab4e3a01"

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
) -> Int = "moonbit_win32_e7d11634a45ae0a07c4b263f"

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
) -> Int = "moonbit_win32_f664cb75c6dc7d484aa0f770"

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
) -> Int = "moonbit_win32_9efa630cc1b4ee6cfb0809af"

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
) -> Int = "moonbit_win32_2cc1e43ac67305e502383e28"

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
) -> Int = "moonbit_win32_fabdd499355d1ed312d31d69"

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
) -> Int = "moonbit_win32_10dfdf141778f0e24c62fcb8"

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
) -> Int = "moonbit_win32_8047f82fac2460ba182ecbf2"

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
) -> Int = "moonbit_win32_176a32e7067f98d3312d4f17"

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
) -> Int = "moonbit_win32_1af2666b1997cf2a249e3f49"

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
) -> Int = "moonbit_win32_dab680c22672eca3451f55d7"

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
) -> Int = "moonbit_win32_edd17fd86a07fe0e77e28fc6"

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
) -> Int = "moonbit_win32_f633b517233b9828c1007877"

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
) -> Int = "moonbit_win32_c757601e299b3b80a95873c6"

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
) -> Int = "moonbit_win32_c38f3bc3b4960cab9fdbf6e8"

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
) -> Int = "moonbit_win32_dba769651feb560cb48da55d"

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
) -> Int = "moonbit_win32_17f6117af61e39800e85a1eb"

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
) -> Int = "moonbit_win32_0d310ad555dd95ff18a79b85"

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
) -> Int = "moonbit_win32_15e76ea5faa42094ca387650"

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
) -> Int = "moonbit_win32_e83c6558d7cc287dab7a55a1"

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
) -> Int = "moonbit_win32_6cb332b2a690ab4fcabea992"

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
) -> Int = "moonbit_win32_ed1c9f981a08af0f456342ee"

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
) -> Int = "moonbit_win32_c5e80e72f7c5f4dc7280a734"

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
) -> Int = "moonbit_win32_f1c0b9e5c2aeadf84c8797e1"

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
) -> Int = "moonbit_win32_9fffd1706aeaea54ba580920"

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
) -> Int = "moonbit_win32_24ab997dea317623d7510c16"

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
) -> Int = "moonbit_win32_295b41a829bf0f4f9232084e"

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
) -> Int = "moonbit_win32_0b95698539171137b3002d63"

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
) -> Int = "moonbit_win32_d0c6c534d102892c38e97118"

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
) -> Int = "moonbit_win32_a49cd6efcbd6443f70c7573c"

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
) -> Int = "moonbit_win32_67b32e70fd93df5e00fe7419"

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
) -> Int = "moonbit_win32_a905fe330e1dbe8c22ae2054"

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
) -> Int = "moonbit_win32_ae72c53ce5e284fa0ee95571"

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
) -> Int = "moonbit_win32_41552d6bde8ec75d3b5cb308"

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
) -> Int = "moonbit_win32_8eb7a920cda4986c17d12931"

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
) -> Int = "moonbit_win32_63bde834fd00c485a68958b4"

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
) -> Int = "moonbit_win32_1aa8c991423f3fbda8217518"

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
) -> Int = "moonbit_win32_78330bba0656f989966bd046"

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
) -> Int = "moonbit_win32_950821b1beded8fbd48053f9"

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
) -> Int = "moonbit_win32_797b7bfc7755c6d0089e7c3f"

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
) -> Int = "moonbit_win32_e4d516d7be66f439573575f4"

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
) -> Int = "moonbit_win32_fed40bb2bde5098d9e90f67c"

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
) -> Int = "moonbit_win32_e2413eac5a92a4cb662668c8"

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
) -> Int = "moonbit_win32_c82978ccde804b8ac2dd41c1"

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
) -> Int = "moonbit_win32_bcb76b71b88860fb38d34f45"

///|
pub fn get_text_message_7c8de15fb8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_7c8de15fb8d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_a6a5db928faa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07a9b5b17c62d12fc32ad04d"

///|
pub fn accept_a6a5db928faa_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_a6a5db928faa_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn drop_8ee020d52796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1040ed54bd705750007b302"

///|
pub fn drop_8ee020d52796_raw(this_ : @win32_core.RawAddress) -> Int {
  drop_8ee020d52796_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_message_58f90a039857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3928957c9a6732c63f31c5a7"

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
) -> Int = "moonbit_win32_13cb8e7318087056a21b4755"

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
) -> Int = "moonbit_win32_3dce0bb92ca1f83f5a6f370f"

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
) -> Int = "moonbit_win32_03a8fba62e05c9af08e94c48"

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
) -> Int = "moonbit_win32_7078a4f870b167ff2bdfd0e3"

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
) -> Int = "moonbit_win32_7bf014445ebb4befc10f3ef9"

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
) -> Int = "moonbit_win32_1d6aca12cd72f2c62b8ff441"

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
) -> Int = "moonbit_win32_ee435bb76c651584cc1ebe66"

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
) -> Int = "moonbit_win32_4548973639fe12dbfb6a197e"

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
) -> Int = "moonbit_win32_d4dfbccf4f848009d92864e1"

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
) -> Int = "moonbit_win32_3f55ec2fa5dbf50535d07c8c"

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
) -> Int = "moonbit_win32_e466647239cf1631302e3e75"

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
) -> Int = "moonbit_win32_2a44c5cbc32b380497324855"

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
) -> Int = "moonbit_win32_fe170da0a99d2170c6dc9f0d"

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
) -> Int = "moonbit_win32_07cde90677cde7f4ac41c452"

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
) -> Int = "moonbit_win32_f1dbb72871a5f6d9ef787171"

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
) -> Int = "moonbit_win32_501a7da266d6d191f125c70f"

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
) -> Int = "moonbit_win32_d4a4eabe79f7b5ace755674a"

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
) -> Int = "moonbit_win32_a2e45a767e6045bc3a9ca4a4"

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
) -> Int = "moonbit_win32_98b95d05a60347a543e57fcd"

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
) -> Int = "moonbit_win32_c3143fe9d642e7fb48f9311a"

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
) -> Int = "moonbit_win32_e20ab71e08ecac2b2d838af0"

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
) -> Int = "moonbit_win32_1b5c74bec9e09a2c77efb3a5"

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
) -> Int = "moonbit_win32_c4abbd74e259e14daef58dec"

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
) -> Int = "moonbit_win32_d393577b80157a350af98d5e"

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
) -> Int = "moonbit_win32_5b8717aff3fc19778060f181"

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
) -> Int = "moonbit_win32_fbbc580f125ebb679873d1f8"

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
) -> Int = "moonbit_win32_fad0827fcefe62c7a55fdf97"

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
) -> Int = "moonbit_win32_8e2ba306e3f538e9650283e4"

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
) -> Int = "moonbit_win32_3d1decc8ed8546fe9d8bfc82"

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
) -> Int = "moonbit_win32_7a9c97bc58c01beb8e9991ee"

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
) -> Int = "moonbit_win32_7a906b72b55d063604c7413a"

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
) -> Int = "moonbit_win32_001a91e65d3f4b3a30eeabf3"

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
) -> Int = "moonbit_win32_8c1a533a58593ca1801edba5"

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
) -> Int = "moonbit_win32_00ab855a8de0a6dad21dfd74"

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
) -> Int = "moonbit_win32_d9b38c43b5fab96437d0905b"

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
) -> Int = "moonbit_win32_bfd5e43b74b400c5ec7d1f1e"

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
) -> Int = "moonbit_win32_657ba30c63b6e09bc8b718a4"

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
) -> Int = "moonbit_win32_5086eeb04a35354a8fc1dd9e"

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
) -> Int = "moonbit_win32_5d9a93c59faeb163796806e2"

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
) -> Int = "moonbit_win32_2f1be074a5728320352ca9e7"

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
) -> Int = "moonbit_win32_e412360a921432492ee9a671"

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
) -> Int = "moonbit_win32_676c43159028805a213cfa42"

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
) -> Int = "moonbit_win32_eea413c3bf596a0c95634300"

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
) -> Int = "moonbit_win32_0a6f79ed2a1d703563fd0e3f"

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
) -> Int = "moonbit_win32_86d00bc845218f2cd7f45f81"

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
) -> Int = "moonbit_win32_562eaf654523888b1703ada4"

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
) -> Int = "moonbit_win32_62db7efe55ca4a494a8d9ce4"

///|
pub fn get_from_618c288c4b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_618c288c4b48_ffi(this_, result_out)
}
