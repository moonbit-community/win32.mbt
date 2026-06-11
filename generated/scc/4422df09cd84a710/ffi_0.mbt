///|
#borrow(this_, ws_name, ws_value, ws_desc)
extern "C" fn set_accessiblity_data_58a2a9b03200_ffi(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37868f98d2468a54672f9107"

///|
pub fn set_accessiblity_data_58a2a9b03200_raw(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Int {
  set_accessiblity_data_58a2a9b03200_ffi(this_, ws_name, ws_value, ws_desc)
}

///|
pub fn set_accessiblity_data_58a2a9b03200(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accessiblity_data_58a2a9b03200_raw(
    this_, ws_name, ws_value, ws_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_assessment_c18e34a8b21e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22cc6bec99fac1f3098cae44"

///|
pub fn cancel_assessment_c18e34a8b21e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_assessment_c18e34a8b21e_ffi(this_)
}

///|
pub fn cancel_assessment_c18e34a8b21e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_assessment_c18e34a8b21e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd_line, p_callbacks, caller_hwnd)
extern "C" fn initiate_assessment_69e22612de3c_ffi(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85755de02b94d40d7d2d4a16"

///|
pub fn initiate_assessment_69e22612de3c_raw(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  initiate_assessment_69e22612de3c_ffi(
    this_, cmd_line, p_callbacks, caller_hwnd,
  )
}

///|
pub fn initiate_assessment_69e22612de3c(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initiate_assessment_69e22612de3c_raw(
    this_, cmd_line, p_callbacks, caller_hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callbacks, caller_hwnd)
extern "C" fn initiate_formal_assessment_ee2f47a3ade0_ffi(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c959900600c2dd08e82768"

///|
pub fn initiate_formal_assessment_ee2f47a3ade0_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  initiate_formal_assessment_ee2f47a3ade0_ffi(this_, p_callbacks, caller_hwnd)
}

///|
pub fn initiate_formal_assessment_ee2f47a3ade0(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initiate_formal_assessment_ee2f47a3ade0_raw(
    this_, p_callbacks, caller_hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_8f2f9f2e7228_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47d1c2648105463c867c776e"

///|
pub fn get_description_8f2f9f2e7228_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_8f2f9f2e7228_ffi(this_, description)
}

///|
pub fn get_description_8f2f9f2e7228(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_8f2f9f2e7228_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, score)
extern "C" fn get_score_d90583159c9f_ffi(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1657cc84b6c4ec30933126f"

///|
pub fn get_score_d90583159c9f_raw(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Int {
  get_score_d90583159c9f_ffi(this_, score)
}

///|
pub fn get_score_d90583159c9f(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_score_d90583159c9f_raw(this_, score)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn get_title_6182000b56d6_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1318cbae9dbd25ef6c82cb3"

///|
pub fn get_title_6182000b56d6_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  get_title_6182000b56d6_ffi(this_, title)
}

///|
pub fn get_title_6182000b56d6(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_6182000b56d6_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppinfo)
extern "C" fn get_assessment_info_427bfbe6c35f_ffi(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7c49e10e06ed9f2b43e708"

///|
pub fn get_assessment_info_427bfbe6c35f_raw(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Int {
  get_assessment_info_427bfbe6c35f_ffi(this_, assessment, ppinfo)
}

///|
pub fn get_assessment_info_427bfbe6c35f(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assessment_info_427bfbe6c35f_raw(this_, assessment, ppinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_time)
extern "C" fn get_assessment_date_time_b620ae12115b_ffi(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ac4090f06633204596cfeb"

///|
pub fn get_assessment_date_time_b620ae12115b_raw(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Int {
  get_assessment_date_time_b620ae12115b_ffi(this_, file_time)
}

///|
pub fn get_assessment_date_time_b620ae12115b(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assessment_date_time_b620ae12115b_raw(this_, file_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_assessment_state_c75e1148679a_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c658552c63dbf0667ac5c678"

///|
pub fn get_assessment_state_c75e1148679a_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_assessment_state_c75e1148679a_ffi(this_, state)
}

///|
pub fn get_assessment_state_c75e1148679a(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assessment_state_c75e1148679a_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_rating_state_desc_2a92e5157d13_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf1c2b33641e08f3f0251dc4"

///|
pub fn get_rating_state_desc_2a92e5157d13_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_rating_state_desc_2a92e5157d13_ffi(this_, description)
}

///|
pub fn get_rating_state_desc_2a92e5157d13(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rating_state_desc_2a92e5157d13_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, level)
extern "C" fn get_system_rating_733ef8f4d3a9_ffi(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cdc2b19cb1892c9e98cb723"

///|
pub fn get_system_rating_733ef8f4d3a9_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_system_rating_733ef8f4d3a9_ffi(this_, level)
}

///|
pub fn get_system_rating_733ef8f4d3a9(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_rating_733ef8f4d3a9_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bitmap)
extern "C" fn get_bitmap_ac625abde1aa_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a939875a768d1e93c39650d7"

///|
pub fn get_bitmap_ac625abde1aa_raw(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_ac625abde1aa_ffi(this_, bitmap_size, state, rating, p_bitmap)
}

///|
pub fn get_bitmap_ac625abde1aa(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_ac625abde1aa_raw(
    this_, bitmap_size, state, rating, p_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x_path, namespaces, pp_dom_node_list)
extern "C" fn get_all_xml_a051317b82e0_ffi(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ca718d1cc95d91ff6cac15"

///|
pub fn get_all_xml_a051317b82e0_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  get_all_xml_a051317b82e0_ffi(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn get_all_xml_a051317b82e0(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_xml_a051317b82e0_raw(
    this_, x_path, namespaces, pp_dom_node_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_oem_pre_population_info_6e92cbe7af27_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7842caf5fd3db2dcfb641d"

///|
pub fn get_oem_pre_population_info_6e92cbe7af27_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_oem_pre_population_info_6e92cbe7af27_ffi(this_, state)
}

///|
pub fn get_oem_pre_population_info_6e92cbe7af27(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oem_pre_population_info_6e92cbe7af27_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_win_sat_assessment_info)
extern "C" fn get_info_ca121337468d_ffi(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0ffc7779856801320d50da"

///|
pub fn get_info_ca121337468d_raw(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Int {
  get_info_ca121337468d_ffi(this_, pp_win_sat_assessment_info)
}

///|
pub fn get_info_ca121337468d(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_ca121337468d_raw(this_, pp_win_sat_assessment_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x_path, namespaces, pp_dom_node_list)
extern "C" fn get_xml_d6f57b4dba0b_ffi(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd36dbd3e3259dfc90937645"

///|
pub fn get_xml_d6f57b4dba0b_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  get_xml_d6f57b4dba0b_ffi(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn get_xml_d6f57b4dba0b(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_d6f57b4dba0b_raw(
    this_, x_path, namespaces, pp_dom_node_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_description)
extern "C" fn win_sat_complete_106e0eeb72f8_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52314773e9bf2cd515d9541d"

///|
pub fn win_sat_complete_106e0eeb72f8_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Int {
  win_sat_complete_106e0eeb72f8_ffi(this_, hresult, str_description)
}

///|
pub fn win_sat_complete_106e0eeb72f8(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_sat_complete_106e0eeb72f8_raw(
    this_, hresult, str_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_current_state)
extern "C" fn win_sat_update_839f5ed5e825_ffi(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8215eca9026979c890f2df"

///|
pub fn win_sat_update_839f5ed5e825_raw(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Int {
  win_sat_update_839f5ed5e825_ffi(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
}

///|
pub fn win_sat_update_839f5ed5e825(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_sat_update_839f5ed5e825_raw(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
