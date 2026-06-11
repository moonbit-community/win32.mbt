///|
#borrow(this_)
extern "C" fn put_teleservice_id_d43fce361da5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2f7e783bcc358b43825a0239"

///|
pub fn put_teleservice_id_d43fce361da5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_teleservice_id_d43fce361da5_ffi(this_, value)
}

///|
pub fn put_teleservice_id_d43fce361da5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_teleservice_id_d43fce361da5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_42e33a8c2602_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ccb7fe1754373449686806"

///|
pub fn put_to_42e33a8c2602_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_42e33a8c2602_ffi(this_, value)
}

///|
pub fn put_to_42e33a8c2602(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_42e33a8c2602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_data_c62622f399f8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b9b8ffea84321786baab3ad"

///|
pub fn get_data_c62622f399f8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_data_c62622f399f8_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn set_data_4cc8603a2da4_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_2d6461d22534a9f040b35bc0"

///|
pub fn set_data_4cc8603a2da4_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_data_4cc8603a2da4_ffi(this_, value_length, value)
}

///|
pub fn set_data_4cc8603a2da4(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_4cc8603a2da4_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_a8f67384c795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f079e85b2e2df291ea543c19"

///|
pub fn get_format_a8f67384c795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a8f67384c795_ffi(this_, result_out)
}

///|
pub fn get_format_a8f67384c795(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_a8f67384c795_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d41286fb99b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7c94d6c1577e75b1e1382119"

///|
pub fn get_id_d41286fb99b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_d41286fb99b1_ffi(this_, result_out)
}

///|
pub fn get_id_d41286fb99b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_d41286fb99b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_998af279347b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb042b48afce2a80db44e033"

///|
pub fn get_message_class_998af279347b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_998af279347b_ffi(this_, result_out)
}

///|
pub fn get_message_class_998af279347b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_998af279347b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_format_29ff49e32be6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_695b0301919d24f805c97111"

///|
pub fn put_format_29ff49e32be6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_29ff49e32be6_ffi(this_, value)
}

///|
pub fn put_format_29ff49e32be6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_29ff49e32be6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_585cdfd355fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04f0d84e869ecb0bbf0b004"

///|
pub fn get_body_585cdfd355fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_585cdfd355fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_type_36b1b816fb96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55507ccdec31120006a7f038"

///|
pub fn get_broadcast_type_36b1b816fb96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_broadcast_type_36b1b816fb96_ffi(this_, result_out)
}

///|
pub fn get_broadcast_type_36b1b816fb96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_broadcast_type_36b1b816fb96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_4eff2229e54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be92a1de39806f38a9fcda33"

///|
pub fn get_cellular_class_4eff2229e54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_4eff2229e54b_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_4eff2229e54b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_4eff2229e54b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_0bdd365eecdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3931bdf75ac69865a31e184f"

///|
pub fn get_channel_0bdd365eecdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_0bdd365eecdd_ffi(this_, result_out)
}

///|
pub fn get_channel_0bdd365eecdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_0bdd365eecdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_705d05da68ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddc67f1b39e33988a732eaa8"

///|
pub fn get_device_id_705d05da68ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_705d05da68ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographical_scope_e003bf99f76b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80d4451447e986fc084df20f"

///|
pub fn get_geographical_scope_e003bf99f76b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geographical_scope_e003bf99f76b_ffi(this_, result_out)
}

///|
pub fn get_geographical_scope_e003bf99f76b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geographical_scope_e003bf99f76b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_emergency_alert_357d17310719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_833664a50a989b9e911c49bd"

///|
pub fn get_is_emergency_alert_357d17310719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_emergency_alert_357d17310719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_popup_requested_89534e4bb113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_565056faeaad64adaedfa6fe"

///|
pub fn get_is_user_popup_requested_89534e4bb113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_popup_requested_89534e4bb113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_3dab345160b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32aabdde632b47b4748cf906"

///|
pub fn get_message_class_3dab345160b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_3dab345160b2_ffi(this_, result_out)
}

///|
pub fn get_message_class_3dab345160b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_3dab345160b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_code_5bfde6a02c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5a23b42df2ffa7222147912"

