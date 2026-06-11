///|
extern "C" fn win_bio_acquire_focus_05893d12206c_ffi() -> Int = "moonbit_win32_014eb0bfb61f83c377beb5b2"

///|
pub fn win_bio_acquire_focus_05893d12206c_raw() -> Int {
  win_bio_acquire_focus_05893d12206c_ffi()
}

///|
pub fn win_bio_acquire_focus_05893d12206c() -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_acquire_focus_05893d12206c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_async_enum_biometric_units_cf4ad65bc235_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_48f6a94e88dc544dc35b25f8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_enum_biometric_units_cf4ad65bc235_raw(
    framework_handle, factor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_async_enum_databases_20ac49110749_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_ffd0c1d5962efa9e12642283"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_enum_databases_20ac49110749_raw(
    framework_handle, factor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_async_enum_service_providers_758d23b6229e_ffi(
  framework_handle : UInt,
  factor : UInt,
) -> Int = "moonbit_win32_858fcf28390e5bc40fcf5ccb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_enum_service_providers_758d23b6229e_raw(
    framework_handle, factor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_async_monitor_framework_changes_7e64d9d6a4d9_ffi(
  framework_handle : UInt,
  change_types : UInt,
) -> Int = "moonbit_win32_eee6a4be97bcd2cbbabe123c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_monitor_framework_changes_7e64d9d6a4d9_raw(
    framework_handle, change_types,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6d4013d8f73dbbff168e77ce"

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
  notification_method : WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_open_framework_cd8ca2a180ea_raw(
    notification_method.to_int(),
    target_window,
    message_code,
    callback_routine,
    user_data,
    asynchronous_open,
    framework_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c44e0ccb003fb3dc334e6cd1"

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
  pool_type : WINBIOPOOL_227e4f453304,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  notification_method : WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  session_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_async_open_session_d46fcafbeb5c_raw(
    factor,
    pool_type.to_int().reinterpret_as_uint(),
    flags,
    unit_array,
    unit_count,
    database_id,
    notification_method.to_int(),
    target_window,
    message_code,
    callback_routine,
    user_data,
    asynchronous_open,
    session_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_cancel_4e6286165657_ffi(session_handle : UInt) -> Int = "moonbit_win32_58dac93da76880e6edadba51"

///|
pub fn win_bio_cancel_4e6286165657_raw(session_handle : UInt) -> Int {
  win_bio_cancel_4e6286165657_ffi(session_handle)
}

///|
pub fn win_bio_cancel_4e6286165657(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_cancel_4e6286165657_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1b3415775a287b79d6b75464"

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
  purpose : Byte,
  flags : Byte,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_capture_sample_8b27694dada8_raw(
    session_handle,
    purpose.to_uint(),
    flags.to_uint(),
    unit_id,
    sample,
    sample_size,
    reject_detail,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(capture_callback, capture_callback_context)
extern "C" fn win_bio_capture_sample_with_callback_26c63bd16051_ffi(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52be2f0c0c5d151568dcdcb9"

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
  purpose : Byte,
  flags : Byte,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_capture_sample_with_callback_26c63bd16051_raw(
    session_handle,
    purpose.to_uint(),
    flags.to_uint(),
    capture_callback,
    capture_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_close_framework_e9a359d56524_ffi(
  framework_handle : UInt,
) -> Int = "moonbit_win32_5dda9a29aef6e7542f4e0c8a"

///|
pub fn win_bio_close_framework_e9a359d56524_raw(framework_handle : UInt) -> Int {
  win_bio_close_framework_e9a359d56524_ffi(framework_handle)
}

///|
pub fn win_bio_close_framework_e9a359d56524(
  framework_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_close_framework_e9a359d56524_raw(framework_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_close_session_42eb42d31d5d_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_73fdbaf782d455971cd6f282"

///|
pub fn win_bio_close_session_42eb42d31d5d_raw(session_handle : UInt) -> Int {
  win_bio_close_session_42eb42d31d5d_ffi(session_handle)
}

///|
pub fn win_bio_close_session_42eb42d31d5d(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_close_session_42eb42d31d5d_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5fecb706168c3c1cc8864422"

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
  component : WINBIOCOMPONENT_31c0e7bf313d,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_control_unit_26ede13aac77_raw(
    session_handle,
    unit_id,
    component.to_int().reinterpret_as_uint(),
    control_code,
    send_buffer,
    send_buffer_size,
    receive_buffer,
    receive_buffer_size,
    receive_data_size,
    operation_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_27620d85213098cbda7d7061"

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
  component : WINBIOCOMPONENT_31c0e7bf313d,
  control_code : UInt,
  send_buffer : @win32_core.RawAddress,
  send_buffer_size : UInt64,
  receive_buffer : @win32_core.RawAddress,
  receive_buffer_size : UInt64,
  receive_data_size : @win32_core.RawAddress,
  operation_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_control_unit_privileged_907bf5ec5037_raw(
    session_handle,
    unit_id,
    component.to_int().reinterpret_as_uint(),
    control_code,
    send_buffer,
    send_buffer_size,
    receive_buffer,
    receive_buffer_size,
    receive_data_size,
    operation_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identity)
extern "C" fn win_bio_delete_template_e77eef15472c_ffi(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Int = "moonbit_win32_aef28763e500e2ba6209376f"

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
  identity : WINBIOIDENTITY_c489f8abec9a,
  sub_factor : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_delete_template_e77eef15472c_raw(
    session_handle,
    unit_id,
    identity.raw_address(),
    sub_factor.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
extern "C" fn win_bio_enroll_begin_9e4925b1d678_ffi(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_9bc08c4b0dc990fbe1b4ef1d"

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
  sub_factor : Byte,
  unit_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enroll_begin_9e4925b1d678_raw(
    session_handle,
    sub_factor.to_uint(),
    unit_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reject_detail)
extern "C" fn win_bio_enroll_capture_4c78b13f929d_ffi(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a943634b33f46c598112e5e8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enroll_capture_4c78b13f929d_raw(
    session_handle, reject_detail,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enroll_callback, enroll_callback_context)
extern "C" fn win_bio_enroll_capture_with_callback_ea31ee9235e3_ffi(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f946a44a68c912942e005e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enroll_capture_with_callback_ea31ee9235e3_raw(
    session_handle, enroll_callback, enroll_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identity, is_new_template)
extern "C" fn win_bio_enroll_commit_b56b090b5873_ffi(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cee83624479eec1bedef3d1b"

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
  identity : WINBIOIDENTITY_c489f8abec9a?,
  is_new_template : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let identity_address_ = match identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_bio_enroll_commit_b56b090b5873_raw(
    session_handle, identity_address_, is_new_template,
  )
  let value_ = call_
  let last_error_ = 0U
  match identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn win_bio_enroll_discard_9257961d6a4e_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_aff98f089888f7f22e5e54df"

///|
pub fn win_bio_enroll_discard_9257961d6a4e_raw(session_handle : UInt) -> Int {
  win_bio_enroll_discard_9257961d6a4e_ffi(session_handle)
}

///|
pub fn win_bio_enroll_discard_9257961d6a4e(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enroll_discard_9257961d6a4e_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_enroll_select_f18eaba1908b_ffi(
  session_handle : UInt,
  selector_value : UInt64,
) -> Int = "moonbit_win32_6aa61e9c6418ef5c419e18dc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enroll_select_f18eaba1908b_raw(
    session_handle, selector_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unit_schema_array, unit_count)
extern "C" fn win_bio_enum_biometric_units_0fecd08bb50f_ffi(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ab98a4716358cd2971b3d2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enum_biometric_units_0fecd08bb50f_raw(
    factor, unit_schema_array, unit_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(storage_schema_array, storage_count)
extern "C" fn win_bio_enum_databases_cb47bca3c618_ffi(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6812f3eaf25fddfec48c2b17"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enum_databases_cb47bca3c618_raw(
    factor, storage_schema_array, storage_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identity, sub_factor_array, sub_factor_count)
extern "C" fn win_bio_enum_enrollments_a9d3cc13d698_ffi(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_190d509d4335719443d56803"

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
  identity : WINBIOIDENTITY_c489f8abec9a,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enum_enrollments_a9d3cc13d698_raw(
    session_handle,
    unit_id,
    identity.raw_address(),
    sub_factor_array,
    sub_factor_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
#borrow(bsp_schema_array, bsp_count)
extern "C" fn win_bio_enum_service_providers_395b395d3724_ffi(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b02625dcce6a23154160421"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_enum_service_providers_395b395d3724_raw(
    factor, bsp_schema_array, bsp_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(address)
extern "C" fn win_bio_free_daed1ff94341_ffi(
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dedf66c35ab00d444b73f730"

///|
pub fn win_bio_free_daed1ff94341_raw(address : @win32_core.RawAddress) -> Int {
  win_bio_free_daed1ff94341_ffi(address)
}

///|
pub fn win_bio_free_daed1ff94341(
  address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_free_daed1ff94341_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identity, credential_state)
extern "C" fn win_bio_get_credential_state_5582ccb3050c_ffi(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d47e9aebbede19c969b11d16"

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
  identity : WINBIOIDENTITY_c489f8abec9a,
  type_ : WINBIOCREDENTIALTYPE_a31ae015572a,
  credential_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_get_credential_state_5582ccb3050c_raw(
    identity.bytes(),
    type_.to_int(),
    credential_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_domain_logon_setting_46100b07ba3e_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e184b8270f6a84c0375b9385"

///|
pub fn win_bio_get_domain_logon_setting_46100b07ba3e_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_domain_logon_setting_46100b07ba3e_ffi(value, source)
}

///|
pub fn win_bio_get_domain_logon_setting_46100b07ba3e(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_bio_get_domain_logon_setting_46100b07ba3e_raw(value, source)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_enabled_setting_5e959e4a22b6_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eab24b02d27c0da5e8969aab"

///|
pub fn win_bio_get_enabled_setting_5e959e4a22b6_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_enabled_setting_5e959e4a22b6_ffi(value, source)
}

///|
pub fn win_bio_get_enabled_setting_5e959e4a22b6(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_bio_get_enabled_setting_5e959e4a22b6_raw(value, source)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(account_owner, enrolled_factors)
extern "C" fn win_bio_get_enrolled_factors_3badd4b9020f_ffi(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39ccd15bf2d0fd41b2dbdfbe"

///|
pub fn win_bio_get_enrolled_factors_3badd4b9020f_raw(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Int {
  win_bio_get_enrolled_factors_3badd4b9020f_ffi(account_owner, enrolled_factors)
}

///|
pub fn win_bio_get_enrolled_factors_3badd4b9020f(
  account_owner : WINBIOIDENTITY_c489f8abec9a,
  enrolled_factors : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_get_enrolled_factors_3badd4b9020f_raw(
    account_owner.raw_address(),
    enrolled_factors,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(account_owner.raw_address())
  value_
}

///|
#borrow(value, source)
extern "C" fn win_bio_get_logon_setting_18c85066316a_ffi(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad96d28b01b4f6e2da5f21ac"

///|
pub fn win_bio_get_logon_setting_18c85066316a_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  win_bio_get_logon_setting_18c85066316a_ffi(value, source)
}

///|
pub fn win_bio_get_logon_setting_18c85066316a(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_bio_get_logon_setting_18c85066316a_raw(value, source)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_7192a4dde2075d639637e13a"

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
  identity : WINBIOIDENTITY_c489f8abec9a?,
  sub_factor : Byte,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let identity_address_ = match identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_bio_get_property_c7b2c362d2c2_raw(
    session_handle,
    property_type,
    property_id,
    unit_id,
    identity_address_,
    sub_factor.to_uint(),
    property_buffer,
    property_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(unit_id, identity, sub_factor, reject_detail)
extern "C" fn win_bio_identify_68241bf8547b_ffi(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f84756f4ec46bea61ca8d7"

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
  identity : WINBIOIDENTITY_c489f8abec9a?,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let identity_address_ = match identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_bio_identify_68241bf8547b_raw(
    session_handle, unit_id, identity_address_, sub_factor, reject_detail,
  )
  let value_ = call_
  let last_error_ = 0U
  match identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(identify_callback, identify_callback_context)
extern "C" fn win_bio_identify_with_callback_23bfd27b51d5_ffi(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f619e15a5b9c169bfece6f9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_identify_with_callback_23bfd27b51d5_raw(
    session_handle, identify_callback, identify_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_improve_begin_21bc4198c83b_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_9c1b58691259a21536ae2419"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_improve_begin_21bc4198c83b_raw(session_handle, unit_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_improve_end_b25c2e5f2886_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_193916c9b1b96818d01f1b33"

///|
pub fn win_bio_improve_end_b25c2e5f2886_raw(session_handle : UInt) -> Int {
  win_bio_improve_end_b25c2e5f2886_ffi(session_handle)
}

///|
pub fn win_bio_improve_end_b25c2e5f2886(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_improve_end_b25c2e5f2886_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(value)
extern "C" fn win_bio_is_ess_capable_a38b77e73779_ffi(
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3dd1e00b36dedd97a3e25c7"

///|
pub fn win_bio_is_ess_capable_a38b77e73779_raw(
  value : @win32_core.RawAddress,
) -> Int {
  win_bio_is_ess_capable_a38b77e73779_ffi(value)
}

///|
pub fn win_bio_is_ess_capable_a38b77e73779(
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_is_ess_capable_a38b77e73779_raw(value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unit_id)
extern "C" fn win_bio_locate_sensor_54cb87fe4008_ffi(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669801388a521fd4aa1e53fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_locate_sensor_54cb87fe4008_raw(session_handle, unit_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locate_callback, locate_callback_context)
extern "C" fn win_bio_locate_sensor_with_callback_29f4dc1a8ab7_ffi(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4eb204eeaa44a398c7b963"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_locate_sensor_with_callback_29f4dc1a8ab7_raw(
    session_handle, locate_callback, locate_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_lock_unit_31e2b31a4821_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_4ef9c51b619f860c271955a4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_lock_unit_31e2b31a4821_raw(session_handle, unit_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_logon_identified_user_c98c1ac46715_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_a927747e8e3817412f9a4bc5"

///|
pub fn win_bio_logon_identified_user_c98c1ac46715_raw(
  session_handle : UInt,
) -> Int {
  win_bio_logon_identified_user_c98c1ac46715_ffi(session_handle)
}

///|
pub fn win_bio_logon_identified_user_c98c1ac46715(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_logon_identified_user_c98c1ac46715_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_monitor_presence_9900d7d5611e_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_114bd15e605e76d28bf57f45"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_monitor_presence_9900d7d5611e_raw(session_handle, unit_id)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4e02278c7229365faace8f42"

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
  pool_type : WINBIOPOOL_227e4f453304,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_open_session_1982b88c08b3_raw(
    factor,
    pool_type.to_int().reinterpret_as_uint(),
    flags,
    unit_array,
    unit_count,
    database_id,
    session_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event_callback, event_callback_context)
extern "C" fn win_bio_register_event_monitor_93a2a2d23fae_ffi(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe70de475d91c4f8bc3559d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_register_event_monitor_93a2a2d23fae_raw(
    session_handle, event_mask, event_callback, event_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_release_focus_dc42a8db7bbd_ffi() -> Int = "moonbit_win32_47a4e500e759473a5a0f93ad"

///|
pub fn win_bio_release_focus_dc42a8db7bbd_raw() -> Int {
  win_bio_release_focus_dc42a8db7bbd_ffi()
}

///|
pub fn win_bio_release_focus_dc42a8db7bbd() -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_release_focus_dc42a8db7bbd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_remove_all_credentials_ea521e672792_ffi() -> Int = "moonbit_win32_ebb7941077f595b2d72a0ddc"

///|
pub fn win_bio_remove_all_credentials_ea521e672792_raw() -> Int {
  win_bio_remove_all_credentials_ea521e672792_ffi()
}

///|
pub fn win_bio_remove_all_credentials_ea521e672792() -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_remove_all_credentials_ea521e672792_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_remove_all_domain_credentials_1890c79245e9_ffi() -> Int = "moonbit_win32_f98445e667cd753e715b8fb2"

///|
pub fn win_bio_remove_all_domain_credentials_1890c79245e9_raw() -> Int {
  win_bio_remove_all_domain_credentials_1890c79245e9_ffi()
}

///|
pub fn win_bio_remove_all_domain_credentials_1890c79245e9() -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_remove_all_domain_credentials_1890c79245e9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(identity)
extern "C" fn win_bio_remove_credential_273ec5bc4b10_ffi(
  identity : Bytes,
  type_ : Int,
) -> Int = "moonbit_win32_440be741a097c85bc9f32f71"

///|
pub fn win_bio_remove_credential_273ec5bc4b10_raw(
  identity : Bytes,
  type_ : Int,
) -> Int {
  win_bio_remove_credential_273ec5bc4b10_ffi(identity, type_)
}

///|
pub fn win_bio_remove_credential_273ec5bc4b10(
  identity : WINBIOIDENTITY_c489f8abec9a,
  type_ : WINBIOCREDENTIALTYPE_a31ae015572a,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_remove_credential_273ec5bc4b10_raw(
    identity.bytes(),
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
#borrow(credential)
extern "C" fn win_bio_set_credential_640373f9d2b2_ffi(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Int = "moonbit_win32_4f8a08ae25ac307eea9c848c"

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
  type_ : WINBIOCREDENTIALTYPE_a31ae015572a,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : WINBIOCREDENTIALFORMAT_ea3e394c1b7c,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_set_credential_640373f9d2b2_raw(
    type_.to_int(),
    credential,
    credential_size,
    format.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3184d1619c290491b46d85a0"

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
  identity : WINBIOIDENTITY_c489f8abec9a?,
  sub_factor : Byte,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Int raise @win32_core.WindowsError {
  let identity_address_ = match identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = win_bio_set_property_5a4aac0d9166_raw(
    session_handle,
    property_type,
    property_id,
    unit_id,
    identity_address_,
    sub_factor.to_uint(),
    property_buffer,
    property_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn win_bio_unlock_unit_ef6d29af2f79_ffi(
  session_handle : UInt,
  unit_id : UInt,
) -> Int = "moonbit_win32_341c6632d4f5264d2864a37d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_unlock_unit_ef6d29af2f79_raw(session_handle, unit_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn win_bio_unregister_event_monitor_dc72ca1fc726_ffi(
  session_handle : UInt,
) -> Int = "moonbit_win32_ca6608059017087463b9b2fb"

///|
pub fn win_bio_unregister_event_monitor_dc72ca1fc726_raw(
  session_handle : UInt,
) -> Int {
  win_bio_unregister_event_monitor_dc72ca1fc726_ffi(session_handle)
}

///|
pub fn win_bio_unregister_event_monitor_dc72ca1fc726(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_unregister_event_monitor_dc72ca1fc726_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9ebcd54cb0b7e2039beaf098"

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
  identity : WINBIOIDENTITY_c489f8abec9a,
  sub_factor : Byte,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_verify_3b72375fb883_raw(
    session_handle,
    identity.raw_address(),
    sub_factor.to_uint(),
    unit_id,
    match_,
    reject_detail,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
#borrow(identity, verify_callback, verify_callback_context)
extern "C" fn win_bio_verify_with_callback_8bdad9a03d48_ffi(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98eada0df9b838e9a59ff5f"

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
  identity : WINBIOIDENTITY_c489f8abec9a,
  sub_factor : Byte,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_verify_with_callback_8bdad9a03d48_raw(
    session_handle,
    identity.raw_address(),
    sub_factor.to_uint(),
    verify_callback,
    verify_callback_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(identity.raw_address())
  value_
}

///|
extern "C" fn win_bio_wait_2a566aae95dd_ffi(session_handle : UInt) -> Int = "moonbit_win32_8fd05678dfaa8e833b9f126c"

///|
pub fn win_bio_wait_2a566aae95dd_raw(session_handle : UInt) -> Int {
  win_bio_wait_2a566aae95dd_ffi(session_handle)
}

///|
pub fn win_bio_wait_2a566aae95dd(
  session_handle : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = win_bio_wait_2a566aae95dd_raw(session_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}
