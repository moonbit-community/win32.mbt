///|
pub fn ACTIVITYSTATE_2278f742d2cc::biking() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(64)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::fidgeting() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(4)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::force_dword() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(-1)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::idle() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(128)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::in_vehicle() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(32)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::max() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(256)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::running() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(16)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::stationary() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(2)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::unknown() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(1)
}

///|
pub fn ACTIVITYSTATE_2278f742d2cc::walking() -> ACTIVITYSTATE_2278f742d2cc {
  ACTIVITYSTATE_2278f742d2cc::from_int(8)
}

///|
pub fn ACTIVITYSTATECOUNT_0b181816e341::activity_state_count() -> ACTIVITYSTATECOUNT_0b181816e341 {
  ACTIVITYSTATECOUNT_0b181816e341::from_int(8)
}

///|
pub fn AXIS_07f64a4b15b0::max() -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0::from_int(3)
}

///|
pub fn AXIS_07f64a4b15b0::x() -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0::from_int(0)
}

///|
pub fn AXIS_07f64a4b15b0::y() -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0::from_int(1)
}

///|
pub fn AXIS_07f64a4b15b0::z() -> AXIS_07f64a4b15b0 {
  AXIS_07f64a4b15b0::from_int(2)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::elevator() -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(1)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::force_dword() -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(-1)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::max() -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(3)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::stepping() -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(2)
}

