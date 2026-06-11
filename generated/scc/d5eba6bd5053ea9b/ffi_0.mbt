///|
#borrow(this_, result_out)
extern "C" fn get_duration_a1350bde94c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_567ce1242217c17f05aedd8a"

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
) -> Int = "moonbit_win32_902f62ba80924a53927f4aa0"

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
) -> Int = "moonbit_win32_53b06aa90d73a6681e890dc2"

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
) -> Int = "moonbit_win32_f3b495f231691afd83de8011"

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
) -> Int = "moonbit_win32_8f10f0945a31893cb269cd66"

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
) -> Int = "moonbit_win32_d9943399cb62adb46a7a7998"

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
) -> Int = "moonbit_win32_afbaae9cbab0ef6e2103b488"

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
) -> Int = "moonbit_win32_0f64161c83fbd558c51f5725"

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
) -> Int = "moonbit_win32_2495586a031635a0287698fa"

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
) -> Int = "moonbit_win32_3d2994db4e00274c0cb64501"

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
) -> Int = "moonbit_win32_fc2f8431c3d69bfec0f557c7"

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
) -> Int = "moonbit_win32_5d5b37c29b7510edcd8e4524"

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
) -> Int = "moonbit_win32_84117dd92d12eefca3c93ce9"

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
) -> Int = "moonbit_win32_77096ba5fd32e7d01996beca"

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
) -> Int = "moonbit_win32_a65d60ac065e2d8106c1d981"

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
) -> Int = "moonbit_win32_d1bfb804c35dca5d9b9cdb67"

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
) -> Int = "moonbit_win32_ed507b66e1e4e3359935746c"

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
) -> Int = "moonbit_win32_4c577ea8429f8dca36c74c2f"

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
) -> Int = "moonbit_win32_d6c0c48acce0eb9e181f5e1e"

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
) -> Int = "moonbit_win32_d4b0ca9601121ffcc09e9991"

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
) -> Int = "moonbit_win32_419105347e643b3dacbe95ec"

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
) -> Int = "moonbit_win32_9c77939f314df95bcf7e2c23"

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
) -> Int = "moonbit_win32_a9bc20b5ed8c83b7f5e8d52d"

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
) -> Int = "moonbit_win32_a95b9bb2b09c64453af3797b"

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
