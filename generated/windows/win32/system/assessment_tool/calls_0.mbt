///|
pub fn set_accessiblity_data_raw(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessiblity_data_58a2a9b03200_raw(
    this_, ws_name, ws_value, ws_desc,
  )
}

///|
pub fn set_accessiblity_data(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessiblity_data_58a2a9b03200(this_, ws_name, ws_value, ws_desc)
}

///|
pub fn cancel_assessment_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_assessment_c18e34a8b21e_raw(this_)
}

///|
pub fn cancel_assessment(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_assessment_c18e34a8b21e(this_)
}

///|
pub fn initiate_assessment_raw(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.initiate_assessment_69e22612de3c_raw(
    this_, cmd_line, p_callbacks, caller_hwnd,
  )
}

///|
pub fn initiate_assessment(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initiate_assessment_69e22612de3c(
    this_, cmd_line, p_callbacks, caller_hwnd,
  )
}

///|
pub fn initiate_formal_assessment_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.initiate_formal_assessment_ee2f47a3ade0_raw(
    this_, p_callbacks, caller_hwnd,
  )
}

///|
pub fn initiate_formal_assessment(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initiate_formal_assessment_ee2f47a3ade0(
    this_, p_callbacks, caller_hwnd,
  )
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_8f2f9f2e7228_raw(this_, description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_8f2f9f2e7228(this_, description)
}

///|
pub fn get_score_raw(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Int {
  @owner.get_score_d90583159c9f_raw(this_, score)
}

///|
pub fn get_score(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_score_d90583159c9f(this_, score)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_6182000b56d6_raw(this_, title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_6182000b56d6(this_, title)
}

///|
pub fn get_assessment_info_raw(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_assessment_info_427bfbe6c35f_raw(this_, assessment, ppinfo)
}

///|
pub fn get_assessment_info(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assessment_info_427bfbe6c35f(this_, assessment, ppinfo)
}

///|
pub fn get_assessment_date_time_raw(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_assessment_date_time_b620ae12115b_raw(this_, file_time)
}

///|
pub fn get_assessment_date_time(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assessment_date_time_b620ae12115b(this_, file_time)
}

///|
pub fn get_assessment_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_assessment_state_c75e1148679a_raw(this_, state)
}

///|
pub fn get_assessment_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_assessment_state_c75e1148679a(this_, state)
}

///|
pub fn get_rating_state_desc_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_rating_state_desc_2a92e5157d13_raw(this_, description)
}

///|
pub fn get_rating_state_desc(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rating_state_desc_2a92e5157d13(this_, description)
}

///|
pub fn get_system_rating_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_rating_733ef8f4d3a9_raw(this_, level)
}

///|
pub fn get_system_rating(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_rating_733ef8f4d3a9(this_, level)
}

///|
pub fn get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_ac625abde1aa_raw(
    this_, bitmap_size, state, rating, p_bitmap,
  )
}

///|
pub fn get_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitmap_ac625abde1aa(this_, bitmap_size, state, rating, p_bitmap)
}

///|
pub fn get_all_xml_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_xml_a051317b82e0_raw(
    this_, x_path, namespaces, pp_dom_node_list,
  )
}

///|
pub fn get_all_xml(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_xml_a051317b82e0(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn get_oem_pre_population_info_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_oem_pre_population_info_6e92cbe7af27_raw(this_, state)
}

///|
pub fn get_oem_pre_population_info(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oem_pre_population_info_6e92cbe7af27(this_, state)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_ca121337468d_raw(this_, pp_win_sat_assessment_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_ca121337468d(this_, pp_win_sat_assessment_info)
}

///|
pub fn get_xml_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_d6f57b4dba0b_raw(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn get_xml(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_d6f57b4dba0b(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn win_sat_complete_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Int {
  @owner.win_sat_complete_106e0eeb72f8_raw(this_, hresult, str_description)
}

///|
pub fn win_sat_complete(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_sat_complete_106e0eeb72f8(this_, hresult, str_description)
}

///|
pub fn win_sat_update_raw(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Int {
  @owner.win_sat_update_839f5ed5e825_raw(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
}

///|
pub fn win_sat_update(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.win_sat_update_839f5ed5e825(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
}
