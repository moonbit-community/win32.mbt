///|
#borrow(this_)
extern "C" fn put_teleservice_id_364b5e22d728_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fff07bc4b96dab68d386cf8a"

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
) -> Int = "moonbit_win32_b83153630d504668f323ebf9"

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
) -> Int = "moonbit_win32_4f6e84935fe13a7a59cd0bb7"

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
) -> Int = "moonbit_win32_a8e254bf44f920f9d8799781"

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
) -> Int = "moonbit_win32_98d2ce41f8e4de5ec7a5e5c1"

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
) -> Int = "moonbit_win32_e8e3cb7b445e06490251ac76"

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
) -> Int = "moonbit_win32_4b2dca8e3546248d47b0f228"

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
) -> Int = "moonbit_win32_ee49f5a8c74fe0bc410fe410"

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
) -> Int = "moonbit_win32_b1e6304b7a798c66db70c620"

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
) -> Int = "moonbit_win32_e542cdd3dcd7f2ae2740b756"

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
) -> Int = "moonbit_win32_5eb6a17bd84247619fb636c7"

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
) -> Int = "moonbit_win32_cc13db953c84f63d7f7b2582"

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
) -> Int = "moonbit_win32_d4902303b51f8198f7b0be87"

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
) -> Int = "moonbit_win32_86f7f3b673636d5ab267c721"

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
) -> Int = "moonbit_win32_3e8893b4a55be501cdeefbf8"

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
) -> Int = "moonbit_win32_84559f55a1b93e636b489cde"

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
) -> Int = "moonbit_win32_424522d0c429551ca2298dbb"

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
) -> Int = "moonbit_win32_d05b2614d73a4db3e591b606"

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
) -> Int = "moonbit_win32_190be81679233e65ecb7ad08"

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
) -> Int = "moonbit_win32_314a5a63b334480d9d6d2f83"

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
) -> Int = "moonbit_win32_18226dbe6c1e38e31e16a4fd"

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
) -> Int = "moonbit_win32_3ccb3a3617297b5d4465d64e"

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
) -> Int = "moonbit_win32_eb6532df9d6e4a210ebd8ff7"

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
) -> Int = "moonbit_win32_dffea7bb1cb0a4052c8f3912"

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
) -> Int = "moonbit_win32_31f8cb14d7f3679708a9cd47"

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
) -> Int = "moonbit_win32_63172a04f08c085bde7f244e"

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
) -> Int = "moonbit_win32_d3b85f22bc205e09bb5018f8"

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
) -> Int = "moonbit_win32_cfc488955cfe4f545d34384e"

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
) -> Int = "moonbit_win32_505e357d17bb23f887ac3581"

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
) -> Int = "moonbit_win32_859e71af0ce093e16a61f5a8"

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
) -> Int = "moonbit_win32_8eed69075680949117c63926"

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
) -> Int = "moonbit_win32_0bca9837db8de91badf7071f"

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
) -> Int = "moonbit_win32_2d82bd37265f4cd406b3a829"

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
) -> Int = "moonbit_win32_da72630a8a5aaa0b479b52ed"

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
) -> Int = "moonbit_win32_457ddfaa8d33a4462ac200bc"

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
) -> Int = "moonbit_win32_3c915dc648d459427b91e8cb"

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
) -> Int = "moonbit_win32_36ac28edb1c9a8c4d48d61ea"

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
) -> Int = "moonbit_win32_39a1fe0adbd2d4d47b033ccc"

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
) -> Int = "moonbit_win32_2e4ef700b1b07c2a3cceaf83"

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
) -> Int = "moonbit_win32_0a208ac7940015a54c2ec2c6"

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
) -> Int = "moonbit_win32_f15d6d23043db1d44e7f520f"

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
) -> Int = "moonbit_win32_7c3ab7ba7eb6ed2d4b9ae9e1"

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
) -> Int = "moonbit_win32_84bfaf640204bc1e734313b7"

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
) -> Int = "moonbit_win32_6d6cdbb069bce5a32130f795"

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
) -> Int = "moonbit_win32_cfc808002d1ba94f1a01ba2d"

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
) -> Int = "moonbit_win32_6e7c71e62b905fbcfc59f1c5"

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
) -> Int = "moonbit_win32_fcb8d0522195125e71b869af"

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
) -> Int = "moonbit_win32_147582f64812687d90d6aff5"

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
) -> Int = "moonbit_win32_ebe693be8ad8f25531eab7f1"

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
) -> Int = "moonbit_win32_21821af94f59f2d24953f2c0"

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
) -> Int = "moonbit_win32_efa8f02068f445f26bdce5a3"

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
) -> Int = "moonbit_win32_66a388762f5370c34fe0aa7b"

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
) -> Int = "moonbit_win32_85632b0787c303009bcf4a34"

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
) -> Int = "moonbit_win32_2f309e8f2fee7756304405c9"

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
) -> Int = "moonbit_win32_2cc19096f1b003619a0051ff"

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
) -> Int = "moonbit_win32_242ae9fe8de06105d3cbf21b"

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
) -> Int = "moonbit_win32_6e2ee8fd40440ba8e0819dce"

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
) -> Int = "moonbit_win32_9fab70d5f133b548afa63259"

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
) -> Int = "moonbit_win32_8190dc0da80417ed21c3213a"

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
) -> Int = "moonbit_win32_493561a34d1aa9a0482294e6"

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
) -> Int = "moonbit_win32_9ccdbd0923857ddf2fd9c8f8"

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
) -> Int = "moonbit_win32_beb5858137ed8420b7e26414"

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
) -> Int = "moonbit_win32_65b9a25926150c37fcc45421"

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
) -> Int = "moonbit_win32_2fa0f2265fca14e11e048d3d"

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
) -> Int = "moonbit_win32_ae6a4095326e909617fc96e1"

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
) -> Int = "moonbit_win32_077a2190869409cfd6d03684"

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
) -> Int = "moonbit_win32_8afac97940aa239aaf79052d"

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
) -> Int = "moonbit_win32_2a5152dd2b81160f47e6c545"

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
) -> Int = "moonbit_win32_3dd2e1f889cdfd881ccf4148"

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
) -> Int = "moonbit_win32_3feee7699c7f813258ec00cb"

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
) -> Int = "moonbit_win32_5b4c76b84a45ce4383590354"

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
) -> Int = "moonbit_win32_b3839c25ea82a54d8590bb5e"

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
) -> Int = "moonbit_win32_9bbf901f2e3647fc071dd0ad"

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
) -> Int = "moonbit_win32_7e4afc296cd1f7e1d6f1824e"

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
) -> Int = "moonbit_win32_cb7a274cdba73bef5606f3de"

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
) -> Int = "moonbit_win32_7c10ae6b3c22580aec759dc0"

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
) -> Int = "moonbit_win32_e525a469db43e19162af07bc"

