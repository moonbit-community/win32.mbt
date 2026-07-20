///|
pub fn win_bio_acquire_focus_raw() -> Int {
  @owner.win_bio_acquire_focus_05893d12206c_raw()
}

///|
pub fn win_bio_acquire_focus() -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_acquire_focus_05893d12206c()
}

///|
pub fn win_bio_async_enum_biometric_units_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  @owner.win_bio_async_enum_biometric_units_cf4ad65bc235_raw(
    framework_handle, factor,
  )
}

///|
pub fn win_bio_async_enum_biometric_units(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_async_enum_biometric_units_cf4ad65bc235(
    framework_handle, factor,
  )
}

///|
pub fn win_bio_async_enum_databases_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  @owner.win_bio_async_enum_databases_20ac49110749_raw(framework_handle, factor)
}

///|
pub fn win_bio_async_enum_databases(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_async_enum_databases_20ac49110749(framework_handle, factor)
}

///|
pub fn win_bio_async_enum_service_providers_raw(
  framework_handle : UInt,
  factor : UInt,
) -> Int {
  @owner.win_bio_async_enum_service_providers_758d23b6229e_raw(
    framework_handle, factor,
  )
}

///|
pub fn win_bio_async_enum_service_providers(
  framework_handle : UInt,
  factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_async_enum_service_providers_758d23b6229e(
    framework_handle, factor,
  )
}

///|
pub fn win_bio_async_monitor_framework_changes_raw(
  framework_handle : UInt,
  change_types : UInt,
) -> Int {
  @owner.win_bio_async_monitor_framework_changes_7e64d9d6a4d9_raw(
    framework_handle, change_types,
  )
}

///|
pub fn win_bio_async_monitor_framework_changes(
  framework_handle : UInt,
  change_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_async_monitor_framework_changes_7e64d9d6a4d9(
    framework_handle, change_types,
  )
}

///|
pub fn win_bio_async_open_framework_raw(
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_async_open_framework_cd8ca2a180ea_raw(
    notification_method, target_window, message_code, callback_routine, user_data,
    asynchronous_open, framework_handle,
  )
}

///|
pub fn win_bio_async_open_framework(
  notification_method : Int,
  target_window : @win32_core.RawAddress,
  message_code : UInt,
  callback_routine : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
  asynchronous_open : Int,
  framework_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_async_open_framework_cd8ca2a180ea(
    notification_method, target_window, message_code, callback_routine, user_data,
    asynchronous_open, framework_handle,
  )
}

///|
pub fn win_bio_async_open_session_raw(
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
  @owner.win_bio_async_open_session_d46fcafbeb5c_raw(
    factor, pool_type, flags, unit_array, unit_count, database_id, notification_method,
    target_window, message_code, callback_routine, user_data, asynchronous_open,
    session_handle,
  )
}

///|
pub fn win_bio_async_open_session(
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
  @owner.win_bio_async_open_session_d46fcafbeb5c(
    factor, pool_type, flags, unit_array, unit_count, database_id, notification_method,
    target_window, message_code, callback_routine, user_data, asynchronous_open,
    session_handle,
  )
}

///|
pub fn win_bio_cancel_raw(session_handle : UInt) -> Int {
  @owner.win_bio_cancel_4e6286165657_raw(session_handle)
}

///|
pub fn win_bio_cancel(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_cancel_4e6286165657(session_handle)
}

///|
pub fn win_bio_capture_sample_raw(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_capture_sample_8b27694dada8_raw(
    session_handle, purpose, flags, unit_id, sample, sample_size, reject_detail,
  )
}

///|
pub fn win_bio_capture_sample(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  unit_id : @win32_core.RawAddress,
  sample : @win32_core.RawAddress,
  sample_size : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_capture_sample_8b27694dada8(
    session_handle, purpose, flags, unit_id, sample, sample_size, reject_detail,
  )
}

///|
pub fn win_bio_capture_sample_with_callback_raw(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_capture_sample_with_callback_26c63bd16051_raw(
    session_handle, purpose, flags, capture_callback, capture_callback_context,
  )
}

