///|
#borrow(this_)
extern "C" fn disable_system_keystroke_feed_bfef6bc5f4da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c988afb72dc24ff9e391083b"

///|
pub fn disable_system_keystroke_feed_bfef6bc5f4da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_system_keystroke_feed_bfef6bc5f4da_ffi(this_)
}

///|
pub fn disable_system_keystroke_feed_bfef6bc5f4da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_system_keystroke_feed_bfef6bc5f4da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_system_keystroke_feed_28c3422cc046_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b336ed4ac6ff46d9f143564a"

///|
pub fn enable_system_keystroke_feed_28c3422cc046_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_system_keystroke_feed_28c3422cc046_ffi(this_)
}

///|
pub fn enable_system_keystroke_feed_28c3422cc046(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_system_keystroke_feed_28c3422cc046_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_backup)
extern "C" fn create_range_backup_3b87fee95505_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416382848a425800932f8afb"

///|
pub fn create_range_backup_3b87fee95505_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  create_range_backup_3b87fee95505_ffi(this_, ec, p_range, pp_backup)
}

///|
pub fn create_range_backup_3b87fee95505(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_range_backup_3b87fee95505_raw(
    this_, ec, p_range, pp_backup,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_properties_051ff5e21d61_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f114864e1fd28126e6a6ca1f"

///|
pub fn enum_properties_051ff5e21d61_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_properties_051ff5e21d61_ffi(this_, pp_enum)
}

///|
pub fn enum_properties_051ff5e21d61(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_properties_051ff5e21d61_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_views_b517522dd05f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64c7d877e6a6edaea431080"

///|
pub fn enum_views_b517522dd05f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_views_b517522dd05f_ffi(this_, pp_enum)
}

///|
pub fn enum_views_b517522dd05f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_views_b517522dd05f_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_view)
extern "C" fn get_active_view_4bf865f83d13_ffi(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33beac36a7e538620fa735c"

///|
pub fn get_active_view_4bf865f83d13_raw(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_4bf865f83d13_ffi(this_, pp_view)
}

///|
pub fn get_active_view_4bf865f83d13(
  this_ : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_view_4bf865f83d13_raw(this_, pp_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop, pp_prop)
extern "C" fn get_app_property_23385e1793b1_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfd7b37df8253bb0d29474e"

///|
pub fn get_app_property_23385e1793b1_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  get_app_property_23385e1793b1_ffi(this_, guid_prop, pp_prop)
}

///|
pub fn get_app_property_23385e1793b1(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_property_23385e1793b1_raw(this_, guid_prop, pp_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dm)
extern "C" fn get_document_mgr_9215733ff6c9_ffi(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa91fed8f1833fdc4ce60f19"

///|
pub fn get_document_mgr_9215733ff6c9_raw(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Int {
  get_document_mgr_9215733ff6c9_ffi(this_, pp_dm)
}

///|
pub fn get_document_mgr_9215733ff6c9(
  this_ : @win32_core.RawAddress,
  pp_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_mgr_9215733ff6c9_raw(this_, pp_dm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_end)
extern "C" fn get_end_646212392006_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a772fdf5b6f666b93b0d8b63"

///|
pub fn get_end_646212392006_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Int {
  get_end_646212392006_ffi(this_, ec, pp_end)
}

///|
pub fn get_end_646212392006(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_646212392006_raw(this_, ec, pp_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop, pp_prop)
extern "C" fn get_property_7021a64a4620_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a30b42f31f475aa83afaf5"

///|
pub fn get_property_7021a64a4620_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  get_property_7021a64a4620_ffi(this_, guid_prop, pp_prop)
}

///|
pub fn get_property_7021a64a4620(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_7021a64a4620_raw(this_, guid_prop, pp_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection, pc_fetched)
extern "C" fn get_selection_7a663c3e551c_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97f0b7decc80a542040bc5a"

///|
pub fn get_selection_7a663c3e551c_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_7a663c3e551c_ffi(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_7a663c3e551c(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_7a663c3e551c_raw(
    this_, ec, ul_index, ul_count, p_selection, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_start)
extern "C" fn get_start_e9a6104e2d48_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091d66cee5a3ab3b1199d294"

///|
pub fn get_start_e9a6104e2d48_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Int {
  get_start_e9a6104e2d48_ffi(this_, ec, pp_start)
}

///|
pub fn get_start_e9a6104e2d48(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  pp_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_e9a6104e2d48_raw(this_, ec, pp_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdcs)
extern "C" fn get_status_e14684c41301_ffi(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07232c4ee5ae36c4d35face8"

///|
pub fn get_status_e14684c41301_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_e14684c41301_ffi(this_, pdcs)
}

///|
pub fn get_status_e14684c41301(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_e14684c41301_raw(this_, pdcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_write_session)
extern "C" fn in_write_session_9bebb2b02e44_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a119dd9c0fa3496e354b5fb"

///|
pub fn in_write_session_9bebb2b02e44_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Int {
  in_write_session_9bebb2b02e44_ffi(this_, tid, pf_write_session)
}

///|
pub fn in_write_session_9bebb2b02e44(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pf_write_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_write_session_9bebb2b02e44_raw(this_, tid, pf_write_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pes, phr_session)
extern "C" fn request_edit_session_b468d59f70db_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7246a0c3d9fc8a15d4d6731"

///|
pub fn request_edit_session_b468d59f70db_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_edit_session_b468d59f70db_ffi(this_, tid, pes, dw_flags, phr_session)
}

///|
pub fn request_edit_session_b468d59f70db(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pes : @win32_core.RawAddress,
  dw_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_edit_session_b468d59f70db_raw(
    this_, tid, pes, dw_flags, phr_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn set_selection_918325046e53_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8aab396d14cc6e16e72cdde"

///|
pub fn set_selection_918325046e53_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_918325046e53_ffi(this_, ec, ul_count, p_selection)
}

///|
pub fn set_selection_918325046e53(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_918325046e53_raw(this_, ec, ul_count, p_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_prop, prg_app_prop, pp_property)
extern "C" fn track_properties_2ca0a6a0193c_ffi(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6612fd83a1eb6e9aaec9e9a9"

///|
pub fn track_properties_2ca0a6a0193c_raw(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Int {
  track_properties_2ca0a6a0193c_ffi(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
}

///|
pub fn track_properties_2ca0a6a0193c(
  this_ : @win32_core.RawAddress,
  prg_prop : @win32_core.RawAddress,
  c_prop : UInt,
  prg_app_prop : @win32_core.RawAddress,
  c_app_prop : UInt,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = track_properties_2ca0a6a0193c_raw(
    this_, prg_prop, c_prop, prg_app_prop, c_app_prop, pp_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_compositions_6fea859781a0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c29f91d7b4ffe5c42ff3b0"

///|
pub fn enum_compositions_6fea859781a0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_compositions_6fea859781a0_ffi(this_, pp_enum)
}

///|
pub fn enum_compositions_6fea859781a0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_compositions_6fea859781a0_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_test_range, pp_enum)
extern "C" fn find_composition_d8c29a93ed82_ffi(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ee570a3466e9c1f16a768e"

///|
pub fn find_composition_d8c29a93ed82_raw(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  find_composition_d8c29a93ed82_ffi(this_, ec_read, p_test_range, pp_enum)
}

///|
pub fn find_composition_d8c29a93ed82(
  this_ : @win32_core.RawAddress,
  ec_read : UInt,
  p_test_range : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_composition_d8c29a93ed82_raw(
    this_, ec_read, p_test_range, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition_range, p_sink, pp_composition)
extern "C" fn start_composition_5fd92f2dd875_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a08e948af52f19d2665178"

///|
pub fn start_composition_5fd92f2dd875_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  start_composition_5fd92f2dd875_ffi(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
}

///|
pub fn start_composition_5fd92f2dd875(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition_range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_composition_5fd92f2dd875_raw(
    this_, ec_write, p_composition_range, p_sink, pp_composition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition, p_sink, pp_composition)
extern "C" fn take_ownership_ea49d0192c20_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921837638d978e14d7052ea0"

///|
pub fn take_ownership_ea49d0192c20_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Int {
  take_ownership_ea49d0192c20_ffi(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
}

///|
pub fn take_ownership_ea49d0192c20(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pp_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = take_ownership_ea49d0192c20_raw(
    this_, ec_write, p_composition, p_sink, pp_composition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_key_down_7002a92a04cd_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9f2ecd162dfff88e58d09b"

///|
pub fn on_key_down_7002a92a04cd_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_7002a92a04cd_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_7002a92a04cd(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_down_7002a92a04cd_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_key_up_4cd705f47273_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2936b1e0bd11b7c4267a456"

///|
pub fn on_key_up_4cd705f47273_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_up_4cd705f47273_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_4cd705f47273(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_up_4cd705f47273_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_test_key_down_513922340bc8_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150a74077b582e8b5ce053fc"

///|
pub fn on_test_key_down_513922340bc8_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_down_513922340bc8_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_down_513922340bc8(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_test_key_down_513922340bc8_raw(
    this_, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_test_key_up_e14bbd44ab26_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4988931a39bb07fa7efa40f1"

///|
pub fn on_test_key_up_e14bbd44ab26_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_up_e14bbd44ab26_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_e14bbd44ab26(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_test_key_up_e14bbd44ab26_raw(
    this_, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_screen, pacp)
extern "C" fn get_acp_from_point_84600e8a2e3b_ffi(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cbd3a3144dbea52e2877f34"

///|
pub fn get_acp_from_point_84600e8a2e3b_raw(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_84600e8a2e3b_ffi(this_, pt_screen, dw_flags, pacp)
}

///|
pub fn get_acp_from_point_84600e8a2e3b(
  this_ : @win32_core.RawAddress,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acp_from_point_84600e8a2e3b_raw(
    this_, pt_screen, dw_flags, pacp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_attribute, pvar_value)
extern "C" fn get_attribute_a0aac3a175d5_ffi(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc98a0b3ee8819fb0315b48"

///|
pub fn get_attribute_a0aac3a175d5_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_a0aac3a175d5_ffi(this_, rguid_attribute, pvar_value)
}

///|
pub fn get_attribute_a0aac3a175d5(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_a0aac3a175d5_raw(
    this_, rguid_attribute, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_screen_ext_b4f853ec0a13_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f724204a5b799c416c55f538"

///|
pub fn get_screen_ext_b4f853ec0a13_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_b4f853ec0a13_ffi(this_, prc)
}

///|
pub fn get_screen_ext_b4f853ec0a13(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_ext_b4f853ec0a13_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdcs)
extern "C" fn get_status_e7c68d7530c9_ffi(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a306fa82b363c28fd2d6a9"

///|
pub fn get_status_e7c68d7530c9_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_e7c68d7530c9_ffi(this_, pdcs)
}

///|
pub fn get_status_e7c68d7530c9(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_e7c68d7530c9_raw(this_, pdcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pf_clipped)
extern "C" fn get_text_ext_d836894dc1ed_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0229e29987a9f81c8fa350aa"

///|
pub fn get_text_ext_d836894dc1ed_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_d836894dc1ed_ffi(this_, acp_start, acp_end, prc, pf_clipped)
}

///|
pub fn get_text_ext_d836894dc1ed(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ext_d836894dc1ed_raw(
    this_, acp_start, acp_end, prc, pf_clipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_wnd_5b3c539e56e4_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c49bb2cdc3c3ca859b53ec2"

///|
pub fn get_wnd_5b3c539e56e4_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_5b3c539e56e4_ffi(this_, phwnd)
}

///|
pub fn get_wnd_5b3c539e56e4(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wnd_5b3c539e56e4_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition)
extern "C" fn terminate_composition_fdb1b8808e7b_ffi(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97339fe8e4823e57ee2a7c4"

///|
pub fn terminate_composition_fdb1b8808e7b_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  terminate_composition_fdb1b8808e7b_ffi(this_, p_composition)
}

///|
pub fn terminate_composition_fdb1b8808e7b(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_composition_fdb1b8808e7b_raw(this_, p_composition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition)
extern "C" fn on_end_composition_a69718c1a3b7_ffi(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_759b6b26984b99a19113a7e5"

///|
pub fn on_end_composition_a69718c1a3b7_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Int {
  on_end_composition_a69718c1a3b7_ffi(this_, p_composition)
}

///|
pub fn on_end_composition_a69718c1a3b7(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_composition_a69718c1a3b7_raw(this_, p_composition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition, pf_ok)
extern "C" fn on_start_composition_889c647d0153_ffi(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f8ff303b82b0096256d542"

///|
pub fn on_start_composition_889c647d0153_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Int {
  on_start_composition_889c647d0153_ffi(this_, p_composition, pf_ok)
}

///|
pub fn on_start_composition_889c647d0153(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  pf_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_composition_889c647d0153_raw(
    this_, p_composition, pf_ok,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition, p_range_new)
extern "C" fn on_update_composition_16e18dae1a92_ffi(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51bcbc88925b4f0acc33a228"

///|
pub fn on_update_composition_16e18dae1a92_raw(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Int {
  on_update_composition_16e18dae1a92_ffi(this_, p_composition, p_range_new)
}

///|
pub fn on_update_composition_16e18dae1a92(
  this_ : @win32_core.RawAddress,
  p_composition : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_composition_16e18dae1a92_raw(
    this_, p_composition, p_range_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn create_range_c88ef86791fc_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0346b86c0da247d084930f48"

///|
pub fn create_range_c88ef86791fc_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  create_range_c88ef86791fc_ffi(this_, acp_start, acp_end, pp_range)
}

///|
pub fn create_range_c88ef86791fc(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_range_c88ef86791fc_raw(
    this_, acp_start, acp_end, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop)
extern "C" fn force_load_property_293edd38dddd_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab53a583cf39b63eb5da17a3"

///|
pub fn force_load_property_293edd38dddd_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  force_load_property_293edd38dddd_ffi(this_, p_prop)
}

///|
pub fn force_load_property_293edd38dddd(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_load_property_293edd38dddd_raw(this_, p_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_attribute)
extern "C" fn on_attribute_change_f1d4c77db238_ffi(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d788f8b342e9112e8763ac"

///|
pub fn on_attribute_change_f1d4c77db238_raw(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Int {
  on_attribute_change_f1d4c77db238_ffi(this_, rguid_attribute)
}

///|
pub fn on_attribute_change_f1d4c77db238(
  this_ : @win32_core.RawAddress,
  rguid_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_attribute_change_f1d4c77db238_raw(this_, rguid_attribute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_layout_change_01239171d9a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4bceb2eb33a587caeffa0f"

///|
pub fn on_layout_change_01239171d9a8_raw(this_ : @win32_core.RawAddress) -> Int {
  on_layout_change_01239171d9a8_ffi(this_)
}

///|
pub fn on_layout_change_01239171d9a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_layout_change_01239171d9a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_99a0e26f0206_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0d242368bbf2357ef1093499"

///|
pub fn on_status_change_99a0e26f0206_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_99a0e26f0206_ffi(this_, dw_flags)
}

///|
pub fn on_status_change_99a0e26f0206(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_99a0e26f0206_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop, p_range, p_hdr, p_stream)
extern "C" fn serialize_43109d504169_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98afd9b59e3f0f0ebf21c75c"

///|
pub fn serialize_43109d504169_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  serialize_43109d504169_ffi(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn serialize_43109d504169(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_43109d504169_raw(
    this_, p_prop, p_range, p_hdr, p_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop, p_hdr, p_stream, p_loader)
extern "C" fn unserialize_ebb254138d9b_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d88b5c0012f6b09583a58e"

///|
pub fn unserialize_ebb254138d9b_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  unserialize_ebb254138d9b_ffi(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn unserialize_ebb254138d9b(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unserialize_ebb254138d9b_raw(
    this_, p_prop, p_hdr, p_stream, p_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt, pp_range)
extern "C" fn get_range_from_point_051755663dd1_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f75b36ad27c0eeec2ad51ea2"

///|
pub fn get_range_from_point_051755663dd1_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_from_point_051755663dd1_ffi(this_, ec, ppt, dw_flags, pp_range)
}

///|
pub fn get_range_from_point_051755663dd1(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  ppt : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_from_point_051755663dd1_raw(
    this_, ec, ppt, dw_flags, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_screen_ext_85b7dbd8de37_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3a86a8038e8b8d881b2f7f"

///|
pub fn get_screen_ext_85b7dbd8de37_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_85b7dbd8de37_ffi(this_, prc)
}

///|
pub fn get_screen_ext_85b7dbd8de37(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_ext_85b7dbd8de37_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, prc, pf_clipped)
extern "C" fn get_text_ext_42c0610374d3_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84faaa2a5c76d955927159d"

///|
pub fn get_text_ext_42c0610374d3_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_42c0610374d3_ffi(this_, ec, p_range, prc, pf_clipped)
}

///|
pub fn get_text_ext_42c0610374d3(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ext_42c0610374d3_raw(
    this_, ec, p_range, prc, pf_clipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_wnd_d15e4d7baf12_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e0c0ab016296ebc53d1925"

///|
pub fn get_wnd_d15e4d7baf12_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_d15e4d7baf12_ffi(this_, phwnd)
}

///|
pub fn get_wnd_d15e4d7baf12(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wnd_d15e4d7baf12_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop, p_range, p_stream, pp_store)
extern "C" fn create_property_store_49721fc5bdea_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0eebcd23813a48701d873e"

///|
pub fn create_property_store_49721fc5bdea_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_49721fc5bdea_ffi(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
}

///|
pub fn create_property_store_49721fc5bdea(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  cb : UInt,
  p_stream : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_store_49721fc5bdea_raw(
    this_, guid_prop, p_range, cb, p_stream, pp_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_prop, p_range, p_prop_store, pf_serializable)
extern "C" fn is_store_serializable_53b61fa10fae_ffi(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ba50353f47998a48818073"

///|
pub fn is_store_serializable_53b61fa10fae_raw(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Int {
  is_store_serializable_53b61fa10fae_ffi(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
}

///|
pub fn is_store_serializable_53b61fa10fae(
  this_ : @win32_core.RawAddress,
  guid_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
  pf_serializable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_store_serializable_53b61fa10fae_raw(
    this_, guid_prop, p_range, p_prop_store, pf_serializable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda)
extern "C" fn get_attribute_info_14661613973c_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d976f4b7dfe70bf5e4537f6"

///|
pub fn get_attribute_info_14661613973c_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  get_attribute_info_14661613973c_ffi(this_, pda)
}

///|
pub fn get_attribute_info_14661613973c(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_info_14661613973c_raw(this_, pda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_desc)
extern "C" fn get_description_a97b08f5b19f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9842d638153777005633177d"

///|
pub fn get_description_a97b08f5b19f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_description_a97b08f5b19f_ffi(this_, pbstr_desc)
}

///|
pub fn get_description_a97b08f5b19f(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a97b08f5b19f_raw(this_, pbstr_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_guid_b5ae8d6db1e5_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee6b638a3c98b201baf2e475"

///|
pub fn get_guid_b5ae8d6db1e5_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_b5ae8d6db1e5_ffi(this_, pguid)
}

///|
pub fn get_guid_b5ae8d6db1e5(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_b5ae8d6db1e5_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c926f97de907_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4e4a9bebfe77865a804829b"

///|
pub fn reset_c926f97de907_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c926f97de907_ffi(this_)
}

///|
pub fn reset_c926f97de907(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c926f97de907_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda)
extern "C" fn set_attribute_info_07dab33404d6_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f04d9e0f65f9fef1c1324e"

///|
pub fn set_attribute_info_07dab33404d6_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  set_attribute_info_07dab33404d6_ffi(this_, pda)
}

///|
pub fn set_attribute_info_07dab33404d6(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_info_07dab33404d6_raw(this_, pda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_display_attribute_info_9155422de5f3_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40e2015cb9ad56f068e083a"

///|
pub fn enum_display_attribute_info_9155422de5f3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_display_attribute_info_9155422de5f3_ffi(this_, pp_enum)
}

///|
pub fn enum_display_attribute_info_9155422de5f3(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_attribute_info_9155422de5f3_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, pp_info, pclsid_owner)
extern "C" fn get_display_attribute_info_cbac5785a5e1_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a56009354ec976a501cf45"

///|
pub fn get_display_attribute_info_cbac5785a5e1_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Int {
  get_display_attribute_info_cbac5785a5e1_ffi(
    this_, guid, pp_info, pclsid_owner,
  )
}

///|
pub fn get_display_attribute_info_cbac5785a5e1(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
  pclsid_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_attribute_info_cbac5785a5e1_raw(
    this_, guid, pp_info, pclsid_owner,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_info_daf47029f3cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18db5062f29a1dfeed48270"

///|
pub fn on_update_info_daf47029f3cd_raw(this_ : @win32_core.RawAddress) -> Int {
  on_update_info_daf47029f3cd_ffi(this_)
}

///|
pub fn on_update_info_daf47029f3cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_info_daf47029f3cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_info_46156c6a4287_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0402547972338ec2c01376c"

///|
pub fn on_update_info_46156c6a4287_raw(this_ : @win32_core.RawAddress) -> Int {
  on_update_info_46156c6a4287_ffi(this_)
}

///|
pub fn on_update_info_46156c6a4287(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_info_46156c6a4287_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_display_attribute_info_c485a8ba5eef_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77470608a74da1f6aea3560c"

///|
pub fn enum_display_attribute_info_c485a8ba5eef_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_display_attribute_info_c485a8ba5eef_ffi(this_, pp_enum)
}

///|
pub fn enum_display_attribute_info_c485a8ba5eef(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_attribute_info_c485a8ba5eef_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, pp_info)
extern "C" fn get_display_attribute_info_8d48afb38372_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc7ed463b383ceebff368fec"

///|
pub fn get_display_attribute_info_8d48afb38372_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_display_attribute_info_8d48afb38372_ffi(this_, guid, pp_info)
}

///|
pub fn get_display_attribute_info_8d48afb38372(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_attribute_info_8d48afb38372_raw(
    this_, guid, pp_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, ppic, pec_text_store)
extern "C" fn create_context_1bbca715c149_ffi(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2bc6f87a2bbe18946078cc1"

///|
pub fn create_context_1bbca715c149_raw(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Int {
  create_context_1bbca715c149_ffi(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
}

///|
pub fn create_context_1bbca715c149(
  this_ : @win32_core.RawAddress,
  tid_owner : UInt,
  dw_flags : UInt,
  punk : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
  pec_text_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_1bbca715c149_raw(
    this_, tid_owner, dw_flags, punk, ppic, pec_text_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_contexts_37502ec265c3_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92047a7b12646d84d56fe456"

///|
pub fn enum_contexts_37502ec265c3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_contexts_37502ec265c3_ffi(this_, pp_enum)
}

///|
pub fn enum_contexts_37502ec265c3(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_contexts_37502ec265c3_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppic)
extern "C" fn get_base_707caeafeebf_ffi(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d7c08410232258fa8f2170"

///|
pub fn get_base_707caeafeebf_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  get_base_707caeafeebf_ffi(this_, ppic)
}

///|
pub fn get_base_707caeafeebf(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_707caeafeebf_raw(this_, ppic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppic)
extern "C" fn get_top_780273b99a17_ffi(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fb37fd5f26a9f3855b71fe"

///|
pub fn get_top_780273b99a17_raw(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Int {
  get_top_780273b99a17_ffi(this_, ppic)
}

///|
pub fn get_top_780273b99a17(
  this_ : @win32_core.RawAddress,
  ppic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_780273b99a17_raw(this_, ppic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_95399100573e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_645741b216e316227ff2383d"

///|
pub fn pop_95399100573e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  pop_95399100573e_ffi(this_, dw_flags)
}

///|
pub fn pop_95399100573e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_95399100573e_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn push_387176a0ce02_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_187986917f57c204c0a6fd0f"

///|
pub fn push_387176a0ce02_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  push_387176a0ce02_ffi(this_, pic)
}

///|
pub fn push_387176a0ce02(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_387176a0ce02_raw(this_, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_changed)
extern "C" fn get_selection_status_b44a4935965a_ffi(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7155f91f97c62620416a5232"

///|
pub fn get_selection_status_b44a4935965a_raw(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  get_selection_status_b44a4935965a_ffi(this_, pf_changed)
}

///|
pub fn get_selection_status_b44a4935965a(
  this_ : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_status_b44a4935965a_raw(this_, pf_changed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_properties, pp_enum)
extern "C" fn get_text_and_property_updates_4ad862879502_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb30cde69138dcaf919aafcc"

///|
pub fn get_text_and_property_updates_4ad862879502_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_text_and_property_updates_4ad862879502_ffi(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
}

///|
pub fn get_text_and_property_updates_4ad862879502(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  prg_properties : @win32_core.RawAddress,
  c_properties : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_and_property_updates_4ad862879502_raw(
    this_, dw_flags, prg_properties, c_properties, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_edit_session_846ecb7fd349_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Int = "moonbit_win32_4f3c7186d04ef82d129cd8a6"

///|
pub fn do_edit_session_846ecb7fd349_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Int {
  do_edit_session_846ecb7fd349_ffi(this_, ec)
}

///|
pub fn do_edit_session_846ecb7fd349(
  this_ : @win32_core.RawAddress,
  ec : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_edit_session_846ecb7fd349_raw(this_, ec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_end_edit_transaction_275a9bebc20c_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023a8b1a57e77788564c5f6a"

///|
pub fn on_end_edit_transaction_275a9bebc20c_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_275a9bebc20c_ffi(this_, pic)
}

///|
pub fn on_end_edit_transaction_275a9bebc20c(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_edit_transaction_275a9bebc20c_raw(this_, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_start_edit_transaction_4d33ccbd7709_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11e931b65509ff19b4b5d553"

///|
pub fn on_start_edit_transaction_4d33ccbd7709_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_4d33ccbd7709_ffi(this_, pic)
}

///|
pub fn on_start_edit_transaction_4d33ccbd7709(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_edit_transaction_4d33ccbd7709_raw(this_, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, p_lattice)
extern "C" fn on_lattice_update_fb6bb93fe9a8_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e287462d19c07f1ceb64d80"

///|
pub fn on_lattice_update_fb6bb93fe9a8_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Int {
  on_lattice_update_fb6bb93fe9a8_ffi(this_, p_range, p_lattice)
}

///|
pub fn on_lattice_update_fb6bb93fe9a8(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_lattice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lattice_update_fb6bb93fe9a8_raw(this_, p_range, p_lattice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pch_text)
extern "C" fn on_text_update_1475d3bd6555_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_c651cfa87af7ba7fd2e89073"

///|
pub fn on_text_update_1475d3bd6555_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  on_text_update_1475d3bd6555_ffi(this_, p_range, pch_text, cch)
}

///|
pub fn on_text_update_1475d3bd6555(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_text_update_1475d3bd6555_raw(this_, p_range, pch_text, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch)
extern "C" fn update_balloon_e1285864acf1_ffi(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_fe67e5950532f4e7da64b0e1"

///|
pub fn update_balloon_e1285864acf1_raw(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  update_balloon_e1285864acf1_ffi(this_, style, pch, cch)
}

///|
pub fn update_balloon_e1285864acf1(
  this_ : @win32_core.RawAddress,
  style : Int,
  pch : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_balloon_e1285864acf1_raw(this_, style, pch, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rguid_profile)
extern "C" fn show_161e05ef950f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d42adda58a5fc7f9090341"

///|
pub fn show_161e05ef950f_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Int {
  show_161e05ef950f_ffi(this_, hwnd_parent, langid, rguid_profile)
}

///|
pub fn show_161e05ef950f(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_161e05ef950f_raw(this_, hwnd_parent, langid, rguid_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rguid_profile, bstr_registered)
extern "C" fn show_e324e8d8348f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90cb8fb60734f9ade9b25cf9"

///|
pub fn show_e324e8d8348f_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  show_e324e8d8348f_ffi(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn show_e324e8d8348f(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_e324e8d8348f_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rguid_profile, bstr_registered)
extern "C" fn show_ad462f37c236_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5013db8d72f272f49dd7ce"

///|
pub fn show_ad462f37c236_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Int {
  show_ad462f37c236_ffi(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
}

///|
pub fn show_ad462f37c236(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  langid : UInt,
  rguid_profile : @win32_core.RawAddress,
  bstr_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ad462f37c236_raw(
    this_, hwnd_parent, langid, rguid_profile, bstr_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pspcmd_provider)
extern "C" fn set_speech_command_provider_f61df2322e0a_ffi(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f851022a08325cf11e008183"

///|
pub fn set_speech_command_provider_f61df2322e0a_raw(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Int {
  set_speech_command_provider_f61df2322e0a_ffi(this_, pspcmd_provider)
}

///|
pub fn set_speech_command_provider_f61df2322e0a(
  this_ : @win32_core.RawAddress,
  pspcmd_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_speech_command_provider_f61df2322e0a_raw(
    this_, pspcmd_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_candidate_list)
extern "C" fn get_alternates_8743cb238034_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8161fd00cb485103612c5cfd"

///|
pub fn get_alternates_8743cb238034_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Int {
  get_alternates_8743cb238034_ffi(this_, p_range, pp_candidate_list)
}

///|
pub fn get_alternates_8743cb238034(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_candidate_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternates_8743cb238034_raw(
    this_, p_range, pp_candidate_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tkb_layout_type, pw_preferred_layout_id)
extern "C" fn get_layout_ac0fed7426f5_ffi(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33074ad2e7816b9df39ec6d5"

///|
pub fn get_layout_ac0fed7426f5_raw(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Int {
  get_layout_ac0fed7426f5_ffi(this_, p_tkb_layout_type, pw_preferred_layout_id)
}

///|
pub fn get_layout_ac0fed7426f5(
  this_ : @win32_core.RawAddress,
  p_tkb_layout_type : @win32_core.RawAddress,
  pw_preferred_layout_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layout_ac0fed7426f5_raw(
    this_, p_tkb_layout_type, pw_preferred_layout_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_5cf2acb8d5d9_ffi(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35917b2dfd12186e48f6f5a"

///|
pub fn get_5cf2acb8d5d9_raw(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_5cf2acb8d5d9_ffi(this_, s_obj, ppunk)
}

///|
pub fn get_5cf2acb8d5d9(
  this_ : @win32_core.RawAddress,
  s_obj : Int,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_5cf2acb8d5d9_raw(this_, s_obj, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn process_lattice_87ef5bbf1252_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9deaad4987db40798a57721"

///|
pub fn process_lattice_87ef5bbf1252_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  process_lattice_87ef5bbf1252_ffi(this_, p_range)
}

///|
pub fn process_lattice_87ef5bbf1252(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_lattice_87ef5bbf1252_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_cand_list)
extern "C" fn get_reconversion_cad5eba53308_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb99ddeb389fa1f3790e29a"

///|
pub fn get_reconversion_cad5eba53308_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  get_reconversion_cad5eba53308_ffi(this_, p_range, pp_cand_list)
}

///|
pub fn get_reconversion_cad5eba53308(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reconversion_cad5eba53308_raw(this_, p_range, pp_cand_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, refguid_func)
extern "C" fn invoke_func_b9a5c14718c6_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6007d34bd03369558ad4a31"

///|
pub fn invoke_func_b9a5c14718c6_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Int {
  invoke_func_b9a5c14718c6_ffi(this_, pic, refguid_func)
}

///|
pub fn invoke_func_b9a5c14718c6(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  refguid_func : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_func_b9a5c14718c6_raw(this_, pic, refguid_func)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_key_dcb0e054d336_ffi(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Int = "moonbit_win32_d9989470f0840b90e4e66be3"

///|
pub fn invoke_key_dcb0e054d336_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Int {
  invoke_key_dcb0e054d336_ffi(this_, f_up, v_key, lparam_key_data)
}

///|
pub fn invoke_key_dcb0e054d336(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_key_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_key_dcb0e054d336_raw(this_, f_up, v_key, lparam_key_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_interested)
extern "C" fn query_key_011aa0f17a36_ffi(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867bd9b00696818bb6941d5f"

///|
pub fn query_key_011aa0f17a36_raw(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Int {
  query_key_011aa0f17a36_ffi(this_, f_up, v_key, lparam_keydata, pf_interested)
}

///|
pub fn query_key_011aa0f17a36(
  this_ : @win32_core.RawAddress,
  f_up : Int,
  v_key : UInt64,
  lparam_keydata : Int64,
  pf_interested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_key_011aa0f17a36_raw(
    this_, f_up, v_key, lparam_keydata, pf_interested,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_accepted)
extern "C" fn query_lang_id_16c850b77aec_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdcf450998e97a5ba98d244e"

///|
pub fn query_lang_id_16c850b77aec_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  query_lang_id_16c850b77aec_ffi(this_, langid, pf_accepted)
}

///|
pub fn query_lang_id_16c850b77aec(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_lang_id_16c850b77aec_raw(this_, langid, pf_accepted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_new_range, pf_accepted)
extern "C" fn query_range_3d9f5372134d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229860bda7336ba9bd41f6de"

///|
pub fn query_range_3d9f5372134d_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Int {
  query_range_3d9f5372134d_ffi(this_, p_range, pp_new_range, pf_accepted)
}

///|
pub fn query_range_3d9f5372134d(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_range_3d9f5372134d_raw(
    this_, p_range, pp_new_range, pf_accepted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn reconvert_c639adc24b0f_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72991606951cb0e0106e7fdd"

///|
pub fn reconvert_c639adc24b0f_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  reconvert_c639adc24b0f_ffi(this_, p_range)
}

///|
pub fn reconvert_c639adc24b0f(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconvert_c639adc24b0f_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_available)
extern "C" fn is_profile_available_for_lang_c4e1c63d2ad7_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_503eec4b5f062e6a316cac9d"

///|
pub fn is_profile_available_for_lang_c4e1c63d2ad7_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Int {
  is_profile_available_for_lang_c4e1c63d2ad7_ffi(this_, langid, pf_available)
}

///|
pub fn is_profile_available_for_lang_c4e1c63d2ad7(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_profile_available_for_lang_c4e1c63d2ad7_raw(
    this_, langid, pf_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_active_profiles_bf8e829e2484_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385b3b03603fca20cc5dfb55"

///|
pub fn register_active_profiles_bf8e829e2484_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register_active_profiles_bf8e829e2484_ffi(this_)
}

///|
pub fn register_active_profiles_bf8e829e2484(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_active_profiles_bf8e829e2484_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn play_92520e96e41d_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563c59968d87b293913e1b4b"

///|
pub fn play_92520e96e41d_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  play_92520e96e41d_ffi(this_, p_range)
}

///|
pub fn play_92520e96e41d(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_92520e96e41d_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_new_range, pf_playable)
extern "C" fn query_range_55658e057796_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a2669f039092033f5bfc457"

///|
pub fn query_range_55658e057796_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Int {
  query_range_55658e057796_ffi(this_, p_range, pp_new_range, pf_playable)
}

///|
pub fn query_range_55658e057796(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_playable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_range_55658e057796_raw(
    this_, p_range, pp_new_range, pf_playable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid_prop, pdw)
extern "C" fn get_status_762db8827641_ffi(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf8092f600b2eab8e5c25001"

///|
pub fn get_status_762db8827641_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_status_762db8827641_ffi(this_, refguid_prop, pdw)
}

///|
pub fn get_status_762db8827641(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_762db8827641_raw(this_, refguid_prop, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid_prop)
extern "C" fn set_status_7a949af17e2f_ffi(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Int = "moonbit_win32_40d73a3eeeb3668f831428cd"

///|
pub fn set_status_7a949af17e2f_raw(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  set_status_7a949af17e2f_ffi(this_, refguid_prop, dw)
}

///|
pub fn set_status_7a949af17e2f(
  this_ : @win32_core.RawAddress,
  refguid_prop : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_7a949af17e2f_raw(this_, refguid_prop, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_cand_list)
extern "C" fn get_reconversion_cd6cc918ab8e_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5744b633d533746d9a30dc91"

///|
pub fn get_reconversion_cd6cc918ab8e_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Int {
  get_reconversion_cd6cc918ab8e_ffi(this_, p_range, pp_cand_list)
}

///|
pub fn get_reconversion_cd6cc918ab8e(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_cand_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reconversion_cd6cc918ab8e_raw(this_, p_range, pp_cand_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_new_range, pf_convertable)
extern "C" fn query_range_3a2a7dee792f_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ad46bd451b256b0aad8687"

///|
pub fn query_range_3a2a7dee792f_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Int {
  query_range_3a2a7dee792f_ffi(this_, p_range, pp_new_range, pf_convertable)
}

///|
pub fn query_range_3a2a7dee792f(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  pp_new_range : @win32_core.RawAddress,
  pf_convertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_range_3a2a7dee792f_raw(
    this_, p_range, pp_new_range, pf_convertable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn reconvert_e87c188c8a8b_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e24f1f526e9ac6d598da01f"

///|
pub fn reconvert_e87c188c8a8b_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  reconvert_e87c188c8a8b_ffi(this_, p_range)
}

///|
pub fn reconvert_e87c188c8a8b(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconvert_e87c188c8a8b_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_query, bstr_application_id, pplist)
extern "C" fn get_search_candidates_3f4b4805f835_ffi(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2176601dcde3b44faf8f8bda"

///|
pub fn get_search_candidates_3f4b4805f835_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Int {
  get_search_candidates_3f4b4805f835_ffi(
    this_, bstr_query, bstr_application_id, pplist,
  )
}

///|
pub fn get_search_candidates_3f4b4805f835(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  pplist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_candidates_3f4b4805f835_raw(
    this_, bstr_query, bstr_application_id, pplist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_query, bstr_application_id, bstr_result)
extern "C" fn set_result_4e84c7a63eee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf85f844f0f0db50dcf822f"

///|
pub fn set_result_4e84c7a63eee_raw(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int {
  set_result_4e84c7a63eee_ffi(
    this_, bstr_query, bstr_application_id, bstr_result,
  )
}

///|
pub fn set_result_4e84c7a63eee(
  this_ : @win32_core.RawAddress,
  bstr_query : @win32_core.RawAddress,
  bstr_application_id : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_result_4e84c7a63eee_raw(
    this_, bstr_query, bstr_application_id, bstr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn show_677e684b3d6c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bb5697fa52408ff833e100b"

///|
pub fn show_677e684b3d6c_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  show_677e684b3d6c_ffi(this_, hwnd_parent)
}

///|
pub fn show_677e684b3d6c(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_677e684b3d6c_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_display_name_91cc0c660e5d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d182e5dc4660a8b012c8edc0"

///|
pub fn get_display_name_91cc0c660e5d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_91cc0c660e5d_ffi(this_, pbstr_name)
}

///|
pub fn get_display_name_91cc0c660e5d(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_91cc0c660e5d_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_desc)
extern "C" fn get_description_a65e68f0171c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5485e08db5ae51c1682e241"

///|
pub fn get_description_a65e68f0171c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_description_a65e68f0171c_ffi(this_, pbstr_desc)
}

///|
pub fn get_description_a65e68f0171c(
  this_ : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_a65e68f0171c_raw(this_, pbstr_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, riid, ppunk)
extern "C" fn get_function_cfc0acd99edd_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3e1c7048242a16b40d6cf2"

///|
pub fn get_function_cfc0acd99edd_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_function_cfc0acd99edd_ffi(this_, rguid, riid, ppunk)
}

///|
pub fn get_function_cfc0acd99edd(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_cfc0acd99edd_raw(this_, rguid, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_type_fe504a6785f3_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c19066b7842d4dc2b4c583"

///|
pub fn get_type_fe504a6785f3_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_type_fe504a6785f3_ffi(this_, pguid)
}

///|
pub fn get_type_fe504a6785f3(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_fe504a6785f3_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, catid, guid_profile, hkl)
extern "C" fn on_activated_c72e1cf64ade_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d79940e76172fc96596cb000"

///|
pub fn on_activated_c72e1cf64ade_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_activated_c72e1cf64ade_ffi(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn on_activated_c72e1cf64ade(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activated_c72e1cf64ade_raw(
    this_, dw_profile_type, langid, clsid, catid, guid_profile, hkl, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, guid_profile, hkl)
extern "C" fn activate_profile_d9d6b7d70098_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2325b9a73e69c280522721e0"

///|
pub fn activate_profile_d9d6b7d70098_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  activate_profile_d9d6b7d70098_ffi(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn activate_profile_d9d6b7d70098(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_profile_d9d6b7d70098_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, guid_profile, hkl)
extern "C" fn deactivate_profile_6e9deeec0e6a_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_21a13d60321c320bff2d704b"

///|
pub fn deactivate_profile_6e9deeec0e6a_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  deactivate_profile_6e9deeec0e6a_ffi(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
}

///|
pub fn deactivate_profile_6e9deeec0e6a(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_profile_6e9deeec0e6a_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_profiles_90812f50d3f9_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e849485254b38d3373986da"

///|
pub fn enum_profiles_90812f50d3f9_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_profiles_90812f50d3f9_ffi(this_, langid, pp_enum)
}

///|
pub fn enum_profiles_90812f50d3f9(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_profiles_90812f50d3f9_raw(this_, langid, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, catid, p_profile)
extern "C" fn get_active_profile_405d8500356e_ffi(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27aed7a993636cfa7299ee06"

///|
pub fn get_active_profile_405d8500356e_raw(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  get_active_profile_405d8500356e_ffi(this_, catid, p_profile)
}

///|
pub fn get_active_profile_405d8500356e(
  this_ : @win32_core.RawAddress,
  catid : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_profile_405d8500356e_raw(this_, catid, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, guid_profile, hkl, p_profile)
extern "C" fn get_profile_7bbe882113a4_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236402f19e65c73e7adbdd4d"

///|
pub fn get_profile_7bbe882113a4_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_7bbe882113a4_ffi(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
}

///|
pub fn get_profile_7bbe882113a4(
  this_ : @win32_core.RawAddress,
  dw_profile_type : UInt,
  langid : UInt,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  hkl : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_7bbe882113a4_raw(
    this_, dw_profile_type, langid, clsid, guid_profile, hkl, p_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, pch_desc, pch_icon_file, hklsubstitute)
extern "C" fn register_profile_617b5e7079fe_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
  hklsubstitute : @win32_core.RawAddress,
  dw_preferred_layout : UInt,
  b_enabled_by_default : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7b443f1c5cd5f4af47f8a825"

///|
pub fn register_profile_617b5e7079fe_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
  hklsubstitute : @win32_core.RawAddress,
  dw_preferred_layout : UInt,
  b_enabled_by_default : Int,
  dw_flags : UInt,
) -> Int {
  register_profile_617b5e7079fe_ffi(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
}

///|
pub fn register_profile_617b5e7079fe(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
  hklsubstitute : @win32_core.RawAddress,
  dw_preferred_layout : UInt,
  b_enabled_by_default : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_profile_617b5e7079fe_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid)
extern "C" fn release_input_processor_50cd19c35fbe_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9107a33c10afce0068fa262d"

///|
pub fn release_input_processor_50cd19c35fbe_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  release_input_processor_50cd19c35fbe_ffi(this_, rclsid, dw_flags)
}

///|
pub fn release_input_processor_50cd19c35fbe(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_input_processor_50cd19c35fbe_raw(
    this_, rclsid, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn unregister_profile_05d4e34d30ae_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_06c4f369c0b5908432f19e89"

///|
pub fn unregister_profile_05d4e34d30ae_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  unregister_profile_05d4e34d30ae_ffi(
    this_, rclsid, langid, guid_profile, dw_flags,
  )
}

///|
pub fn unregister_profile_05d4e34d30ae(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_profile_05d4e34d30ae_raw(
    this_, rclsid, langid, guid_profile, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, ph_kl)
extern "C" fn get_substitute_keyboard_layout_28975b775d39_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ca3482ef05a05760ad4d15"

///|
pub fn get_substitute_keyboard_layout_28975b775d39_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  get_substitute_keyboard_layout_28975b775d39_ffi(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
}

///|
pub fn get_substitute_keyboard_layout_28975b775d39(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_substitute_keyboard_layout_28975b775d39_raw(
    this_, rclsid, langid, guid_profile, ph_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profiles)
extern "C" fn activate_language_profile_d0d1d34970d8_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5788ad29a1a19587d8b361b1"

///|
pub fn activate_language_profile_d0d1d34970d8_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  activate_language_profile_d0d1d34970d8_ffi(
    this_, rclsid, langid, guid_profiles,
  )
}

///|
pub fn activate_language_profile_d0d1d34970d8(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_language_profile_d0d1d34970d8_raw(
    this_, rclsid, langid, guid_profiles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, pch_desc, pch_icon_file)
extern "C" fn add_language_profile_ea52b7c19de0_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
) -> Int = "moonbit_win32_db0c0b1f1007b76ebd505277"

///|
pub fn add_language_profile_ea52b7c19de0_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
) -> Int {
  add_language_profile_ea52b7c19de0_ffi(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
}

///|
pub fn add_language_profile_ea52b7c19de0(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
  pch_icon_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_icon_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_language_profile_ea52b7c19de0_raw(
    this_, rclsid, langid, guid_profile, pch_desc, cch_desc, pch_icon_file, cch_file,
    u_icon_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_current_language_25bbf136a597_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int = "moonbit_win32_54935450d5603bed99f56364"

///|
pub fn change_current_language_25bbf136a597_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int {
  change_current_language_25bbf136a597_ffi(this_, langid)
}

///|
pub fn change_current_language_25bbf136a597(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_current_language_25bbf136a597_raw(this_, langid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn enable_language_profile_cafab17165f9_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_c1a09369b6bcdc4086313aac"

///|
pub fn enable_language_profile_cafab17165f9_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_language_profile_cafab17165f9_ffi(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enable_language_profile_cafab17165f9(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_language_profile_cafab17165f9_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn enable_language_profile_by_default_45bbbde4f5d1_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_6476f9569588b799137b2e0f"

///|
pub fn enable_language_profile_by_default_45bbbde4f5d1_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_language_profile_by_default_45bbbde4f5d1_ffi(
    this_, rclsid, langid, guid_profile, f_enable,
  )
}

///|
pub fn enable_language_profile_by_default_45bbbde4f5d1(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_language_profile_by_default_45bbbde4f5d1_raw(
    this_, rclsid, langid, guid_profile, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_input_processor_info_bd37f7be52bf_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e12046fee6ca6c2aaeec68a"

///|
pub fn enum_input_processor_info_bd37f7be52bf_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_processor_info_bd37f7be52bf_ffi(this_, pp_enum)
}

///|
pub fn enum_input_processor_info_bd37f7be52bf(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_input_processor_info_bd37f7be52bf_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_language_profiles_9fe907617ab5_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e30c70cfb427372854c4854"

///|
pub fn enum_language_profiles_9fe907617ab5_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_language_profiles_9fe907617ab5_ffi(this_, langid, pp_enum)
}

///|
pub fn enum_language_profiles_9fe907617ab5(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_language_profiles_9fe907617ab5_raw(this_, langid, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, plangid, pguid_profile)
extern "C" fn get_active_language_profile_98d23a208a37_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce857522167f3efca91e8ee"

///|
pub fn get_active_language_profile_98d23a208a37_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  get_active_language_profile_98d23a208a37_ffi(
    this_, rclsid, plangid, pguid_profile,
  )
}

///|
pub fn get_active_language_profile_98d23a208a37(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_language_profile_98d23a208a37_raw(
    this_, rclsid, plangid, pguid_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plangid)
extern "C" fn get_current_language_ee911f8949a6_ffi(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a54d642af8e06ba045ac4b4"

///|
pub fn get_current_language_ee911f8949a6_raw(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Int {
  get_current_language_ee911f8949a6_ffi(this_, plangid)
}

///|
pub fn get_current_language_ee911f8949a6(
  this_ : @win32_core.RawAddress,
  plangid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_language_ee911f8949a6_raw(this_, plangid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, catid, pclsid, pguid_profile)
extern "C" fn get_default_language_profile_cd0f0c9a595e_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14a5cb6383988c02e7c0bf7"

///|
pub fn get_default_language_profile_cd0f0c9a595e_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Int {
  get_default_language_profile_cd0f0c9a595e_ffi(
    this_, langid, catid, pclsid, pguid_profile,
  )
}

///|
pub fn get_default_language_profile_cd0f0c9a595e(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  catid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  pguid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_language_profile_cd0f0c9a595e_raw(
    this_, langid, catid, pclsid, pguid_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_lang_id, pul_count)
extern "C" fn get_language_list_6ea9d185043b_ffi(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7946e7c189cbdda809cdcb"

///|
pub fn get_language_list_6ea9d185043b_raw(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_language_list_6ea9d185043b_ffi(this_, pp_lang_id, pul_count)
}

///|
pub fn get_language_list_6ea9d185043b(
  this_ : @win32_core.RawAddress,
  pp_lang_id : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_list_6ea9d185043b_raw(this_, pp_lang_id, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, pbstr_profile)
extern "C" fn get_language_profile_description_8ba85923a3ee_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_638acbf903e4720cd757833c"

///|
pub fn get_language_profile_description_8ba85923a3ee_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Int {
  get_language_profile_description_8ba85923a3ee_ffi(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
}

///|
pub fn get_language_profile_description_8ba85923a3ee(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pbstr_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_profile_description_8ba85923a3ee_raw(
    this_, rclsid, langid, guid_profile, pbstr_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, pf_enable)
extern "C" fn is_enabled_language_profile_b904f0671d1f_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a09e3b88e02c1240502800"

///|
pub fn is_enabled_language_profile_b904f0671d1f_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  is_enabled_language_profile_b904f0671d1f_ffi(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
}

///|
pub fn is_enabled_language_profile_b904f0671d1f(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_language_profile_b904f0671d1f_raw(
    this_, rclsid, langid, guid_profile, pf_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid)
extern "C" fn register__dfff5c4e0130_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435a0d5fec585c38ccb11e97"

///|
pub fn register__dfff5c4e0130_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  register__dfff5c4e0130_ffi(this_, rclsid)
}

///|
pub fn register__dfff5c4e0130(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__dfff5c4e0130_raw(this_, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
