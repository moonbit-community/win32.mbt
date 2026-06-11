///|
pub fn Geofence_47e98ac39703::create_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_97d891f5d90c_raw(factory_, id, geoshape, result_out)
}

///|
pub fn Geofence_47e98ac39703::create_with_monitor_states_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_bb78bb9c18d7_raw(
    factory_, id, geoshape, monitored_states, single_use, result_out,
  )
}

///|
pub fn Geofence_47e98ac39703::create_with_monitor_states_and_dwell_time_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_and_dwell_time_d6c122ac8d66_raw(
    factory_, id, geoshape, monitored_states, single_use, dwell_time, result_out,
  )
}

///|
pub fn Geofence_47e98ac39703::create_with_monitor_states_dwell_time_start_time_and_duration_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_dwell_time_start_time_and_duration_7376346b9dae_raw(
    factory_, id, geoshape, monitored_states, single_use, dwell_time, start_time,
    duration, result_out,
  )
}

///|
pub fn Geofence_47e98ac39703::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_6b96c542b43a_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_6b96c542b43a(this_)
}

///|
pub fn Geofence_47e98ac39703::get_dwell_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dwell_time_c4abae989c80_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_dwell_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_dwell_time_c4abae989c80(this_)
}

///|
pub fn Geofence_47e98ac39703::get_geoshape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoshape_9c2827724df6_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b619c10063be_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_monitored_states_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_monitored_states_715a6f995f8a_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_monitored_states(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_monitored_states_715a6f995f8a(this_)
}

///|
pub fn Geofence_47e98ac39703::get_single_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_use_8eef9844d9e4_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_9c30e1d6fab1_raw(this_, result_out)
}

///|
pub fn Geofence_47e98ac39703::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_9c30e1d6fab1(this_)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_d3bc6c28653a_raw(this_, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::add_geofence_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_geofence_state_changed_70aa910c0da0_raw(this_, event_handler, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::add_geofence_state_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_geofence_state_changed_70aa910c0da0(this_, event_handler)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_a98f96805154_raw(this_, event_handler, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::add_status_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_a98f96805154(this_, event_handler)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_geofences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofences_87f0f42d0ef8_raw(this_, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_last_known_geoposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_known_geoposition_e32d44cb462a_raw(this_, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fd39eecc6dff_raw(this_, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fd39eecc6dff(this_)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::remove_geofence_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_geofence_state_changed_fbe265cfb2f4_raw(this_, token)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::remove_geofence_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_geofence_state_changed_fbe265cfb2f4(this_, token)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_26d1abf0f5a2_raw(this_, token)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_26d1abf0f5a2(this_, token)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_04963ffed5aa_raw(factory_, result_out)
}

///|
pub fn GeofenceMonitor_1c6cbbb4eeb8::get_current() -> @win32_com.ComPtr[
  GeofenceMonitor_1c6cbbb4eeb8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geofencing.GeofenceMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=768815055U, data2=32373, data3=18585, data4=[
      172, 227, 43, 208, 166, 92, 206, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_04963ffed5aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeofenceMonitor_1c6cbbb4eeb8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_geofence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofence_7032d780f57e_raw(this_, result_out)
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_geoposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_f2d38d22acb2_raw(this_, result_out)
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_state_ba40ee2a1cb1_raw(this_, result_out)
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_new_state(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_new_state_ba40ee2a1cb1(this_)
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_removal_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_removal_reason_83e655da96b0_raw(this_, result_out)
}

///|
pub fn GeofenceStateChangeReport_a3e77604e24a::get_removal_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_removal_reason_83e655da96b0(this_)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::disabled() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(3)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::initializing() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(1)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::no_data() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(2)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::not_available() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(5)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::not_initialized() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(4)
}

///|
pub fn GeofenceMonitorStatus_9a3b230f3a52::ready() -> GeofenceMonitorStatus_9a3b230f3a52 {
  GeofenceMonitorStatus_9a3b230f3a52::from_int(0)
}

///|
pub fn GeofenceRemovalReason_c0d6f147e294::expired() -> GeofenceRemovalReason_c0d6f147e294 {
  GeofenceRemovalReason_c0d6f147e294::from_int(1)
}

///|
pub fn GeofenceRemovalReason_c0d6f147e294::used() -> GeofenceRemovalReason_c0d6f147e294 {
  GeofenceRemovalReason_c0d6f147e294::from_int(0)
}

///|
pub fn GeofenceState_eaf4c7dff2f8::entered() -> GeofenceState_eaf4c7dff2f8 {
  GeofenceState_eaf4c7dff2f8::from_int(1U.reinterpret_as_int())
}

///|
pub fn GeofenceState_eaf4c7dff2f8::exited() -> GeofenceState_eaf4c7dff2f8 {
  GeofenceState_eaf4c7dff2f8::from_int(2U.reinterpret_as_int())
}

///|
pub fn GeofenceState_eaf4c7dff2f8::none() -> GeofenceState_eaf4c7dff2f8 {
  GeofenceState_eaf4c7dff2f8::from_int(0U.reinterpret_as_int())
}

///|
pub fn GeofenceState_eaf4c7dff2f8::removed() -> GeofenceState_eaf4c7dff2f8 {
  GeofenceState_eaf4c7dff2f8::from_int(4U.reinterpret_as_int())
}

///|
pub fn MonitoredGeofenceStates_78541babb1d0::entered() -> MonitoredGeofenceStates_78541babb1d0 {
  MonitoredGeofenceStates_78541babb1d0::from_int(1U.reinterpret_as_int())
}

///|
pub fn MonitoredGeofenceStates_78541babb1d0::exited() -> MonitoredGeofenceStates_78541babb1d0 {
  MonitoredGeofenceStates_78541babb1d0::from_int(2U.reinterpret_as_int())
}

///|
pub fn MonitoredGeofenceStates_78541babb1d0::none() -> MonitoredGeofenceStates_78541babb1d0 {
  MonitoredGeofenceStates_78541babb1d0::from_int(0U.reinterpret_as_int())
}

///|
pub fn MonitoredGeofenceStates_78541babb1d0::removed() -> MonitoredGeofenceStates_78541babb1d0 {
  MonitoredGeofenceStates_78541babb1d0::from_int(4U.reinterpret_as_int())
}
