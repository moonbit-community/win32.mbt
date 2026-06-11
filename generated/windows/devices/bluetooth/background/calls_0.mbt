///|
pub fn get_error_0b0ea8e8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_0b0ea8e8f4bf_raw(this_, result_out)
}

///|
pub fn get_error_0b0ea8e8f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_0b0ea8e8f4bf(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_791d8c987a77_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_791d8c987a77(this_)
}

///|
pub fn get_selected_transmit_power_level_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_transmit_power_level_in_d_bm_d6308167a04c_raw(
    this_, result_out,
  )
}

///|
pub fn get_advertisements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advertisements_0a996469c953_raw(this_, result_out)
}

///|
pub fn get_error_6175b742fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_6175b742fb64_raw(this_, result_out)
}

///|
pub fn get_error_6175b742fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_6175b742fb64(this_)
}

///|
pub fn get_signal_strength_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signal_strength_filter_17d9679693b2_raw(this_, result_out)
}

///|
pub fn get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristic_67a109042b3b_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_3c595c4cfbe8_raw(this_, result_out)
}

///|
pub fn get_error_270d8ed86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_270d8ed86edf_raw(this_, result_out)
}

///|
pub fn get_error_270d8ed86e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_270d8ed86edf(this_)
}

///|
pub fn get_event_triggering_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_event_triggering_mode_dc828f7bc450_raw(this_, result_out)
}

///|
pub fn get_event_triggering_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_event_triggering_mode_dc828f7bc450(this_)
}

///|
pub fn get_value_changed_events_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_changed_events_34df2e52fc0d_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_39d2b2e026c4_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_39d2b2e026c4(this_)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_583c32599607_raw(this_, result_out)
}

///|
pub fn get_trigger_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_id_5e778f8ba949_raw(this_, result_out)
}

///|
pub fn update_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.update_advertising_parameters_eba097c2f283_raw(this_, parameters)
}

///|
pub fn update_advertising_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_advertising_parameters_eba097c2f283(this_, parameters)
}

///|
pub fn get_all_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_services_305043032641_raw(this_, result_out)
}

///|
pub fn get_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_2ca3093867ff_raw(this_, result_out)
}

///|
pub fn get_incoming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_incoming_238a372e121c_raw(this_, result_out)
}

///|
pub fn get_remote_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_device_3407cff6d0ee_raw(this_, result_out)
}

///|
pub fn get_socket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_socket_d7ea8f874a6e_raw(this_, result_out)
}

///|
pub fn get_local_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_service_id_11e2c3d463e3_raw(this_, result_out)
}

///|
pub fn get_sdp_record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdp_record_5378cb5aa5d2_raw(this_, result_out)
}

///|
pub fn get_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_service_capabilities_e26b8911ffb7_raw(this_, result_out)
}

///|
pub fn get_service_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_service_capabilities_e26b8911ffb7(this_)
}

///|
pub fn put_local_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_service_id_2d165a1b793b_raw(this_, value)
}

///|
pub fn put_local_service_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_service_id_2d165a1b793b(this_, value)
}

///|
pub fn put_sdp_record_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sdp_record_9bc880000eeb_raw(this_, value)
}

///|
pub fn put_sdp_record(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sdp_record_9bc880000eeb(this_, value)
}

///|
pub fn put_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_service_capabilities_08945ee5fc9f_raw(this_, value)
}

///|
pub fn put_service_capabilities(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_capabilities_08945ee5fc9f(this_, value)
}

///|
pub fn get_remote_service_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_service_id_964e01fa9c79_raw(this_, result_out)
}

///|
pub fn put_remote_service_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_service_id_ffd3b4751b9e_raw(this_, value)
}

///|
pub fn put_remote_service_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_service_id_ffd3b4751b9e(this_, value)
}
