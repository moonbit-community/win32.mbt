///|
#borrow(this_)
extern "C" fn update_session_display_settings_64b2fe10a8c1_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_c3ba3caa4e6f911098c76bba"

///|
pub fn update_session_display_settings_64b2fe10a8c1_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  update_session_display_settings_64b2fe10a8c1_ffi(this_, width, height)
}

///|
pub fn update_session_display_settings_64b2fe10a8c1(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_session_display_settings_64b2fe10a8c1_raw(
    this_, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, callback)
extern "C" fn attach_event_4122862dfec9_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f86bad7412c4f009d2f0342"

///|
pub fn attach_event_4122862dfec9_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  attach_event_4122862dfec9_ffi(this_, event_name, callback)
}

///|
pub fn attach_event_4122862dfec9(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_event_4122862dfec9_raw(this_, event_name, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, callback)
extern "C" fn detach_event_50cae4691781_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e7b5ad0405f9a3f238803d"

///|
pub fn detach_event_50cae4691781_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  detach_event_50cae4691781_ffi(this_, event_name, callback)
}

///|
pub fn detach_event_50cae4691781(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_event_50cae4691781_raw(this_, event_name, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn get_actions_199a73f9d906_ffi(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015b9d2b801958dc5e7bd99c"

///|
pub fn get_actions_199a73f9d906_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  get_actions_199a73f9d906_ffi(this_, actions)
}

///|
pub fn get_actions_199a73f9d906(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actions_199a73f9d906_raw(this_, actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn get_settings_4e55ad271b9e_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1132827991b5ee8a64c2121e"

///|
pub fn get_settings_4e55ad271b9e_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  get_settings_4e55ad271b9e_ffi(this_, settings)
}

///|
pub fn get_settings_4e55ad271b9e(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_4e55ad271b9e_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, touch_pointer)
extern "C" fn get_touch_pointer_6d6611bd70ad_ffi(
  this_ : @win32_core.RawAddress,
  touch_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_120684a5b78fdc26b7f3b356"

///|
pub fn get_touch_pointer_6d6611bd70ad_raw(
  this_ : @win32_core.RawAddress,
  touch_pointer : @win32_core.RawAddress,
) -> Int {
  get_touch_pointer_6d6611bd70ad_ffi(this_, touch_pointer)
}

///|
pub fn get_touch_pointer_6d6611bd70ad(
  this_ : @win32_core.RawAddress,
  touch_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_touch_pointer_6d6611bd70ad_raw(this_, touch_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn execute_remote_action_dbe2a5980441_ffi(
  this_ : @win32_core.RawAddress,
  remote_action : Int,
) -> Int = "moonbit_win32_4f2b49ec75b1211f0bcc5a28"

///|
pub fn execute_remote_action_dbe2a5980441_raw(
  this_ : @win32_core.RawAddress,
  remote_action : Int,
) -> Int {
  execute_remote_action_dbe2a5980441_ffi(this_, remote_action)
}

///|
pub fn execute_remote_action_dbe2a5980441(
  this_ : @win32_core.RawAddress,
  remote_action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_remote_action_dbe2a5980441_raw(this_, remote_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_data)
extern "C" fn get_snapshot_0220f0206e96_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_encoding : Int,
  snapshot_format : Int,
  snapshot_width : UInt,
  snapshot_height : UInt,
  snapshot_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae7bd8da73c72f3cca8e827d"

///|
pub fn get_snapshot_0220f0206e96_raw(
  this_ : @win32_core.RawAddress,
  snapshot_encoding : Int,
  snapshot_format : Int,
  snapshot_width : UInt,
  snapshot_height : UInt,
  snapshot_data : @win32_core.RawAddress,
) -> Int {
  get_snapshot_0220f0206e96_ffi(
    this_, snapshot_encoding, snapshot_format, snapshot_width, snapshot_height, snapshot_data,
  )
}

///|
pub fn get_snapshot_0220f0206e96(
  this_ : @win32_core.RawAddress,
  snapshot_encoding : Int,
  snapshot_format : Int,
  snapshot_width : UInt,
  snapshot_height : UInt,
  snapshot_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapshot_0220f0206e96_raw(
    this_, snapshot_encoding, snapshot_format, snapshot_width, snapshot_height, snapshot_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_screen_updates_1b202ee3ebaf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6bf7c329f64b8294d0611e"

///|
pub fn resume_screen_updates_1b202ee3ebaf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_screen_updates_1b202ee3ebaf_ffi(this_)
}

///|
pub fn resume_screen_updates_1b202ee3ebaf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_screen_updates_1b202ee3ebaf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_screen_updates_8e25e3f7df95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418a43196f76789854546f5b"

///|
pub fn suspend_screen_updates_8e25e3f7df95_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_screen_updates_8e25e3f7df95_ffi(this_)
}

///|
pub fn suspend_screen_updates_8e25e3f7df95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_screen_updates_8e25e3f7df95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rdp_file_contents)
extern "C" fn apply_settings_199676d03bce_ffi(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f18e85939be6625c82881ade"

///|
pub fn apply_settings_199676d03bce_raw(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int {
  apply_settings_199676d03bce_ffi(this_, rdp_file_contents)
}

///|
pub fn apply_settings_199676d03bce(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_settings_199676d03bce_raw(this_, rdp_file_contents)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn get_rdp_property_79382047e1e4_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7b0f6560b6fa12e001217d"

///|
pub fn get_rdp_property_79382047e1e4_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_rdp_property_79382047e1e4_ffi(this_, property_name, value)
}

///|
pub fn get_rdp_property_79382047e1e4(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rdp_property_79382047e1e4_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rdp_file_contents)
extern "C" fn retrieve_settings_24b5492b9b5e_ffi(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5904f0d265047b7aaf7469e5"

///|
pub fn retrieve_settings_24b5492b9b5e_raw(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Int {
  retrieve_settings_24b5492b9b5e_ffi(this_, rdp_file_contents)
}

///|
pub fn retrieve_settings_24b5492b9b5e(
  this_ : @win32_core.RawAddress,
  rdp_file_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_settings_24b5492b9b5e_raw(this_, rdp_file_contents)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_rdp_property_c347b195a3e1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab1983f683a216b1c64841fd"

///|
pub fn set_rdp_property_c347b195a3e1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_rdp_property_c347b195a3e1_ffi(this_, property_name, value)
}

///|
pub fn set_rdp_property_c347b195a3e1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rdp_property_c347b195a3e1_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_b7662103d6dd_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eabd62412c56e3ffea5e08b"

///|
pub fn get_enabled_b7662103d6dd_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_b7662103d6dd_ffi(this_, enabled)
}

///|
pub fn get_enabled_b7662103d6dd(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_b7662103d6dd_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, events_enabled)
extern "C" fn get_events_enabled_359a1ba20024_ffi(
  this_ : @win32_core.RawAddress,
  events_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a389db3ffe607ba243094084"

///|
pub fn get_events_enabled_359a1ba20024_raw(
  this_ : @win32_core.RawAddress,
  events_enabled : @win32_core.RawAddress,
) -> Int {
  get_events_enabled_359a1ba20024_ffi(this_, events_enabled)
}

///|
pub fn get_events_enabled_359a1ba20024(
  this_ : @win32_core.RawAddress,
  events_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_events_enabled_359a1ba20024_raw(this_, events_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_speed)
extern "C" fn get_pointer_speed_a0fdb962739f_ffi(
  this_ : @win32_core.RawAddress,
  pointer_speed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd6ae00b7ac6532d364423f"

///|
pub fn get_pointer_speed_a0fdb962739f_raw(
  this_ : @win32_core.RawAddress,
  pointer_speed : @win32_core.RawAddress,
) -> Int {
  get_pointer_speed_a0fdb962739f_ffi(this_, pointer_speed)
}

///|
pub fn get_pointer_speed_a0fdb962739f(
  this_ : @win32_core.RawAddress,
  pointer_speed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pointer_speed_a0fdb962739f_raw(this_, pointer_speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_45efd40ba6db_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_3eefe67e88ee938312f75a6c"

///|
pub fn put_enabled_45efd40ba6db_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_45efd40ba6db_ffi(this_, enabled)
}

///|
pub fn put_enabled_45efd40ba6db(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_45efd40ba6db_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_events_enabled_76ba67981603_ffi(
  this_ : @win32_core.RawAddress,
  events_enabled : Int,
) -> Int = "moonbit_win32_7d991c58858ce50095d438b8"

///|
pub fn put_events_enabled_76ba67981603_raw(
  this_ : @win32_core.RawAddress,
  events_enabled : Int,
) -> Int {
  put_events_enabled_76ba67981603_ffi(this_, events_enabled)
}

///|
pub fn put_events_enabled_76ba67981603(
  this_ : @win32_core.RawAddress,
  events_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_events_enabled_76ba67981603_raw(this_, events_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pointer_speed_c84b43e12912_ffi(
  this_ : @win32_core.RawAddress,
  pointer_speed : UInt,
) -> Int = "moonbit_win32_6bbf7931ae0ee1cffc283ab3"

///|
pub fn put_pointer_speed_c84b43e12912_raw(
  this_ : @win32_core.RawAddress,
  pointer_speed : UInt,
) -> Int {
  put_pointer_speed_c84b43e12912_ffi(this_, pointer_speed)
}

///|
pub fn put_pointer_speed_c84b43e12912(
  this_ : @win32_core.RawAddress,
  pointer_speed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_speed_c84b43e12912_raw(this_, pointer_speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deduplication_id, riid, map_view)
extern "C" fn get_additional_info_b246e0f10898_ffi(
  this_ : @win32_core.RawAddress,
  deduplication_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  map_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_077f71dca8eb3612430a46dc"

///|
pub fn get_additional_info_b246e0f10898_raw(
  this_ : @win32_core.RawAddress,
  deduplication_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  map_view : @win32_core.RawAddress,
) -> Int {
  get_additional_info_b246e0f10898_ffi(this_, deduplication_id, riid, map_view)
}

///|
pub fn get_additional_info_b246e0f10898(
  this_ : @win32_core.RawAddress,
  deduplication_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  map_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_info_b246e0f10898_raw(
    this_, deduplication_id, riid, map_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accounting_data)
extern "C" fn do_accounting_eb28b49c3708_ffi(
  this_ : @win32_core.RawAddress,
  accounting_data_type : Int,
  accounting_data : Bytes,
) -> Int = "moonbit_win32_07113542a6b61a1bbd80ca06"

///|
pub fn do_accounting_eb28b49c3708_raw(
  this_ : @win32_core.RawAddress,
  accounting_data_type : Int,
  accounting_data : Bytes,
) -> Int {
  do_accounting_eb28b49c3708_ffi(this_, accounting_data_type, accounting_data)
}

///|
pub fn do_accounting_eb28b49c3708(
  this_ : @win32_core.RawAddress,
  accounting_data_type : Int,
  accounting_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_accounting_eb28b49c3708_raw(
    this_, accounting_data_type, accounting_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_user_95a263224b1f_ffi(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int = "moonbit_win32_083f728661f3abf5c30bcbc9"

///|
pub fn disconnect_user_95a263224b1f_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int {
  disconnect_user_95a263224b1f_ffi(this_, context)
}

///|
pub fn disconnect_user_95a263224b1f(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_user_95a263224b1f_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, user_domain)
extern "C" fn on_user_authenticated_87e9218f3a65_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  context : UInt64,
  user_token : UInt64,
) -> Int = "moonbit_win32_a77a3ccc14ed2afc847f5d08"

///|
pub fn on_user_authenticated_87e9218f3a65_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  context : UInt64,
  user_token : UInt64,
) -> Int {
  on_user_authenticated_87e9218f3a65_ffi(
    this_, user_name, user_domain, context, user_token,
  )
}

///|
pub fn on_user_authenticated_87e9218f3a65(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  context : UInt64,
  user_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_user_authenticated_87e9218f3a65_raw(
    this_, user_name, user_domain, context, user_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_user_authentication_failed_8d24b045c8d8_ffi(
  this_ : @win32_core.RawAddress,
  context : UInt64,
  generic_error_code : Int,
  specific_error_code : Int,
) -> Int = "moonbit_win32_67738f0fa86239ce9669d117"

///|
pub fn on_user_authentication_failed_8d24b045c8d8_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
  generic_error_code : Int,
  specific_error_code : Int,
) -> Int {
  on_user_authentication_failed_8d24b045c8d8_ffi(
    this_, context, generic_error_code, specific_error_code,
  )
}

///|
pub fn on_user_authentication_failed_8d24b045c8d8(
  this_ : @win32_core.RawAddress,
  context : UInt64,
  generic_error_code : Int,
  specific_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_user_authentication_failed_8d24b045c8d8_raw(
    this_, context, generic_error_code, specific_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reauthenticate_user_8c39d96faaaf_ffi(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int = "moonbit_win32_40dfb15f2a5d67dcb70e8db4"

///|
pub fn reauthenticate_user_8c39d96faaaf_raw(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Int {
  reauthenticate_user_8c39d96faaaf_ffi(this_, context)
}

///|
pub fn reauthenticate_user_8c39d96faaaf(
  this_ : @win32_core.RawAddress,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reauthenticate_user_8c39d96faaaf_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id, cookie_data, p_sink)
extern "C" fn authenticate_user_8a097b6cbba0_ffi(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  context : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e10858e062cf8edda3d80a8"

///|
pub fn authenticate_user_8a097b6cbba0_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  context : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int {
  authenticate_user_8a097b6cbba0_ffi(
    this_, main_session_id, cookie_data, num_cookie_bytes, context, p_sink,
  )
}

///|
pub fn authenticate_user_8a097b6cbba0(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  context : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_user_8a097b6cbba0_raw(
    this_, main_session_id, cookie_data, num_cookie_bytes, context, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id)
extern "C" fn cancel_authentication_597a0ec47458_ffi(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  context : UInt64,
) -> Int = "moonbit_win32_c9d4ffdbaff7b519b17df2fe"

///|
pub fn cancel_authentication_597a0ec47458_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  context : UInt64,
) -> Int {
  cancel_authentication_597a0ec47458_ffi(this_, main_session_id, context)
}

///|
pub fn cancel_authentication_597a0ec47458(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_authentication_597a0ec47458_raw(
    this_, main_session_id, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id, pb_so_h_response, policy_attributes)
extern "C" fn on_connection_authorized_a0f66145c4f9_ffi(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  cb_so_h_response : UInt,
  pb_so_h_response : @win32_core.RawAddress,
  idle_timeout : UInt,
  session_timeout : UInt,
  session_timeout_action : Int,
  trust_class : Int,
  policy_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad387a95d93cc6acbb8e97d8"

///|
pub fn on_connection_authorized_a0f66145c4f9_raw(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  cb_so_h_response : UInt,
  pb_so_h_response : @win32_core.RawAddress,
  idle_timeout : UInt,
  session_timeout : UInt,
  session_timeout_action : Int,
  trust_class : Int,
  policy_attributes : @win32_core.RawAddress,
) -> Int {
  on_connection_authorized_a0f66145c4f9_ffi(
    this_, hr_in, main_session_id, cb_so_h_response, pb_so_h_response, idle_timeout,
    session_timeout, session_timeout_action, trust_class, policy_attributes,
  )
}

///|
pub fn on_connection_authorized_a0f66145c4f9(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  cb_so_h_response : UInt,
  pb_so_h_response : @win32_core.RawAddress,
  idle_timeout : UInt,
  session_timeout : UInt,
  session_timeout_action : Int,
  trust_class : Int,
  policy_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_connection_authorized_a0f66145c4f9_raw(
    this_, hr_in, main_session_id, cb_so_h_response, pb_so_h_response, idle_timeout,
    session_timeout, session_timeout_action, trust_class, policy_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id, allowed_resource_names, failed_resource_names)
extern "C" fn on_channel_authorized_7a785f20b094_ffi(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  sub_session_id : Int,
  allowed_resource_names : @win32_core.RawAddress,
  num_allowed_resource_names : UInt,
  failed_resource_names : @win32_core.RawAddress,
  num_failed_resource_names : UInt,
) -> Int = "moonbit_win32_138256ac6a3340de22176279"

///|
pub fn on_channel_authorized_7a785f20b094_raw(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  sub_session_id : Int,
  allowed_resource_names : @win32_core.RawAddress,
  num_allowed_resource_names : UInt,
  failed_resource_names : @win32_core.RawAddress,
  num_failed_resource_names : UInt,
) -> Int {
  on_channel_authorized_7a785f20b094_ffi(
    this_, hr_in, main_session_id, sub_session_id, allowed_resource_names, num_allowed_resource_names,
    failed_resource_names, num_failed_resource_names,
  )
}

///|
pub fn on_channel_authorized_7a785f20b094(
  this_ : @win32_core.RawAddress,
  hr_in : Int,
  main_session_id : Bytes,
  sub_session_id : Int,
  allowed_resource_names : @win32_core.RawAddress,
  num_allowed_resource_names : UInt,
  failed_resource_names : @win32_core.RawAddress,
  num_failed_resource_names : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_channel_authorized_7a785f20b094_raw(
    this_, hr_in, main_session_id, sub_session_id, allowed_resource_names, num_allowed_resource_names,
    failed_resource_names, num_failed_resource_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id, username, client_machine_ip, client_machine_name, soh_data, cookie_data, p_sink)
extern "C" fn authorize_connection_99b165560e5b_ffi(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  username : @win32_core.RawAddress,
  auth_type : Int,
  client_machine_ip : @win32_core.RawAddress,
  client_machine_name : @win32_core.RawAddress,
  soh_data : @win32_core.RawAddress,
  num_soh_bytes : UInt,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  user_token : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb5a2e29655090da8744cef"

///|
pub fn authorize_connection_99b165560e5b_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  username : @win32_core.RawAddress,
  auth_type : Int,
  client_machine_ip : @win32_core.RawAddress,
  client_machine_name : @win32_core.RawAddress,
  soh_data : @win32_core.RawAddress,
  num_soh_bytes : UInt,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  user_token : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Int {
  authorize_connection_99b165560e5b_ffi(
    this_, main_session_id, username, auth_type, client_machine_ip, client_machine_name,
    soh_data, num_soh_bytes, cookie_data, num_cookie_bytes, user_token, p_sink,
  )
}

///|
pub fn authorize_connection_99b165560e5b(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  username : @win32_core.RawAddress,
  auth_type : Int,
  client_machine_ip : @win32_core.RawAddress,
  client_machine_name : @win32_core.RawAddress,
  soh_data : @win32_core.RawAddress,
  num_soh_bytes : UInt,
  cookie_data : @win32_core.RawAddress,
  num_cookie_bytes : UInt,
  user_token : UInt64,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_connection_99b165560e5b_raw(
    this_, main_session_id, username, auth_type, client_machine_ip, client_machine_name,
    soh_data, num_soh_bytes, cookie_data, num_cookie_bytes, user_token, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_session_id, username, resource_names, alternate_resource_names, operation, cookie, p_sink)
extern "C" fn authorize_resource_5fff9c8e3a2f_ffi(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  sub_session_id : Int,
  username : @win32_core.RawAddress,
  resource_names : @win32_core.RawAddress,
  num_resources : UInt,
  alternate_resource_names : @win32_core.RawAddress,
  num_alternate_resource_name : UInt,
  port_number : UInt,
  operation : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  num_bytes_in_cookie : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f87ee982a285dad2c29243e"

///|
pub fn authorize_resource_5fff9c8e3a2f_raw(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  sub_session_id : Int,
  username : @win32_core.RawAddress,
  resource_names : @win32_core.RawAddress,
  num_resources : UInt,
  alternate_resource_names : @win32_core.RawAddress,
  num_alternate_resource_name : UInt,
  port_number : UInt,
  operation : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  num_bytes_in_cookie : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  authorize_resource_5fff9c8e3a2f_ffi(
    this_, main_session_id, sub_session_id, username, resource_names, num_resources,
    alternate_resource_names, num_alternate_resource_name, port_number, operation,
    cookie, num_bytes_in_cookie, p_sink,
  )
}

///|
pub fn authorize_resource_5fff9c8e3a2f(
  this_ : @win32_core.RawAddress,
  main_session_id : Bytes,
  sub_session_id : Int,
  username : @win32_core.RawAddress,
  resource_names : @win32_core.RawAddress,
  num_resources : UInt,
  alternate_resource_names : @win32_core.RawAddress,
  num_alternate_resource_name : UInt,
  port_number : UInt,
  operation : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
  num_bytes_in_cookie : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_resource_5fff9c8e3a2f_raw(
    this_, main_session_id, sub_session_id, username, resource_names, num_resources,
    alternate_resource_names, num_alternate_resource_name, port_number, operation,
    cookie, num_bytes_in_cookie, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, quarantine_enabled)
extern "C" fn is_quarantine_enabled_dd6de2cfd2f0_ffi(
  this_ : @win32_core.RawAddress,
  quarantine_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515da1f87af130be94a8ea99"

///|
pub fn is_quarantine_enabled_dd6de2cfd2f0_raw(
  this_ : @win32_core.RawAddress,
  quarantine_enabled : @win32_core.RawAddress,
) -> Int {
  is_quarantine_enabled_dd6de2cfd2f0_ffi(this_, quarantine_enabled)
}

///|
pub fn is_quarantine_enabled_dd6de2cfd2f0(
  this_ : @win32_core.RawAddress,
  quarantine_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_quarantine_enabled_dd6de2cfd2f0_raw(
    this_, quarantine_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_fc9c1883cac1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68c82801f94ff99552c5a4e4"

///|
pub fn refresh_fc9c1883cac1_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_fc9c1883cac1_ffi(this_)
}

///|
pub fn refresh_fc9c1883cac1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_fc9c1883cac1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_error_c7631da5c720_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Int = "moonbit_win32_0e2b9ea6803ea650d527ed09"

///|
pub fn on_error_c7631da5c720_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  on_error_c7631da5c720_ffi(this_, hr_error)
}

///|
pub fn on_error_c7631da5c720(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_c7631da5c720_raw(this_, hr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_report_status_31edff499c03_ffi(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message_id : UInt,
) -> Int = "moonbit_win32_a50dd8fb21b7fe577def7fba"

///|
pub fn on_report_status_31edff499c03_raw(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message_id : UInt,
) -> Int {
  on_report_status_31edff499c03_ffi(this_, message_type, message_id)
}

///|
pub fn on_report_status_31edff499c03(
  this_ : @win32_core.RawAddress,
  message_type : Int,
  message_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_report_status_31edff499c03_raw(
    this_, message_type, message_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_id, context)
extern "C" fn get_context_266904eaf6b7_ffi(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d5ed29c186f75823ce9b53e"

///|
pub fn get_context_266904eaf6b7_raw(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_context_266904eaf6b7_ffi(this_, context_id, context)
}

///|
pub fn get_context_266904eaf6b7(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_266904eaf6b7_raw(this_, context_id, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_disconnected_session_a4011c282bb3_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86afde2dff9ce6f4f20c6063"

///|
pub fn get_disconnected_session_a4011c282bb3_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_disconnected_session_a4011c282bb3_ffi(this_, pp_session)
}

///|
pub fn get_disconnected_session_a4011c282bb3(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disconnected_session_a4011c282bb3_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_id, context, existing_context)
extern "C" fn put_context_de2f03dcc05d_ffi(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : Bytes,
  existing_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13aff3dbecda77d1f776b9d7"

///|
pub fn put_context_de2f03dcc05d_raw(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : Bytes,
  existing_context : @win32_core.RawAddress,
) -> Int {
  put_context_de2f03dcc05d_ffi(this_, context_id, context, existing_context)
}

///|
pub fn put_context_de2f03dcc05d(
  this_ : @win32_core.RawAddress,
  context_id : @win32_core.RawAddress,
  context : Bytes,
  existing_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_de2f03dcc05d_raw(
    this_, context_id, context, existing_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn get_client_connection_property_set_ec74d3c3ccc3_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba36dad3abb3de05e5d09695"

///|
pub fn get_client_connection_property_set_ec74d3c3ccc3_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  get_client_connection_property_set_ec74d3c3ccc3_ffi(this_, pp_property_set)
}

///|
pub fn get_client_connection_property_set_ec74d3c3ccc3(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_connection_property_set_ec74d3c3ccc3_raw(
    this_, pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_connection_error_d3facbce8be6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584ab9db8adabf95d2ae4d1a"

///|
pub fn get_connection_error_d3facbce8be6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_connection_error_d3facbce8be6_ffi(this_)
}

///|
pub fn get_connection_error_d3facbce8be6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_error_d3facbce8be6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_domain_6db7d76c0b4c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13edb69f9f8f0f1a198d6f63"

///|
pub fn get_domain_6db7d76c0b4c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_domain_6db7d76c0b4c_ffi(this_, p_val)
}

///|
pub fn get_domain_6db7d76c0b4c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_6db7d76c0b4c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_environment)
extern "C" fn get_environment_1f9d7f6fdbb7_ffi(
  this_ : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb3237cde87f71d726a257b"

///|
pub fn get_environment_1f9d7f6fdbb7_raw(
  this_ : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  get_environment_1f9d7f6fdbb7_ffi(this_, pp_environment)
}

///|
pub fn get_environment_1f9d7f6fdbb7(
  this_ : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_1f9d7f6fdbb7_raw(this_, pp_environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_farm_name_a4ebd5e503c8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea7d46788194fc13866f5bf"

///|
pub fn get_farm_name_a4ebd5e503c8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_farm_name_a4ebd5e503c8_ffi(this_, p_val)
}

///|
pub fn get_farm_name_a4ebd5e503c8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_farm_name_a4ebd5e503c8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_initial_program_d1c9ff184315_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c610b2c6783ff77895fe76"

///|
pub fn get_initial_program_d1c9ff184315_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_initial_program_d1c9ff184315_ffi(this_, p_val)
}

///|
pub fn get_initial_program_d1c9ff184315(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initial_program_d1c9ff184315_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_is_first_assignment_ba5583589edc_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2ae0173cd8ce8a0ee586eb"

///|
pub fn get_is_first_assignment_ba5583589edc_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_is_first_assignment_ba5583589edc_ffi(this_, pp_val)
}

///|
pub fn get_is_first_assignment_ba5583589edc(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_assignment_ba5583589edc_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_load_balance_result_ce1b9b6a3e77_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9912fc4260f892e6fcdcb50b"

///|
pub fn get_load_balance_result_ce1b9b6a3e77_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_load_balance_result_ce1b9b6a3e77_ffi(this_, pp_val)
}

///|
pub fn get_load_balance_result_ce1b9b6a3e77(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_load_balance_result_ce1b9b6a3e77_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rd_farm_type)
extern "C" fn get_rd_farm_type_66883abde1d6_ffi(
  this_ : @win32_core.RawAddress,
  p_rd_farm_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e809032f4ddb471c2be75103"

///|
pub fn get_rd_farm_type_66883abde1d6_raw(
  this_ : @win32_core.RawAddress,
  p_rd_farm_type : @win32_core.RawAddress,
) -> Int {
  get_rd_farm_type_66883abde1d6_ffi(this_, p_rd_farm_type)
}

///|
pub fn get_rd_farm_type_66883abde1d6(
  this_ : @win32_core.RawAddress,
  p_rd_farm_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rd_farm_type_66883abde1d6_raw(this_, p_rd_farm_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_sam_user_account_0d7a5d679c4d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae1c88e649b424bc2d534bb"

///|
pub fn get_sam_user_account_0d7a5d679c4d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_sam_user_account_0d7a5d679c4d_ffi(this_, p_val)
}

///|
pub fn get_sam_user_account_0d7a5d679c4d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sam_user_account_0d7a5d679c4d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_user_name_08e14058f336_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942e3d9d5cdb653d07150267"

///|
pub fn get_user_name_08e14058f336_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_user_name_08e14058f336_ffi(this_, p_val)
}

///|
pub fn get_user_name_08e14058f336(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_08e14058f336_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user_sid_string)
extern "C" fn get_user_sid_string_03948398f106_ffi(
  this_ : @win32_core.RawAddress,
  psz_user_sid_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c68a498d6795327e8305fa1"

///|
pub fn get_user_sid_string_03948398f106_raw(
  this_ : @win32_core.RawAddress,
  psz_user_sid_string : @win32_core.RawAddress,
) -> Int {
  get_user_sid_string_03948398f106_ffi(this_, psz_user_sid_string)
}

///|
pub fn get_user_sid_string_03948398f106(
  this_ : @win32_core.RawAddress,
  psz_user_sid_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sid_string_03948398f106_raw(this_, psz_user_sid_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn get_environment_property_set_e082aa9ee2ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a543a7ceb710ffc024894d13"

///|
pub fn get_environment_property_set_e082aa9ee2ea_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  get_environment_property_set_e082aa9ee2ea_ffi(this_, pp_property_set)
}

///|
pub fn get_environment_property_set_e082aa9ee2ea(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_property_set_e082aa9ee2ea_raw(
    this_, pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_name_ee02ffba0c45_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c5510cafaf9c44902e2235"

///|
pub fn get_name_ee02ffba0c45_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_name_ee02ffba0c45_ffi(this_, p_val)
}

///|
pub fn get_name_ee02ffba0c45(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ee02ffba0c45_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_server_weight_3754f00124f8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8076e5d63eacae186586951"

///|
pub fn get_server_weight_3754f00124f8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_server_weight_3754f00124f8_ffi(this_, p_val)
}

///|
pub fn get_server_weight_3754f00124f8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_weight_3754f00124f8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_environment_property_set_58125192710a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef75730e42d80dd263da89be"

///|
pub fn put_environment_property_set_58125192710a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_environment_property_set_58125192710a_ffi(this_, p_val)
}

///|
pub fn put_environment_property_set_58125192710a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_environment_property_set_58125192710a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn delete_properties_ff79d871e5c3_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971279b2ebf7bde0e1304ee0"

///|
pub fn delete_properties_ff79d871e5c3_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  delete_properties_ff79d871e5c3_ffi(this_, property_name)
}

///|
pub fn delete_properties_ff79d871e5c3(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_properties_ff79d871e5c3_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn enumerate_properties_0e97ee0db23d_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f8844f458dcbb9c838dbb9"

///|
pub fn enumerate_properties_0e97ee0db23d_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  enumerate_properties_0e97ee0db23d_ffi(this_, pp_property_set)
}

///|
pub fn enumerate_properties_0e97ee0db23d(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_properties_0e97ee0db23d_raw(this_, pp_property_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_set)
extern "C" fn save_properties_52ea9bb1940f_ffi(
  this_ : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_992f1b33055fc16967f199dc"

///|
pub fn save_properties_52ea9bb1940f_raw(
  this_ : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int {
  save_properties_52ea9bb1940f_ffi(this_, p_property_set)
}

///|
pub fn save_properties_52ea9bb1940f(
  this_ : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_properties_52ea9bb1940f_raw(this_, p_property_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_timeout)
extern "C" fn get_wait_timeout_4c92a759be7f_ffi(
  this_ : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f338ba20d71a6a7acaaa927"

///|
pub fn get_wait_timeout_4c92a759be7f_raw(
  this_ : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Int {
  get_wait_timeout_4c92a759be7f_ffi(this_, pft_timeout)
}

///|
pub fn get_wait_timeout_4c92a759be7f(
  this_ : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wait_timeout_4c92a759be7f_raw(this_, pft_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_completed_22745941478f_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_96242bed762eaf511579dacb"

///|
pub fn on_completed_22745941478f_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  on_completed_22745941478f_ffi(this_, status)
}

///|
pub fn on_completed_22745941478f(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_completed_22745941478f_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, pdw_count, pp_val)
extern "C" fn enumerate_environments_by_provider_2cb7c53a8e55_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a09d22811957e81944ee48"

///|
pub fn enumerate_environments_by_provider_2cb7c53a8e55_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  enumerate_environments_by_provider_2cb7c53a8e55_ffi(
    this_, provider_name, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_environments_by_provider_2cb7c53a8e55(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_environments_by_provider_2cb7c53a8e55_raw(
    this_, provider_name, pdw_count, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, pdw_count, p_val)
extern "C" fn enumerate_farms_e1a0c7a96144_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8322f6c76eb504cea062b367"

///|
pub fn enumerate_farms_e1a0c7a96144_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  enumerate_farms_e1a0c7a96144_ffi(this_, provider_name, pdw_count, p_val)
}

///|
pub fn enumerate_farms_e1a0c7a96144(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_farms_e1a0c7a96144_raw(
    this_, provider_name, pdw_count, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, target_name, user_name, user_domain, pool_name, initial_program, p_session_state, pdw_count, pp_val)
extern "C" fn enumerate_sessions_a8af8b737889_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c51fb48994117a0aad92f55"

///|
pub fn enumerate_sessions_a8af8b737889_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  enumerate_sessions_a8af8b737889_ffi(
    this_, provider_name, target_name, user_name, user_domain, pool_name, initial_program,
    p_session_state, pdw_count, pp_val,
  )
}

///|
pub fn enumerate_sessions_a8af8b737889(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_sessions_a8af8b737889_raw(
    this_, provider_name, target_name, user_name, user_domain, pool_name, initial_program,
    p_session_state, pdw_count, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, farm_name, env_name, pdw_count, p_val)
extern "C" fn enumerate_targets_df93bbed847c_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1691ed06e2236769f373728"

///|
pub fn enumerate_targets_df93bbed847c_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  enumerate_targets_df93bbed847c_ffi(
    this_, provider_name, farm_name, env_name, pdw_count, p_val,
  )
}

///|
pub fn enumerate_targets_df93bbed847c(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_targets_df93bbed847c_raw(
    this_, provider_name, farm_name, env_name, pdw_count, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, farm_name, property_name, p_var_value)
extern "C" fn get_farm_property_990f256b3805_ffi(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd0edf16e132d06647a960ca"

///|
pub fn get_farm_property_990f256b3805_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int {
  get_farm_property_990f256b3805_ffi(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn get_farm_property_990f256b3805(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_farm_property_990f256b3805_raw(
    this_, farm_name, property_name, p_var_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, target_name, pp_session)
extern "C" fn query_session_by_session_id_7b8052cbf596_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8d15711cb9d02e91b9b281"

///|
pub fn query_session_by_session_id_7b8052cbf596_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  query_session_by_session_id_7b8052cbf596_ffi(
    this_, provider_name, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_session_by_session_id_7b8052cbf596(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_session_by_session_id_7b8052cbf596_raw(
    this_, provider_name, dw_session_id, target_name, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_name, target_name, farm_name, pp_target)
extern "C" fn query_target_3cf11aec100c_ffi(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d314404757be6956f3968f"

///|
pub fn query_target_3cf11aec100c_raw(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  query_target_3cf11aec100c_ffi(
    this_, provider_name, target_name, farm_name, pp_target,
  )
}

///|
pub fn query_target_3cf11aec100c(
  this_ : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_target_3cf11aec100c_raw(
    this_, provider_name, target_name, farm_name, pp_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_target_name_8525fdd89d3e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f6aa96677a3ce22c65a305f"

///|
pub fn get_target_name_8525fdd89d3e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_target_name_8525fdd89d3e_ffi(this_, p_val)
}

///|
pub fn get_target_name_8525fdd89d3e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_name_8525fdd89d3e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection, p_lb_sink)
extern "C" fn get_most_suitable_target_1d9426447ecc_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_lb_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e6c3129a49c3a3de379b89"

///|
pub fn get_most_suitable_target_1d9426447ecc_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_lb_sink : @win32_core.RawAddress,
) -> Int {
  get_most_suitable_target_1d9426447ecc_ffi(this_, p_connection, p_lb_sink)
}

///|
pub fn get_most_suitable_target_1d9426447ecc(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_lb_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_most_suitable_target_1d9426447ecc_raw(
    this_, p_connection, p_lb_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lb_result)
extern "C" fn on_get_most_suitable_target_82baa04aa99e_ffi(
  this_ : @win32_core.RawAddress,
  p_lb_result : @win32_core.RawAddress,
  f_is_new_connection : Int,
) -> Int = "moonbit_win32_8d9d0e9c10990f4a1e51657f"

///|
pub fn on_get_most_suitable_target_82baa04aa99e_raw(
  this_ : @win32_core.RawAddress,
  p_lb_result : @win32_core.RawAddress,
  f_is_new_connection : Int,
) -> Int {
  on_get_most_suitable_target_82baa04aa99e_ffi(
    this_, p_lb_result, f_is_new_connection,
  )
}

///|
pub fn on_get_most_suitable_target_82baa04aa99e(
  this_ : @win32_core.RawAddress,
  p_lb_result : @win32_core.RawAddress,
  f_is_new_connection : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_get_most_suitable_target_82baa04aa99e_raw(
    this_, p_lb_result, f_is_new_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection, p_orchestration_notify_sink)
extern "C" fn prepare_target_for_connect_2909b855f25e_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_orchestration_notify_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d209132d469c605f9e8193b"

///|
pub fn prepare_target_for_connect_2909b855f25e_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_orchestration_notify_sink : @win32_core.RawAddress,
) -> Int {
  prepare_target_for_connect_2909b855f25e_ffi(
    this_, p_connection, p_orchestration_notify_sink,
  )
}

///|
pub fn prepare_target_for_connect_2909b855f25e(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_orchestration_notify_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_target_for_connect_2909b855f25e_raw(
    this_, p_connection, p_orchestration_notify_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn on_ready_to_connect_b57373f06f01_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c625f4557928820c84ea5dee"

///|
pub fn on_ready_to_connect_b57373f06f01_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  on_ready_to_connect_b57373f06f01_ffi(this_, p_target)
}

///|
pub fn on_ready_to_connect_b57373f06f01(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ready_to_connect_b57373f06f01_raw(this_, p_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection, p_placement_sink)
extern "C" fn query_environment_for_target_6cb4dba951c7_ffi(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_placement_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ada2a03be5bcb2a01368d8"

///|
pub fn query_environment_for_target_6cb4dba951c7_raw(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_placement_sink : @win32_core.RawAddress,
) -> Int {
  query_environment_for_target_6cb4dba951c7_ffi(
    this_, p_connection, p_placement_sink,
  )
}

///|
pub fn query_environment_for_target_6cb4dba951c7(
  this_ : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  p_placement_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_environment_for_target_6cb4dba951c7_raw(
    this_, p_connection, p_placement_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_environment)
extern "C" fn on_query_environment_completed_08a900f51a7a_ffi(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca7c773b4316c0faf0e6361d"

///|
pub fn on_query_environment_completed_08a900f51a7a_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int {
  on_query_environment_completed_08a900f51a7a_ffi(this_, p_environment)
}

///|
pub fn on_query_environment_completed_08a900f51a7a(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_query_environment_completed_08a900f51a7a_raw(
    this_, p_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider, p_notify_sink, p_property_set)
extern "C" fn initialize_5ae351ab380a_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5195564639ee5080f23c30f1"

///|
pub fn initialize_5ae351ab380a_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Int {
  initialize_5ae351ab380a_ffi(this_, p_provider, p_notify_sink, p_property_set)
}

///|
pub fn initialize_5ae351ab380a(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
  p_notify_sink : @win32_core.RawAddress,
  p_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5ae351ab380a_raw(
    this_, p_provider, p_notify_sink, p_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_fae8bedf49a4_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_db8dc1d6f479fa944fa42cb6"

///|
pub fn terminate_fae8bedf49a4_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  terminate_fae8bedf49a4_ffi(this_, hr)
}

///|
pub fn terminate_fae8bedf49a4(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_fae8bedf49a4_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_initialized_c2e12196f4ec_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_4874f80dac484ea3f02ad108"

///|
pub fn on_initialized_c2e12196f4ec_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  on_initialized_c2e12196f4ec_ffi(this_, hr)
}

///|
pub fn on_initialized_c2e12196f4ec(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_initialized_c2e12196f4ec_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_terminated_b2641ecd017e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c62baa728973c09b4a23848"

///|
pub fn on_terminated_b2641ecd017e_raw(this_ : @win32_core.RawAddress) -> Int {
  on_terminated_b2641ecd017e_ffi(this_)
}

///|
pub fn on_terminated_b2641ecd017e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_terminated_b2641ecd017e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_environment)
extern "C" fn create_environment_object_bec08bee56b8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server_weight : UInt,
  pp_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd72298fcd973132f9256c48"

///|
pub fn create_environment_object_bec08bee56b8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server_weight : UInt,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  create_environment_object_bec08bee56b8_ffi(
    this_, name, server_weight, pp_environment,
  )
}

///|
pub fn create_environment_object_bec08bee56b8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server_weight : UInt,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_environment_object_bec08bee56b8_raw(
    this_, name, server_weight, pp_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn create_environment_property_set_object_9b58f34a5d1e_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3a1bee7640b95b41d7a656"

///|
pub fn create_environment_property_set_object_9b58f34a5d1e_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  create_environment_property_set_object_9b58f34a5d1e_ffi(
    this_, pp_property_set,
  )
}

///|
pub fn create_environment_property_set_object_9b58f34a5d1e(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_environment_property_set_object_9b58f34a5d1e_raw(
    this_, pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, pp_lb_result)
extern "C" fn create_load_balance_result_object_6411433c66d0_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  pp_lb_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77a478e729c2fc152adf8a3"

///|
pub fn create_load_balance_result_object_6411433c66d0_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  pp_lb_result : @win32_core.RawAddress,
) -> Int {
  create_load_balance_result_object_6411433c66d0_ffi(
    this_, target_name, pp_lb_result,
  )
}

///|
pub fn create_load_balance_result_object_6411433c66d0(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  pp_lb_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_load_balance_result_object_6411433c66d0_raw(
    this_, target_name, pp_lb_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn create_plugin_property_set_0a1ce659c187_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4b80b689b58f30478673382"

///|
pub fn create_plugin_property_set_0a1ce659c187_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  create_plugin_property_set_0a1ce659c187_ffi(this_, pp_property_set)
}

///|
pub fn create_plugin_property_set_0a1ce659c187(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_plugin_property_set_0a1ce659c187_raw(
    this_, pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, user_name, domain, pp_session)
extern "C" fn create_session_object_1713110b9207_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a15eb655669c8326acb576"

///|
pub fn create_session_object_1713110b9207_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session_object_1713110b9207_ffi(
    this_, target_name, user_name, domain, session_id, pp_session,
  )
}

///|
pub fn create_session_object_1713110b9207(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_object_1713110b9207_raw(
    this_, target_name, user_name, domain, session_id, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, environment_name, pp_target)
extern "C" fn create_target_object_4412e0f3fbb6_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1feae83b377ff3d3fa68826f"

///|
pub fn create_target_object_4412e0f3fbb6_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  create_target_object_4412e0f3fbb6_ffi(
    this_, target_name, environment_name, pp_target,
  )
}

///|
pub fn create_target_object_4412e0f3fbb6(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_object_4412e0f3fbb6_raw(
    this_, target_name, environment_name, pp_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_set)
extern "C" fn create_target_property_set_object_a6a4a00922f5_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f32a072005ab78ec0da02932"

///|
pub fn create_target_property_set_object_a6a4a00922f5_raw(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Int {
  create_target_property_set_object_a6a4a00922f5_ffi(this_, pp_property_set)
}

///|
pub fn create_target_property_set_object_a6a4a00922f5(
  this_ : @win32_core.RawAddress,
  pp_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_property_set_object_a6a4a00922f5_raw(
    this_, pp_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_store)
extern "C" fn get_filter_plugin_store_872f38f9ef3d_ffi(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdce2e207bc36dfad931af46"

///|
pub fn get_filter_plugin_store_872f38f9ef3d_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  get_filter_plugin_store_872f38f9ef3d_ffi(this_, pp_store)
}

///|
pub fn get_filter_plugin_store_872f38f9ef3d(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_plugin_store_872f38f9ef3d_raw(this_, pp_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_global_store)
extern "C" fn get_instance_of_global_store_2e3d831eaffb_ffi(
  this_ : @win32_core.RawAddress,
  pp_global_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68906aac6f8af4ed056644bc"

///|
pub fn get_instance_of_global_store_2e3d831eaffb_raw(
  this_ : @win32_core.RawAddress,
  pp_global_store : @win32_core.RawAddress,
) -> Int {
  get_instance_of_global_store_2e3d831eaffb_ffi(this_, pp_global_store)
}

///|
pub fn get_instance_of_global_store_2e3d831eaffb(
  this_ : @win32_core.RawAddress,
  pp_global_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_of_global_store_2e3d831eaffb_raw(
    this_, pp_global_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_store)
extern "C" fn get_resource_plugin_store_d3aefcd8fbef_ffi(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76184a77f5e925784fd53e4"

///|
pub fn get_resource_plugin_store_d3aefcd8fbef_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  get_resource_plugin_store_d3aefcd8fbef_ffi(this_, pp_store)
}

///|
pub fn get_resource_plugin_store_d3aefcd8fbef(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_plugin_store_d3aefcd8fbef_raw(this_, pp_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_to_monitor, p_plugin_notification)
extern "C" fn register_for_notification_9854f655d893_ffi(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
  p_plugin_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c711019045f809fb3d2bff"

///|
pub fn register_for_notification_9854f655d893_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
  p_plugin_notification : @win32_core.RawAddress,
) -> Int {
  register_for_notification_9854f655d893_ffi(
    this_, notification_type, resource_to_monitor, p_plugin_notification,
  )
}

///|
pub fn register_for_notification_9854f655d893(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
  p_plugin_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_notification_9854f655d893_raw(
    this_, notification_type, resource_to_monitor, p_plugin_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_to_monitor)
extern "C" fn un_register_for_notification_202d1a09bc5c_ffi(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b0000b520f09e0facb7d094"

///|
pub fn un_register_for_notification_202d1a09bc5c_raw(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
) -> Int {
  un_register_for_notification_202d1a09bc5c_ffi(
    this_, notification_type, resource_to_monitor,
  )
}

///|
pub fn un_register_for_notification_202d1a09bc5c(
  this_ : @win32_core.RawAddress,
  notification_type : UInt,
  resource_to_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_for_notification_202d1a09bc5c_raw(
    this_, notification_type, resource_to_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_guid)
extern "C" fn cancel_job_06a18b49345b_ffi(
  this_ : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1259135b47e75e7d85f44b"

///|
pub fn cancel_job_06a18b49345b_raw(
  this_ : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
) -> Int {
  cancel_job_06a18b49345b_ffi(this_, job_guid)
}

///|
pub fn cancel_job_06a18b49345b(
  this_ : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_job_06a18b49345b_raw(this_, job_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_xml_string, job_guid, p_sink)
extern "C" fn create_virtual_machines_d77eabfde53f_ffi(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91428795d2b4f7a04d4f665f"

///|
pub fn create_virtual_machines_d77eabfde53f_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  create_virtual_machines_d77eabfde53f_ffi(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn create_virtual_machines_d77eabfde53f(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_machines_d77eabfde53f_raw(
    this_, job_xml_string, job_guid, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_xml_string, job_guid, p_sink)
extern "C" fn delete_virtual_machines_fafc2f1e6d08_ffi(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600dc9f3877afb8e7ffae227"

///|
pub fn delete_virtual_machines_fafc2f1e6d08_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  delete_virtual_machines_fafc2f1e6d08_ffi(
    this_, job_xml_string, job_guid, p_sink,
  )
}

///|
pub fn delete_virtual_machines_fafc2f1e6d08(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_virtual_machines_fafc2f1e6d08_raw(
    this_, job_xml_string, job_guid, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_xml_string, job_guid, p_sink, p_vm_patch_info)
extern "C" fn patch_virtual_machines_b74ebc297d1a_ffi(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  p_vm_patch_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d61f1955ae5a391e0eb8767"

///|
pub fn patch_virtual_machines_b74ebc297d1a_raw(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  p_vm_patch_info : @win32_core.RawAddress,
) -> Int {
  patch_virtual_machines_b74ebc297d1a_ffi(
    this_, job_xml_string, job_guid, p_sink, p_vm_patch_info,
  )
}

///|
pub fn patch_virtual_machines_b74ebc297d1a(
  this_ : @win32_core.RawAddress,
  job_xml_string : @win32_core.RawAddress,
  job_guid : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  p_vm_patch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = patch_virtual_machines_b74ebc297d1a_raw(
    this_, job_xml_string, job_guid, p_sink, p_vm_patch_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vm_notify_entry)
extern "C" fn lock_virtual_machine_96424d600ac6_ffi(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5426b17a785146e3cf12827"

///|
pub fn lock_virtual_machine_96424d600ac6_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
) -> Int {
  lock_virtual_machine_96424d600ac6_ffi(this_, p_vm_notify_entry)
}

///|
pub fn lock_virtual_machine_96424d600ac6(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_virtual_machine_96424d600ac6_raw(this_, p_vm_notify_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_job_cancelled_06df8199fb5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb85b0757c93231b9374339"

///|
pub fn on_job_cancelled_06df8199fb5c_raw(this_ : @win32_core.RawAddress) -> Int {
  on_job_cancelled_06df8199fb5c_ffi(this_)
}

///|
pub fn on_job_cancelled_06df8199fb5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_job_cancelled_06df8199fb5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_description)
extern "C" fn on_job_completed_605090c77ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_code : Int,
  result_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb237b7d6981052666705a6"

///|
pub fn on_job_completed_605090c77ec3_raw(
  this_ : @win32_core.RawAddress,
  result_code : Int,
  result_description : @win32_core.RawAddress,
) -> Int {
  on_job_completed_605090c77ec3_ffi(this_, result_code, result_description)
}

///|
pub fn on_job_completed_605090c77ec3(
  this_ : @win32_core.RawAddress,
  result_code : Int,
  result_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_job_completed_605090c77ec3_raw(
    this_, result_code, result_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vm_notify_info)
extern "C" fn on_job_created_24048d9f022b_ffi(
  this_ : @win32_core.RawAddress,
  p_vm_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de14a1c82b71a212f9b3a53c"

///|
pub fn on_job_created_24048d9f022b_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_info : @win32_core.RawAddress,
) -> Int {
  on_job_created_24048d9f022b_ffi(this_, p_vm_notify_info)
}

///|
pub fn on_job_created_24048d9f022b(
  this_ : @win32_core.RawAddress,
  p_vm_notify_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_job_created_24048d9f022b_raw(this_, p_vm_notify_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vm_host, error_descr)
extern "C" fn on_virtual_machine_host_status_changed_c3a23789a6a0_ffi(
  this_ : @win32_core.RawAddress,
  vm_host : @win32_core.RawAddress,
  vm_host_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e56d2b62c4d9193e0f8ceef"

///|
pub fn on_virtual_machine_host_status_changed_c3a23789a6a0_raw(
  this_ : @win32_core.RawAddress,
  vm_host : @win32_core.RawAddress,
  vm_host_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int {
  on_virtual_machine_host_status_changed_c3a23789a6a0_ffi(
    this_, vm_host, vm_host_notify_status, error_code, error_descr,
  )
}

///|
pub fn on_virtual_machine_host_status_changed_c3a23789a6a0(
  this_ : @win32_core.RawAddress,
  vm_host : @win32_core.RawAddress,
  vm_host_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_virtual_machine_host_status_changed_c3a23789a6a0_raw(
    this_, vm_host, vm_host_notify_status, error_code, error_descr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vm_notify_entry, error_descr)
extern "C" fn on_virtual_machine_status_changed_c8d87ef69736_ffi(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
  vm_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7254421973ab5ec0b09690ad"

///|
pub fn on_virtual_machine_status_changed_c8d87ef69736_raw(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
  vm_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Int {
  on_virtual_machine_status_changed_c8d87ef69736_ffi(
    this_, p_vm_notify_entry, vm_notify_status, error_code, error_descr,
  )
}

///|
pub fn on_virtual_machine_status_changed_c8d87ef69736(
  this_ : @win32_core.RawAddress,
  p_vm_notify_entry : @win32_core.RawAddress,
  vm_notify_status : Int,
  error_code : Int,
  error_descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_virtual_machine_status_changed_c8d87ef69736_raw(
    this_, p_vm_notify_entry, vm_notify_status, error_code, error_descr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connection)
extern "C" fn notify_client_connection_state_change_96106ad15643_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057caa7a0b16ba23fb2580a0"

///|
pub fn notify_client_connection_state_change_96106ad15643_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_connection : @win32_core.RawAddress,
) -> Int {
  notify_client_connection_state_change_96106ad15643_ffi(
    this_, change_type, p_connection,
  )
}

///|
pub fn notify_client_connection_state_change_96106ad15643(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_client_connection_state_change_96106ad15643_raw(
    this_, change_type, p_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session)
extern "C" fn notify_session_change_50d3aa016d20_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdbc8cb88ccdc74361d77b5e"

///|
pub fn notify_session_change_50d3aa016d20_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_session : @win32_core.RawAddress,
) -> Int {
  notify_session_change_50d3aa016d20_ffi(this_, change_type, p_session)
}

///|
pub fn notify_session_change_50d3aa016d20(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_change_50d3aa016d20_raw(
    this_, change_type, p_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn notify_target_change_0677cbf2273e_ffi(
  this_ : @win32_core.RawAddress,
  target_change_type : UInt,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7c4a95c877b00d4ca00232"

///|
pub fn notify_target_change_0677cbf2273e_raw(
  this_ : @win32_core.RawAddress,
  target_change_type : UInt,
  p_target : @win32_core.RawAddress,
) -> Int {
  notify_target_change_0677cbf2273e_ffi(this_, target_change_type, p_target)
}

///|
pub fn notify_target_change_0677cbf2273e(
  this_ : @win32_core.RawAddress,
  target_change_type : UInt,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_target_change_0677cbf2273e_raw(
    this_, target_change_type, p_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, domain, initial_program, pool_name, target_name)
extern "C" fn notify_client_connection_state_change_ex_381a63f26490_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  connection_change_type : Int,
) -> Int = "moonbit_win32_88b2dd610ec1084c82c115b5"

///|
pub fn notify_client_connection_state_change_ex_381a63f26490_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  connection_change_type : Int,
) -> Int {
  notify_client_connection_state_change_ex_381a63f26490_ffi(
    this_, user_name, domain, initial_program, pool_name, target_name, connection_change_type,
  )
}

///|
pub fn notify_client_connection_state_change_ex_381a63f26490(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  connection_change_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_client_connection_state_change_ex_381a63f26490_raw(
    this_, user_name, domain, initial_program, pool_name, target_name, connection_change_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, user_name, domain)
extern "C" fn notify_session_change_ex_1fa71213a7a4_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  session_state : Int,
) -> Int = "moonbit_win32_61f9c4b59ffa56d48733507c"

///|
pub fn notify_session_change_ex_1fa71213a7a4_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  session_state : Int,
) -> Int {
  notify_session_change_ex_1fa71213a7a4_ffi(
    this_, target_name, user_name, domain, session_id, session_state,
  )
}

///|
pub fn notify_session_change_ex_1fa71213a7a4(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  domain : @win32_core.RawAddress,
  session_id : UInt,
  session_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_session_change_ex_1fa71213a7a4_raw(
    this_, target_name, user_name, domain, session_id, session_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name)
extern "C" fn notify_target_change_ex_7b5ab3abfbb0_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_change_type : UInt,
) -> Int = "moonbit_win32_a7e703b690bfe7aca06280a8"

///|
pub fn notify_target_change_ex_7b5ab3abfbb0_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_change_type : UInt,
) -> Int {
  notify_target_change_ex_7b5ab3abfbb0_ffi(
    this_, target_name, target_change_type,
  )
}

///|
pub fn notify_target_change_ex_7b5ab3abfbb0(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  target_change_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_target_change_ex_7b5ab3abfbb0_raw(
    this_, target_name, target_change_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, pp_context)
extern "C" fn acquire_target_lock_0d98d5c6579f_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da8f7feae4d6973dcd236ade"

///|
pub fn acquire_target_lock_0d98d5c6579f_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_context : @win32_core.RawAddress,
) -> Int {
  acquire_target_lock_0d98d5c6579f_ffi(
    this_, target_name, dw_timeout, pp_context,
  )
}

///|
pub fn acquire_target_lock_0d98d5c6579f(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_target_lock_0d98d5c6579f_raw(
    this_, target_name, dw_timeout, pp_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_environment)
extern "C" fn add_environment_to_store_d7d41b276f9f_ffi(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6d2f9b55a80b726dbd8543"

///|
pub fn add_environment_to_store_d7d41b276f9f_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Int {
  add_environment_to_store_d7d41b276f9f_ffi(this_, p_environment)
}

///|
pub fn add_environment_to_store_d7d41b276f9f(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_environment_to_store_d7d41b276f9f_raw(this_, p_environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session)
extern "C" fn add_session_to_store_7c49bfffc8d0_ffi(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed35d46185d2101f5e2bb95"

///|
pub fn add_session_to_store_7c49bfffc8d0_raw(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int {
  add_session_to_store_7c49bfffc8d0_ffi(this_, p_session)
}

///|
pub fn add_session_to_store_7c49bfffc8d0(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_session_to_store_7c49bfffc8d0_raw(this_, p_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn add_target_to_store_b4ab024d7c62_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976065350a7e4aa10c665f33"

///|
pub fn add_target_to_store_b4ab024d7c62_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  add_target_to_store_b4ab024d7c62_ffi(this_, p_target)
}

///|
pub fn add_target_to_store_b4ab024d7c62(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_to_store_b4ab024d7c62_raw(this_, p_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, host_name)
extern "C" fn delete_target_498fa9309af9_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea42b885b192a64c70d2c33"

///|
pub fn delete_target_498fa9309af9_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
) -> Int {
  delete_target_498fa9309af9_ffi(this_, target_name, host_name)
}

///|
pub fn delete_target_498fa9309af9(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_target_498fa9309af9_raw(this_, target_name, host_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count, p_val)
extern "C" fn enumerate_environments_2fa572fa90d0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9423b74b1fe7bc928348ca4"

///|
pub fn enumerate_environments_2fa572fa90d0_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  enumerate_environments_2fa572fa90d0_ffi(this_, pdw_count, p_val)
}

///|
pub fn enumerate_environments_2fa572fa90d0(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_environments_2fa572fa90d0_raw(this_, pdw_count, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count, p_val)
extern "C" fn enumerate_farms_2a1e260e01b6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e5e4080168fcf7c715fd82"

///|
pub fn enumerate_farms_2a1e260e01b6_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  enumerate_farms_2a1e260e01b6_ffi(this_, pdw_count, p_val)
}

///|
pub fn enumerate_farms_2a1e260e01b6(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_farms_2a1e260e01b6_raw(this_, pdw_count, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, user_name, user_domain, pool_name, initial_program, p_session_state, pdw_count, pp_val)
extern "C" fn enumerate_sessions_c381d81f0145_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20140264c105643b30298536"

///|
pub fn enumerate_sessions_c381d81f0145_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  enumerate_sessions_c381d81f0145_ffi(
    this_, target_name, user_name, user_domain, pool_name, initial_program, p_session_state,
    pdw_count, pp_val,
  )
}

///|
pub fn enumerate_sessions_c381d81f0145(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  user_domain : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  initial_program : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_sessions_c381d81f0145_raw(
    this_, target_name, user_name, user_domain, pool_name, initial_program, p_session_state,
    pdw_count, pp_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, farm_name, env_name, sorty_by_prop_name, pdw_count, p_val)
extern "C" fn enumerate_targets_f04014732eff_ffi(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  sort_by_field_id : Int,
  sorty_by_prop_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce4185901208ec0743cba26"

///|
pub fn enumerate_targets_f04014732eff_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  sort_by_field_id : Int,
  sorty_by_prop_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  enumerate_targets_f04014732eff_ffi(
    this_, farm_name, env_name, sort_by_field_id, sorty_by_prop_name, pdw_count,
    p_val,
  )
}

///|
pub fn enumerate_targets_f04014732eff(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  env_name : @win32_core.RawAddress,
  sort_by_field_id : Int,
  sorty_by_prop_name : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_targets_f04014732eff_raw(
    this_, farm_name, env_name, sort_by_field_id, sorty_by_prop_name, pdw_count,
    p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, farm_name, property_name, p_var_value)
extern "C" fn get_farm_property_a0707699649c_ffi(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4734c49374c509b7c95511"

///|
pub fn get_farm_property_a0707699649c_raw(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Int {
  get_farm_property_a0707699649c_ffi(
    this_, farm_name, property_name, p_var_value,
  )
}

///|
pub fn get_farm_property_a0707699649c(
  this_ : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_farm_property_a0707699649c_raw(
    this_, farm_name, property_name, p_var_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pool_name, server_fqdn, p_state)
extern "C" fn get_server_state_ddbaa79268fc_ffi(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14795d5bad7737ff49cb8b47"

///|
pub fn get_server_state_ddbaa79268fc_raw(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_server_state_ddbaa79268fc_ffi(this_, pool_name, server_fqdn, p_state)
}

///|
pub fn get_server_state_ddbaa79268fc(
  this_ : @win32_core.RawAddress,
  pool_name : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_state_ddbaa79268fc_raw(
    this_, pool_name, server_fqdn, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment_name, pp_environment)
extern "C" fn query_environment_8470f7dd0a2a_ffi(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a9499bc6bc2478d6a70f63"

///|
pub fn query_environment_8470f7dd0a2a_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Int {
  query_environment_8470f7dd0a2a_ffi(this_, environment_name, pp_environment)
}

///|
pub fn query_environment_8470f7dd0a2a(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  pp_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_environment_8470f7dd0a2a_raw(
    this_, environment_name, pp_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, pp_session)
extern "C" fn query_session_by_session_id_5da4146975a4_ffi(
  this_ : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f9a1f6c36b44a0a2d9eeba5"

///|
pub fn query_session_by_session_id_5da4146975a4_raw(
  this_ : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  query_session_by_session_id_5da4146975a4_ffi(
    this_, dw_session_id, target_name, pp_session,
  )
}

///|
pub fn query_session_by_session_id_5da4146975a4(
  this_ : @win32_core.RawAddress,
  dw_session_id : UInt,
  target_name : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_session_by_session_id_5da4146975a4_raw(
    this_, dw_session_id, target_name, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_name, farm_name, pp_target)
extern "C" fn query_target_20f7c07ee612_ffi(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a81094cd56454ff09daa1f"

///|
pub fn query_target_20f7c07ee612_raw(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  query_target_20f7c07ee612_ffi(this_, target_name, farm_name, pp_target)
}

///|
pub fn query_target_20f7c07ee612(
  this_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  farm_name : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_target_20f7c07ee612_raw(
    this_, target_name, farm_name, pp_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn release_target_lock_ed8f4ffd3520_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a575ea77985177b10be687"

///|
pub fn release_target_lock_ed8f4ffd3520_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  release_target_lock_ed8f4ffd3520_ffi(this_, p_context)
}

///|
pub fn release_target_lock_ed8f4ffd3520(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_target_lock_ed8f4ffd3520_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment_name)
extern "C" fn remove_environment_from_store_67f145397776_ffi(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  b_ignore_owner : Int,
) -> Int = "moonbit_win32_0745f928b96540357ad03179"

///|
pub fn remove_environment_from_store_67f145397776_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  b_ignore_owner : Int,
) -> Int {
  remove_environment_from_store_67f145397776_ffi(
    this_, environment_name, b_ignore_owner,
  )
}

///|
pub fn remove_environment_from_store_67f145397776(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  b_ignore_owner : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_environment_from_store_67f145397776_raw(
    this_, environment_name, b_ignore_owner,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_environment)
extern "C" fn save_environment_66e6a8e089ad_ffi(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int = "moonbit_win32_f6103bac5759d494150a5cd0"

///|
pub fn save_environment_66e6a8e089ad_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int {
  save_environment_66e6a8e089ad_ffi(this_, p_environment, b_force_write)
}

///|
pub fn save_environment_66e6a8e089ad(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  b_force_write : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_environment_66e6a8e089ad_raw(
    this_, p_environment, b_force_write,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session)
extern "C" fn save_session_2664a3cae226_ffi(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fb638d488935648602c86e"

///|
pub fn save_session_2664a3cae226_raw(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Int {
  save_session_2664a3cae226_ffi(this_, p_session)
}

///|
pub fn save_session_2664a3cae226(
  this_ : @win32_core.RawAddress,
  p_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_session_2664a3cae226_raw(this_, p_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn save_target_c1a03ba70da9_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int = "moonbit_win32_1dd08924fa9865a4a357f79e"

///|
pub fn save_target_c1a03ba70da9_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  b_force_write : Int,
) -> Int {
  save_target_c1a03ba70da9_ffi(this_, p_target, b_force_write)
}

///|
pub fn save_target_c1a03ba70da9(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  b_force_write : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_target_c1a03ba70da9_raw(this_, p_target, b_force_write)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment_name, property_name, p_property)
extern "C" fn set_environment_property_800ec6e86cfe_ffi(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42531f91c0ef7b87f5ddd51e"

///|
pub fn set_environment_property_800ec6e86cfe_raw(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  set_environment_property_800ec6e86cfe_ffi(
    this_, environment_name, property_name, p_property,
  )
}

///|
pub fn set_environment_property_800ec6e86cfe(
  this_ : @win32_core.RawAddress,
  environment_name : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_property_800ec6e86cfe_raw(
    this_, environment_name, property_name, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_environment, property_name, p_property)
extern "C" fn set_environment_property_with_version_check_c4fc843e85ed_ffi(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07299cf87c26b47c6d1beaf9"

///|
pub fn set_environment_property_with_version_check_c4fc843e85ed_raw(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  set_environment_property_with_version_check_c4fc843e85ed_ffi(
    this_, p_environment, property_name, p_property,
  )
}

///|
pub fn set_environment_property_with_version_check_c4fc843e85ed(
  this_ : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_property_with_version_check_c4fc843e85ed_raw(
    this_, p_environment, property_name, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server_fqdn)
extern "C" fn set_server_drain_mode_c0d2e3ae8459_ffi(
  this_ : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  drain_mode : UInt,
) -> Int = "moonbit_win32_2ffe779cfcf1b00c6f58f15d"

///|
pub fn set_server_drain_mode_c0d2e3ae8459_raw(
  this_ : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  drain_mode : UInt,
) -> Int {
  set_server_drain_mode_c0d2e3ae8459_ffi(this_, server_fqdn, drain_mode)
}

///|
pub fn set_server_drain_mode_c0d2e3ae8459(
  this_ : @win32_core.RawAddress,
  server_fqdn : @win32_core.RawAddress,
  drain_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_drain_mode_c0d2e3ae8459_raw(
    this_, server_fqdn, drain_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
