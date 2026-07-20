///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_a1350bde94c3_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_a1350bde94c3(this_)
}

///|
pub fn get_dwell_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_dwell_time_1934fd077b6f_raw(this_, result_out)
}

///|
pub fn get_dwell_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_dwell_time_1934fd077b6f(this_)
}

///|
pub fn get_geoshape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoshape_ce855857475b_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_178a3668e6d6_raw(this_, result_out)
}

///|
pub fn get_monitored_states_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_monitored_states_cec8a2be4374_raw(this_, result_out)
}

///|
pub fn get_monitored_states(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_monitored_states_cec8a2be4374(this_)
}

///|
pub fn get_single_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_single_use_f8e77b8cd802_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_c58212f1ba21_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_c58212f1ba21(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bc05618b680a_raw(this_, id, geoshape, result_out)
}

///|
pub fn create_with_monitor_states_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_monitor_states_655affec4f61_raw(
    this_, id, geoshape, monitored_states, single_use, result_out,
  )
}

///|
pub fn create_with_monitor_states_and_dwell_time_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_monitor_states_and_dwell_time_566e5e02d57c_raw(
    this_, id, geoshape, monitored_states, single_use, dwell_time, result_out,
  )
}

///|
pub fn create_with_monitor_states_dwell_time_start_time_and_duration_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_monitor_states_dwell_time_start_time_and_duration_83fce975ced9_raw(
    this_, id, geoshape, monitored_states, single_use, dwell_time, start_time, duration,
    result_out,
  )
}

///|
pub fn read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_reports_1c56154e2098_raw(this_, result_out)
}

///|
pub fn add_geofence_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_geofence_state_changed_788b38d4594f_raw(
    this_, event_handler, result_out,
  )
}

///|
pub fn add_geofence_state_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_geofence_state_changed_788b38d4594f(this_, event_handler)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_37225bedfc07_raw(this_, event_handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_37225bedfc07(this_, event_handler)
}

///|
pub fn get_geofences_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geofences_67a5ca6f553c_raw(this_, result_out)
}

///|
pub fn get_last_known_geoposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_known_geoposition_ce55b6bfa97e_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_cf4846720bee_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_cf4846720bee(this_)
}

///|
pub fn remove_geofence_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_geofence_state_changed_4164d7d17e56_raw(this_, token)
}

///|
pub fn remove_geofence_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_geofence_state_changed_4164d7d17e56(this_, token)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_12dfb1f9c3b9_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_12dfb1f9c3b9(this_, token)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_cb7b4245b12b_raw(this_, result_out)
}

///|
pub fn get_geofence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geofence_cffd58ad440e_raw(this_, result_out)
}

///|
pub fn get_geoposition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geoposition_cf36510bdce2_raw(this_, result_out)
}

///|
pub fn get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_new_state_e7830aabd8bf_raw(this_, result_out)
}

///|
pub fn get_new_state(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_new_state_e7830aabd8bf(this_)
}

///|
pub fn get_removal_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_removal_reason_4ab8b9572410_raw(this_, result_out)
}

///|
pub fn get_removal_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_removal_reason_4ab8b9572410(this_)
}
