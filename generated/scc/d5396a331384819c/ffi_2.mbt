///|
#borrow(this_, prop_store)
extern "C" fn open_user_property_store_626108e49c7d_ffi(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4afab36a80d1af1ddc818f"

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
) -> Int = "moonbit_win32_226cb7da71fcb3e61d3a279c"

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
) -> Int = "moonbit_win32_c98a4830fcdc4aa692fd3b2b"

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
) -> Int = "moonbit_win32_7c21e208967e43919f5fbc5a"

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
) -> Int = "moonbit_win32_9c0de78dcc0e2a3ef3417aef"

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
) -> Int = "moonbit_win32_147dada7120ae4f1717a4772"

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
) -> Int = "moonbit_win32_ca23679a77f75daf3b55d4ec"

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
) -> Int = "moonbit_win32_a539ca14d652011c0227a22f"

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
) -> Int = "moonbit_win32_38d3f2151e29ae531d5ff6fa"

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
) -> Int = "moonbit_win32_a9ff02d40fc40b9f6358a24e"

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
) -> Int = "moonbit_win32_56d60153c0d3e89e81eb9d21"

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
) -> Int = "moonbit_win32_4f7bb36d34f6e9369af708b1"

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
) -> Int = "moonbit_win32_410b05333bce90a3bae520c4"

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
) -> Int = "moonbit_win32_ab09e42d0e09c76574146a89"

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
) -> Int = "moonbit_win32_daddf5b1dc254188bdf8c5e6"

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
) -> Int = "moonbit_win32_567c124d99aa68279ef0e5df"

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
) -> Int = "moonbit_win32_0fb6546803a8b2d1297bb0d2"

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
) -> Int = "moonbit_win32_1ea57c5af32f29e1a1f4b34c"

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
) -> Int = "moonbit_win32_6a4cd8f9a43394b3506c6f42"

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
) -> Int = "moonbit_win32_8c80777a736de71a9084a0cc"

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
) -> Int = "moonbit_win32_8d8220b7d584f91d545ef3f3"

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
) -> Int = "moonbit_win32_cccd0ecd11b68efe2a29fccd"

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
) -> Int = "moonbit_win32_5d1e85735a606da0de0a3fbf"

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
) -> Int = "moonbit_win32_8a735635a238708d8d20833a"

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
) -> Int = "moonbit_win32_e96b6147fccb85c63336538d"

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
) -> Int = "moonbit_win32_f666a69576e476aa388edc45"

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
) -> Int = "moonbit_win32_bc60d311ab09ead62a0107cf"

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
) -> Int = "moonbit_win32_5c7c9550decbcc81c224ee03"

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
) -> Int = "moonbit_win32_de1631d666303aef9896309d"

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
) -> Int = "moonbit_win32_f85578029349820a34496b8c"

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
) -> Int = "moonbit_win32_f88c6f7df64b9b0e65077e79"

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
) -> Int = "moonbit_win32_8062565b6b0f0fea3c50ea83"

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
) -> Int = "moonbit_win32_c4658afe916838cfcc3646d0"

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
) -> Int = "moonbit_win32_97783ae74af6017aff2227af"

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
) -> Int = "moonbit_win32_4ab06a2eeecb59fbae152e0a"

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
) -> Int = "moonbit_win32_7b3430cf2fca600630afaf78"

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
) -> Int = "moonbit_win32_032a53e403b39d2bae2fcf0c"

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
) -> Int = "moonbit_win32_734c733faecc4aab963b452b"

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
) -> Int = "moonbit_win32_33dc7ac3387dfaa06dedddfc"

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
) -> Int = "moonbit_win32_f3741977122f168552cccc06"

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
) -> Int = "moonbit_win32_a966857b78f6556da1c0f5cf"

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
) -> Int = "moonbit_win32_a4bf030634d42a7b139beff3"

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
) -> Int = "moonbit_win32_1a121db4ec3e434b7abd2001"

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
) -> Int = "moonbit_win32_f7197efc439f9a1cb9fa241a"

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
) -> Int = "moonbit_win32_8ce0eaf2a62a821c129907ed"

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
) -> Int = "moonbit_win32_660a81baa32798fff5f5bae5"

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
) -> Int = "moonbit_win32_4222b3b2872e71398c6da2ab"

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
) -> Int = "moonbit_win32_69862c3e93e625112900275e"

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
) -> Int = "moonbit_win32_a8f9f61de3aea1e65035f66f"

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
) -> Int = "moonbit_win32_762482d56d61bd6cdfacbf43"

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
) -> Int = "moonbit_win32_6eb2c6671fb06ec0853ebcf1"

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
) -> Int = "moonbit_win32_77de287dfb93241c81549a29"

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
) -> Int = "moonbit_win32_dff599d767812d605df25f9a"

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
) -> Int = "moonbit_win32_90bdf0d2323d0f9002552c92"

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
) -> UInt = "moonbit_win32_a4f525768a70c728a394897b"

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
) -> UInt = "moonbit_win32_8fe843cd90dc476587d73aaf"

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
) -> UInt = "moonbit_win32_0a9c9a0b8898a1b6905f8c30"

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
) -> Int = "moonbit_win32_775f5477f4f4fb1134766856"

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
) -> Int = "moonbit_win32_c5dfdc1d90e4e0447b488508"

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
) -> Int = "moonbit_win32_ff84e7987aa32f931e55a058"

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
) -> Int = "moonbit_win32_3ae8758dd9393af51b418d8a"

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
) -> Int = "moonbit_win32_a657cd01e3e93eb7cf47d703"

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
) -> Int = "moonbit_win32_22f65339359b14e2097d8562"

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
) -> Int = "moonbit_win32_7bde77207d410704c48ca951"

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
) -> Int = "moonbit_win32_b9adff6b6ea1b5f7820fda45"

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
) -> Int = "moonbit_win32_d53435a5ba4c712433bc8715"

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
) -> Int = "moonbit_win32_a6ffc0eed73d35c92aad97e1"

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
) -> Int = "moonbit_win32_9323ced0da4062a1b7eaea12"

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
) -> Int = "moonbit_win32_606dc64447fee0a366c654ec"

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
) -> Int = "moonbit_win32_14c626a9b24c9276f641487d"

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
) -> Int = "moonbit_win32_78c18bc85127bc0f6d7260ce"

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
) -> Int = "moonbit_win32_15fa3bb8bba6e340535dc3c0"

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
) -> Int = "moonbit_win32_9437a889343c5acc01a28ee1"

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
) -> Int = "moonbit_win32_4f8c26beb94bcc470581f089"

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
) -> Int = "moonbit_win32_f8b41f0d9da4922410d1875f"

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
) -> Int = "moonbit_win32_804af83fd72366a87764a877"

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
) -> Int = "moonbit_win32_1ec98b175e00329492127f3e"

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
) -> Int = "moonbit_win32_a80bb9222896b6b010dc6654"

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
) -> Int = "moonbit_win32_4a9cbe96b8fca8eb442cd8a6"

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
) -> Int = "moonbit_win32_0ee2eb0417f6e2294b1952ba"

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
) -> Int = "moonbit_win32_cdb0c8572bc1c649983d7658"

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
) -> Int = "moonbit_win32_18dcfe47e0b42ceddbf891ef"

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
) -> Int = "moonbit_win32_8c3ad82631c8555530c67ee6"

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
) -> Int = "moonbit_win32_39bd09f63ad383df5525d9fa"

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
) -> Int = "moonbit_win32_7afad93f02ffac04f4e7ce06"

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
) -> Int = "moonbit_win32_96a1ff2fdb15a27df565e04f"

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
) -> Int = "moonbit_win32_f86e73eac48eceeefa7eb197"

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
) -> Int = "moonbit_win32_8f2c06bff633dba3341acac4"

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
) -> Int = "moonbit_win32_dde6de89081d3fe7fb6dbf9c"

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
) -> Int = "moonbit_win32_d6e33824d32917e71cb6fa13"

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
) -> Int = "moonbit_win32_b48c48117378b71fcbe10394"

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
) -> Int = "moonbit_win32_96e3372d2e6c58c2513d5915"

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
) -> Int = "moonbit_win32_9fba465dab1cb44e196ca8af"

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
) -> Int = "moonbit_win32_ec61b513d35124a1f77df4d6"

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
) -> Int = "moonbit_win32_57b0056c5d0d906f3d54101a"

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
) -> Int = "moonbit_win32_1a86aff792583b12eb96d33d"

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
) -> Int = "moonbit_win32_f03f28f0b3f02c0c34405927"

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
extern "C" fn close_e606fb94f46c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37f39ecf0c9fbfd2a2a900f9"

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
) -> Int = "moonbit_win32_1c98d15afac9a6cb6024e8d7"

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
) -> Int = "moonbit_win32_304a66f545437c6d2ead8594"

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
) -> Int = "moonbit_win32_801c0f5346447fe6f6ca9992"

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
) -> Int = "moonbit_win32_38fbdb6d1139b9a072ec825c"

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
) -> Int = "moonbit_win32_9b87e911c1fabb9acbed419d"

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
) -> Int = "moonbit_win32_e7c30b7966db1a74e57f1d61"

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
) -> Int = "moonbit_win32_9361611e45b7c29f1a3dab49"

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
) -> Int = "moonbit_win32_004e2e46e7202e93810b99c4"

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
) -> Int = "moonbit_win32_6d6efd5086e98553d2d0ad3d"

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
) -> Int = "moonbit_win32_65c10070f183f48f2167f99d"

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
extern "C" fn close_bd24223609bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_149ccba3ec465d7f30c88dd9"

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
) -> Int = "moonbit_win32_657b009379b315cbd32b435a"

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
) -> Int = "moonbit_win32_fd0f82c469a55c250997cff0"

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
) -> Int = "moonbit_win32_0b6c05515970b329ee87ab49"

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
extern "C" fn close_9de970478056_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b0690b8f49119ae1a182dfa"

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
) -> Int = "moonbit_win32_984ded6cc4cf6421318c9a82"

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
) -> Int = "moonbit_win32_a928bf3b7f1e488a6faf0237"

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
) -> Int = "moonbit_win32_33df4d24a5db360fadb44343"

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
) -> Int = "moonbit_win32_1fbf61fa3b3eb4dca372eda7"

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
) -> Int = "moonbit_win32_77441fb23fd1a1a43b3fb037"

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
) -> Int = "moonbit_win32_27c884a887c4146079ecde27"

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
) -> Int = "moonbit_win32_38f9470436b81b0a51114005"

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
) -> Int = "moonbit_win32_868d5e7cf8615909e9dce43f"

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
) -> Int = "moonbit_win32_5cc0c61fdf4c29984444351e"

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
) -> Int = "moonbit_win32_0df8f3b16c5b6dafbaa2b622"

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
) -> Int = "moonbit_win32_dfacef94b22ce1129dbaa43a"

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
) -> Int = "moonbit_win32_829ec5e2aa1674452a872eb2"

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
) -> Int = "moonbit_win32_13a664fbf8ceb3ced4679828"

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
) -> Int = "moonbit_win32_a2843e33e2c2afe8a9efa65c"

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
) -> Int = "moonbit_win32_f8957e78a592cd515a925e6c"

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