///|
pub fn get_text_message_7c8de15fb8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_7c8de15fb8d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_a6a5db928faa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1e7909b9bf44d07a4a46ee6"

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
extern "C" fn drop_8ee020d52796_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_916f8d3992c7a214c7b9b75c"

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
) -> Int = "moonbit_win32_da227516935c8dcb9175682e"

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
) -> Int = "moonbit_win32_d3bc477a052d9aa95c02eae4"

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
) -> Int = "moonbit_win32_26caee8703672ee26895abfb"

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
) -> Int = "moonbit_win32_a19c01e8acb2ef3c2445ab3e"

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
) -> Int = "moonbit_win32_5f0ea4173cbde3db05a4f219"

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
) -> Int = "moonbit_win32_8ccfd3e0cefa7faf8938f7d7"

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
) -> Int = "moonbit_win32_32a9073cf408c96ebda77359"

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
) -> Int = "moonbit_win32_5faf9d14c582b63d158f747e"

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
) -> Int = "moonbit_win32_41940192e10df9be084faa97"

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
) -> Int = "moonbit_win32_3c9412123231ed6cf4d204a8"

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
) -> Int = "moonbit_win32_efba5d831a2e9896efe9a3a9"

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
) -> Int = "moonbit_win32_360ef89854c788f52c33af3e"

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
) -> Int = "moonbit_win32_450943bae3f633463edec200"

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
) -> Int = "moonbit_win32_f60c58c89fde4b698789f2fd"

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
) -> Int = "moonbit_win32_bbfbb953375d3cb8b0776aaf"

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
) -> Int = "moonbit_win32_ede63ffe9398a3121a5183c1"

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
) -> Int = "moonbit_win32_576fe1665fed30c55e685c57"

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
) -> Int = "moonbit_win32_fd975f8c8cd127dee63e8975"

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
) -> Int = "moonbit_win32_cf77dd9ffd163e12bd718abc"

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
) -> Int = "moonbit_win32_16c8efb31d81b09e0e6b00e2"

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
) -> Int = "moonbit_win32_d817ecaa1dc87db607c6d98f"

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
) -> Int = "moonbit_win32_517452d586f85f5868e03645"

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
) -> Int = "moonbit_win32_b9ba733d3f7665f67c663613"

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
) -> Int = "moonbit_win32_62ac2816151bf1369f307b46"

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
) -> Int = "moonbit_win32_611c0ae2e062c330ea290d29"

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
) -> Int = "moonbit_win32_ba95514bb818b61c7edb284e"

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
) -> Int = "moonbit_win32_38263a5a47621f6c19e7dbad"

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
) -> Int = "moonbit_win32_4fb7c75c4296ffdf7af980b7"

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
) -> Int = "moonbit_win32_3fd3d0456802a1b03cd37074"

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
) -> Int = "moonbit_win32_ccaa772d87f6e8a017614b86"

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
) -> Int = "moonbit_win32_d3ae72f08f4eb9d8a344be1c"

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
) -> Int = "moonbit_win32_2b8f4aa8565fc696bf24562b"

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
) -> Int = "moonbit_win32_eb7588bc928a1cff1869013c"

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
) -> Int = "moonbit_win32_c33a5b336dc1cbe2ebf44a8e"

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
) -> Int = "moonbit_win32_67e6abba6b0c475668d7d806"

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
) -> Int = "moonbit_win32_f2ca746b33ea618bbfcd583e"

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
) -> Int = "moonbit_win32_799803161965fa854c186a62"

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
) -> Int = "moonbit_win32_b3fc4b755c87d23c11ae4416"

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
) -> Int = "moonbit_win32_cd98ed77af2770c51ebb12ef"

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
) -> Int = "moonbit_win32_5afc3ecfedd2c4377c8e2562"

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
) -> Int = "moonbit_win32_f57482c677b4c17278e5f575"

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
) -> Int = "moonbit_win32_82a79cd16956bbb234c900dc"

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
) -> Int = "moonbit_win32_4645c6f4cec6d287daba8b88"

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
) -> Int = "moonbit_win32_0c91a1d092670501d4bee4e4"

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
) -> Int = "moonbit_win32_3572ceb6268fe362a95e7c8e"

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
) -> Int = "moonbit_win32_c37c965cde5ae91329290b33"

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
) -> Int = "moonbit_win32_d1eb279816616671d7a6165d"

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
) -> Int = "moonbit_win32_a2d4ae3d8617cc52cb70f5ff"

///|
pub fn get_from_618c288c4b48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_618c288c4b48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_122c9634ede1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_def7fc1825abd25f88a08c64"

///|
pub fn get_is_delivery_notification_enabled_122c9634ede1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_122c9634ede1_ffi(this_, result_out)
}