///|
pub fn get_message_code_5bfde6a02c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_code_5bfde6a02c54_ffi(this_, result_out)
}

///|
pub fn get_message_code_5bfde6a02c54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_code_5bfde6a02c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_3348ecc0d0fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1944bf5bae5d38c6b5a8c3ac"

///|
pub fn get_message_type_3348ecc0d0fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_3348ecc0d0fe_ffi(this_, result_out)
}

///|
pub fn get_message_type_3348ecc0d0fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_3348ecc0d0fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_7582dd9a436e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4de8ae02cc52e8ffcc9c0be7"

///|
pub fn get_sim_icc_id_7582dd9a436e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_7582dd9a436e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_51915c673db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1e5526a669ffcb9e14d7535"

///|
pub fn get_timestamp_51915c673db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_51915c673db8_ffi(this_, result_out)
}

///|
pub fn get_timestamp_51915c673db8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_51915c673db8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_6a7f25cc1d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b296de26188a6ed8e2813380"

///|
pub fn get_to_6a7f25cc1d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_6a7f25cc1d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_number_ec543a0281dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_726f08c473234513a399fe1a"

///|
pub fn get_update_number_ec543a0281dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_number_ec543a0281dc_ffi(this_, result_out)
}

///|
pub fn get_update_number_ec543a0281dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_number_ec543a0281dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message, result_out)
extern "C" fn calculate_length_3317f132b8e6_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a301571507502fe45c729730"

///|
pub fn calculate_length_3317f132b8e6_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_3317f132b8e6_ffi(this_, message, result_out)
}

