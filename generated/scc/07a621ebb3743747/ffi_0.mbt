///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_97d891f5d90c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1de96d436cb2853476cf9e2"

///|
pub fn create_97d891f5d90c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_97d891f5d90c_ffi(this_, id, geoshape, result_out)
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_bb78bb9c18d7_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f6f8a6bdb1ada5f0aa08168"

///|
pub fn create_with_monitor_states_bb78bb9c18d7_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_bb78bb9c18d7_ffi(
    this_, id, geoshape, monitored_states, single_use, result_out,
  )
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_and_dwell_time_d6c122ac8d66_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_574939722afd629079711dfb"

///|
pub fn create_with_monitor_states_and_dwell_time_d6c122ac8d66_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_monitor_states_and_dwell_time_d6c122ac8d66_ffi(
    this_, id, geoshape, monitored_states, single_use, dwell_time, result_out,
  )
}

///|
#borrow(this_, id, geoshape, result_out)
extern "C" fn create_with_monitor_states_dwell_time_start_time_and_duration_7376346b9dae_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  geoshape : @win32_core.RawAddress,
  monitored_states : UInt,
  single_use : UInt,
  dwell_time : Int64,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dabdadf8b3a3bc96f7032d2"

///|
pub fn create_with_monitor_states_dwell_time_start_time_and_duration_7376346b9dae_raw(
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
  create_with_monitor_states_dwell_time_start_time_and_duration_7376346b9dae_ffi(
    this_, id, geoshape, monitored_states, single_use, dwell_time, start_time, duration,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_6b96c542b43a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b113217c3686e8056802d6de"

///|
pub fn get_duration_6b96c542b43a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_6b96c542b43a_ffi(this_, result_out)
}

///|
pub fn get_duration_6b96c542b43a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_6b96c542b43a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dwell_time_c4abae989c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bacfa65f7023cbc0a06f1f87"

///|
pub fn get_dwell_time_c4abae989c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dwell_time_c4abae989c80_ffi(this_, result_out)
}

///|
pub fn get_dwell_time_c4abae989c80(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_dwell_time_c4abae989c80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_9c2827724df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e2308a5e000fa01609bf44"

///|
pub fn get_geoshape_9c2827724df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoshape_9c2827724df6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b619c10063be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f7c1169aae107ca78726ce3"

///|
pub fn get_id_b619c10063be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b619c10063be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitored_states_715a6f995f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6eb218cd497ecbdfce3c180c"

///|
pub fn get_monitored_states_715a6f995f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_monitored_states_715a6f995f8a_ffi(this_, result_out)
}

///|
pub fn get_monitored_states_715a6f995f8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_monitored_states_715a6f995f8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_use_8eef9844d9e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fedf8d63cf749eb7f4d92ae"

///|
pub fn get_single_use_8eef9844d9e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_use_8eef9844d9e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_9c30e1d6fab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8da2c3e607ea4bd222f2857c"

///|
pub fn get_start_time_9c30e1d6fab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_9c30e1d6fab1_ffi(this_, result_out)
}

///|
pub fn get_start_time_9c30e1d6fab1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_9c30e1d6fab1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_d3bc6c28653a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ccb96644734c6520b6d5cf"

///|
pub fn read_reports_d3bc6c28653a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_d3bc6c28653a_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_geofence_state_changed_70aa910c0da0_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48d8b51126336c2656006cee"

///|
pub fn add_geofence_state_changed_70aa910c0da0_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_geofence_state_changed_70aa910c0da0_ffi(this_, event_handler, result_out)
}

///|
pub fn add_geofence_state_changed_70aa910c0da0(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_geofence_state_changed_70aa910c0da0_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_status_changed_a98f96805154_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3548ee8ca90719d0e95a289"

///|
pub fn add_status_changed_a98f96805154_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_a98f96805154_ffi(this_, event_handler, result_out)
}