///|
pub fn win_bio_capture_sample_with_callback(
  session_handle : UInt,
  purpose : UInt,
  flags : UInt,
  capture_callback : @win32_core.RawAddress,
  capture_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_capture_sample_with_callback_26c63bd16051(
    session_handle, purpose, flags, capture_callback, capture_callback_context,
  )
}

///|
pub fn win_bio_close_framework_raw(framework_handle : UInt) -> Int {
  @owner.win_bio_close_framework_e9a359d56524_raw(framework_handle)
}

///|
pub fn win_bio_close_framework(
  framework_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_close_framework_e9a359d56524(framework_handle)
}

///|
pub fn win_bio_close_session_raw(session_handle : UInt) -> Int {
  @owner.win_bio_close_session_42eb42d31d5d_raw(session_handle)
}

///|
pub fn win_bio_close_session(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_close_session_42eb42d31d5d(session_handle)
}

///|
pub fn win_bio_control_unit_raw(
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
  @owner.win_bio_control_unit_26ede13aac77_raw(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_control_unit(
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
  @owner.win_bio_control_unit_26ede13aac77(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_control_unit_privileged_raw(
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
  @owner.win_bio_control_unit_privileged_907bf5ec5037_raw(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_control_unit_privileged(
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
  @owner.win_bio_control_unit_privileged_907bf5ec5037(
    session_handle, unit_id, component, control_code, send_buffer, send_buffer_size,
    receive_buffer, receive_buffer_size, receive_data_size, operation_status,
  )
}

///|
pub fn win_bio_delete_template_raw(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Int {
  @owner.win_bio_delete_template_e77eef15472c_raw(
    session_handle, unit_id, identity, sub_factor,
  )
}

///|
pub fn win_bio_delete_template(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_delete_template_e77eef15472c(
    session_handle, unit_id, identity, sub_factor,
  )
}

///|
pub fn win_bio_enroll_begin_raw(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Int {
  @owner.win_bio_enroll_begin_9e4925b1d678_raw(
    session_handle, sub_factor, unit_id,
  )
}

///|
pub fn win_bio_enroll_begin(
  session_handle : UInt,
  sub_factor : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_begin_9e4925b1d678(session_handle, sub_factor, unit_id)
}

///|
pub fn win_bio_enroll_capture_raw(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enroll_capture_4c78b13f929d_raw(session_handle, reject_detail)
}

///|
pub fn win_bio_enroll_capture(
  session_handle : UInt,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_capture_4c78b13f929d(session_handle, reject_detail)
}

///|
pub fn win_bio_enroll_capture_with_callback_raw(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enroll_capture_with_callback_ea31ee9235e3_raw(
    session_handle, enroll_callback, enroll_callback_context,
  )
}

///|
pub fn win_bio_enroll_capture_with_callback(
  session_handle : UInt,
  enroll_callback : @win32_core.RawAddress,
  enroll_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_capture_with_callback_ea31ee9235e3(
    session_handle, enroll_callback, enroll_callback_context,
  )
}

///|
pub fn win_bio_enroll_commit_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enroll_commit_b56b090b5873_raw(
    session_handle, identity, is_new_template,
  )
}

///|
pub fn win_bio_enroll_commit(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  is_new_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_commit_b56b090b5873(
    session_handle, identity, is_new_template,
  )
}

///|
pub fn win_bio_enroll_discard_raw(session_handle : UInt) -> Int {
  @owner.win_bio_enroll_discard_9257961d6a4e_raw(session_handle)
}

///|
pub fn win_bio_enroll_discard(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_discard_9257961d6a4e(session_handle)
}

///|
pub fn win_bio_enroll_select_raw(
  session_handle : UInt,
  selector_value : UInt64,
) -> Int {
  @owner.win_bio_enroll_select_f18eaba1908b_raw(session_handle, selector_value)
}

///|
pub fn win_bio_enroll_select(
  session_handle : UInt,
  selector_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enroll_select_f18eaba1908b(session_handle, selector_value)
}

///|
pub fn win_bio_enum_biometric_units_raw(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enum_biometric_units_0fecd08bb50f_raw(
    factor, unit_schema_array, unit_count,
  )
}

///|
pub fn win_bio_enum_biometric_units(
  factor : UInt,
  unit_schema_array : @win32_core.RawAddress,
  unit_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enum_biometric_units_0fecd08bb50f(
    factor, unit_schema_array, unit_count,
  )
}

///|
pub fn win_bio_enum_databases_raw(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enum_databases_cb47bca3c618_raw(
    factor, storage_schema_array, storage_count,
  )
}

///|
pub fn win_bio_enum_databases(
  factor : UInt,
  storage_schema_array : @win32_core.RawAddress,
  storage_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enum_databases_cb47bca3c618(
    factor, storage_schema_array, storage_count,
  )
}

///|
pub fn win_bio_enum_enrollments_raw(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enum_enrollments_a9d3cc13d698_raw(
    session_handle, unit_id, identity, sub_factor_array, sub_factor_count,
  )
}

///|
pub fn win_bio_enum_enrollments(
  session_handle : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor_array : @win32_core.RawAddress,
  sub_factor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enum_enrollments_a9d3cc13d698(
    session_handle, unit_id, identity, sub_factor_array, sub_factor_count,
  )
}

///|
pub fn win_bio_enum_service_providers_raw(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_enum_service_providers_395b395d3724_raw(
    factor, bsp_schema_array, bsp_count,
  )
}

///|
pub fn win_bio_enum_service_providers(
  factor : UInt,
  bsp_schema_array : @win32_core.RawAddress,
  bsp_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_enum_service_providers_395b395d3724(
    factor, bsp_schema_array, bsp_count,
  )
}

///|
pub fn win_bio_free_raw(address : @win32_core.RawAddress) -> Int {
  @owner.win_bio_free_daed1ff94341_raw(address)
}

///|
pub fn win_bio_free(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_free_daed1ff94341(address)
}

///|
pub fn win_bio_get_credential_state_raw(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_get_credential_state_5582ccb3050c_raw(
    identity, type_, credential_state,
  )
}

///|
pub fn win_bio_get_credential_state(
  identity : Bytes,
  type_ : Int,
  credential_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_get_credential_state_5582ccb3050c(
    identity, type_, credential_state,
  )
}

///|
pub fn win_bio_get_domain_logon_setting_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  @owner.win_bio_get_domain_logon_setting_46100b07ba3e_raw(value, source)
}

///|
pub fn win_bio_get_enabled_setting_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  @owner.win_bio_get_enabled_setting_5e959e4a22b6_raw(value, source)
}

///|
pub fn win_bio_get_enrolled_factors_raw(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_get_enrolled_factors_3badd4b9020f_raw(
    account_owner, enrolled_factors,
  )
}

///|
pub fn win_bio_get_enrolled_factors(
  account_owner : @win32_core.RawAddress,
  enrolled_factors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_get_enrolled_factors_3badd4b9020f(
    account_owner, enrolled_factors,
  )
}

///|
pub fn win_bio_get_logon_setting_raw(
  value : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit {
  @owner.win_bio_get_logon_setting_18c85066316a_raw(value, source)
}

///|
pub fn win_bio_get_property_raw(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_get_property_c7b2c362d2c2_raw(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_get_property(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_get_property_c7b2c362d2c2(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_identify_raw(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_identify_68241bf8547b_raw(
    session_handle, unit_id, identity, sub_factor, reject_detail,
  )
}

///|
pub fn win_bio_identify(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  sub_factor : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_identify_68241bf8547b(
    session_handle, unit_id, identity, sub_factor, reject_detail,
  )
}

///|
pub fn win_bio_identify_with_callback_raw(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_identify_with_callback_23bfd27b51d5_raw(
    session_handle, identify_callback, identify_callback_context,
  )
}

///|
pub fn win_bio_identify_with_callback(
  session_handle : UInt,
  identify_callback : @win32_core.RawAddress,
  identify_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_identify_with_callback_23bfd27b51d5(
    session_handle, identify_callback, identify_callback_context,
  )
}

///|
pub fn win_bio_improve_begin_raw(session_handle : UInt, unit_id : UInt) -> Int {
  @owner.win_bio_improve_begin_21bc4198c83b_raw(session_handle, unit_id)
}

///|
pub fn win_bio_improve_begin(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_improve_begin_21bc4198c83b(session_handle, unit_id)
}

///|
pub fn win_bio_improve_end_raw(session_handle : UInt) -> Int {
  @owner.win_bio_improve_end_b25c2e5f2886_raw(session_handle)
}

///|
pub fn win_bio_improve_end(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_improve_end_b25c2e5f2886(session_handle)
}

///|
pub fn win_bio_is_ess_capable_raw(value : @win32_core.RawAddress) -> Int {
  @owner.win_bio_is_ess_capable_a38b77e73779_raw(value)
}

///|
pub fn win_bio_is_ess_capable(
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_is_ess_capable_a38b77e73779(value)
}

///|
pub fn win_bio_locate_sensor_raw(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_locate_sensor_54cb87fe4008_raw(session_handle, unit_id)
}

///|
pub fn win_bio_locate_sensor(
  session_handle : UInt,
  unit_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_locate_sensor_54cb87fe4008(session_handle, unit_id)
}

///|
pub fn win_bio_locate_sensor_with_callback_raw(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_locate_sensor_with_callback_29f4dc1a8ab7_raw(
    session_handle, locate_callback, locate_callback_context,
  )
}

///|
pub fn win_bio_locate_sensor_with_callback(
  session_handle : UInt,
  locate_callback : @win32_core.RawAddress,
  locate_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_locate_sensor_with_callback_29f4dc1a8ab7(
    session_handle, locate_callback, locate_callback_context,
  )
}

///|
pub fn win_bio_lock_unit_raw(session_handle : UInt, unit_id : UInt) -> Int {
  @owner.win_bio_lock_unit_31e2b31a4821_raw(session_handle, unit_id)
}

///|
pub fn win_bio_lock_unit(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_lock_unit_31e2b31a4821(session_handle, unit_id)
}

///|
pub fn win_bio_logon_identified_user_raw(session_handle : UInt) -> Int {
  @owner.win_bio_logon_identified_user_c98c1ac46715_raw(session_handle)
}

///|
pub fn win_bio_logon_identified_user(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_logon_identified_user_c98c1ac46715(session_handle)
}

///|
pub fn win_bio_monitor_presence_raw(
  session_handle : UInt,
  unit_id : UInt,
) -> Int {
  @owner.win_bio_monitor_presence_9900d7d5611e_raw(session_handle, unit_id)
}

///|
pub fn win_bio_monitor_presence(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_monitor_presence_9900d7d5611e(session_handle, unit_id)
}

///|
pub fn win_bio_open_session_raw(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_open_session_1982b88c08b3_raw(
    factor, pool_type, flags, unit_array, unit_count, database_id, session_handle,
  )
}

///|
pub fn win_bio_open_session(
  factor : UInt,
  pool_type : UInt,
  flags : UInt,
  unit_array : @win32_core.RawAddress,
  unit_count : UInt64,
  database_id : @win32_core.RawAddress,
  session_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_open_session_1982b88c08b3(
    factor, pool_type, flags, unit_array, unit_count, database_id, session_handle,
  )
}

///|
pub fn win_bio_register_event_monitor_raw(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_register_event_monitor_93a2a2d23fae_raw(
    session_handle, event_mask, event_callback, event_callback_context,
  )
}

///|
pub fn win_bio_register_event_monitor(
  session_handle : UInt,
  event_mask : UInt,
  event_callback : @win32_core.RawAddress,
  event_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_register_event_monitor_93a2a2d23fae(
    session_handle, event_mask, event_callback, event_callback_context,
  )
}

///|
pub fn win_bio_release_focus_raw() -> Int {
  @owner.win_bio_release_focus_dc42a8db7bbd_raw()
}

///|
pub fn win_bio_release_focus() -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_release_focus_dc42a8db7bbd()
}

///|
pub fn win_bio_remove_all_credentials_raw() -> Int {
  @owner.win_bio_remove_all_credentials_ea521e672792_raw()
}

///|
pub fn win_bio_remove_all_credentials() -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_remove_all_credentials_ea521e672792()
}

///|
pub fn win_bio_remove_all_domain_credentials_raw() -> Int {
  @owner.win_bio_remove_all_domain_credentials_1890c79245e9_raw()
}

///|
pub fn win_bio_remove_all_domain_credentials() -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_remove_all_domain_credentials_1890c79245e9()
}

///|
pub fn win_bio_remove_credential_raw(identity : Bytes, type_ : Int) -> Int {
  @owner.win_bio_remove_credential_273ec5bc4b10_raw(identity, type_)
}

///|
pub fn win_bio_remove_credential(
  identity : Bytes,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_remove_credential_273ec5bc4b10(identity, type_)
}

///|
pub fn win_bio_set_credential_raw(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Int {
  @owner.win_bio_set_credential_640373f9d2b2_raw(
    type_, credential, credential_size, format,
  )
}

///|
pub fn win_bio_set_credential(
  type_ : Int,
  credential : @win32_core.RawAddress,
  credential_size : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_set_credential_640373f9d2b2(
    type_, credential, credential_size, format,
  )
}

///|
pub fn win_bio_set_property_raw(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Int {
  @owner.win_bio_set_property_5a4aac0d9166_raw(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_set_property(
  session_handle : UInt,
  property_type : UInt,
  property_id : UInt,
  unit_id : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_set_property_5a4aac0d9166(
    session_handle, property_type, property_id, unit_id, identity, sub_factor, property_buffer,
    property_buffer_size,
  )
}

///|
pub fn win_bio_unlock_unit_raw(session_handle : UInt, unit_id : UInt) -> Int {
  @owner.win_bio_unlock_unit_ef6d29af2f79_raw(session_handle, unit_id)
}

///|
pub fn win_bio_unlock_unit(
  session_handle : UInt,
  unit_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_unlock_unit_ef6d29af2f79(session_handle, unit_id)
}

///|
pub fn win_bio_unregister_event_monitor_raw(session_handle : UInt) -> Int {
  @owner.win_bio_unregister_event_monitor_dc72ca1fc726_raw(session_handle)
}

///|
pub fn win_bio_unregister_event_monitor(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_unregister_event_monitor_dc72ca1fc726(session_handle)
}

///|
pub fn win_bio_verify_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_verify_3b72375fb883_raw(
    session_handle, identity, sub_factor, unit_id, match_, reject_detail,
  )
}

///|
pub fn win_bio_verify(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  unit_id : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  reject_detail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_verify_3b72375fb883(
    session_handle, identity, sub_factor, unit_id, match_, reject_detail,
  )
}

///|
pub fn win_bio_verify_with_callback_raw(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.win_bio_verify_with_callback_8bdad9a03d48_raw(
    session_handle, identity, sub_factor, verify_callback, verify_callback_context,
  )
}

///|
pub fn win_bio_verify_with_callback(
  session_handle : UInt,
  identity : @win32_core.RawAddress,
  sub_factor : UInt,
  verify_callback : @win32_core.RawAddress,
  verify_callback_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_verify_with_callback_8bdad9a03d48(
    session_handle, identity, sub_factor, verify_callback, verify_callback_context,
  )
}

///|
pub fn win_bio_wait_raw(session_handle : UInt) -> Int {
  @owner.win_bio_wait_2a566aae95dd_raw(session_handle)
}

///|
pub fn win_bio_wait(
  session_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_bio_wait_2a566aae95dd(session_handle)
}
