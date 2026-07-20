///|
#borrow(this_, result_out)
extern "C" fn get_duration_a1350bde94c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adaa6f471503f982ca95f55d"

///|
pub fn get_duration_a1350bde94c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_a1350bde94c3_ffi(this_, result_out)
}

///|
pub fn get_duration_a1350bde94c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_a1350bde94c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dwell_time_1934fd077b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a22e8f97481c61a043605284"

///|
pub fn get_dwell_time_1934fd077b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dwell_time_1934fd077b6f_ffi(this_, result_out)
}

///|
pub fn get_dwell_time_1934fd077b6f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_dwell_time_1934fd077b6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_ce855857475b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d1598093d682d75250f0722"

///|
pub fn get_geoshape_ce855857475b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoshape_ce855857475b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_178a3668e6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382104342ce485bb8e586ccc"

///|
pub fn get_id_178a3668e6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_178a3668e6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitored_states_cec8a2be4374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d27d4aaf4b05dc7f96ceba8f"

///|
pub fn get_monitored_states_cec8a2be4374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_monitored_states_cec8a2be4374_ffi(this_, result_out)
}

///|
pub fn get_monitored_states_cec8a2be4374(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_monitored_states_cec8a2be4374_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_use_f8e77b8cd802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeef304330bbba6e8d62e697"

///|
pub fn get_single_use_f8e77b8cd802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_use_f8e77b8cd802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_c58212f1ba21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8008aa79822e18d6b7613167"

///|
pub fn get_start_time_c58212f1ba21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_c58212f1ba21_ffi(this_, result_out)
}

///|
pub fn get_start_time_c58212f1ba21(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_c58212f1ba21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_bc05618b680a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76db8665da19d7d6b7606b3"

///|
pub fn create_bc05618b680a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bc05618b680a_ffi(this_, id, geoshape, result_out)
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_655affec4f61_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee1abd4933b05fceac67dd5b"

///|
pub fn create_with_monitor_states_655affec4f61_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_655affec4f61_ffi(
    this_, id, geoshape, monitored_states, single_use, result_out,
  )
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_and_dwell_time_566e5e02d57c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4141183ee130338ebe625b37"

///|
pub fn create_with_monitor_states_and_dwell_time_566e5e02d57c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_and_dwell_time_566e5e02d57c_ffi(
    this_, id, geoshape, monitored_states, single_use, dwell_time, result_out,
  )
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_dwell_time_start_time_and_duration_83fce975ced9_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b805489eba321c4f154caf30"

///|
pub fn create_with_monitor_states_dwell_time_start_time_and_duration_83fce975ced9_raw(
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
  create_with_monitor_states_dwell_time_start_time_and_duration_83fce975ced9_ffi(
    this_, id, geoshape, monitored_states, single_use, dwell_time, start_time, duration,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_1c56154e2098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399763537d0aac332a9f3ca1"

///|
pub fn read_reports_1c56154e2098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_1c56154e2098_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_geofence_state_changed_788b38d4594f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbbcd09f5e3a807b8db90533"

///|
pub fn add_geofence_state_changed_788b38d4594f_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_geofence_state_changed_788b38d4594f_ffi(this_, event_handler, result_out)
}

///|
pub fn add_geofence_state_changed_788b38d4594f(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_geofence_state_changed_788b38d4594f_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_status_changed_37225bedfc07_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eea89af4c2e3a689d070ef7e"

///|
pub fn add_status_changed_37225bedfc07_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_37225bedfc07_ffi(this_, event_handler, result_out)
}

///|
pub fn add_status_changed_37225bedfc07(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_37225bedfc07_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geofences_67a5ca6f553c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62341b6ddaaa8c9425486eb1"

///|
pub fn get_geofences_67a5ca6f553c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofences_67a5ca6f553c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_known_geoposition_ce55b6bfa97e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19cf2a62838b33736d3d3ca6"

///|
pub fn get_last_known_geoposition_ce55b6bfa97e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_known_geoposition_ce55b6bfa97e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cf4846720bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1571c2c3a8a59bbf8a067ef5"

///|
pub fn get_status_cf4846720bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cf4846720bee_ffi(this_, result_out)
}

///|
pub fn get_status_cf4846720bee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cf4846720bee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_geofence_state_changed_4164d7d17e56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31fbacd80a190e96590712d5"

///|
pub fn remove_geofence_state_changed_4164d7d17e56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_geofence_state_changed_4164d7d17e56_ffi(this_, token)
}

///|
pub fn remove_geofence_state_changed_4164d7d17e56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_geofence_state_changed_4164d7d17e56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_12dfb1f9c3b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f07a5935c7ceadb80c04eeb8"

///|
pub fn remove_status_changed_12dfb1f9c3b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_12dfb1f9c3b9_ffi(this_, token)
}

///|
pub fn remove_status_changed_12dfb1f9c3b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_12dfb1f9c3b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_cb7b4245b12b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fd86d830e7ee81c752bc163"

///|
pub fn get_current_cb7b4245b12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_cb7b4245b12b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geofence_cffd58ad440e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa93c6a894dc84beac431b42"

///|
pub fn get_geofence_cffd58ad440e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofence_cffd58ad440e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_cf36510bdce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1350be553fded25863024957"

///|
pub fn get_geoposition_cf36510bdce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_cf36510bdce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_e7830aabd8bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c99c7e9cdfb267bceb27b1d"

///|
pub fn get_new_state_e7830aabd8bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_state_e7830aabd8bf_ffi(this_, result_out)
}

///|
pub fn get_new_state_e7830aabd8bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_state_e7830aabd8bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_removal_reason_4ab8b9572410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bc935743cf0647dd94a7484"

///|
pub fn get_removal_reason_4ab8b9572410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_removal_reason_4ab8b9572410_ffi(this_, result_out)
}

///|
pub fn get_removal_reason_4ab8b9572410(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_removal_reason_4ab8b9572410_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