///|
pub fn add_status_changed_a98f96805154(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_a98f96805154_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geofences_87f0f42d0ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3989c1b1568667332bb6b358"

///|
pub fn get_geofences_87f0f42d0ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofences_87f0f42d0ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_known_geoposition_e32d44cb462a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1caab46ff66ef62af522bf"

///|
pub fn get_last_known_geoposition_e32d44cb462a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_known_geoposition_e32d44cb462a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fd39eecc6dff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4131996a87ded962c5d58d07"

///|
pub fn get_status_fd39eecc6dff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fd39eecc6dff_ffi(this_, result_out)
}

///|
pub fn get_status_fd39eecc6dff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fd39eecc6dff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_geofence_state_changed_fbe265cfb2f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e654b64981b0ab9fb67b3ae"

///|
pub fn remove_geofence_state_changed_fbe265cfb2f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_geofence_state_changed_fbe265cfb2f4_ffi(this_, token)
}

///|
pub fn remove_geofence_state_changed_fbe265cfb2f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_geofence_state_changed_fbe265cfb2f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_26d1abf0f5a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c6d973cc0a6951611babef3"

///|
pub fn remove_status_changed_26d1abf0f5a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_26d1abf0f5a2_ffi(this_, token)
}

///|
pub fn remove_status_changed_26d1abf0f5a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_26d1abf0f5a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_04963ffed5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d47fd562f3d2ce2a9faee3"

///|
pub fn get_current_04963ffed5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_04963ffed5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geofence_7032d780f57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a1501fc9d34a70509e85fc"

///|
pub fn get_geofence_7032d780f57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geofence_7032d780f57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_f2d38d22acb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c82d72673741bd29182ff371"

///|
pub fn get_geoposition_f2d38d22acb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_f2d38d22acb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_ba40ee2a1cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7a6056f4d5d7921f104011b8"

///|
pub fn get_new_state_ba40ee2a1cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_state_ba40ee2a1cb1_ffi(this_, result_out)
}

///|
pub fn get_new_state_ba40ee2a1cb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_state_ba40ee2a1cb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_removal_reason_83e655da96b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82b1952ff13f0f9f6877324d"

///|
pub fn get_removal_reason_83e655da96b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_removal_reason_83e655da96b0_ffi(this_, result_out)
}

///|
pub fn get_removal_reason_83e655da96b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_removal_reason_83e655da96b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_a1350bde94c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55525af951f025e5797fc4e6"

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
) -> Int = "moonbit_win32_829789315a3dbffb9df16247"

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
) -> Int = "moonbit_win32_68de6e005171937bedf0aa7b"

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
) -> Int = "moonbit_win32_2a5a01e4790bf80813759703"

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
) -> Int = "moonbit_win32_5d64f1aba9f6dfd7041d61bd"

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
) -> Int = "moonbit_win32_525ff88f07fa5ca380c658ee"

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
) -> Int = "moonbit_win32_9b03721dfbebf78c11a95cf6"

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
) -> Int = "moonbit_win32_dd46685725b520b17ed41d57"

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
) -> Int = "moonbit_win32_1eca5f78f1489d92fa9343fc"

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
) -> Int = "moonbit_win32_aa8a3840be4245224cb079f8"

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
) -> Int = "moonbit_win32_fefa346722365121a0d7ee0f"

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
) -> Int = "moonbit_win32_b20aecacc286d3bc6e5e86d6"

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
) -> Int = "moonbit_win32_4416c3458885ef71547efb6b"

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
) -> Int = "moonbit_win32_ceec55c8870188fedbd11252"

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
) -> Int = "moonbit_win32_9a639058802726d347fb149c"

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
) -> Int = "moonbit_win32_424a2d701552c9747a453117"

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
) -> Int = "moonbit_win32_d3e0deee7539ece3460e1be1"

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
) -> Int = "moonbit_win32_80d473cf7439c089fdfb6ff3"

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
) -> Int = "moonbit_win32_a7d509a53eba075ad3d6d7b1"

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
) -> Int = "moonbit_win32_e0a98b95470bf8ab64171f9e"

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
) -> Int = "moonbit_win32_a1a1868e8895d6ad832922ae"

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
) -> Int = "moonbit_win32_45b36b558460d7e5e5e3fdeb"

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
) -> Int = "moonbit_win32_438e37d0a58188e27de03e9d"

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
) -> Int = "moonbit_win32_09383f4e3d17940892a061c0"

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
