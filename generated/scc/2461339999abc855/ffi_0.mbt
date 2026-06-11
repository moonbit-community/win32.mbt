///|
extern "C" fn win_bio_acquire_focus_05893d12206c_ffi() -> Int = "moonbit_win32_83a308327efce9386c0b9c04"

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
) -> Int = "moonbit_win32_039eba50ad133437ff4b0c63"

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
) -> Int = "moonbit_win32_ffcd38cf5bf93199a50a8171"

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
) -> Int = "moonbit_win32_7d349cf29dd7ae0fb3627999"

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
) -> Int = "moonbit_win32_1b960da97c9db92c86123397"

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
) -> Int = "moonbit_win32_26857c80ac58f85e4119d291"

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
) -> Int = "moonbit_win32_138a1eec3484099c2c8c3a4d"

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
extern "C" fn win_bio_cancel_4e6286165657_ffi(session_handle : UInt) -> Int = "moonbit_win32_9a814caad52cb3ff8aa0378f"

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
) -> Int = "moonbit_win32_5cf0652d38a9b869ff2642d1"

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
) -> Int = "moonbit_win32_3e369417a1eec68be1855192"

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
) -> Int = "moonbit_win32_dd0c4f1ac3f04915a2826228"

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
) -> Int = "moonbit_win32_68e12e0d346d33d7a61a56f3"

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
) -> Int = "moonbit_win32_6ba768302a875efbb940cd9b"

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
) -> Int = "moonbit_win32_c9873ee3e883eb8c0f5e95fd"

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
) -> Int = "moonbit_win32_76b3e543f2582872c23a3e3f"

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
) -> Int = "moonbit_win32_b347a6b34ffa9a6c01b697d8"

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
) -> Int = "moonbit_win32_7bac55c7eb4a264551696e66"

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
) -> Int = "moonbit_win32_59126320952d5d0d1c9aac43"

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
) -> Int = "moonbit_win32_9420a03c959e0b39e51173e5"

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
) -> Int = "moonbit_win32_ccc445ab5ba2928e19ad56c0"

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
) -> Int = "moonbit_win32_ca16f6b379ff58a0448b3392"

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
) -> Int = "moonbit_win32_075feabd5c56f8835238cc70"

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
) -> Int = "moonbit_win32_12161fe05bdac18ca188de4a"

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
) -> Int = "moonbit_win32_bccb92ad1c1dbeae2cd6e7ea"

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
) -> Int = "moonbit_win32_28922197c9319b247b3e1c25"

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
) -> Int = "moonbit_win32_59296c371c98e437db847ff1"

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
) -> Int = "moonbit_win32_67cf1804ccc3a245eda5b189"

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
) -> Unit = "moonbit_win32_3a9b3c162b704ae21ec4883c"

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
) -> Unit = "moonbit_win32_c32c2032be067359f6c7255d"

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
) -> Int = "moonbit_win32_0a4af4875f0743e233ee381f"

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
) -> Unit = "moonbit_win32_134ca5fc029cbff804d5018d"

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
) -> Int = "moonbit_win32_e80c36af24e30d312f42c3da"

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
) -> Int = "moonbit_win32_1be0209bc94d85d68688a5e4"

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
) -> Int = "moonbit_win32_29f2f7df6ee2c24c3329dd81"

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
) -> Int = "moonbit_win32_21c4909d972fa890cbca98d1"

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
) -> Int = "moonbit_win32_2f668638f84694fdbab2b159"

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
) -> Int = "moonbit_win32_c16c71ee631591c83d16ca23"

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
) -> Int = "moonbit_win32_4cb758ce794dfe4d020f1175"

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
) -> Int = "moonbit_win32_305846217bf5f79f69c3b0ed"

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
) -> Int = "moonbit_win32_13a81d382de7246c1d4d03c7"

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
) -> Int = "moonbit_win32_37d1d321de67a52adc6fde90"

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
) -> Int = "moonbit_win32_2eead37f1a164f9d77a95b94"

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
) -> Int = "moonbit_win32_a3e8e7f7bb68f30ec153519f"

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
) -> Int = "moonbit_win32_fad590c6af8baa815a140d39"

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
extern "C" fn win_bio_release_focus_dc42a8db7bbd_ffi() -> Int = "moonbit_win32_6d7535a47017a03f10738bbe"

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
extern "C" fn win_bio_remove_all_credentials_ea521e672792_ffi() -> Int = "moonbit_win32_a5fc585118b8bd09a0889f04"

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
extern "C" fn win_bio_remove_all_domain_credentials_1890c79245e9_ffi() -> Int = "moonbit_win32_4e5ec77aa0b14310e123ba04"

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
) -> Int = "moonbit_win32_ac0c8c12bbb2238f4ce2095d"

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
) -> Int = "moonbit_win32_99e58d1b8ae8fe2d7ab96c7a"

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
) -> Int = "moonbit_win32_aac7ffad969a5b6912dc416d"

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
) -> Int = "moonbit_win32_93d010c72dd06c2e557addb0"

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
) -> Int = "moonbit_win32_5dee7fa06c86719e31262ee7"

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
) -> Int = "moonbit_win32_10a4798a9633c456f1a4e04a"

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
) -> Int = "moonbit_win32_051fe14cd81b69b8585a39b5"

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
extern "C" fn win_bio_wait_2a566aae95dd_ffi(session_handle : UInt) -> Int = "moonbit_win32_4c2de8204de0c3894d3da8ee"

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
