///|
#borrow(this_)
extern "C" fn disable_system_keystroke_feed_bfef6bc5f4da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087877fc62a6ed4b968e3c34"

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
) -> Int = "moonbit_win32_e98ee208489547264daec0e2"

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
) -> Int = "moonbit_win32_48122c127b1e7808151231de"

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
) -> Int = "moonbit_win32_c689c657cb6c75ea31033f72"

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
) -> Int = "moonbit_win32_4dba14c445f2539823e2b833"

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
) -> Int = "moonbit_win32_82c68f3c36d0a0e2afbf2d37"

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
) -> Int = "moonbit_win32_570fa9f5e61d805699bb2983"

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
) -> Int = "moonbit_win32_ed0b4f4ad3f17812f121165e"

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
) -> Int = "moonbit_win32_3b208b800fffa5082a0156b0"

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
) -> Int = "moonbit_win32_ee9ff65bd2bcf08bc6b53efc"

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
) -> Int = "moonbit_win32_f03049d269ab21014cd54082"

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
) -> Int = "moonbit_win32_dfeb75418c1e044cd45e3449"

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
) -> Int = "moonbit_win32_e9e9ba9af50652dbbb8c2881"

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
) -> Int = "moonbit_win32_84f9107c595e7bbb086f1588"

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
) -> Int = "moonbit_win32_d89180138fb79434512d71db"

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
) -> Int = "moonbit_win32_da08a1018347f167e869e21b"

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
) -> Int = "moonbit_win32_f5711415e5630ff1d0c042f1"

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
) -> Int = "moonbit_win32_9a28e1d8803d85e89e6af4ee"

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
) -> Int = "moonbit_win32_bbaefea78a2c8f0b72fe7cb5"

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
) -> Int = "moonbit_win32_d6c93504dc4975096c0fbc89"

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
) -> Int = "moonbit_win32_7e212fc293544c4c4f2e3fed"

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
) -> Int = "moonbit_win32_5480847de25fe84de8e41c63"

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
) -> Int = "moonbit_win32_cf12aed35fd1d36260f124e5"

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
) -> Int = "moonbit_win32_2994081a9533397dfa7c4720"

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
) -> Int = "moonbit_win32_2ef279600b8398d93743c33a"

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
) -> Int = "moonbit_win32_cef4a99801ef7ebb29a41120"

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
) -> Int = "moonbit_win32_426aa05edfb3ec379ae13889"

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
) -> Int = "moonbit_win32_71e5fd0d104d628008bf87d5"

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
) -> Int = "moonbit_win32_08b6d966c7ceb8aefe98515e"

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
) -> Int = "moonbit_win32_30d27171dc349bf0f8e67904"

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
) -> Int = "moonbit_win32_1af1d17fd952f6b2c7980416"

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
) -> Int = "moonbit_win32_03838766062aed67aca772f3"

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
) -> Int = "moonbit_win32_50d4fede71b24ecd0346db25"

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
) -> Int = "moonbit_win32_f6d8df14b149e3a66720e800"

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
) -> Int = "moonbit_win32_277741ff214c919d4b27bd24"

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
) -> Int = "moonbit_win32_d1739fa4c04fe2eef5bcfe7d"

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
) -> Int = "moonbit_win32_f6a72c2a5702128d5aac6eb1"

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
) -> Int = "moonbit_win32_5552b2ed838bf42827931982"

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
) -> Int = "moonbit_win32_4d76cbb034d71c115f549dc1"

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
) -> Int = "moonbit_win32_7a42b6641a89fbeb82aa8e19"

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
) -> Int = "moonbit_win32_4d629d9df20deaf2658132cd"

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
) -> Int = "moonbit_win32_12ffe7f4fb2b7a60117ac53c"

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
) -> Int = "moonbit_win32_f8a6681d8eaf11f9363e5236"

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
) -> Int = "moonbit_win32_753967b741e60f68872bf986"

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
) -> Int = "moonbit_win32_109ad2b6ed4b063cadbeed52"

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
) -> Int = "moonbit_win32_b48373288dd0d6ace1b37fc6"

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
) -> Int = "moonbit_win32_398001abc69bdf7b240e27e4"

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
) -> Int = "moonbit_win32_b6ead5ea6da5a4af4cc33cd6"

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
) -> Int = "moonbit_win32_f68fa15adfcb52193c5f2bcb"

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
) -> Int = "moonbit_win32_d795aede9d2f1eea4f1cc688"

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
) -> Int = "moonbit_win32_3b6408c5188cbccc9c832133"

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
extern "C" fn reset_c926f97de907_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52c7518226296bc8c127c2ae"

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
) -> Int = "moonbit_win32_a0cbda951254816f262c1053"

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
) -> Int = "moonbit_win32_78a4c29454600e93900ebd60"

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
) -> Int = "moonbit_win32_3dc8cc0a7787b244f136e50b"

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
) -> Int = "moonbit_win32_14b545da96ba37d46dc77be8"

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
) -> Int = "moonbit_win32_216d994f908ef9b6ab903d9d"

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
) -> Int = "moonbit_win32_9b56798da7584b0e84bf1f00"

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
) -> Int = "moonbit_win32_4810b98d4445bafc2606f756"

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
) -> Int = "moonbit_win32_d049b0391ed4586401c0a32c"

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
) -> Int = "moonbit_win32_3b37397d6ab9aec5813820fb"

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
) -> Int = "moonbit_win32_cacdf3c5e7ae8868d81c9336"

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
) -> Int = "moonbit_win32_8ee31e0f78cef1e56a4f2afb"

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
) -> Int = "moonbit_win32_792856e36109f5753aca6d5b"

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
) -> Int = "moonbit_win32_6627ed3b30ce42050bd12ab0"

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
) -> Int = "moonbit_win32_d446c6bc3b59d3d5d6079715"

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
) -> Int = "moonbit_win32_705f3062a0d7b271984d4201"

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
) -> Int = "moonbit_win32_aea1ed3e6812d5cbabb53cbc"

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
) -> Int = "moonbit_win32_4ac6f2b4b7e11f7e0b4a51d3"

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
) -> Int = "moonbit_win32_f0509725a1c82587c25b36ee"

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
) -> Int = "moonbit_win32_5091992328f0093693d16738"

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
) -> Int = "moonbit_win32_36b46f10faa3679113c33526"

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
) -> Int = "moonbit_win32_9a9284b59941149b2e07f2e1"

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
) -> Int = "moonbit_win32_f57c9177fb980e0ac0d97633"

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
) -> Int = "moonbit_win32_6850acea4e4b5aa95a1304b9"

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
) -> Int = "moonbit_win32_abc0c82f10ac60277a25efcd"

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
) -> Int = "moonbit_win32_c54a2bbef2734f4458085040"

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
) -> Int = "moonbit_win32_f535f4a684c76ce14d852fb3"

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
) -> Int = "moonbit_win32_73462cf1b3306e12efba4693"

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
) -> Int = "moonbit_win32_2304d5c34fe2835f2bf6ed68"

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
) -> Int = "moonbit_win32_e29f125cd840c16f5bed3c5b"

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
) -> Int = "moonbit_win32_250515b56811a34770ce58d8"

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
) -> Int = "moonbit_win32_9842a8905f4075d3a0e6dea0"

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
) -> Int = "moonbit_win32_1d41518a0ac04167af5f746e"

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
) -> Int = "moonbit_win32_c795377eba01a1e7279ee4bc"

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
) -> Int = "moonbit_win32_6aa3034637031ab83bf86c88"

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
) -> Int = "moonbit_win32_f49d851741b2a8543600a3e9"

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
) -> Int = "moonbit_win32_f5d002152fef5f60d4a406ca"

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
) -> Int = "moonbit_win32_698270ae4db17e8918707347"

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
) -> Int = "moonbit_win32_929bc23c928d92c16e08114c"

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
) -> Int = "moonbit_win32_fa9f1711b0d54ec4065aadc1"

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
) -> Int = "moonbit_win32_972945841a102e2e8f04f98e"

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
) -> Int = "moonbit_win32_88393e67808a1f757a7d3fd2"

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
) -> Int = "moonbit_win32_f01bebb5fa9465d658c908d0"

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
) -> Int = "moonbit_win32_c456b73c203a9d0aab85d2de"

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
) -> Int = "moonbit_win32_c44efe4a2190445a7b6c6b0a"

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
) -> Int = "moonbit_win32_1c87ad923e694ef0be3409af"

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
) -> Int = "moonbit_win32_28da59d2e78cf749220a7986"

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
) -> Int = "moonbit_win32_6707964dc7e536f6697f4831"

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
) -> Int = "moonbit_win32_c10f78f37da10c391f4d5ead"

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
) -> Int = "moonbit_win32_2388f78a610f042272960b23"

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
) -> Int = "moonbit_win32_d8e781e4f154082d20545e52"

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
) -> Int = "moonbit_win32_308fb576021d97541eb202a2"

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
) -> Int = "moonbit_win32_412abe3014c802b7fcf62462"

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
) -> Int = "moonbit_win32_e3205169c952524ffee89411"

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
) -> Int = "moonbit_win32_43f8a7b27b085b5895409c03"

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
) -> Int = "moonbit_win32_dda1ca2a6e2c76001d003765"

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
) -> Int = "moonbit_win32_bd5894ebbe5e2d768d44dc79"

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
) -> Int = "moonbit_win32_965da2407a847051d5aea311"

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
) -> Int = "moonbit_win32_89da95abac780964ba672b02"

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
) -> Int = "moonbit_win32_99508660ff9800322837b2af"

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
) -> Int = "moonbit_win32_59af67d37c8c998f8af35e29"

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
) -> Int = "moonbit_win32_368338bfe4b4a14426e4bb30"

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
) -> Int = "moonbit_win32_97a6ba231a4eb0c052ae430f"

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
) -> Int = "moonbit_win32_89393b3c75c4494b84c8ccf1"

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
) -> Int = "moonbit_win32_9e700fd51845e39b9ba34299"

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
) -> Int = "moonbit_win32_156f3219071e57b134d1376e"

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
) -> Int = "moonbit_win32_7f12a2b85a6b687cc2c76996"

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
) -> Int = "moonbit_win32_fa98f9f1e118d67f63f5d9f4"

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
) -> Int = "moonbit_win32_a03cf4ebe11a43f5b015417a"

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
) -> Int = "moonbit_win32_0d85c317da671cdc4ae35ee6"

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
) -> Int = "moonbit_win32_5d3badd89c83d9a0df1ba9f6"

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
) -> Int = "moonbit_win32_a8e8226ab5b7deee34c70b6d"

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
) -> Int = "moonbit_win32_ab5e04ac3fd83d6a64bd56fa"

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
) -> Int = "moonbit_win32_fbef3f7bcf8f2dff5a8473dc"

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
) -> Int = "moonbit_win32_cd6f7f32226c52a4cdcf4dbf"

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
) -> Int = "moonbit_win32_c4a4ce77d719553330f12619"

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
) -> Int = "moonbit_win32_b47268eaa9aef025dc802a71"

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
