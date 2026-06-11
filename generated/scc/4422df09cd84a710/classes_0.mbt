///|
pub fn IAccessibleWinSAT_2c82d0ff1a9b::set_accessiblity_data_raw(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Int {
  set_accessiblity_data_58a2a9b03200_raw(this_, ws_name, ws_value, ws_desc)
}

///|
pub fn IAccessibleWinSAT_2c82d0ff1a9b::set_accessiblity_data(
  this_ : @win32_core.RawAddress,
  ws_name : @win32_core.RawAddress,
  ws_value : @win32_core.RawAddress,
  ws_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_accessiblity_data_58a2a9b03200(this_, ws_name, ws_value, ws_desc)
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::cancel_assessment_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_assessment_c18e34a8b21e_raw(this_)
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::cancel_assessment(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_assessment_c18e34a8b21e(this_)
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::initiate_assessment_raw(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  initiate_assessment_69e22612de3c_raw(
    this_, cmd_line, p_callbacks, caller_hwnd,
  )
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::initiate_assessment(
  this_ : @win32_core.RawAddress,
  cmd_line : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initiate_assessment_69e22612de3c(this_, cmd_line, p_callbacks, caller_hwnd)
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::initiate_formal_assessment_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Int {
  initiate_formal_assessment_ee2f47a3ade0_raw(this_, p_callbacks, caller_hwnd)
}

///|
pub fn IInitiateWinSATAssessment_25d442abaa9a::initiate_formal_assessment(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  caller_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initiate_formal_assessment_ee2f47a3ade0(this_, p_callbacks, caller_hwnd)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_8f2f9f2e7228_raw(this_, description)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_8f2f9f2e7228(this_, description)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_score_raw(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Int {
  get_score_d90583159c9f_raw(this_, score)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_score(
  this_ : @win32_core.RawAddress,
  score : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_score_d90583159c9f(this_, score)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_title_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  get_title_6182000b56d6_raw(this_, title)
}

///|
pub fn IProvideWinSATAssessmentInfo_67dba93c0a94::get_title(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_6182000b56d6(this_, title)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_info_raw(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Int {
  get_assessment_info_427bfbe6c35f_raw(this_, assessment, ppinfo)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_info(
  this_ : @win32_core.RawAddress,
  assessment : Int,
  ppinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assessment_info_427bfbe6c35f(this_, assessment, ppinfo)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_date_time_raw(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Int {
  get_assessment_date_time_b620ae12115b_raw(this_, file_time)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_date_time(
  this_ : @win32_core.RawAddress,
  file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assessment_date_time_b620ae12115b(this_, file_time)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_assessment_state_c75e1148679a_raw(this_, state)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_assessment_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assessment_state_c75e1148679a(this_, state)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_rating_state_desc_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_rating_state_desc_2a92e5157d13_raw(this_, description)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_rating_state_desc(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rating_state_desc_2a92e5157d13(this_, description)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_system_rating_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_system_rating_733ef8f4d3a9_raw(this_, level)
}

///|
pub fn IProvideWinSATResultsInfo_fb33a0cc121f::get_system_rating(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_rating_733ef8f4d3a9(this_, level)
}

///|
pub fn IProvideWinSATVisuals_de5d5098ff46::get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_ac625abde1aa_raw(this_, bitmap_size, state, rating, p_bitmap)
}

///|
pub fn IProvideWinSATVisuals_de5d5098ff46::get_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_size : Int,
  state : Int,
  rating : Float,
  p_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bitmap_ac625abde1aa(this_, bitmap_size, state, rating, p_bitmap)
}

///|
pub fn IQueryAllWinSATAssessments_367276e82b2c::get_all_xml_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  get_all_xml_a051317b82e0_raw(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn IQueryAllWinSATAssessments_367276e82b2c::get_all_xml(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_xml_a051317b82e0(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn IQueryOEMWinSATCustomization_6823118c04b8::get_oem_pre_population_info_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_oem_pre_population_info_6e92cbe7af27_raw(this_, state)
}

///|
pub fn IQueryOEMWinSATCustomization_6823118c04b8::get_oem_pre_population_info(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_oem_pre_population_info_6e92cbe7af27(this_, state)
}

///|
pub fn IQueryRecentWinSATAssessment_2cb0b062f335::get_info_raw(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Int {
  get_info_ca121337468d_raw(this_, pp_win_sat_assessment_info)
}

///|
pub fn IQueryRecentWinSATAssessment_2cb0b062f335::get_info(
  this_ : @win32_core.RawAddress,
  pp_win_sat_assessment_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_ca121337468d(this_, pp_win_sat_assessment_info)
}

///|
pub fn IQueryRecentWinSATAssessment_2cb0b062f335::get_xml_raw(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Int {
  get_xml_d6f57b4dba0b_raw(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn IQueryRecentWinSATAssessment_2cb0b062f335::get_xml(
  this_ : @win32_core.RawAddress,
  x_path : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  pp_dom_node_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_d6f57b4dba0b(this_, x_path, namespaces, pp_dom_node_list)
}

///|
pub fn IWinSATInitiateEvents_f7cd52dfeefe::win_sat_complete_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Int {
  win_sat_complete_106e0eeb72f8_raw(this_, hresult, str_description)
}

///|
pub fn IWinSATInitiateEvents_f7cd52dfeefe::win_sat_complete(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  str_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  win_sat_complete_106e0eeb72f8(this_, hresult, str_description)
}

///|
pub fn IWinSATInitiateEvents_f7cd52dfeefe::win_sat_update_raw(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Int {
  win_sat_update_839f5ed5e825_raw(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
}

///|
pub fn IWinSATInitiateEvents_f7cd52dfeefe::win_sat_update(
  this_ : @win32_core.RawAddress,
  u_current_tick : UInt,
  u_tick_total : UInt,
  str_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  win_sat_update_839f5ed5e825(
    this_, u_current_tick, u_tick_total, str_current_state,
  )
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::incoherent_with_hardware() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(2)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::invalid() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(4)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::max() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(4)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::min() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(0)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::not_available() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(3)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::unknown() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(0)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::valid() -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af::from_int(1)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::winsat_assessment_cpu() -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(1)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::winsat_assessment_d3_d() -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(3)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::winsat_assessment_disk() -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(2)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::winsat_assessment_graphics() -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(4)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::winsat_assessment_memory() -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(0)
}

///|
pub fn WINSATBITMAPSIZE_96a7219c8bc6::normal() -> WINSATBITMAPSIZE_96a7219c8bc6 {
  WINSATBITMAPSIZE_96a7219c8bc6::from_int(1)
}

///|
pub fn WINSATBITMAPSIZE_96a7219c8bc6::small() -> WINSATBITMAPSIZE_96a7219c8bc6 {
  WINSATBITMAPSIZE_96a7219c8bc6::from_int(0)
}

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::winsat_oem_data_invalid() -> WINSATOEMCUSTOMIZATIONSTATE_413330a08db2 {
  WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::from_int(2)
}

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::winsat_oem_data_non_sys_config_match() -> WINSATOEMCUSTOMIZATIONSTATE_413330a08db2 {
  WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::from_int(1)
}

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::winsat_oem_data_valid() -> WINSATOEMCUSTOMIZATIONSTATE_413330a08db2 {
  WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::from_int(0)
}

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::winsat_oem_no_data_supplied() -> WINSATOEMCUSTOMIZATIONSTATE_413330a08db2 {
  WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::from_int(3)
}