///|
pub fn calculate_length_3317f132b8e6(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = calculate_length_3317f132b8e6_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_4d49654c80c4_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb3249d4c82b48c3613ac4e"

///|
pub fn send_message_async_4d49654c80c4_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_4d49654c80c4_ffi(this_, message, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_sms_device_status_changed_d3af9b118c6f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64b802bec556c64cc5e9480a"

///|
pub fn add_sms_device_status_changed_d3af9b118c6f_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_device_status_changed_d3af9b118c6f_ffi(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_sms_device_status_changed_d3af9b118c6f(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sms_device_status_changed_d3af9b118c6f_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_sms_message_received_725cc4ccdcdf_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_617e1dd3ca27731450d0b1f4"

///|
pub fn add_sms_message_received_725cc4ccdcdf_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sms_message_received_725cc4ccdcdf_ffi(this_, event_handler, result_out)
}

///|
pub fn add_sms_message_received_725cc4ccdcdf(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sms_message_received_725cc4ccdcdf_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_phone_number_b45c6e85acdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb20a015e03f95ef0bc48ae5"

///|
pub fn get_account_phone_number_b45c6e85acdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_b45c6e85acdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_b7fa57cf63c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0d663920c612e9ee9798b09"

///|
pub fn get_cellular_class_b7fa57cf63c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_b7fa57cf63c6_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_b7fa57cf63c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_b7fa57cf63c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_status_d7c260a7ce9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf606f4b52edc68519f49bd7"

///|
pub fn get_device_status_d7c260a7ce9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_d7c260a7ce9c_ffi(this_, result_out)
}

///|
pub fn get_device_status_d7c260a7ce9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_status_d7c260a7ce9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_store_3dfe9ef7bdc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f43f32d78c0033aa55f3d5dd"

///|
pub fn get_message_store_3dfe9ef7bdc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_store_3dfe9ef7bdc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_sms_device_status_changed_9533a0371027_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_74c0cca61710fb0e8aa3113c"

///|
pub fn remove_sms_device_status_changed_9533a0371027_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_device_status_changed_9533a0371027_ffi(this_, event_cookie)
}

///|
pub fn remove_sms_device_status_changed_9533a0371027(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sms_device_status_changed_9533a0371027_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sms_message_received_960d948d7eef_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_e933ffa84ab680195f36a8ce"

///|
pub fn remove_sms_message_received_960d948d7eef_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_sms_message_received_960d948d7eef_ffi(this_, event_cookie)
}

///|
pub fn remove_sms_message_received_960d948d7eef(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sms_message_received_960d948d7eef_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_d6911178520d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f729b8adb37cb54f581a0476"

///|
pub fn from_id_async_d6911178520d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d6911178520d_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_f429d85b03e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd37af69b1e79296c32a171"

///|
pub fn get_default_async_f429d85b03e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f429d85b03e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_90eab16eda64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_811e000c6c81cabce58f49c6"

///|
pub fn get_device_selector_90eab16eda64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_90eab16eda64_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn from_network_account_id_async_24c88567c8c9_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3afc7c97476d6a7d957e6d46"

///|
pub fn from_network_account_id_async_24c88567c8c9_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_network_account_id_async_24c88567c8c9_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, message, result_out)
extern "C" fn calculate_length_71877c8327b5_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2e11689bdf3a7786e30ed17"

///|
pub fn calculate_length_71877c8327b5_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  calculate_length_71877c8327b5_ffi(this_, message, result_out)
}

///|
pub fn calculate_length_71877c8327b5(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = calculate_length_71877c8327b5_raw(this_, message, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_and_get_result_async_c457c6f214c6_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f2ca38eb2ca6cc9b9d7946"

///|
pub fn send_message_and_get_result_async_c457c6f214c6_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_result_async_c457c6f214c6_ffi(this_, message, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_device_status_changed_1a8dbca651c0_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14ad35e75dab3e62f36119bd"

///|
pub fn add_device_status_changed_1a8dbca651c0_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_status_changed_1a8dbca651c0_ffi(this_, event_handler, result_out)
}

///|
pub fn add_device_status_changed_1a8dbca651c0(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_status_changed_1a8dbca651c0_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_phone_number_fd064d4ee1ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be90681a35effa5c8c1bc98"

///|
pub fn get_account_phone_number_fd064d4ee1ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_phone_number_fd064d4ee1ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_3b564b5b3334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c635fc762cf0a6ff36d35024"

///|
pub fn get_cellular_class_3b564b5b3334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_3b564b5b3334_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_3b564b5b3334(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_3b564b5b3334_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_908276227f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab9a97fb80b5ce3ca648dcd3"

///|
pub fn get_device_id_908276227f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_908276227f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_status_cd1103aebc41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d024ffabafa271e9b8cb03f7"

///|
pub fn get_device_status_cd1103aebc41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_status_cd1103aebc41_ffi(this_, result_out)
}

///|
pub fn get_device_status_cd1103aebc41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_status_cd1103aebc41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_device_id_740bdbee097f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3db32b26ec497b2c85cd9f8"

///|
pub fn get_parent_device_id_740bdbee097f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_id_740bdbee097f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smsc_address_70da8d5ec579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04847a2f2c2fb93e43f5c913"

///|
pub fn get_smsc_address_70da8d5ec579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smsc_address_70da8d5ec579_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_smsc_address_24e6b1ffef26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4348c55ab8b9261d2961f4"

///|
pub fn put_smsc_address_24e6b1ffef26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smsc_address_24e6b1ffef26_ffi(this_, value)
}

///|
pub fn put_smsc_address_24e6b1ffef26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smsc_address_24e6b1ffef26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_status_changed_ac66658f7b99_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_5bf40e1cc89ad5de1610e470"

///|
pub fn remove_device_status_changed_ac66658f7b99_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_device_status_changed_ac66658f7b99_ffi(this_, event_cookie)
}

///|
pub fn remove_device_status_changed_ac66658f7b99(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_status_changed_ac66658f7b99_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_a7f8ab3473b6_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82789bebcbb990c53bccbfe"

///|
pub fn from_id_a7f8ab3473b6_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_a7f8ab3473b6_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, parent_device_id, result_out)
extern "C" fn from_parent_id_10f04fe5a3ee_ffi(
  this_ : @win32_core.RawAddress,
  parent_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_455cd0947898e30345ab82d4"

///|
pub fn from_parent_id_10f04fe5a3ee_raw(
  this_ : @win32_core.RawAddress,
  parent_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_parent_id_10f04fe5a3ee_ffi(this_, parent_device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_cc8c9a948578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbed0d39a854cb79f85eb7f7"

///|
pub fn get_default_cc8c9a948578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_cc8c9a948578_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_35fdf53fdf74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1fd441e24cafbef4746209"

///|
pub fn get_device_selector_35fdf53fdf74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_35fdf53fdf74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_message_async_583a5f296f9f_ffi(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_427870571983d6d0cb14b869"

///|
pub fn delete_message_async_583a5f296f9f_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_583a5f296f9f_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_messages_async_88691bb14e76_ffi(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95e35b404c86bea554d5ccb"

///|
pub fn delete_messages_async_88691bb14e76_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_messages_async_88691bb14e76_ffi(this_, message_filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_async_1a0394945746_ffi(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0746d9f46172b301521e38"

///|
pub fn get_message_async_1a0394945746_raw(
  this_ : @win32_core.RawAddress,
  message_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_1a0394945746_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_messages_async_03437b9a9747_ffi(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5953218e187a15e14b52e028"

///|
pub fn get_messages_async_03437b9a9747_raw(
  this_ : @win32_core.RawAddress,
  message_filter : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_async_03437b9a9747_ffi(this_, message_filter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_messages_9d7498f171ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b17c1e257c884daff0f7b37"

///|
pub fn get_max_messages_9d7498f171ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_messages_9d7498f171ba_ffi(this_, result_out)
}

///|
pub fn get_max_messages_9d7498f171ba(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_messages_9d7498f171ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_filter_rule_3e89a30df3e7_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81511768ffc80714ac0ee8f1"

///|
pub fn create_filter_rule_3e89a30df3e7_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rule_3e89a30df3e7_ffi(this_, message_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_channels_a9c133d87655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5474f79be928902c67af83a0"

///|
pub fn get_broadcast_channels_a9c133d87655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channels_a9c133d87655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_types_9a3714988fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed899064b39bfd7ba65d2b9"

///|
pub fn get_broadcast_types_9a3714988fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_types_9a3714988fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_4f354cae4fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f40bc3873773e1e71b6fb432"

///|
pub fn get_cellular_class_4f354cae4fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_4f354cae4fd2_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_4f354cae4fd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_4f354cae4fd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_ids_9fb7d39e9b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1671a3e8ef0af458d0b87ba9"

///|
pub fn get_device_ids_9fb7d39e9b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_ids_9fb7d39e9b5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imsi_prefixes_55f004dd3e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7780b4a13f795b845af8e07"

///|
pub fn get_imsi_prefixes_55f004dd3e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imsi_prefixes_55f004dd3e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_109beac586f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae529cde570cb3bb32f250bb"

///|
pub fn get_message_type_109beac586f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_109beac586f9_ffi(this_, result_out)
}

///|
pub fn get_message_type_109beac586f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_109beac586f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_numbers_9525e20991b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce0651c6df15a12974a75e9"

///|
pub fn get_port_numbers_9525e20991b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_numbers_9525e20991b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_ids_13cb7fc0a745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa886ed1ffa3dcd4f523ad71"

///|
pub fn get_protocol_ids_13cb7fc0a745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_ids_13cb7fc0a745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_numbers_de5bacbf3a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062b5ef5e7430495796d4561"

///|
pub fn get_sender_numbers_de5bacbf3a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_numbers_de5bacbf3a3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_ids_08f97b4dc3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b76fc6abaf9420c01e2679f"

///|
pub fn get_teleservice_ids_08f97b4dc3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_teleservice_ids_08f97b4dc3f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_prefixes_773dfd7d9653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b912f005e1b6104661c2d20a"

///|
pub fn get_text_message_prefixes_773dfd7d9653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_prefixes_773dfd7d9653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_application_ids_0d0178b1eaa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb6472b93425b41dc7103f9"

///|
pub fn get_wap_application_ids_0d0178b1eaa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_application_ids_0d0178b1eaa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_content_types_2914a2f751a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7912f5f5d72b23a4aeb410ed"

///|
pub fn get_wap_content_types_2914a2f751a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_content_types_2914a2f751a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cellular_class_6581037bfa6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_624ee244fdc607ccb48533d3"

///|
pub fn put_cellular_class_6581037bfa6b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cellular_class_6581037bfa6b_ffi(this_, value)
}

///|
pub fn put_cellular_class_6581037bfa6b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cellular_class_6581037bfa6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_filter_rules_9a3d15a92529_ffi(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2041f3c4bb410b091d8a086"

///|
pub fn create_filter_rules_9a3d15a92529_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_filter_rules_9a3d15a92529_ffi(this_, action_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_type_877762be646d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da4a1feb34127efb0e3f851b"

///|
pub fn get_action_type_877762be646d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_877762be646d_ffi(this_, result_out)
}

///|
pub fn get_action_type_877762be646d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_type_877762be646d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rules_7350651ff3a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f10cf113a73a3478d0346a54"

///|
pub fn get_rules_7350651ff3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rules_7350651ff3a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_message_60168e848ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1fd1e3d2fd678d77153e88"

///|
pub fn get_binary_message_60168e848ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_60168e848ec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_76ef7be24e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7d562dedf264ae85c448971"

///|
pub fn get_text_message_76ef7be24e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_76ef7be24e41_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_cf58535b55d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aac107764fbc8c449b0c4c53"

///|
pub fn accept_cf58535b55d7_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_cf58535b55d7_ffi(this_)
}

///|
pub fn accept_cf58535b55d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_cf58535b55d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drop_beec7d68003a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d62b418b14efae34240a7c1"

///|
pub fn drop_beec7d68003a_raw(this_ : @win32_core.RawAddress) -> Int {
  drop_beec7d68003a_ffi(this_)
}

///|
pub fn drop_beec7d68003a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_beec7d68003a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_message_ca4694820551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d598d477add208f4535ae9"

///|
pub fn get_app_message_ca4694820551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_message_ca4694820551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_message_ceb0d728e4be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c42590d1d1d1d234412cf7"

///|
pub fn get_broadcast_message_ceb0d728e4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_message_ceb0d728e4be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_02c72ea9c65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f93ee1c7a77b338dd58d646b"

///|
pub fn get_message_type_02c72ea9c65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_02c72ea9c65e_ffi(this_, result_out)
}

///|
pub fn get_message_type_02c72ea9c65e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_02c72ea9c65e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_message_6eda6e3c9377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef8b9bed7e9ce2365c570dc"

///|
pub fn get_status_message_6eda6e3c9377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_message_6eda6e3c9377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_message_b3b4de61836e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775a282292d7a9a08c80515b"

///|
pub fn get_text_message_b3b4de61836e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_message_b3b4de61836e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_message_8710877c828b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6cd13b83cb8c7dad6d8adb"

///|
pub fn get_voicemail_message_8710877c828b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_message_8710877c828b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wap_message_6827a86129bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df680328641e3a9b9d11d5d5"

///|
pub fn get_wap_message_6827a86129bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wap_message_6827a86129bc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_b7e6263ec1a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3758c33f63bf942d019c85d"

///|
pub fn unregister_b7e6263ec1a7_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_b7e6263ec1a7_ffi(this_)
}

///|
pub fn unregister_b7e6263ec1a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_b7e6263ec1a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_message_received_b429fbd12178_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a7db8da1cb04dcf8aed1eb3"

///|
pub fn add_message_received_b429fbd12178_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_b429fbd12178_ffi(this_, event_handler, result_out)
}

///|
pub fn add_message_received_b429fbd12178(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_b429fbd12178_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_fdaee1822422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e545cb88af218db0d70be5"

///|
pub fn get_id_fdaee1822422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_fdaee1822422_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_053ed7552372_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_ac7ce33c175ce526ee2cb1d7"

///|
pub fn remove_message_received_053ed7552372_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_message_received_053ed7552372_ffi(this_, event_cookie)
}

///|
pub fn remove_message_received_053ed7552372(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_053ed7552372_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, filter_rules, result_out)
extern "C" fn register__8193a6b06f51_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_122ba5e60e692f8d0f32d7c7"

///|
pub fn register__8193a6b06f51_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  filter_rules : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__8193a6b06f51_ffi(this_, id, filter_rules, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_registrations_d578fed9e44d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044f3d8091c7db66291780d6"

///|
pub fn get_all_registrations_d578fed9e44d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_registrations_d578fed9e44d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_message_4bee5c279aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc90d92d407ad122fb3fdc9"

///|
pub fn get_binary_message_4bee5c279aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_message_4bee5c279aca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_8aaa08253558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc29ad43bc07778d42bc915b"

///|
pub fn get_device_id_8aaa08253558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8aaa08253558_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_d3dca74e9023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50d6e6fb5578d6b1d6d37315"

///|
pub fn get_message_class_d3dca74e9023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_d3dca74e9023_ffi(this_, result_out)
}

///|
pub fn get_message_class_d3dca74e9023(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_d3dca74e9023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_index_d0a5dc1e2963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5681aa93acd00a3efd347e0"

///|
pub fn get_message_index_d0a5dc1e2963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_index_d0a5dc1e2963_ffi(this_, result_out)
}

///|
pub fn get_message_index_d0a5dc1e2963(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_message_index_d0a5dc1e2963_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_f5eeef358a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c12eba9e02acc453c3f8f2fc"

///|
pub fn get_cellular_class_f5eeef358a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_f5eeef358a1f_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_f5eeef358a1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_f5eeef358a1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_error_transient_6e0da6626c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c09c570655565ce0dd52c572"

///|
pub fn get_is_error_transient_6e0da6626c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_error_transient_6e0da6626c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_successful_8ffbbd9a5928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6e5781f3ec4688511c7d437"

///|
pub fn get_is_successful_8ffbbd9a5928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_8ffbbd9a5928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reference_numbers_e5f86bd58750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59cbc9e69b381d26a670c291"

///|
pub fn get_message_reference_numbers_e5f86bd58750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reference_numbers_e5f86bd58750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modem_error_code_7cb1ea1ee87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3320c5d291f0929bb5fc42c"

///|
pub fn get_modem_error_code_7cb1ea1ee87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_modem_error_code_7cb1ea1ee87b_ffi(this_, result_out)
}

///|
pub fn get_modem_error_code_7cb1ea1ee87b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_modem_error_code_7cb1ea1ee87b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cause_code_a1996dc5d02c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b4eec2aa9bbd53e7c45458d"

///|
pub fn get_network_cause_code_a1996dc5d02c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cause_code_a1996dc5d02c_ffi(this_, result_out)
}

///|
pub fn get_network_cause_code_a1996dc5d02c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cause_code_a1996dc5d02c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_failure_cause_d6b665a31a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21cf2effa162f2ed5f0f6c86"

///|
pub fn get_transport_failure_cause_d6b665a31a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_failure_cause_d6b665a31a17_ffi(this_, result_out)
}

///|
pub fn get_transport_failure_cause_d6b665a31a17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_failure_cause_d6b665a31a17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_2015a515c71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f438a5f86cb5598105a8781"

///|
pub fn get_body_2015a515c71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_2015a515c71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_cb6ea32b34e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a1e9aaeffc6cf77fa8cea05"

///|
pub fn get_cellular_class_cb6ea32b34e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_cb6ea32b34e2_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_cb6ea32b34e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_cb6ea32b34e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_5efc4f4937e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e325ec2b08a47e4f151b8ac2"

///|
pub fn get_device_id_5efc4f4937e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5efc4f4937e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discharge_time_4d9f0a3c23b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fca179405d92b859e70c2b21"

///|
pub fn get_discharge_time_4d9f0a3c23b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_discharge_time_4d9f0a3c23b3_ffi(this_, result_out)
}

///|
pub fn get_discharge_time_4d9f0a3c23b3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_discharge_time_4d9f0a3c23b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_3d8cb2c0c78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34b149a618ae21458c8ab76"

///|
pub fn get_from_3d8cb2c0c78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_3d8cb2c0c78c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_cb7f56b54d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdb18b1d39538cd33953aa19"

///|
pub fn get_message_class_cb7f56b54d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_cb7f56b54d5c_ffi(this_, result_out)
}

///|
pub fn get_message_class_cb7f56b54d5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_cb7f56b54d5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reference_number_9e71ee0c7cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5512a2a19ff254ce8cd1d93"

///|
pub fn get_message_reference_number_9e71ee0c7cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_reference_number_9e71ee0c7cf9_ffi(this_, result_out)
}

///|
pub fn get_message_reference_number_9e71ee0c7cf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_reference_number_9e71ee0c7cf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_d149a2cbec0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de77f80dd1e5e07af8c88c9b"

///|
pub fn get_message_type_d149a2cbec0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_type_d149a2cbec0e_ffi(this_, result_out)
}

///|
pub fn get_message_type_d149a2cbec0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_type_d149a2cbec0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_center_timestamp_d6ba40b33650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86e71f40c7f003ecd403d76d"

///|
pub fn get_service_center_timestamp_d6ba40b33650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_service_center_timestamp_d6ba40b33650_ffi(this_, result_out)
}

///|
pub fn get_service_center_timestamp_d6ba40b33650(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_service_center_timestamp_d6ba40b33650_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_b66fb088fb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3974126643a609175e69f233"

///|
pub fn get_sim_icc_id_b66fb088fb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_b66fb088fb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e4acf73a1752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2eb5e4c515a7a047447e01ea"

///|
pub fn get_status_e4acf73a1752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e4acf73a1752_ffi(this_, result_out)
}

///|
pub fn get_status_e4acf73a1752(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e4acf73a1752_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_ea25311199dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5463074b75a8788a024d596c"

///|
pub fn get_to_ea25311199dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_ea25311199dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_binary_messages_d0c4a559bdb5_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e57bbc3ce0ecb133a6f032d"

///|
pub fn to_binary_messages_d0c4a559bdb5_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  to_binary_messages_d0c4a559bdb5_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_6c58c95b4e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1a53e4e4581237261ab3c14"

///|
pub fn get_body_6c58c95b4e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_6c58c95b4e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_d0ab082c9a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc945f0604455b082d0463cf"

///|
pub fn get_encoding_d0ab082c9a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_d0ab082c9a6c_ffi(this_, result_out)
}

///|
pub fn get_encoding_d0ab082c9a6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_d0ab082c9a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_11b8bbe76e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803e10f6f5682fd9559030e0"

///|
pub fn get_from_11b8bbe76e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_11b8bbe76e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3a540de96747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_33cd66eee0c52764b91394e8"

///|
pub fn get_id_3a540de96747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3a540de96747_ffi(this_, result_out)
}

///|
pub fn get_id_3a540de96747(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_3a540de96747_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_5e5ba4278fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9f66297fcd091a5c859febd"

///|
pub fn get_message_class_5e5ba4278fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_class_5e5ba4278fd5_ffi(this_, result_out)
}

///|
pub fn get_message_class_5e5ba4278fd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_class_5e5ba4278fd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_count_fc31aa552a97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3654d401f0c0497f696ad61d"

///|
pub fn get_part_count_fc31aa552a97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_count_fc31aa552a97_ffi(this_, result_out)
}

