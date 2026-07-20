///|
extern "C" fn win_bio_acquire_focus_05893d12206c_ffi() -> Int = "moonbit_win32_e46f46d242619edd226b55d6"

///|
pub fn win_bio_acquire_focus_05893d12206c_raw() -> Int {
  win_bio_acquire_focus_05893d12206c_ffi()
}

///|
pub fn win_bio_acquire_focus_05893d12206c() -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_acquire_focus_05893d12206c_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_async_enum_biometric_units_cf4ad65bc235_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_1bf30e67526ccfcde8ba0027"

///|
pub fn win_bio_async_enum_biometric_units_cf4ad65bc235_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  win_bio_async_enum_biometric_units_cf4ad65bc235_ffi(framework_handle, factor)
}

///|
pub fn win_bio_async_enum_biometric_units_cf4ad65bc235(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_enum_biometric_units_cf4ad65bc235_raw(
    framework_handle, factor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_async_enum_databases_20ac49110749_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_693a6ef139fa1078727f7b3a"

///|
pub fn win_bio_async_enum_databases_20ac49110749_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  win_bio_async_enum_databases_20ac49110749_ffi(framework_handle, factor)
}

///|
pub fn win_bio_async_enum_databases_20ac49110749(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_enum_databases_20ac49110749_raw(
    framework_handle, factor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_async_enum_service_providers_758d23b6229e_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_171158518141e76f48b04fb1"

///|
pub fn win_bio_async_enum_service_providers_758d23b6229e_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  win_bio_async_enum_service_providers_758d23b6229e_ffi(
    framework_handle, factor,
  )
}

///|
pub fn win_bio_async_enum_service_providers_758d23b6229e(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_enum_service_providers_758d23b6229e_raw(
    framework_handle, factor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_async_monitor_framework_changes_7e64d9d6a4d9_ffi(
  framework_handle : UInt,
  change_types : UInt,
) -> Int = "moonbit_win32_1b2f605d1148552be8bd9fc7"

///|
pub fn win_bio_async_monitor_framework_changes_7e64d9d6a4d9_raw(
  framework_handle : UInt,
  change_types : UInt,
) -> Int {
  win_bio_async_monitor_framework_changes_7e64d9d6a4d9_ffi(
    framework_handle, change_types,
  )
}

///|
pub fn win_bio_async_monitor_framework_changes_7e64d9d6a4d9(
  framework_handle : UInt,
  change_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_monitor_framework_changes_7e64d9d6a4d9_raw(
    framework_handle, change_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_window, callback_routine, user_data, framework_handle)
extern "C" fn win_bio_async_open_framework_cd8ca2a180ea_ffi(
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_972d3069453342c3664f247b"

///|
pub fn win_bio_async_open_framework_cd8ca2a180ea_raw(
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Int {
  win_bio_async_open_framework_cd8ca2a180ea_ffi(
    notification_method, target_window, message_code, callback_routine, user_data,
    asynchronous_open, framework_handle,
  )
}

///|
pub fn win_bio_async_open_framework_cd8ca2a180ea(
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_open_framework_cd8ca2a180ea_raw(
    notification_method, target_window, message_code, callback_routine, user_data,
    asynchronous_open, framework_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_array, database_id, target_window, callback_routine, user_data, session_handle)
extern "C" fn win_bio_async_open_session_d46fcafbeb5c_ffi(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  session_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_727f2dacb4a2bbe3c8ce996f"

///|
pub fn win_bio_async_open_session_d46fcafbeb5c_raw(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  session_handle : @win32_core.RawAddress,
) -> Int {
  win_bio_async_open_session_d46fcafbeb5c_ffi(
    factor, pool_type, flags, unit_array, unit_count, database_id, notification_method,
    target_window, message_code, callback_routine, user_data, asynchronous_open,
    session_handle,
  )
}

///|
pub fn win_bio_async_open_session_d46fcafbeb5c(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  session_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_async_open_session_d46fcafbeb5c_raw(
    factor, pool_type, flags, unit_array, unit_count, database_id, notification_method,
    target_window, message_code, callback_routine, user_data, asynchronous_open,
    session_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_cancel_4e6286165657_ffi(session_handle : UInt) -> Int = "moonbit_win32_71f7657838a21e9e1b24b410"

///|
pub fn win_bio_cancel_4e6286165657_raw(session_handle : UInt) -> Int {
  win_bio_cancel_4e6286165657_ffi(session_handle)
}

///|
pub fn win_bio_cancel_4e6286165657(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_cancel_4e6286165657_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_id, sample, sample_size, reject_detail)
extern "C" fn win_bio_capture_sample_8b27694dada8_ffi(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5347c50b7bfd2cc7eec35204"

///|
pub fn win_bio_capture_sample_8b27694dada8_raw(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  win_bio_capture_sample_8b27694dada8_ffi(
    session_handle, purpose, flags, unit_id, sample, sample_size, reject_detail,
  )
}

///|
pub fn win_bio_capture_sample_8b27694dada8(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_capture_sample_8b27694dada8_raw(
    session_handle, purpose, flags, unit_id, sample, sample_size, reject_detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(capture_callback, capture_callback_context)
extern "C" fn win_bio_capture_sample_with_callback_26c63bd16051_ffi(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d66f8a6c060ea0f06ae7a7"

///|
pub fn win_bio_capture_sample_with_callback_26c63bd16051_raw(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_capture_sample_with_callback_26c63bd16051_ffi(
    session_handle, purpose, flags, capture_callback, capture_callback_context,
  )
}

///|
pub fn win_bio_capture_sample_with_callback_26c63bd16051(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_capture_sample_with_callback_26c63bd16051_raw(
    session_handle, purpose, flags, capture_callback, capture_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_close_framework_e9a359d56524_ffi(
  framework_handle : UInt,
) -> Int = "moonbit_win32_0fdc49c790d18832138e0c4a"

///|
pub fn win_bio_close_framework_e9a359d56524_raw(framework_handle : UInt) -> Int {
  win_bio_close_framework_e9a359d56524_ffi(framework_handle)
}

///|
pub fn win_bio_close_framework_e9a359d56524(
  framework_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_close_framework_e9a359d56524_raw(framework_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_close_session_42eb42d31d5d_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_a3c2cabc39076e588c6d2deb"

///|
pub fn win_bio_close_session_42eb42d31d5d_raw(session_handle : UInt) -> Int {
  win_bio_close_session_42eb42d31d5d_ffi(session_handle)
}

///|
pub fn win_bio_close_session_42eb42d31d5d(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_close_session_42eb42d31d5d_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(send_buffer, receive_buffer, receive_data_size, operation_status)
extern "C" fn win_bio_control_unit_26ede13aac77_ffi(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8bc0ac091f45d47f2cd734"

///|
pub fn win_bio_control_unit_26ede13aac77_raw(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int {
  win_bio_control_unit_26ede13aac77_ffi(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_control_unit_26ede13aac77(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_control_unit_26ede13aac77_raw(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(send_buffer, receive_buffer, receive_data_size, operation_status)
extern "C" fn win_bio_control_unit_privileged_907bf5ec5037_ffi(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1589c282aa7df40a4bb21f"

///|
pub fn win_bio_control_unit_privileged_907bf5ec5037_raw(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int {
  win_bio_control_unit_privileged_907bf5ec5037_ffi(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_control_unit_privileged_907bf5ec5037(
  session_handle : UInt,
  unit_id : UInt,
  component : UInt,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_control_unit_privileged_907bf5ec5037_raw(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity)
extern "C" fn win_bio_delete_template_e77eef15472c_ffi(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Int = "moonbit_win32_b456f48fb55e9384b9a088fb"

///|
pub fn win_bio_delete_template_e77eef15472c_raw(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Int {
  win_bio_delete_template_e77eef15472c_ffi(
    session_handle, unit_id, identity, sub_factor,
  )
}

///|
pub fn win_bio_delete_template_e77eef15472c(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_delete_template_e77eef15472c_raw(
    session_handle, unit_id, identity, sub_factor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_enroll_begin_9e4925b1d678_ffi(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_2f574643f95c7c02f4be3f53"

///|
pub fn win_bio_enroll_begin_9e4925b1d678_raw(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Int {
  win_bio_enroll_begin_9e4925b1d678_ffi(session_handle, sub_factor, unit_id)
}

///|
pub fn win_bio_enroll_begin_9e4925b1d678(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_begin_9e4925b1d678_raw(
    session_handle, sub_factor, unit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reject_detail)
extern "C" fn win_bio_enroll_capture_4c78b13f929d_ffi(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947fc13edb807f732ff11b93"

///|
pub fn win_bio_enroll_capture_4c78b13f929d_raw(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  win_bio_enroll_capture_4c78b13f929d_ffi(session_handle, reject_detail)
}

///|
pub fn win_bio_enroll_capture_4c78b13f929d(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_capture_4c78b13f929d_raw(
    session_handle, reject_detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enroll_callback, enroll_callback_context)
extern "C" fn win_bio_enroll_capture_with_callback_ea31ee9235e3_ffi(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_679a22f50ec24ffc2fa705ea"

///|
pub fn win_bio_enroll_capture_with_callback_ea31ee9235e3_raw(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_enroll_capture_with_callback_ea31ee9235e3_ffi(
    session_handle, enroll_callback, enroll_callback_context,
  )
}

///|
pub fn win_bio_enroll_capture_with_callback_ea31ee9235e3(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_capture_with_callback_ea31ee9235e3_raw(
    session_handle, enroll_callback, enroll_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, is_new_template)
extern "C" fn win_bio_enroll_commit_b56b090b5873_ffi(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946ce99dff4140ddcd479194"

///|
pub fn win_bio_enroll_commit_b56b090b5873_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Int {
  win_bio_enroll_commit_b56b090b5873_ffi(
    session_handle, identity, is_new_template,
  )
}

///|
pub fn win_bio_enroll_commit_b56b090b5873(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_commit_b56b090b5873_raw(
    session_handle, identity, is_new_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_enroll_discard_9257961d6a4e_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_9305a9ad52fd5e95eead5c0c"

///|
pub fn win_bio_enroll_discard_9257961d6a4e_raw(session_handle : UInt) -> Int {
  win_bio_enroll_discard_9257961d6a4e_ffi(session_handle)
}

///|
pub fn win_bio_enroll_discard_9257961d6a4e(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_discard_9257961d6a4e_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_enroll_select_f18eaba1908b_ffi(
  session_handle : UInt,
  selector_value : UInt64,
) -> Int = "moonbit_win32_414334370db48ccced51ecf4"

///|
pub fn win_bio_enroll_select_f18eaba1908b_raw(
  session_handle : UInt,
  selector_value : UInt64,
) -> Int {
  win_bio_enroll_select_f18eaba1908b_ffi(session_handle, selector_value)
}

///|
pub fn win_bio_enroll_select_f18eaba1908b(
  session_handle : UInt,
  selector_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enroll_select_f18eaba1908b_raw(
    session_handle, selector_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_schema_array, unit_count)
extern "C" fn win_bio_enum_biometric_units_0fecd08bb50f_ffi(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b963f2509a89e2a7bc34f7"

///|
pub fn win_bio_enum_biometric_units_0fecd08bb50f_raw(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Int {
  win_bio_enum_biometric_units_0fecd08bb50f_ffi(
    factor, unit_schema_array, unit_count,
  )
}

///|
pub fn win_bio_enum_biometric_units_0fecd08bb50f(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enum_biometric_units_0fecd08bb50f_raw(
    factor, unit_schema_array, unit_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(storage_schema_array, storage_count)
extern "C" fn win_bio_enum_databases_cb47bca3c618_ffi(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5348d109d0d013d38630d31"

///|
pub fn win_bio_enum_databases_cb47bca3c618_raw(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Int {
  win_bio_enum_databases_cb47bca3c618_ffi(
    factor, storage_schema_array, storage_count,
  )
}

///|
pub fn win_bio_enum_databases_cb47bca3c618(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enum_databases_cb47bca3c618_raw(
    factor, storage_schema_array, storage_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, sub_factor_array, sub_factor_count)
extern "C" fn win_bio_enum_enrollments_a9d3cc13d698_ffi(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d26db6e68e168277af651b"

///|
pub fn win_bio_enum_enrollments_a9d3cc13d698_raw(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Int {
  win_bio_enum_enrollments_a9d3cc13d698_ffi(
    session_handle, unit_id, identity, sub_factor_array, sub_factor_count,
  )
}

///|
pub fn win_bio_enum_enrollments_a9d3cc13d698(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enum_enrollments_a9d3cc13d698_raw(
    session_handle, unit_id, identity, sub_factor_array, sub_factor_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bsp_schema_array, bsp_count)
extern "C" fn win_bio_enum_service_providers_395b395d3724_ffi(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb9a65e7bd6071508248656"

///|
pub fn win_bio_enum_service_providers_395b395d3724_raw(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Int {
  win_bio_enum_service_providers_395b395d3724_ffi(
    factor, bsp_schema_array, bsp_count,
  )
}

///|
pub fn win_bio_enum_service_providers_395b395d3724(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_enum_service_providers_395b395d3724_raw(
    factor, bsp_schema_array, bsp_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(address)
extern "C" fn win_bio_free_daed1ff94341_ffi(
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f8bd1d70c55db1b599a2de"

///|
pub fn win_bio_free_daed1ff94341_raw(address : @win32_core.RawAddress) -> Int {
  win_bio_free_daed1ff94341_ffi(address)
}

///|
pub fn win_bio_free_daed1ff94341(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_free_daed1ff94341_raw(address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, credential_state)
extern "C" fn win_bio_get_credential_state_5582ccb3050c_ffi(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682a181eba15530043083138"

///|
pub fn win_bio_get_credential_state_5582ccb3050c_raw(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Int {
  win_bio_get_credential_state_5582ccb3050c_ffi(
    identity, type_, credential_state,
  )
}

///|
pub fn win_bio_get_credential_state_5582ccb3050c(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_get_credential_state_5582ccb3050c_raw(
    identity, type_, credential_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_domain_logon_setting_46100b07ba3e_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7df006793b4d02c021530fb3"

///|
pub fn win_bio_get_domain_logon_setting_46100b07ba3e_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_domain_logon_setting_46100b07ba3e_ffi(value, source)
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_enabled_setting_5e959e4a22b6_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0c2e9282470b98a7a71096e"

///|
pub fn win_bio_get_enabled_setting_5e959e4a22b6_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_enabled_setting_5e959e4a22b6_ffi(value, source)
}

///|
#borrow(account_owner, enrolled_factors)
extern "C" fn win_bio_get_enrolled_factors_3badd4b9020f_ffi(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252c39ac4e87b93ee4bfe22d"

///|
pub fn win_bio_get_enrolled_factors_3badd4b9020f_raw(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Int {
  win_bio_get_enrolled_factors_3badd4b9020f_ffi(account_owner, enrolled_factors)
}

///|
pub fn win_bio_get_enrolled_factors_3badd4b9020f(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_get_enrolled_factors_3badd4b9020f_raw(
    account_owner, enrolled_factors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_logon_setting_18c85066316a_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02258414811c26096bdd553f"

///|
pub fn win_bio_get_logon_setting_18c85066316a_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_logon_setting_18c85066316a_ffi(value, source)
}

///|
#borrow(identity, property_buffer, property_buffer_size)
extern "C" fn win_bio_get_property_c7b2c362d2c2_ffi(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18036bafabbc3a2491f1d743"

///|
pub fn win_bio_get_property_c7b2c362d2c2_raw(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Int {
  win_bio_get_property_c7b2c362d2c2_ffi(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_get_property_c7b2c362d2c2(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_get_property_c7b2c362d2c2_raw(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_id, identity, sub_factor, reject_detail)
extern "C" fn win_bio_identify_68241bf8547b_ffi(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608382ed2cb0b04c9514f1d0"

///|
pub fn win_bio_identify_68241bf8547b_raw(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  win_bio_identify_68241bf8547b_ffi(
    session_handle, unit_id, identity, sub_factor, reject_detail,
  )
}

///|
pub fn win_bio_identify_68241bf8547b(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_identify_68241bf8547b_raw(
    session_handle, unit_id, identity, sub_factor, reject_detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identify_callback, identify_callback_context)
extern "C" fn win_bio_identify_with_callback_23bfd27b51d5_ffi(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6182217e5c019de4da39fb"

///|
pub fn win_bio_identify_with_callback_23bfd27b51d5_raw(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_identify_with_callback_23bfd27b51d5_ffi(
    session_handle, identify_callback, identify_callback_context,
  )
}

///|
pub fn win_bio_identify_with_callback_23bfd27b51d5(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_identify_with_callback_23bfd27b51d5_raw(
    session_handle, identify_callback, identify_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_improve_begin_21bc4198c83b_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_959a87f968d07b4fab2c7977"

///|
pub fn win_bio_improve_begin_21bc4198c83b_raw(
  session_handle : UInt,
  unit_id : UInt,
) -> Int {
  win_bio_improve_begin_21bc4198c83b_ffi(session_handle, unit_id)
}

///|
pub fn win_bio_improve_begin_21bc4198c83b(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_improve_begin_21bc4198c83b_raw(session_handle, unit_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_improve_end_b25c2e5f2886_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_6fcb8890723f7ee1f03863b5"

///|
pub fn win_bio_improve_end_b25c2e5f2886_raw(session_handle : UInt) -> Int {
  win_bio_improve_end_b25c2e5f2886_ffi(session_handle)
}

///|
pub fn win_bio_improve_end_b25c2e5f2886(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_improve_end_b25c2e5f2886_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(value)
extern "C" fn win_bio_is_ess_capable_a38b77e73779_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa80d610951d057761a8d62"

///|
pub fn win_bio_is_ess_capable_a38b77e73779_raw(
  value : @win32_core.RawAddress,
) -> Int {
  win_bio_is_ess_capable_a38b77e73779_ffi(value)
}

///|
pub fn win_bio_is_ess_capable_a38b77e73779(
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_is_ess_capable_a38b77e73779_raw(value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_id)
extern "C" fn win_bio_locate_sensor_54cb87fe4008_ffi(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb39cf21766b45a1908d23cb"

///|
pub fn win_bio_locate_sensor_54cb87fe4008_raw(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Int {
  win_bio_locate_sensor_54cb87fe4008_ffi(session_handle, unit_id)
}

///|
pub fn win_bio_locate_sensor_54cb87fe4008(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_locate_sensor_54cb87fe4008_raw(session_handle, unit_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(locate_callback, locate_callback_context)
extern "C" fn win_bio_locate_sensor_with_callback_29f4dc1a8ab7_ffi(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a247ee2e931e5af54c1a03e0"

///|
pub fn win_bio_locate_sensor_with_callback_29f4dc1a8ab7_raw(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_locate_sensor_with_callback_29f4dc1a8ab7_ffi(
    session_handle, locate_callback, locate_callback_context,
  )
}

///|
pub fn win_bio_locate_sensor_with_callback_29f4dc1a8ab7(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_locate_sensor_with_callback_29f4dc1a8ab7_raw(
    session_handle, locate_callback, locate_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_lock_unit_31e2b31a4821_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_0e6ec2c7f992e58941d42e0a"

///|
pub fn win_bio_lock_unit_31e2b31a4821_raw(
  session_handle : UInt,
  unit_id : UInt,
) -> Int {
  win_bio_lock_unit_31e2b31a4821_ffi(session_handle, unit_id)
}

///|
pub fn win_bio_lock_unit_31e2b31a4821(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_lock_unit_31e2b31a4821_raw(session_handle, unit_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_logon_identified_user_c98c1ac46715_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_8568ec902d495288a2662fae"

///|
pub fn win_bio_logon_identified_user_c98c1ac46715_raw(
  session_handle : UInt,
) -> Int {
  win_bio_logon_identified_user_c98c1ac46715_ffi(session_handle)
}

///|
pub fn win_bio_logon_identified_user_c98c1ac46715(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_logon_identified_user_c98c1ac46715_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_monitor_presence_9900d7d5611e_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_cbf7cd8d1094101622dbbdff"

///|
pub fn win_bio_monitor_presence_9900d7d5611e_raw(
  session_handle : UInt,
  unit_id : UInt,
) -> Int {
  win_bio_monitor_presence_9900d7d5611e_ffi(session_handle, unit_id)
}

///|
pub fn win_bio_monitor_presence_9900d7d5611e(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_monitor_presence_9900d7d5611e_raw(
    session_handle, unit_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unit_array, database_id, session_handle)
extern "C" fn win_bio_open_session_1982b88c08b3_ffi(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0cd1abae2a7fba5ce00f8e"

///|
pub fn win_bio_open_session_1982b88c08b3_raw(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Int {
  win_bio_open_session_1982b88c08b3_ffi(
    factor, pool_type, flags, unit_array, unit_count, database_id, session_handle,
  )
}

///|
pub fn win_bio_open_session_1982b88c08b3(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_open_session_1982b88c08b3_raw(
    factor, pool_type, flags, unit_array, unit_count, database_id, session_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(event_callback, event_callback_context)
extern "C" fn win_bio_register_event_monitor_93a2a2d23fae_ffi(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c8229f5cde3584b479ba0d"

///|
pub fn win_bio_register_event_monitor_93a2a2d23fae_raw(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_register_event_monitor_93a2a2d23fae_ffi(
    session_handle, event_mask, event_callback, event_callback_context,
  )
}

///|
pub fn win_bio_register_event_monitor_93a2a2d23fae(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_register_event_monitor_93a2a2d23fae_raw(
    session_handle, event_mask, event_callback, event_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_release_focus_dc42a8db7bbd_ffi() -> Int = "moonbit_win32_c7922789a2c887ad8349113b"

///|
pub fn win_bio_release_focus_dc42a8db7bbd_raw() -> Int {
  win_bio_release_focus_dc42a8db7bbd_ffi()
}

///|
pub fn win_bio_release_focus_dc42a8db7bbd() -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_release_focus_dc42a8db7bbd_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_remove_all_credentials_ea521e672792_ffi() -> Int = "moonbit_win32_72959e922c2813e911f5440a"

///|
pub fn win_bio_remove_all_credentials_ea521e672792_raw() -> Int {
  win_bio_remove_all_credentials_ea521e672792_ffi()
}

///|
pub fn win_bio_remove_all_credentials_ea521e672792() -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_remove_all_credentials_ea521e672792_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_remove_all_domain_credentials_1890c79245e9_ffi() -> Int = "moonbit_win32_1889a8acff9d3b6a05f25eb8"

///|
pub fn win_bio_remove_all_domain_credentials_1890c79245e9_raw() -> Int {
  win_bio_remove_all_domain_credentials_1890c79245e9_ffi()
}

///|
pub fn win_bio_remove_all_domain_credentials_1890c79245e9() -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_remove_all_domain_credentials_1890c79245e9_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity)
extern "C" fn win_bio_remove_credential_273ec5bc4b10_ffi(
  identity : Bytes,
  type_ : Int,
) -> Int = "moonbit_win32_f3777a949a5c33a2a0636997"

///|
pub fn win_bio_remove_credential_273ec5bc4b10_raw(
  identity : Bytes,
  type_ : Int,
) -> Int {
  win_bio_remove_credential_273ec5bc4b10_ffi(identity, type_)
}

///|
pub fn win_bio_remove_credential_273ec5bc4b10(
  identity : Bytes,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_remove_credential_273ec5bc4b10_raw(identity, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(credential)
extern "C" fn win_bio_set_credential_640373f9d2b2_ffi(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Int = "moonbit_win32_e2ccf281153785a920cd73aa"

///|
pub fn win_bio_set_credential_640373f9d2b2_raw(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Int {
  win_bio_set_credential_640373f9d2b2_ffi(
    type_, credential, credential_size, format,
  )
}

///|
pub fn win_bio_set_credential_640373f9d2b2(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_set_credential_640373f9d2b2_raw(
    type_, credential, credential_size, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, property_buffer)
extern "C" fn win_bio_set_property_5a4aac0d9166_ffi(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Int = "moonbit_win32_573dc96dafe33a9717a2eb37"

///|
pub fn win_bio_set_property_5a4aac0d9166_raw(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Int {
  win_bio_set_property_5a4aac0d9166_ffi(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_set_property_5a4aac0d9166(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_set_property_5a4aac0d9166_raw(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_unlock_unit_ef6d29af2f79_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_e14f724d4be36f188abdc88b"

///|
pub fn win_bio_unlock_unit_ef6d29af2f79_raw(
  session_handle : UInt,
  unit_id : UInt,
) -> Int {
  win_bio_unlock_unit_ef6d29af2f79_ffi(session_handle, unit_id)
}

///|
pub fn win_bio_unlock_unit_ef6d29af2f79(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_unlock_unit_ef6d29af2f79_raw(session_handle, unit_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_unregister_event_monitor_dc72ca1fc726_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_7ad86b8d101213c01ae236b6"

///|
pub fn win_bio_unregister_event_monitor_dc72ca1fc726_raw(
  session_handle : UInt,
) -> Int {
  win_bio_unregister_event_monitor_dc72ca1fc726_ffi(session_handle)
}

///|
pub fn win_bio_unregister_event_monitor_dc72ca1fc726(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_unregister_event_monitor_dc72ca1fc726_raw(
    session_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, unit_id, match_, reject_detail)
extern "C" fn win_bio_verify_3b72375fb883_ffi(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d85f9ca5f8cde675003389"

///|
pub fn win_bio_verify_3b72375fb883_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  win_bio_verify_3b72375fb883_ffi(
    session_handle, identity, sub_factor, unit_id, match_, reject_detail,
  )
}

///|
pub fn win_bio_verify_3b72375fb883(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_verify_3b72375fb883_raw(
    session_handle, identity, sub_factor, unit_id, match_, reject_detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(identity, verify_callback, verify_callback_context)
extern "C" fn win_bio_verify_with_callback_8bdad9a03d48_ffi(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0f873095020ecebcb804f8"

///|
pub fn win_bio_verify_with_callback_8bdad9a03d48_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Int {
  win_bio_verify_with_callback_8bdad9a03d48_ffi(
    session_handle, identity, sub_factor, verify_callback, verify_callback_context,
  )
}

///|
pub fn win_bio_verify_with_callback_8bdad9a03d48(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_verify_with_callback_8bdad9a03d48_raw(
    session_handle, identity, sub_factor, verify_callback, verify_callback_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn win_bio_wait_2a566aae95dd_ffi(session_handle : UInt) -> Int = "moonbit_win32_7625de96a08ec56eca9e033d"

///|
pub fn win_bio_wait_2a566aae95dd_raw(session_handle : UInt) -> Int {
  win_bio_wait_2a566aae95dd_ffi(session_handle)
}

///|
pub fn win_bio_wait_2a566aae95dd(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_bio_wait_2a566aae95dd_raw(session_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