///|
pub fn ELEVATIONCHANGEMODE_c90773aa4bb8::unknown() -> ELEVATIONCHANGEMODE_c90773aa4bb8 {
  ELEVATIONCHANGEMODE_c90773aa4bb8::from_int(0)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::audio_biometric() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(8)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::facial_biometric() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(4)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::force_dword() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(-1)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::undefined() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(0)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::vendor_defined_biometric() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(2)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::vendor_defined_non_biometric() -> HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a {
  HUMANPRESENCEDETECTIONTYPE_4ed237f2fb9a::from_int(1)
}

///|
pub fn HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::human_presence_detection_type_count() -> HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad {
  HUMANPRESENCEDETECTIONTYPECOUNT_957a39e908ad::from_int(4)
}

///|
pub fn ILocationPermissions_c75954992462::check_location_capability_raw(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Int {
  check_location_capability_0f43f4a4d329_raw(this_, dw_client_thread_id)
}

///|
pub fn ILocationPermissions_c75954992462::check_location_capability(
  this_ : @win32_core.RawAddress,
  dw_client_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  check_location_capability_0f43f4a4d329(this_, dw_client_thread_id)
}

///|
pub fn ILocationPermissions_c75954992462::get_global_location_permission_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_global_location_permission_cdeb9b5fa139_raw(this_, pf_enabled)
}

///|
pub fn ILocationPermissions_c75954992462::get_global_location_permission(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_global_location_permission_cdeb9b5fa139(this_, pf_enabled)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_category_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Int {
  get_category_9adafe41c59d_raw(this_, p_sensor_category)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_category(
  this_ : @win32_core.RawAddress,
  p_sensor_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_9adafe41c59d(this_, p_sensor_category)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_data_raw(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Int {
  get_data_970b87439db6_raw(this_, pp_data_report)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_data(
  this_ : @win32_core.RawAddress,
  pp_data_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_970b87439db6(this_, pp_data_report)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_event_interest_raw(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_event_interest_5ed11bdcd762_raw(this_, pp_values, p_count)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_event_interest(
  this_ : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_interest_5ed11bdcd762(this_, pp_values, p_count)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_343637473d53_raw(this_, p_friendly_name)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_friendly_name(
  this_ : @win32_core.RawAddress,
  p_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_343637473d53(this_, p_friendly_name)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_e7d1783e8c59_raw(this_, p_id)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_e7d1783e8c59(this_, p_id)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_2dee32debf98_raw(this_, p_keys, pp_properties)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_properties(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_2dee32debf98(this_, p_keys, pp_properties)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_05639d3c17f2_raw(this_, key, p_property)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_05639d3c17f2(this_, key, p_property)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_b5d248d39059_raw(this_, p_state)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_b5d248d39059(this_, p_state)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_supported_data_fields_raw(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Int {
  get_supported_data_fields_727fe881aa8f_raw(this_, pp_data_fields)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_supported_data_fields(
  this_ : @win32_core.RawAddress,
  pp_data_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_data_fields_727fe881aa8f(this_, pp_data_fields)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Int {
  get_type_c8077ae07eba_raw(this_, p_sensor_type)
}

///|
pub fn ISensor_fb2b28ccb9b4::get_type(
  this_ : @win32_core.RawAddress,
  p_sensor_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_c8077ae07eba(this_, p_sensor_type)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_event_interest_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  set_event_interest_0bef74ddd928_raw(this_, p_values, count)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_event_interest(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_event_interest_0bef74ddd928(this_, p_values, count)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_30dc4fe6a28f_raw(this_, p_events)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_event_sink(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_sink_30dc4fe6a28f(this_, p_events)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_properties_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  set_properties_6574712bcb4f_raw(this_, p_properties, pp_results)
}

///|
pub fn ISensor_fb2b28ccb9b4::set_properties(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_6574712bcb4f(this_, p_properties, pp_results)
}

///|
pub fn ISensor_fb2b28ccb9b4::supports_data_field_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  supports_data_field_1c485ea4934e_raw(this_, key, p_is_supported)
}

///|
pub fn ISensor_fb2b28ccb9b4::supports_data_field(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  supports_data_field_1c485ea4934e(this_, key, p_is_supported)
}

///|
pub fn ISensor_fb2b28ccb9b4::supports_event_raw(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Int {
  supports_event_b5a0036dd0cd_raw(this_, event_guid, p_is_supported)
}

///|
pub fn ISensor_fb2b28ccb9b4::supports_event(
  this_ : @win32_core.RawAddress,
  event_guid : @win32_core.RawAddress,
  p_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  supports_event_b5a0036dd0cd(this_, event_guid, p_is_supported)
}

///|
pub fn ISensorCollection_9d728def7d3a::add_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  add_7bd28b2c60ea_raw(this_, p_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::add(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_7bd28b2c60ea(this_, p_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_5d72e3904dcb_raw(this_)
}

///|
pub fn ISensorCollection_9d728def7d3a::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_5d72e3904dcb(this_)
}

///|
pub fn ISensorCollection_9d728def7d3a::get_at_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  get_at_45536ada957f_raw(this_, ul_index, pp_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::get_at(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_45536ada957f(this_, ul_index, pp_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_adf7174b10a8_raw(this_, p_count)
}

///|
pub fn ISensorCollection_9d728def7d3a::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_adf7174b10a8(this_, p_count)
}

///|
pub fn ISensorCollection_9d728def7d3a::remove_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Int {
  remove_162ad84cd7b5_raw(this_, p_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::remove(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_162ad84cd7b5(this_, p_sensor)
}

///|
pub fn ISensorCollection_9d728def7d3a::remove_by_id_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Int {
  remove_by_id_ade1902986ad_raw(this_, sensor_id)
}

///|
pub fn ISensorCollection_9d728def7d3a::remove_by_id(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_by_id_ade1902986ad(this_, sensor_id)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_sensor_value_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_sensor_value_d0ca1d95f39c_raw(this_, p_key, p_value)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_sensor_value(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_value_d0ca1d95f39c(this_, p_key, p_value)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_sensor_values_raw(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_sensor_values_b10631017d93_raw(this_, p_keys, pp_values)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_sensor_values(
  this_ : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_values_b10631017d93(this_, p_keys, pp_values)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  get_timestamp_2409276dea5b_raw(this_, p_time_stamp)
}

///|
pub fn ISensorDataReport_d43ea7c6f8bc::get_timestamp(
  this_ : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timestamp_2409276dea5b(this_, p_time_stamp)
}

///|
pub fn ISensorEvents_02c3d642a594::on_data_updated_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Int {
  on_data_updated_6eeab1cde21c_raw(this_, p_sensor, p_new_data)
}

///|
pub fn ISensorEvents_02c3d642a594::on_data_updated(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  p_new_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_data_updated_6eeab1cde21c(this_, p_sensor, p_new_data)
}

///|
pub fn ISensorEvents_02c3d642a594::on_event_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Int {
  on_event_e4f3dd840616_raw(this_, p_sensor, event_id, p_event_data)
}

///|
pub fn ISensorEvents_02c3d642a594::on_event(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  p_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_e4f3dd840616(this_, p_sensor, event_id, p_event_data)
}

///|
pub fn ISensorEvents_02c3d642a594::on_leave_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  on_leave_6938fce9a895_raw(this_, id)
}

///|
pub fn ISensorEvents_02c3d642a594::on_leave(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_leave_6938fce9a895(this_, id)
}

///|
pub fn ISensorEvents_02c3d642a594::on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  on_state_changed_406b3197c61b_raw(this_, p_sensor, state)
}

///|
pub fn ISensorEvents_02c3d642a594::on_state_changed(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  on_state_changed_406b3197c61b(this_, p_sensor, state)
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensor_by_id_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Int {
  get_sensor_by_id_d3052abe1a99_raw(this_, sensor_id, pp_sensor)
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensor_by_id(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  pp_sensor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensor_by_id_d3052abe1a99(this_, sensor_id, pp_sensor)
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensors_by_category_raw(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  get_sensors_by_category_fec553da1bf8_raw(
    this_, sensor_category, pp_sensors_found,
  )
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensors_by_category(
  this_ : @win32_core.RawAddress,
  sensor_category : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensors_by_category_fec553da1bf8(this_, sensor_category, pp_sensors_found)
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensors_by_type_raw(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Int {
  get_sensors_by_type_177433ea7475_raw(this_, sensor_type, pp_sensors_found)
}

///|
pub fn ISensorManager_81afb9599c4e::get_sensors_by_type(
  this_ : @win32_core.RawAddress,
  sensor_type : @win32_core.RawAddress,
  pp_sensors_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sensors_by_type_177433ea7475(this_, sensor_type, pp_sensors_found)
}

///|
pub fn ISensorManager_81afb9599c4e::request_permissions_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Int {
  request_permissions_7eac35c89a72_raw(this_, h_parent, p_sensors, f_modal)
}

///|
pub fn ISensorManager_81afb9599c4e::request_permissions(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  p_sensors : @win32_core.RawAddress,
  f_modal : Int,
) -> Unit raise @win32_core.WindowsError {
  request_permissions_7eac35c89a72(this_, h_parent, p_sensors, f_modal)
}

///|
pub fn ISensorManager_81afb9599c4e::set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_cddef4f009f9_raw(this_, p_events)
}

///|
pub fn ISensorManager_81afb9599c4e::set_event_sink(
  this_ : @win32_core.RawAddress,
  p_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_sink_cddef4f009f9(this_, p_events)
}

///|
pub fn ISensorManagerEvents_444446f504b7::on_sensor_enter_raw(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Int {
  on_sensor_enter_0a5a8de3a0b9_raw(this_, p_sensor, state)
}

///|
pub fn ISensorManagerEvents_444446f504b7::on_sensor_enter(
  this_ : @win32_core.RawAddress,
  p_sensor : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  on_sensor_enter_0a5a8de3a0b9(this_, p_sensor, state)
}

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::default_() -> LOCATIONDESIREDACCURACY_4aad21f33608 {
  LOCATIONDESIREDACCURACY_4aad21f33608::from_int(0)
}

///|
pub fn LOCATIONDESIREDACCURACY_4aad21f33608::high() -> LOCATIONDESIREDACCURACY_4aad21f33608 {
  LOCATIONDESIREDACCURACY_4aad21f33608::from_int(1)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::cellular() -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(0)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::ipaddress() -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(3)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::satellite() -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(1)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::unknown() -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(4)
}

///|
pub fn LOCATIONPOSITIONSOURCE_e296c07f62a5::wifi() -> LOCATIONPOSITIONSOURCE_e296c07f62a5 {
  LOCATIONPOSITIONSOURCE_e296c07f62a5::from_int(2)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::approximate() -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085::from_int(2)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::high() -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085::from_int(3)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::unknown() -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085::from_int(0)
}

///|
pub fn MAGNETOMETERACCURACY_54016767a085::unreliable() -> MAGNETOMETERACCURACY_54016767a085 {
  MAGNETOMETERACCURACY_54016767a085::from_int(1)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::approximate() -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1::from_int(2)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::high() -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1::from_int(3)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::unknown() -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1::from_int(0)
}

///|
pub fn MagnetometerAccuracy_860bf6f1abe1::unreliable() -> MagnetometerAccuracy_860bf6f1abe1 {
  MagnetometerAccuracy_860bf6f1abe1::from_int(1)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::force_dword() -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(-1)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::max() -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(8)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::running() -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(4)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::unknown() -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(1)
}

///|
pub fn PEDOMETERSTEPTYPE_f9e0b76cf119::walking() -> PEDOMETERSTEPTYPE_f9e0b76cf119 {
  PEDOMETERSTEPTYPE_f9e0b76cf119::from_int(2)
}

///|
pub fn PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::pedometer_step_type_count() -> PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac {
  PEDOMETERSTEPTYPECOUNT_8fdfcb0fc9ac::from_int(3)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_engagement_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(2)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_head_altitude_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(8)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_head_azimuth_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(4)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_head_pitch_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(32)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_head_roll_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(16)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_head_yaw_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(64)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_identification_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(128)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_human_presence_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(1)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_multi_person_detection_capable() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(256)
}

///|
pub fn PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::proximity_sensor_supported_capabilities() -> PROXIMITYSENSORCAPABILITIES_7ca785ab34c4 {
  PROXIMITYSENSORCAPABILITIES_7ca785ab34c4::from_int(511)
}

///|
pub fn PROXIMITYTYPE_c2825f848769::force_dword() -> PROXIMITYTYPE_c2825f848769 {
  PROXIMITYTYPE_c2825f848769::from_int(-1)
}

///|
pub fn PROXIMITYTYPE_c2825f848769::human_proximity() -> PROXIMITYTYPE_c2825f848769 {
  PROXIMITYTYPE_c2825f848769::from_int(1)
}

///|
pub fn PROXIMITYTYPE_c2825f848769::object_proximity() -> PROXIMITYTYPE_c2825f848769 {
  PROXIMITYTYPE_c2825f848769::from_int(0)
}

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::sensor_connection_type_attached() -> SENSORCONNECTIONTYPES_21fa0512c880 {
  SENSORCONNECTIONTYPES_21fa0512c880::from_int(1)
}

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::sensor_connection_type_external() -> SENSORCONNECTIONTYPES_21fa0512c880 {
  SENSORCONNECTIONTYPES_21fa0512c880::from_int(2)
}

///|
pub fn SENSORCONNECTIONTYPES_21fa0512c880::sensor_connection_type_integrated() -> SENSORCONNECTIONTYPES_21fa0512c880 {
  SENSORCONNECTIONTYPES_21fa0512c880::from_int(0)
}

///|
pub fn SENSORSTATE_21901fd6299a::active() -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a::from_int(2)
}

///|
pub fn SENSORSTATE_21901fd6299a::error() -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a::from_int(3)
}

///|
pub fn SENSORSTATE_21901fd6299a::idle() -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a::from_int(1)
}

///|
pub fn SENSORSTATE_21901fd6299a::initializing() -> SENSORSTATE_21901fd6299a {
  SENSORSTATE_21901fd6299a::from_int(0)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::facedown() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(5)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::faceup() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(4)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::not_rotated() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(0)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::rotated180_degrees_counterclockwise() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(2)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::rotated270_degrees_counterclockwise() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(3)
}

///|
pub fn SIMPLEDEVICEORIENTATION_694c2fc8ddd1::rotated90_degrees_counterclockwise() -> SIMPLEDEVICEORIENTATION_694c2fc8ddd1 {
  SIMPLEDEVICEORIENTATION_694c2fc8ddd1::from_int(1)
}

///|
pub fn SensorConnectionType_5b6fc5d810b2::pc_attached() -> SensorConnectionType_5b6fc5d810b2 {
  SensorConnectionType_5b6fc5d810b2::from_int(1)
}

///|
pub fn SensorConnectionType_5b6fc5d810b2::pc_external() -> SensorConnectionType_5b6fc5d810b2 {
  SensorConnectionType_5b6fc5d810b2::from_int(2)
}

///|
pub fn SensorConnectionType_5b6fc5d810b2::pc_integrated() -> SensorConnectionType_5b6fc5d810b2 {
  SensorConnectionType_5b6fc5d810b2::from_int(0)
}

///|
pub fn SensorState_bbb4fbb50718::access_denied() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(4)
}

///|
pub fn SensorState_bbb4fbb50718::error() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(5)
}

///|
pub fn SensorState_bbb4fbb50718::initializing() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(3)
}

///|
pub fn SensorState_bbb4fbb50718::max() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(5)
}

///|
pub fn SensorState_bbb4fbb50718::min() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(0)
}

///|
pub fn SensorState_bbb4fbb50718::not_available() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(1)
}

///|
pub fn SensorState_bbb4fbb50718::no_data() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(2)
}

///|
pub fn SensorState_bbb4fbb50718::ready() -> SensorState_bbb4fbb50718 {
  SensorState_bbb4fbb50718::from_int(0)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::not_rotated() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(0)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::rotated_180() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(2)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::rotated_270() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(3)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::rotated_90() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(1)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::rotated_face_down() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(5)
}

///|
pub fn SimpleDeviceOrientation_824471ad32ad::rotated_face_up() -> SimpleDeviceOrientation_824471ad32ad {
  SimpleDeviceOrientation_824471ad32ad::from_int(4)
}