///|
pub fn get_part_count_fc31aa552a97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_count_fc31aa552a97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_number_e02c6aabe174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4317278590c762d3a8b2c8de"

///|
pub fn get_part_number_e02c6aabe174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_number_e02c6aabe174_ffi(this_, result_out)
}

///|
pub fn get_part_number_e02c6aabe174(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_number_e02c6aabe174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_reference_id_6b7ac58a0c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19eb769cebad27a5426ded80"

///|
pub fn get_part_reference_id_6b7ac58a0c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_part_reference_id_6b7ac58a0c4e_ffi(this_, result_out)
}

///|
pub fn get_part_reference_id_6b7ac58a0c4e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_part_reference_id_6b7ac58a0c4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_a48658abfc16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbcfe2a814f463cad340e9a6"

///|
pub fn get_timestamp_a48658abfc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_a48658abfc16_ffi(this_, result_out)
}

///|
pub fn get_timestamp_a48658abfc16(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_a48658abfc16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_2f3e3fbbeaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6daacee3d64d6c61a4d8042"

///|
pub fn get_to_2f3e3fbbeaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_2f3e3fbbeaac_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_body_24a83f6ad631_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29f64e0bb54df8d01b09f94"

///|
pub fn put_body_24a83f6ad631_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_24a83f6ad631_ffi(this_, value)
}

///|
pub fn put_body_24a83f6ad631(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_24a83f6ad631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_e21db4622e2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f13b2b9a215d1e15c006787"

///|
pub fn put_encoding_e21db4622e2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_e21db4622e2d_ffi(this_, value)
}

///|
pub fn put_encoding_e21db4622e2d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_e21db4622e2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
