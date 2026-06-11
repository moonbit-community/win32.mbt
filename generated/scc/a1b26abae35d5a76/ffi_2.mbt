///|
#borrow(this_, prop_store)
extern "C" fn open_user_property_store_626108e49c7d_ffi(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243a2c6450e826be0a60adc4"

///|
pub fn open_user_property_store_626108e49c7d_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  open_user_property_store_626108e49c7d_ffi(this_, stgm_access, prop_store)
}

///|
pub fn open_user_property_store_626108e49c7d(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_user_property_store_626108e49c7d_raw(
    this_, stgm_access, prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_store)
extern "C" fn open_volatile_property_store_da3a30c63831_ffi(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce5a9936dbd0246cdc8c86e"

///|
pub fn open_volatile_property_store_da3a30c63831_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  open_volatile_property_store_da3a30c63831_ffi(this_, stgm_access, prop_store)
}

///|
pub fn open_volatile_property_store_da3a30c63831(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_volatile_property_store_da3a30c63831_raw(
    this_, stgm_access, prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_property_change_notification_f26fe473a5be_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cde3db66e21662b53a33fed"

///|
pub fn register_property_change_notification_f26fe473a5be_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_property_change_notification_f26fe473a5be_ffi(this_, callback)
}

///|
pub fn register_property_change_notification_f26fe473a5be(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_property_change_notification_f26fe473a5be_raw(
    this_, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_user_property_store_92458450373f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e2390d20a606f731524a15"

///|
pub fn reset_user_property_store_92458450373f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_user_property_store_92458450373f_ffi(this_)
}

///|
pub fn reset_user_property_store_92458450373f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_user_property_store_92458450373f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_volatile_property_store_20867efaf1df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368f60ef5750ba99eb09b893"

///|
pub fn reset_volatile_property_store_20867efaf1df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_volatile_property_store_20867efaf1df_ffi(this_)
}

///|
pub fn reset_volatile_property_store_20867efaf1df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_volatile_property_store_20867efaf1df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn unregister_property_change_notification_42b9c1f4b2ff_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c818f31331d7b4d62226f57a"

///|
pub fn unregister_property_change_notification_42b9c1f4b2ff_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  unregister_property_change_notification_42b9c1f4b2ff_ffi(this_, callback)
}

///|
pub fn unregister_property_change_notification_42b9c1f4b2ff(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_property_change_notification_42b9c1f4b2ff_raw(
    this_, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_audio_stream_window_9b99a0e50d49_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0019b3e385fa578944ff77"

///|
pub fn set_audio_stream_window_9b99a0e50d49_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_audio_stream_window_9b99a0e50d49_ffi(this_, hwnd)
}

///|
pub fn set_audio_stream_window_9b99a0e50d49(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_stream_window_9b99a0e50d49_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn on_volume_duck_notification_9a1cef371f9e_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  count_communication_sessions : UInt,
) -> Int = "moonbit_win32_382d08636688ddd28b6c200a"

///|
pub fn on_volume_duck_notification_9a1cef371f9e_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  count_communication_sessions : UInt,
) -> Int {
  on_volume_duck_notification_9a1cef371f9e_ffi(
    this_, session_id, count_communication_sessions,
  )
}

///|
pub fn on_volume_duck_notification_9a1cef371f9e(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  count_communication_sessions : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_volume_duck_notification_9a1cef371f9e_raw(
    this_, session_id, count_communication_sessions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn on_volume_unduck_notification_353d982e4b3d_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1907e228f68dff76044aa3cc"

///|
pub fn on_volume_unduck_notification_353d982e4b3d_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  on_volume_unduck_notification_353d982e4b3d_ffi(this_, session_id)
}

///|
pub fn on_volume_unduck_notification_353d982e4b3d(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_volume_unduck_notification_353d982e4b3d_raw(
    this_, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volumes)
extern "C" fn get_all_volumes_1c6282ee273d_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7748777480e637e0f45688"

///|
pub fn get_all_volumes_1c6282ee273d_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  get_all_volumes_1c6282ee273d_ffi(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes_1c6282ee273d(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_volumes_1c6282ee273d_raw(this_, dw_count, pf_volumes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_channel_count_86aea872f650_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b9447f38216b5e3ff4300d"

///|
pub fn get_channel_count_86aea872f650_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_86aea872f650_ffi(this_, pdw_count)
}

///|
pub fn get_channel_count_86aea872f650(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_86aea872f650_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_channel_volume_5a80b00d6f31_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_481c6826399f0dcddf3167b8"

///|
pub fn get_channel_volume_5a80b00d6f31_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_5a80b00d6f31_ffi(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume_5a80b00d6f31(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volume_5a80b00d6f31_raw(this_, dw_index, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volumes, event_context)
extern "C" fn set_all_volumes_09651ccceb42_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd393c6c8bef54d6ce1283e2"

///|
pub fn set_all_volumes_09651ccceb42_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_all_volumes_09651ccceb42_ffi(this_, dw_count, pf_volumes, event_context)
}

///|
pub fn set_all_volumes_09651ccceb42(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_volumes_09651ccceb42_raw(
    this_, dw_count, pf_volumes, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_context)
extern "C" fn set_channel_volume_44fe72b1cfab_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc95f831a0ccb325a00b96e"

///|
pub fn set_channel_volume_44fe72b1cfab_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_channel_volume_44fe72b1cfab_ffi(this_, dw_index, f_level, event_context)
}

///|
pub fn set_channel_volume_44fe72b1cfab(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volume_44fe72b1cfab_raw(
    this_, dw_index, f_level, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connect_to)
extern "C" fn connect_to_cf564e8fd2e3_ffi(
  this_ : @win32_core.RawAddress,
  p_connect_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac40be2f0b7fca5e1d80cb9b"

///|
pub fn connect_to_cf564e8fd2e3_raw(
  this_ : @win32_core.RawAddress,
  p_connect_to : @win32_core.RawAddress,
) -> Int {
  connect_to_cf564e8fd2e3_ffi(this_, p_connect_to)
}

///|
pub fn connect_to_cf564e8fd2e3(
  this_ : @win32_core.RawAddress,
  p_connect_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_cf564e8fd2e3_raw(this_, p_connect_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_db0ffcbedf76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b8ae1e4972c5453714c66a"

///|
pub fn disconnect_db0ffcbedf76_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_db0ffcbedf76_ffi(this_)
}

///|
pub fn disconnect_db0ffcbedf76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_db0ffcbedf76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_con_to)
extern "C" fn get_connected_to_e3e8de5b9d00_ffi(
  this_ : @win32_core.RawAddress,
  pp_con_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79032a5d7944f5bb94092ed"

///|
pub fn get_connected_to_e3e8de5b9d00_raw(
  this_ : @win32_core.RawAddress,
  pp_con_to : @win32_core.RawAddress,
) -> Int {
  get_connected_to_e3e8de5b9d00_ffi(this_, pp_con_to)
}

///|
pub fn get_connected_to_e3e8de5b9d00(
  this_ : @win32_core.RawAddress,
  pp_con_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_to_e3e8de5b9d00_raw(this_, pp_con_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_connector_id)
extern "C" fn get_connector_id_connected_to_6ba3913d68eb_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_connector_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef699c448d971d9e0b640ecc"

///|
pub fn get_connector_id_connected_to_6ba3913d68eb_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_connector_id : @win32_core.RawAddress,
) -> Int {
  get_connector_id_connected_to_6ba3913d68eb_ffi(this_, ppwstr_connector_id)
}

///|
pub fn get_connector_id_connected_to_6ba3913d68eb(
  this_ : @win32_core.RawAddress,
  ppwstr_connector_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_id_connected_to_6ba3913d68eb_raw(
    this_, ppwstr_connector_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flow)
extern "C" fn get_data_flow_8f8be0b56999_ffi(
  this_ : @win32_core.RawAddress,
  p_flow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b0cb7b1cfd6247b1fea7b6"

///|
pub fn get_data_flow_8f8be0b56999_raw(
  this_ : @win32_core.RawAddress,
  p_flow : @win32_core.RawAddress,
) -> Int {
  get_data_flow_8f8be0b56999_ffi(this_, p_flow)
}

///|
pub fn get_data_flow_8f8be0b56999(
  this_ : @win32_core.RawAddress,
  p_flow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_flow_8f8be0b56999_raw(this_, p_flow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_device_id)
extern "C" fn get_device_id_connected_to_e6ed6cdbcb50_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27cd5e601367508b19a6081a"

///|
pub fn get_device_id_connected_to_e6ed6cdbcb50_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_connected_to_e6ed6cdbcb50_ffi(this_, ppwstr_device_id)
}

///|
pub fn get_device_id_connected_to_e6ed6cdbcb50(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_connected_to_e6ed6cdbcb50_raw(
    this_, ppwstr_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_73c7cf3d815a_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c433e2ad5516cf340bfa4dd5"

///|
pub fn get_type_73c7cf3d815a_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_73c7cf3d815a_ffi(this_, p_type)
}

///|
pub fn get_type_73c7cf3d815a(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_73c7cf3d815a_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_connected)
extern "C" fn is_connected_634be7781a18_ffi(
  this_ : @win32_core.RawAddress,
  pb_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea60d503272731349fde0d48"

///|
pub fn is_connected_634be7781a18_raw(
  this_ : @win32_core.RawAddress,
  pb_connected : @win32_core.RawAddress,
) -> Int {
  is_connected_634be7781a18_ffi(this_, pb_connected)
}

///|
pub fn is_connected_634be7781a18(
  this_ : @win32_core.RawAddress,
  pb_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_634be7781a18_raw(this_, pb_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn on_notify_f8d23be7e392_ffi(
  this_ : @win32_core.RawAddress,
  dw_sender_process_id : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65bb5fdb95ffd4ff38aed4a"

///|
pub fn on_notify_f8d23be7e392_raw(
  this_ : @win32_core.RawAddress,
  dw_sender_process_id : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  on_notify_f8d23be7e392_ffi(this_, dw_sender_process_id, pguid_event_context)
}

///|
pub fn on_notify_f8d23be7e392(
  this_ : @win32_core.RawAddress,
  dw_sender_process_id : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_notify_f8d23be7e392_raw(
    this_, dw_sender_process_id, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iid)
extern "C" fn get_iid_ef7243c9f40a_ffi(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8607e12311a05ec78c5b8b"

///|
pub fn get_iid_ef7243c9f40a_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int {
  get_iid_ef7243c9f40a_ffi(this_, p_iid)
}

///|
pub fn get_iid_ef7243c9f40a(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iid_ef7243c9f40a_raw(this_, p_iid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_name)
extern "C" fn get_name_95add30a4988_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2016c80c4c0b5965d63c46c"

///|
pub fn get_name_95add30a4988_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_95add30a4988_ffi(this_, ppwstr_name)
}

///|
pub fn get_name_95add30a4988(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_95add30a4988_raw(this_, ppwstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_min, pl_max, pl_stepping)
extern "C" fn get4_b_range_de58e8aff3a3_ffi(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_stepping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6442b281d95f704908b4b8"

///|
pub fn get4_b_range_de58e8aff3a3_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_stepping : @win32_core.RawAddress,
) -> Int {
  get4_b_range_de58e8aff3a3_ffi(this_, pl_min, pl_max, pl_stepping)
}

///|
pub fn get4_b_range_de58e8aff3a3(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_stepping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get4_b_range_de58e8aff3a3_raw(
    this_, pl_min, pl_max, pl_stepping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_v_type)
extern "C" fn get_type_43df16b5826a_ffi(
  this_ : @win32_core.RawAddress,
  p_v_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2fa145df4f4824856905398"

///|
pub fn get_type_43df16b5826a_raw(
  this_ : @win32_core.RawAddress,
  p_v_type : @win32_core.RawAddress,
) -> Int {
  get_type_43df16b5826a_ffi(this_, p_v_type)
}

///|
pub fn get_type_43df16b5826a(
  this_ : @win32_core.RawAddress,
  p_v_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_43df16b5826a_raw(this_, p_v_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_value, pcb_value)
extern "C" fn get_value_8dce896fa5aa_ffi(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9524d7d82f86fbd63e4ec6e3"

///|
pub fn get_value_8dce896fa5aa_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  get_value_8dce896fa5aa_ffi(this_, pv_value, pcb_value)
}

///|
pub fn get_value_8dce896fa5aa(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_8dce896fa5aa_raw(this_, pv_value, pcb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_value, pguid_event_context)
extern "C" fn set_value_2071da4f0f02_ffi(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  cb_value : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c19c381d308bb099a1c617c1"

///|
pub fn set_value_2071da4f0f02_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  cb_value : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_value_2071da4f0f02_ffi(this_, pv_value, cb_value, pguid_event_context)
}

///|
pub fn set_value_2071da4f0f02(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  cb_value : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_2071da4f0f02_raw(
    this_, pv_value, cb_value, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_connector)
extern "C" fn get_connector_3fd1e5b7327e_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e9f95e33e093c27960960c"

///|
pub fn get_connector_3fd1e5b7327e_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  get_connector_3fd1e5b7327e_ffi(this_, n_index, pp_connector)
}

///|
pub fn get_connector_3fd1e5b7327e(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_3fd1e5b7327e_raw(this_, n_index, pp_connector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_connector_count_4a1aeee2f858_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4504ea18183ec70d35c25a8e"

///|
pub fn get_connector_count_4a1aeee2f858_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_connector_count_4a1aeee2f858_ffi(this_, p_count)
}

///|
pub fn get_connector_count_4a1aeee2f858(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_count_4a1aeee2f858_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_device_id)
extern "C" fn get_device_id_754793f30ee0_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe73641991cd28f617f79bc"

///|
pub fn get_device_id_754793f30ee0_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_754793f30ee0_ffi(this_, ppwstr_device_id)
}

///|
pub fn get_device_id_754793f30ee0(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_754793f30ee0_raw(this_, ppwstr_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_part)
extern "C" fn get_part_by_id_022b059b3032_ffi(
  this_ : @win32_core.RawAddress,
  n_id : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef3d48159321dc8667fcb49"

///|
pub fn get_part_by_id_022b059b3032_raw(
  this_ : @win32_core.RawAddress,
  n_id : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  get_part_by_id_022b059b3032_ffi(this_, n_id, pp_part)
}

///|
pub fn get_part_by_id_022b059b3032(
  this_ : @win32_core.RawAddress,
  n_id : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_by_id_022b059b3032_raw(this_, n_id, pp_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_part_from, p_i_part_to, pp_parts)
extern "C" fn get_signal_path_c3ee67a6d9b6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_part_from : @win32_core.RawAddress,
  p_i_part_to : @win32_core.RawAddress,
  b_reject_mixed_paths : Int,
  pp_parts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb82eba2d7a5ecc59bb7bb3"

///|
pub fn get_signal_path_c3ee67a6d9b6_raw(
  this_ : @win32_core.RawAddress,
  p_i_part_from : @win32_core.RawAddress,
  p_i_part_to : @win32_core.RawAddress,
  b_reject_mixed_paths : Int,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  get_signal_path_c3ee67a6d9b6_ffi(
    this_, p_i_part_from, p_i_part_to, b_reject_mixed_paths, pp_parts,
  )
}

///|
pub fn get_signal_path_c3ee67a6d9b6(
  this_ : @win32_core.RawAddress,
  p_i_part_from : @win32_core.RawAddress,
  p_i_part_to : @win32_core.RawAddress,
  b_reject_mixed_paths : Int,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_path_c3ee67a6d9b6_raw(
    this_, p_i_part_from, p_i_part_to, b_reject_mixed_paths, pp_parts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_subunit)
extern "C" fn get_subunit_ab2f2827daa1_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_subunit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7380334736db2c158e5bcce4"

///|
pub fn get_subunit_ab2f2827daa1_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_subunit : @win32_core.RawAddress,
) -> Int {
  get_subunit_ab2f2827daa1_ffi(this_, n_index, pp_subunit)
}

///|
pub fn get_subunit_ab2f2827daa1(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_subunit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subunit_ab2f2827daa1_raw(this_, n_index, pp_subunit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_subunit_count_3679734065ef_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8398a03af1d8e6df69d21d0"

///|
pub fn get_subunit_count_3679734065ef_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_subunit_count_3679734065ef_ffi(this_, p_count)
}

///|
pub fn get_subunit_count_3679734065ef(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subunit_count_3679734065ef_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, p_activation_params, pp_interface)
extern "C" fn activate_465fea7caffc_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18c6ddc600a4600cda0f87ec"

///|
pub fn activate_465fea7caffc_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  activate_465fea7caffc_ffi(
    this_, iid, dw_cls_ctx, p_activation_params, pp_interface,
  )
}

///|
pub fn activate_465fea7caffc(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_465fea7caffc_raw(
    this_, iid, dw_cls_ctx, p_activation_params, pp_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppstr_id)
extern "C" fn get_id_865f8a719eb5_ffi(
  this_ : @win32_core.RawAddress,
  ppstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648fe010b76d7de1ea7c4b6c"

///|
pub fn get_id_865f8a719eb5_raw(
  this_ : @win32_core.RawAddress,
  ppstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_865f8a719eb5_ffi(this_, ppstr_id)
}

///|
pub fn get_id_865f8a719eb5(
  this_ : @win32_core.RawAddress,
  ppstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_865f8a719eb5_raw(this_, ppstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_state_405a36948adb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0269bc3550cab7e78e8515a2"

///|
pub fn get_state_405a36948adb_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_state_405a36948adb_ffi(this_, pdw_state)
}

///|
pub fn get_state_405a36948adb(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_405a36948adb_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn open_property_store_8fda30691a23_ffi(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ede8cacda974c12a5e9ab1c"

///|
pub fn open_property_store_8fda30691a23_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  open_property_store_8fda30691a23_ffi(this_, stgm_access, pp_properties)
}

///|
pub fn open_property_store_8fda30691a23(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_property_store_8fda30691a23_raw(
    this_, stgm_access, pp_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, p_device, p_activation_params, pp_interface)
extern "C" fn activate_99b869dd5b17_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3c9e5ab7709f66fb90176d"

///|
pub fn activate_99b869dd5b17_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  activate_99b869dd5b17_ffi(
    this_, iid, p_device, p_activation_params, pp_interface,
  )
}

///|
pub fn activate_99b869dd5b17(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_99b869dd5b17_raw(
    this_, iid, p_device, p_activation_params, pp_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_devices)
extern "C" fn get_count_7f8d36ecec4c_ffi(
  this_ : @win32_core.RawAddress,
  pc_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd3c9e2f535ed6d3bf45ce07"

///|
pub fn get_count_7f8d36ecec4c_raw(
  this_ : @win32_core.RawAddress,
  pc_devices : @win32_core.RawAddress,
) -> Int {
  get_count_7f8d36ecec4c_ffi(this_, pc_devices)
}

///|
pub fn get_count_7f8d36ecec4c(
  this_ : @win32_core.RawAddress,
  pc_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7f8d36ecec4c_raw(this_, pc_devices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn item_12d554056e14_ffi(
  this_ : @win32_core.RawAddress,
  n_device : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b969a9647f4e8582c35ca23"

///|
pub fn item_12d554056e14_raw(
  this_ : @win32_core.RawAddress,
  n_device : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  item_12d554056e14_ffi(this_, n_device, pp_device)
}

///|
pub fn item_12d554056e14(
  this_ : @win32_core.RawAddress,
  n_device : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_12d554056e14_raw(this_, n_device, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_devices)
extern "C" fn enum_audio_endpoints_79c6a5a410ef_ffi(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  dw_state_mask : UInt,
  pp_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d8867199b93c9adf15c877"

///|
pub fn enum_audio_endpoints_79c6a5a410ef_raw(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  dw_state_mask : UInt,
  pp_devices : @win32_core.RawAddress,
) -> Int {
  enum_audio_endpoints_79c6a5a410ef_ffi(
    this_, data_flow, dw_state_mask, pp_devices,
  )
}

///|
pub fn enum_audio_endpoints_79c6a5a410ef(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  dw_state_mask : UInt,
  pp_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_audio_endpoints_79c6a5a410ef_raw(
    this_, data_flow, dw_state_mask, pp_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_endpoint)
extern "C" fn get_default_audio_endpoint_61d6dbadcba9_ffi(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  role : Int,
  pp_endpoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad09c8c01bd15abb26c05c3"

///|
pub fn get_default_audio_endpoint_61d6dbadcba9_raw(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  role : Int,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  get_default_audio_endpoint_61d6dbadcba9_ffi(
    this_, data_flow, role, pp_endpoint,
  )
}

///|
pub fn get_default_audio_endpoint_61d6dbadcba9(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  role : Int,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_endpoint_61d6dbadcba9_raw(
    this_, data_flow, role, pp_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_id, pp_device)
extern "C" fn get_device_d43dc35239a8_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_051caa345ca932aad4db4246"

///|
pub fn get_device_d43dc35239a8_raw(
  this_ : @win32_core.RawAddress,
  pwstr_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_d43dc35239a8_ffi(this_, pwstr_id, pp_device)
}

///|
pub fn get_device_d43dc35239a8(
  this_ : @win32_core.RawAddress,
  pwstr_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_d43dc35239a8_raw(this_, pwstr_id, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client)
extern "C" fn register_endpoint_notification_callback_3d1438dfb15d_ffi(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c3f96aaf3816dd299ebff7"

///|
pub fn register_endpoint_notification_callback_3d1438dfb15d_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int {
  register_endpoint_notification_callback_3d1438dfb15d_ffi(this_, p_client)
}

///|
pub fn register_endpoint_notification_callback_3d1438dfb15d(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_endpoint_notification_callback_3d1438dfb15d_raw(
    this_, p_client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client)
extern "C" fn unregister_endpoint_notification_callback_03b9baafe8ea_ffi(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3a296f387c889689b36185"

///|
pub fn unregister_endpoint_notification_callback_03b9baafe8ea_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int {
  unregister_endpoint_notification_callback_03b9baafe8ea_ffi(this_, p_client)
}

///|
pub fn unregister_endpoint_notification_callback_03b9baafe8ea(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_endpoint_notification_callback_03b9baafe8ea_raw(
    this_, p_client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_flow)
extern "C" fn get_data_flow_54e9c8ff8f22_ffi(
  this_ : @win32_core.RawAddress,
  p_data_flow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78955351e95b0faa1fedcc77"

///|
pub fn get_data_flow_54e9c8ff8f22_raw(
  this_ : @win32_core.RawAddress,
  p_data_flow : @win32_core.RawAddress,
) -> Int {
  get_data_flow_54e9c8ff8f22_ffi(this_, p_data_flow)
}

///|
pub fn get_data_flow_54e9c8ff8f22(
  this_ : @win32_core.RawAddress,
  p_data_flow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_flow_54e9c8ff8f22_raw(this_, p_data_flow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_default_device_id)
extern "C" fn on_default_device_changed_b4b3132fd556_ffi(
  this_ : @win32_core.RawAddress,
  flow : Int,
  role : Int,
  pwstr_default_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3f0384f176b881c428da8b4"

///|
pub fn on_default_device_changed_b4b3132fd556_raw(
  this_ : @win32_core.RawAddress,
  flow : Int,
  role : Int,
  pwstr_default_device_id : @win32_core.RawAddress,
) -> Int {
  on_default_device_changed_b4b3132fd556_ffi(
    this_, flow, role, pwstr_default_device_id,
  )
}

///|
pub fn on_default_device_changed_b4b3132fd556(
  this_ : @win32_core.RawAddress,
  flow : Int,
  role : Int,
  pwstr_default_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_default_device_changed_b4b3132fd556_raw(
    this_, flow, role, pwstr_default_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_device_id)
extern "C" fn on_device_added_a99523f31556_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa0a55ce466d37aed24de5f"

///|
pub fn on_device_added_a99523f31556_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int {
  on_device_added_a99523f31556_ffi(this_, pwstr_device_id)
}

///|
pub fn on_device_added_a99523f31556(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_device_added_a99523f31556_raw(this_, pwstr_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_device_id)
extern "C" fn on_device_removed_c47c27d1adb9_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51aa0bc3b2a0fdf532d06c23"

///|
pub fn on_device_removed_c47c27d1adb9_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int {
  on_device_removed_c47c27d1adb9_ffi(this_, pwstr_device_id)
}

///|
pub fn on_device_removed_c47c27d1adb9(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_device_removed_c47c27d1adb9_raw(this_, pwstr_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_device_id)
extern "C" fn on_device_state_changed_7466400f94cf_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  dw_new_state : UInt,
) -> Int = "moonbit_win32_09931fa9ba992f82c1872a25"

///|
pub fn on_device_state_changed_7466400f94cf_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  dw_new_state : UInt,
) -> Int {
  on_device_state_changed_7466400f94cf_ffi(this_, pwstr_device_id, dw_new_state)
}

///|
pub fn on_device_state_changed_7466400f94cf(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  dw_new_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_device_state_changed_7466400f94cf_raw(
    this_, pwstr_device_id, dw_new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_device_id, key)
extern "C" fn on_property_value_changed_23e7c2b6d276_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  key : Bytes,
) -> Int = "moonbit_win32_fb22fc1476d3ee0527e3bd1a"

///|
pub fn on_property_value_changed_23e7c2b6d276_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  key : Bytes,
) -> Int {
  on_property_value_changed_23e7c2b6d276_ffi(this_, pwstr_device_id, key)
}

///|
pub fn on_property_value_changed_23e7c2b6d276(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_property_value_changed_23e7c2b6d276_raw(
    this_, pwstr_device_id, key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, htask_caller, lp_interface_info)
extern "C" fn handle_in_coming_call_145bb77ba16f_ffi(
  this_ : @win32_core.RawAddress,
  dw_call_type : UInt,
  htask_caller : @win32_core.RawAddress,
  dw_tick_count : UInt,
  lp_interface_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8569a942a62e0d7c4b4ca908"

///|
pub fn handle_in_coming_call_145bb77ba16f_raw(
  this_ : @win32_core.RawAddress,
  dw_call_type : UInt,
  htask_caller : @win32_core.RawAddress,
  dw_tick_count : UInt,
  lp_interface_info : @win32_core.RawAddress,
) -> UInt {
  handle_in_coming_call_145bb77ba16f_ffi(
    this_, dw_call_type, htask_caller, dw_tick_count, lp_interface_info,
  )
}

///|
#borrow(this_, htask_callee)
extern "C" fn message_pending_81be62f88a6b_ffi(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_pending_type : UInt,
) -> UInt = "moonbit_win32_205e628daed78e9b0e33ac95"

///|
pub fn message_pending_81be62f88a6b_raw(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_pending_type : UInt,
) -> UInt {
  message_pending_81be62f88a6b_ffi(
    this_, htask_callee, dw_tick_count, dw_pending_type,
  )
}

///|
#borrow(this_, htask_callee)
extern "C" fn retry_rejected_call_1b2904f050c7_ffi(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_reject_type : UInt,
) -> UInt = "moonbit_win32_8a7606bca59334cf9a76ec7a"

///|
pub fn retry_rejected_call_1b2904f050c7_raw(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_reject_type : UInt,
) -> UInt {
  retry_rejected_call_1b2904f050c7_ffi(
    this_, htask_callee, dw_tick_count, dw_reject_type,
  )
}

///|
#borrow(this_, refiid, ppv_object)
extern "C" fn activate_5571a56a8a8c_ffi(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  refiid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d5d4d81dd958bdf4e4bb45"

///|
pub fn activate_5571a56a8a8c_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  refiid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  activate_5571a56a8a8c_ffi(this_, dw_cls_context, refiid, ppv_object)
}

///|
pub fn activate_5571a56a8a8c(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  refiid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_5571a56a8a8c_raw(
    this_, dw_cls_context, refiid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parts)
extern "C" fn enum_parts_incoming_4476621facd6_ffi(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8541f414353274e906d6e62"

///|
pub fn enum_parts_incoming_4476621facd6_raw(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  enum_parts_incoming_4476621facd6_ffi(this_, pp_parts)
}

///|
pub fn enum_parts_incoming_4476621facd6(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_parts_incoming_4476621facd6_raw(this_, pp_parts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_parts)
extern "C" fn enum_parts_outgoing_6784969cf6ef_ffi(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_316c84ff106b4b9402c71ddf"

///|
pub fn enum_parts_outgoing_6784969cf6ef_raw(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  enum_parts_outgoing_6784969cf6ef_ffi(this_, pp_parts)
}

///|
pub fn enum_parts_outgoing_6784969cf6ef(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_parts_outgoing_6784969cf6ef_raw(this_, pp_parts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_interface_desc)
extern "C" fn get_control_interface_cf9c73bf07de_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_interface_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef195d202698838c9046635"

///|
pub fn get_control_interface_cf9c73bf07de_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_interface_desc : @win32_core.RawAddress,
) -> Int {
  get_control_interface_cf9c73bf07de_ffi(this_, n_index, pp_interface_desc)
}

///|
pub fn get_control_interface_cf9c73bf07de(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_interface_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_interface_cf9c73bf07de_raw(
    this_, n_index, pp_interface_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_control_interface_count_f645ac6438d4_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c7bb19bcc95d0bf2c6de6b"

///|
pub fn get_control_interface_count_f645ac6438d4_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_control_interface_count_f645ac6438d4_ffi(this_, p_count)
}

///|
pub fn get_control_interface_count_f645ac6438d4(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_interface_count_f645ac6438d4_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_global_id)
extern "C" fn get_global_id_b868b75ecd05_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_global_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8bf5616d5ba4dc0671d527"

///|
pub fn get_global_id_b868b75ecd05_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_global_id : @win32_core.RawAddress,
) -> Int {
  get_global_id_b868b75ecd05_ffi(this_, ppwstr_global_id)
}

///|
pub fn get_global_id_b868b75ecd05(
  this_ : @win32_core.RawAddress,
  ppwstr_global_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_id_b868b75ecd05_raw(this_, ppwstr_global_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_id)
extern "C" fn get_local_id_8318b44b7fbd_ffi(
  this_ : @win32_core.RawAddress,
  pn_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92dc82ff0462f56599960dae"

///|
pub fn get_local_id_8318b44b7fbd_raw(
  this_ : @win32_core.RawAddress,
  pn_id : @win32_core.RawAddress,
) -> Int {
  get_local_id_8318b44b7fbd_ffi(this_, pn_id)
}

///|
pub fn get_local_id_8318b44b7fbd(
  this_ : @win32_core.RawAddress,
  pn_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_id_8318b44b7fbd_raw(this_, pn_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwstr_name)
extern "C" fn get_name_65e48ffbdfe4_ffi(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a36dcb711f9b5323ad175c"

///|
pub fn get_name_65e48ffbdfe4_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_65e48ffbdfe4_ffi(this_, ppwstr_name)
}

///|
pub fn get_name_65e48ffbdfe4(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_65e48ffbdfe4_raw(this_, ppwstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_part_type)
extern "C" fn get_part_type_8af592e95d8a_ffi(
  this_ : @win32_core.RawAddress,
  p_part_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8490be69c5c370d322277963"

///|
pub fn get_part_type_8af592e95d8a_raw(
  this_ : @win32_core.RawAddress,
  p_part_type : @win32_core.RawAddress,
) -> Int {
  get_part_type_8af592e95d8a_ffi(this_, p_part_type)
}

///|
pub fn get_part_type_8af592e95d8a(
  this_ : @win32_core.RawAddress,
  p_part_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_type_8af592e95d8a_raw(this_, p_part_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sub_type)
extern "C" fn get_sub_type_d0cdfcb0e5b2_ffi(
  this_ : @win32_core.RawAddress,
  p_sub_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2510ea56068df91aaf7ad019"

///|
pub fn get_sub_type_d0cdfcb0e5b2_raw(
  this_ : @win32_core.RawAddress,
  p_sub_type : @win32_core.RawAddress,
) -> Int {
  get_sub_type_d0cdfcb0e5b2_ffi(this_, p_sub_type)
}

///|
pub fn get_sub_type_d0cdfcb0e5b2(
  this_ : @win32_core.RawAddress,
  p_sub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_type_d0cdfcb0e5b2_raw(this_, p_sub_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_topology)
extern "C" fn get_topology_object_1baf79cedd0d_ffi(
  this_ : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885c46b113cf59337ece9dfc"

///|
pub fn get_topology_object_1baf79cedd0d_raw(
  this_ : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  get_topology_object_1baf79cedd0d_ffi(this_, pp_topology)
}

///|
pub fn get_topology_object_1baf79cedd0d(
  this_ : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topology_object_1baf79cedd0d_raw(this_, pp_topology)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_notify)
extern "C" fn register_control_change_callback_b742fc82b93a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c13bc5b81884afb06e1568"

///|
pub fn register_control_change_callback_b742fc82b93a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  register_control_change_callback_b742fc82b93a_ffi(this_, riid, p_notify)
}

///|
pub fn register_control_change_callback_b742fc82b93a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_control_change_callback_b742fc82b93a_raw(
    this_, riid, p_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn unregister_control_change_callback_6901e607e19a_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_607cf500a7545671a5581da5"

///|
pub fn unregister_control_change_callback_6901e607e19a_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  unregister_control_change_callback_6901e607e19a_ffi(this_, p_notify)
}

///|
pub fn unregister_control_change_callback_6901e607e19a(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_control_change_callback_6901e607e19a_raw(
    this_, p_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_6d6982775bfe_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e787e1370bef965f3de8d5b1"

///|
pub fn get_count_6d6982775bfe_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_6d6982775bfe_ffi(this_, p_count)
}

///|
pub fn get_count_6d6982775bfe(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6d6982775bfe_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_part)
extern "C" fn get_part_4e1ce5a8bb04_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5e3f327307a97d5a3716f4"

///|
pub fn get_part_4e1ce5a8bb04_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  get_part_4e1ce5a8bb04_ffi(this_, n_index, pp_part)
}

///|
pub fn get_part_4e1ce5a8bb04(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_part_4e1ce5a8bb04_raw(this_, n_index, pp_part)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_channels)
extern "C" fn get_channel_count_7ec9131c31b0_ffi(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c745784e0e0ea13b6ee5023f"

///|
pub fn get_channel_count_7ec9131c31b0_raw(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int {
  get_channel_count_7ec9131c31b0_ffi(this_, pc_channels)
}

///|
pub fn get_channel_count_7ec9131c31b0(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_7ec9131c31b0_raw(this_, pc_channels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level_db)
extern "C" fn get_level_d182d96b5c46_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9338ab45fa3fcc918917da3a"

///|
pub fn get_level_d182d96b5c46_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  get_level_d182d96b5c46_ffi(this_, n_channel, pf_level_db)
}

///|
pub fn get_level_d182d96b5c46(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_d182d96b5c46_raw(this_, n_channel, pf_level_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_min_level_db, pf_max_level_db, pf_stepping)
extern "C" fn get_level_range_a9872851750b_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_min_level_db : @win32_core.RawAddress,
  pf_max_level_db : @win32_core.RawAddress,
  pf_stepping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255c183298e480d17a6e8650"

///|
pub fn get_level_range_a9872851750b_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_min_level_db : @win32_core.RawAddress,
  pf_max_level_db : @win32_core.RawAddress,
  pf_stepping : @win32_core.RawAddress,
) -> Int {
  get_level_range_a9872851750b_ffi(
    this_, n_channel, pf_min_level_db, pf_max_level_db, pf_stepping,
  )
}

///|
pub fn get_level_range_a9872851750b(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_min_level_db : @win32_core.RawAddress,
  pf_max_level_db : @win32_core.RawAddress,
  pf_stepping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_range_a9872851750b_raw(
    this_, n_channel, pf_min_level_db, pf_max_level_db, pf_stepping,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_level_9a12fb12878a_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b1f057072b6d80bcf84136"

///|
pub fn set_level_9a12fb12878a_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_level_9a12fb12878a_ffi(this_, n_channel, f_level_db, pguid_event_context)
}

///|
pub fn set_level_9a12fb12878a(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_level_9a12fb12878a_raw(
    this_, n_channel, f_level_db, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, a_levels_db, pguid_event_context)
extern "C" fn set_level_all_channels_cf5b52783630_ffi(
  this_ : @win32_core.RawAddress,
  a_levels_db : @win32_core.RawAddress,
  c_channels : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678a7e63cd97a315d737e275"

///|
pub fn set_level_all_channels_cf5b52783630_raw(
  this_ : @win32_core.RawAddress,
  a_levels_db : @win32_core.RawAddress,
  c_channels : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_level_all_channels_cf5b52783630_ffi(
    this_, a_levels_db, c_channels, pguid_event_context,
  )
}

///|
pub fn set_level_all_channels_cf5b52783630(
  this_ : @win32_core.RawAddress,
  a_levels_db : @win32_core.RawAddress,
  c_channels : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_level_all_channels_cf5b52783630_raw(
    this_, a_levels_db, c_channels, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_level_uniform_77e05501ce01_ffi(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ddff0579998c67b11d1b3d"

///|
pub fn set_level_uniform_77e05501ce01_raw(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_level_uniform_77e05501ce01_ffi(this_, f_level_db, pguid_event_context)
}

///|
pub fn set_level_uniform_77e05501ce01(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_level_uniform_77e05501ce01_raw(
    this_, f_level_db, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_master_volume_e4a7863766a5_ffi(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0f3a60146df2d9fe0d27c4"

///|
pub fn get_master_volume_e4a7863766a5_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_master_volume_e4a7863766a5_ffi(this_, pf_level)
}

///|
pub fn get_master_volume_e4a7863766a5(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_volume_e4a7863766a5_raw(this_, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_mute)
extern "C" fn get_mute_cbdaa0550058_ffi(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667d593f5e241847047dcd53"

///|
pub fn get_mute_cbdaa0550058_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_cbdaa0550058_ffi(this_, pb_mute)
}

///|
pub fn get_mute_cbdaa0550058(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_cbdaa0550058_raw(this_, pb_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_context)
extern "C" fn set_master_volume_1db04b463552_ffi(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f7b4c77bf53cb27c6bb7d9d"

///|
pub fn set_master_volume_1db04b463552_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_master_volume_1db04b463552_ffi(this_, f_level, event_context)
}

///|
pub fn set_master_volume_1db04b463552(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_volume_1db04b463552_raw(
    this_, f_level, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_context)
extern "C" fn set_mute_04be5b399457_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268f58918e142d69d5fc9436"

///|
pub fn set_mute_04be5b399457_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_mute_04be5b399457_ffi(this_, b_mute, event_context)
}

///|
pub fn set_mute_04be5b399457(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_04be5b399457_raw(this_, b_mute, event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activation_params, riid, stream)
extern "C" fn activate_spatial_audio_stream_95c5ec2a44b1_ffi(
  this_ : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84dbaa21123a0e871ebdcb2b"

///|
pub fn activate_spatial_audio_stream_95c5ec2a44b1_raw(
  this_ : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_stream_95c5ec2a44b1_ffi(
    this_, activation_params, riid, stream,
  )
}

///|
pub fn activate_spatial_audio_stream_95c5ec2a44b1(
  this_ : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_stream_95c5ec2a44b1_raw(
    this_, activation_params, riid, stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_max_dynamic_object_count_71d31551b570_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35dbeea11d706b84d748ad14"

///|
pub fn get_max_dynamic_object_count_71d31551b570_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_max_dynamic_object_count_71d31551b570_ffi(this_, value)
}

///|
pub fn get_max_dynamic_object_count_71d31551b570(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_dynamic_object_count_71d31551b570_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_format, frame_count_per_buffer)
extern "C" fn get_max_frame_count_6e2a3b9c0d5f_ffi(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4b759940f29d864b20f35e"

///|
pub fn get_max_frame_count_6e2a3b9c0d5f_raw(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  get_max_frame_count_6e2a3b9c0d5f_ffi(
    this_, object_format, frame_count_per_buffer,
  )
}

///|
pub fn get_max_frame_count_6e2a3b9c0d5f(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_frame_count_6e2a3b9c0d5f_raw(
    this_, object_format, frame_count_per_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_native_static_object_type_mask_05aff9972e33_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09b2a4a088592921bfa1f3e"

///|
pub fn get_native_static_object_type_mask_05aff9972e33_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_native_static_object_type_mask_05aff9972e33_ffi(this_, mask)
}

///|
pub fn get_native_static_object_type_mask_05aff9972e33(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_static_object_type_mask_05aff9972e33_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x, y, z)
extern "C" fn get_static_object_position_ec6c73f97904_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
  z : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f1cb0744777646244c2e59"

///|
pub fn get_static_object_position_ec6c73f97904_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
  z : @win32_core.RawAddress,
) -> Int {
  get_static_object_position_ec6c73f97904_ffi(this_, type_, x, y, z)
}

///|
pub fn get_static_object_position_ec6c73f97904(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
  z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_static_object_position_ec6c73f97904_raw(
    this_, type_, x, y, z,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn get_supported_audio_object_format_enumerator_a9d00da6c56f_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65683055aa67a674e8596e05"

///|
pub fn get_supported_audio_object_format_enumerator_a9d00da6c56f_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_supported_audio_object_format_enumerator_a9d00da6c56f_ffi(
    this_, enumerator,
  )
}

///|
pub fn get_supported_audio_object_format_enumerator_a9d00da6c56f(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_audio_object_format_enumerator_a9d00da6c56f_raw(
    this_, enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_format)
extern "C" fn is_audio_object_format_supported_413638abf22c_ffi(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4723cc8170268ce5e79c19"

///|
pub fn is_audio_object_format_supported_413638abf22c_raw(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
) -> Int {
  is_audio_object_format_supported_413638abf22c_ffi(this_, object_format)
}

///|
pub fn is_audio_object_format_supported_413638abf22c(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_audio_object_format_supported_413638abf22c_raw(
    this_, object_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_uuid, auxiliary_info)
extern "C" fn is_spatial_audio_stream_available_724fc061b262_ffi(
  this_ : @win32_core.RawAddress,
  stream_uuid : @win32_core.RawAddress,
  auxiliary_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929ab2d40dbec467fbe4c809"

///|
pub fn is_spatial_audio_stream_available_724fc061b262_raw(
  this_ : @win32_core.RawAddress,
  stream_uuid : @win32_core.RawAddress,
  auxiliary_info : @win32_core.RawAddress,
) -> Int {
  is_spatial_audio_stream_available_724fc061b262_ffi(
    this_, stream_uuid, auxiliary_info,
  )
}

///|
pub fn is_spatial_audio_stream_available_724fc061b262(
  this_ : @win32_core.RawAddress,
  stream_uuid : @win32_core.RawAddress,
  auxiliary_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_spatial_audio_stream_available_724fc061b262_raw(
    this_, stream_uuid, auxiliary_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_format, frame_count_per_buffer)
extern "C" fn get_max_frame_count_for_category_ee9d83523424_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  offload_enabled : Int,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a50c929b7da3ce6d26473d6"

///|
pub fn get_max_frame_count_for_category_ee9d83523424_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  offload_enabled : Int,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  get_max_frame_count_for_category_ee9d83523424_ffi(
    this_, category, offload_enabled, object_format, frame_count_per_buffer,
  )
}

///|
pub fn get_max_frame_count_for_category_ee9d83523424(
  this_ : @win32_core.RawAddress,
  category : Int,
  offload_enabled : Int,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_frame_count_for_category_ee9d83523424_raw(
    this_, category, offload_enabled, object_format, frame_count_per_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_offload_capable)
extern "C" fn is_offload_capable_c64ccf53a78f_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  is_offload_capable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560f1db12cab411daf0e9df6"

///|
pub fn is_offload_capable_c64ccf53a78f_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  is_offload_capable : @win32_core.RawAddress,
) -> Int {
  is_offload_capable_c64ccf53a78f_ffi(this_, category, is_offload_capable)
}

///|
pub fn is_offload_capable_c64ccf53a78f(
  this_ : @win32_core.RawAddress,
  category : Int,
  is_offload_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_offload_capable_c64ccf53a78f_raw(
    this_, category, is_offload_capable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_copier)
extern "C" fn activate_spatial_audio_metadata_copier_f5fa5c63f2b5_ffi(
  this_ : @win32_core.RawAddress,
  metadata_copier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7c23aedde7ffd269236601"

///|
pub fn activate_spatial_audio_metadata_copier_f5fa5c63f2b5_raw(
  this_ : @win32_core.RawAddress,
  metadata_copier : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_metadata_copier_f5fa5c63f2b5_ffi(
    this_, metadata_copier,
  )
}

///|
pub fn activate_spatial_audio_metadata_copier_f5fa5c63f2b5(
  this_ : @win32_core.RawAddress,
  metadata_copier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_metadata_copier_f5fa5c63f2b5_raw(
    this_, metadata_copier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_items_buffer, metadata_items)
extern "C" fn activate_spatial_audio_metadata_items_7a8773506358_ffi(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  frame_count : UInt,
  metadata_items_buffer : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_388bc571cd3c909178040228"

///|
pub fn activate_spatial_audio_metadata_items_7a8773506358_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  frame_count : UInt,
  metadata_items_buffer : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_metadata_items_7a8773506358_ffi(
    this_, max_item_count, frame_count, metadata_items_buffer, metadata_items,
  )
}

///|
pub fn activate_spatial_audio_metadata_items_7a8773506358(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  frame_count : UInt,
  metadata_items_buffer : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_metadata_items_7a8773506358_raw(
    this_, max_item_count, frame_count, metadata_items_buffer, metadata_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_reader)
extern "C" fn activate_spatial_audio_metadata_reader_74410a98aec6_ffi(
  this_ : @win32_core.RawAddress,
  metadata_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a798c3bf42ce9e13bb792d8b"

///|
pub fn activate_spatial_audio_metadata_reader_74410a98aec6_raw(
  this_ : @win32_core.RawAddress,
  metadata_reader : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_metadata_reader_74410a98aec6_ffi(
    this_, metadata_reader,
  )
}

///|
pub fn activate_spatial_audio_metadata_reader_74410a98aec6(
  this_ : @win32_core.RawAddress,
  metadata_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_metadata_reader_74410a98aec6_raw(
    this_, metadata_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_writer)
extern "C" fn activate_spatial_audio_metadata_writer_9c2e0428ac08_ffi(
  this_ : @win32_core.RawAddress,
  overflow_mode : Int,
  metadata_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c14415c036e70d1be48dd8d"

///|
pub fn activate_spatial_audio_metadata_writer_9c2e0428ac08_raw(
  this_ : @win32_core.RawAddress,
  overflow_mode : Int,
  metadata_writer : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_metadata_writer_9c2e0428ac08_ffi(
    this_, overflow_mode, metadata_writer,
  )
}

///|
pub fn activate_spatial_audio_metadata_writer_9c2e0428ac08(
  this_ : @win32_core.RawAddress,
  overflow_mode : Int,
  metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_metadata_writer_9c2e0428ac08_raw(
    this_, overflow_mode, metadata_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_length)
extern "C" fn get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6_ffi(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27565687d8ff6851b5b98b4"

///|
pub fn get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6_ffi(
    this_, max_item_count, buffer_length,
  )
}

///|
pub fn get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6_raw(
    this_, max_item_count, buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e606fb94f46c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac5a75d8f0c5acf4744933f5"

///|
pub fn close_e606fb94f46c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e606fb94f46c_ffi(this_)
}

///|
pub fn close_e606fb94f46c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e606fb94f46c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dst_metadata_items, items_copied)
extern "C" fn copy_metadata_for_frames_bafa77e40114_ffi(
  this_ : @win32_core.RawAddress,
  copy_frame_count : UInt,
  copy_mode : Int,
  dst_metadata_items : @win32_core.RawAddress,
  items_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab85afc3f3202b3fb46aca3"

///|
pub fn copy_metadata_for_frames_bafa77e40114_raw(
  this_ : @win32_core.RawAddress,
  copy_frame_count : UInt,
  copy_mode : Int,
  dst_metadata_items : @win32_core.RawAddress,
  items_copied : @win32_core.RawAddress,
) -> Int {
  copy_metadata_for_frames_bafa77e40114_ffi(
    this_, copy_frame_count, copy_mode, dst_metadata_items, items_copied,
  )
}

///|
pub fn copy_metadata_for_frames_bafa77e40114(
  this_ : @win32_core.RawAddress,
  copy_frame_count : UInt,
  copy_mode : Int,
  dst_metadata_items : @win32_core.RawAddress,
  items_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_metadata_for_frames_bafa77e40114_raw(
    this_, copy_frame_count, copy_mode, dst_metadata_items, items_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_items)
extern "C" fn open_31d4f56d5f14_ffi(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec020818136732aaafd0109"

///|
pub fn open_31d4f56d5f14_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  open_31d4f56d5f14_ffi(this_, metadata_items)
}

///|
pub fn open_31d4f56d5f14(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_31d4f56d5f14_raw(this_, metadata_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_count)
extern "C" fn get_frame_count_89cf4c6c6a71_ffi(
  this_ : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3882e8aec9b480d3c7c60fbf"

///|
pub fn get_frame_count_89cf4c6c6a71_raw(
  this_ : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
) -> Int {
  get_frame_count_89cf4c6c6a71_ffi(this_, frame_count)
}

///|
pub fn get_frame_count_89cf4c6c6a71(
  this_ : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_count_89cf4c6c6a71_raw(this_, frame_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info)
extern "C" fn get_info_3c4b5c9df536_ffi(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59b4678b09331b4327aefc9c"

///|
pub fn get_info_3c4b5c9df536_raw(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_info_3c4b5c9df536_ffi(this_, info)
}

///|
pub fn get_info_3c4b5c9df536(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_3c4b5c9df536_raw(this_, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_count)
extern "C" fn get_item_count_579b17254e66_ffi(
  this_ : @win32_core.RawAddress,
  item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29be939bcf81d1632df4a275"

///|
pub fn get_item_count_579b17254e66_raw(
  this_ : @win32_core.RawAddress,
  item_count : @win32_core.RawAddress,
) -> Int {
  get_item_count_579b17254e66_ffi(this_, item_count)
}

///|
pub fn get_item_count_579b17254e66(
  this_ : @win32_core.RawAddress,
  item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_579b17254e66_raw(this_, item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_item_count)
extern "C" fn get_max_item_count_bf36d57271e4_ffi(
  this_ : @win32_core.RawAddress,
  max_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832307eee969f80dc1118073"

///|
pub fn get_max_item_count_bf36d57271e4_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : @win32_core.RawAddress,
) -> Int {
  get_max_item_count_bf36d57271e4_ffi(this_, max_item_count)
}

///|
pub fn get_max_item_count_bf36d57271e4(
  this_ : @win32_core.RawAddress,
  max_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_item_count_bf36d57271e4_raw(this_, max_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_value_buffer_length)
extern "C" fn get_max_value_buffer_length_830f932f8658_ffi(
  this_ : @win32_core.RawAddress,
  max_value_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798de42ebf375a4146cce946"

///|
pub fn get_max_value_buffer_length_830f932f8658_raw(
  this_ : @win32_core.RawAddress,
  max_value_buffer_length : @win32_core.RawAddress,
) -> Int {
  get_max_value_buffer_length_830f932f8658_ffi(this_, max_value_buffer_length)
}

///|
pub fn get_max_value_buffer_length_830f932f8658(
  this_ : @win32_core.RawAddress,
  max_value_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_value_buffer_length_830f932f8658_raw(
    this_, max_value_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn attach_to_buffer_40ff782c9f19_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int = "moonbit_win32_6eb75f4a792f12dd805b5a2e"

///|
pub fn attach_to_buffer_40ff782c9f19_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int {
  attach_to_buffer_40ff782c9f19_ffi(this_, buffer, buffer_length)
}

///|
pub fn attach_to_buffer_40ff782c9f19(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_to_buffer_40ff782c9f19_raw(this_, buffer, buffer_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn attach_to_populated_buffer_b52e21a7a7f5_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int = "moonbit_win32_49d9085ada81168e4f81d673"

///|
pub fn attach_to_populated_buffer_b52e21a7a7f5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int {
  attach_to_populated_buffer_b52e21a7a7f5_ffi(this_, buffer, buffer_length)
}

///|
pub fn attach_to_populated_buffer_b52e21a7a7f5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_to_populated_buffer_b52e21a7a7f5_raw(
    this_, buffer, buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_buffer_16721f3ab470_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a4c14ca3a34b433b880785"

///|
pub fn detach_buffer_16721f3ab470_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_buffer_16721f3ab470_ffi(this_)
}

///|
pub fn detach_buffer_16721f3ab470(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_buffer_16721f3ab470_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_bd24223609bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f710f47a421483733330422"

///|
pub fn close_bd24223609bc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_bd24223609bc_ffi(this_)
}

///|
pub fn close_bd24223609bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_bd24223609bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_items)
extern "C" fn open_9a5f24e3ba8e_ffi(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ad5fc4a128d9902b6031d8"

///|
pub fn open_9a5f24e3ba8e_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  open_9a5f24e3ba8e_ffi(this_, metadata_items)
}

///|
pub fn open_9a5f24e3ba8e(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_9a5f24e3ba8e_raw(this_, metadata_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_count, frame_offset)
extern "C" fn read_next_item_7ee486b10cfe_ffi(
  this_ : @win32_core.RawAddress,
  command_count : @win32_core.RawAddress,
  frame_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dfc5d97e3531d9dd0eee364"

///|
pub fn read_next_item_7ee486b10cfe_raw(
  this_ : @win32_core.RawAddress,
  command_count : @win32_core.RawAddress,
  frame_offset : @win32_core.RawAddress,
) -> Int {
  read_next_item_7ee486b10cfe_ffi(this_, command_count, frame_offset)
}

///|
pub fn read_next_item_7ee486b10cfe(
  this_ : @win32_core.RawAddress,
  command_count : @win32_core.RawAddress,
  frame_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_next_item_7ee486b10cfe_raw(
    this_, command_count, frame_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_id, value_buffer, value_buffer_length)
extern "C" fn read_next_item_command_fcc92a847ed7_ffi(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  value_buffer : @win32_core.RawAddress,
  max_value_buffer_length : UInt,
  value_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e368a74ab422f540a72a1dd0"

///|
pub fn read_next_item_command_fcc92a847ed7_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  value_buffer : @win32_core.RawAddress,
  max_value_buffer_length : UInt,
  value_buffer_length : @win32_core.RawAddress,
) -> Int {
  read_next_item_command_fcc92a847ed7_ffi(
    this_, command_id, value_buffer, max_value_buffer_length, value_buffer_length,
  )
}

///|
pub fn read_next_item_command_fcc92a847ed7(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  value_buffer : @win32_core.RawAddress,
  max_value_buffer_length : UInt,
  value_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_next_item_command_fcc92a847ed7_raw(
    this_, command_id, value_buffer, max_value_buffer_length, value_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_9de970478056_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38a8d607bd99be3f1b7a1903"

///|
pub fn close_9de970478056_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9de970478056_ffi(this_)
}

///|
pub fn close_9de970478056(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9de970478056_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_items)
extern "C" fn open_b794a70f513d_ffi(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a7724d25458e35756ee77e"

///|
pub fn open_b794a70f513d_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  open_b794a70f513d_ffi(this_, metadata_items)
}

///|
pub fn open_b794a70f513d(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_b794a70f513d_raw(this_, metadata_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_next_item_1168a63471f2_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt,
) -> Int = "moonbit_win32_7f3d3ef3b1164ba798ece0f9"

///|
pub fn write_next_item_1168a63471f2_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt,
) -> Int {
  write_next_item_1168a63471f2_ffi(this_, frame_offset)
}

///|
pub fn write_next_item_1168a63471f2(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_next_item_1168a63471f2_raw(this_, frame_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_buffer)
extern "C" fn write_next_item_command_961d47110e82_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int = "moonbit_win32_564e2c2d2a5bb5e23927fdc9"

///|
pub fn write_next_item_command_961d47110e82_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int {
  write_next_item_command_961d47110e82_ffi(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn write_next_item_command_961d47110e82(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_next_item_command_961d47110e82_raw(
    this_, command_id, value_buffer, value_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_06d3fe679547_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int = "moonbit_win32_5d826d902378f3f8725548fb"

///|
pub fn set_position_06d3fe679547_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int {
  set_position_06d3fe679547_ffi(this_, x, y, z)
}

///|
pub fn set_position_06d3fe679547(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_06d3fe679547_raw(this_, x, y, z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_3593fc8b1835_ffi(
  this_ : @win32_core.RawAddress,
  volume : Float,
) -> Int = "moonbit_win32_77e65681aa9e477351602145"

///|
pub fn set_volume_3593fc8b1835_raw(
  this_ : @win32_core.RawAddress,
  volume : Float,
) -> Int {
  set_volume_3593fc8b1835_ffi(this_, volume)
}

///|
pub fn set_volume_3593fc8b1835(
  this_ : @win32_core.RawAddress,
  volume : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_3593fc8b1835_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_object_type)
extern "C" fn get_audio_object_type_9262e19a545f_ffi(
  this_ : @win32_core.RawAddress,
  audio_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f0d6559b4c29b1d484d8c26"

///|
pub fn get_audio_object_type_9262e19a545f_raw(
  this_ : @win32_core.RawAddress,
  audio_object_type : @win32_core.RawAddress,
) -> Int {
  get_audio_object_type_9262e19a545f_ffi(this_, audio_object_type)
}

///|
pub fn get_audio_object_type_9262e19a545f(
  this_ : @win32_core.RawAddress,
  audio_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_object_type_9262e19a545f_raw(this_, audio_object_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, buffer_length)
extern "C" fn get_buffer_7e9fc2849dc5_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e1fd0517dc8e52dcdd93c6e"

///|
pub fn get_buffer_7e9fc2849dc5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_7e9fc2849dc5_ffi(this_, buffer, buffer_length)
}

///|
pub fn get_buffer_7e9fc2849dc5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_7e9fc2849dc5_raw(this_, buffer, buffer_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_active)
extern "C" fn is_active_20478cfac4d5_ffi(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114eb27fc2f1b5f795b9f937"

///|
pub fn is_active_20478cfac4d5_raw(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
) -> Int {
  is_active_20478cfac4d5_ffi(this_, is_active)
}

///|
pub fn is_active_20478cfac4d5(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_active_20478cfac4d5_raw(this_, is_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_end_of_stream_1560eb50b42a_ffi(
  this_ : @win32_core.RawAddress,
  frame_count : UInt,
) -> Int = "moonbit_win32_91209f2e530549cb0d7c09e0"

///|
pub fn set_end_of_stream_1560eb50b42a_raw(
  this_ : @win32_core.RawAddress,
  frame_count : UInt,
) -> Int {
  set_end_of_stream_1560eb50b42a_ffi(this_, frame_count)
}

///|
pub fn set_end_of_stream_1560eb50b42a(
  this_ : @win32_core.RawAddress,
  frame_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_end_of_stream_1560eb50b42a_raw(this_, frame_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, directivity)
extern "C" fn set_directivity_e0850ff69411_ffi(
  this_ : @win32_core.RawAddress,
  directivity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a06ddd10c3e0aa969943a9cb"

///|
pub fn set_directivity_e0850ff69411_raw(
  this_ : @win32_core.RawAddress,
  directivity : @win32_core.RawAddress,
) -> Int {
  set_directivity_e0850ff69411_ffi(this_, directivity)
}

///|
pub fn set_directivity_e0850ff69411(
  this_ : @win32_core.RawAddress,
  directivity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_directivity_e0850ff69411_raw(this_, directivity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, distance_decay)
extern "C" fn set_distance_decay_5d06b4766efd_ffi(
  this_ : @win32_core.RawAddress,
  distance_decay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61cb50d8aa616e3a60e15fe0"

///|
pub fn set_distance_decay_5d06b4766efd_raw(
  this_ : @win32_core.RawAddress,
  distance_decay : @win32_core.RawAddress,
) -> Int {
  set_distance_decay_5d06b4766efd_ffi(this_, distance_decay)
}

///|
pub fn set_distance_decay_5d06b4766efd(
  this_ : @win32_core.RawAddress,
  distance_decay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_distance_decay_5d06b4766efd_raw(this_, distance_decay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_environment_fcb095984530_ffi(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int = "moonbit_win32_286d40eee0f3ae787f53bfc8"

///|
pub fn set_environment_fcb095984530_raw(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int {
  set_environment_fcb095984530_ffi(this_, environment)
}

///|
pub fn set_environment_fcb095984530(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_fcb095984530_raw(this_, environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gain_feb1ec7f7c40_ffi(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Int = "moonbit_win32_7ad2f9f01014ceeef3edc462"

///|
pub fn set_gain_feb1ec7f7c40_raw(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Int {
  set_gain_feb1ec7f7c40_ffi(this_, gain)
}

///|
pub fn set_gain_feb1ec7f7c40(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gain_feb1ec7f7c40_raw(this_, gain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, orientation)
extern "C" fn set_orientation_711a6fc0bd9c_ffi(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de9146b684dc17f6e13f55d"

///|
pub fn set_orientation_711a6fc0bd9c_raw(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int {
  set_orientation_711a6fc0bd9c_ffi(this_, orientation)
}

///|
pub fn set_orientation_711a6fc0bd9c(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_orientation_711a6fc0bd9c_raw(this_, orientation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_position_a99eb9bfaba4_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int = "moonbit_win32_61b80d540af58ba03aeba082"

///|
pub fn set_position_a99eb9bfaba4_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int {
  set_position_a99eb9bfaba4_ffi(this_, x, y, z)
}

///|
pub fn set_position_a99eb9bfaba4(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_a99eb9bfaba4_raw(this_, x, y, z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
