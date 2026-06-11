///|
#borrow(this_, pp_i_counter)
extern "C" fn counter_0c6cbf52c56c_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2abb25451124ac831744d906"

///|
pub fn counter_0c6cbf52c56c_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  counter_0c6cbf52c56c_ffi(this_, i_index, pp_i_counter)
}

///|
pub fn counter_0c6cbf52c56c(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = counter_0c6cbf52c56c_raw(this_, i_index, pp_i_counter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctr)
extern "C" fn delete_counter_3beac82d1427_ffi(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d5811e77a9b38a2f1b1fd8"

///|
pub fn delete_counter_3beac82d1427_raw(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int {
  delete_counter_3beac82d1427_ffi(this_, p_ctr)
}

///|
pub fn delete_counter_3beac82d1427(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_counter_3beac82d1427_raw(this_, p_ctr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_properties_5356545448ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800368c053fa5a778c1601ba"

///|
pub fn display_properties_5356545448ba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_properties_5356545448ba_ffi(this_)
}

///|
pub fn display_properties_5356545448ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_properties_5356545448ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn paste_0d3e9e3d45e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3b9f27b443c28aab8a2d574"

///|
pub fn paste_0d3e9e3d45e7_raw(this_ : @win32_core.RawAddress) -> Int {
  paste_0d3e9e3d45e7_ffi(this_)
}

///|
pub fn paste_0d3e9e3d45e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_0d3e9e3d45e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4dc1605cef70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_acf8de0d1a091e6c406bb078"

///|
pub fn reset_4dc1605cef70_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4dc1605cef70_ffi(this_)
}

///|
pub fn reset_4dc1605cef70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4dc1605cef70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_graph_7d23fd0f8a2c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_434a5003a79096f169b1cb03"

///|
pub fn update_graph_7d23fd0f8a2c_raw(this_ : @win32_core.RawAddress) -> Int {
  update_graph_7d23fd0f8a2c_ffi(this_)
}

///|
pub fn update_graph_7d23fd0f8a2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_graph_7d23fd0f8a2c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_appearance)
extern "C" fn get_appearance_4cccb42a9f1a_ffi(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a161052c4a364fb136769d"

///|
pub fn get_appearance_4cccb42a9f1a_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int {
  get_appearance_4cccb42a9f1a_ffi(this_, i_appearance)
}

///|
pub fn get_appearance_4cccb42a9f1a(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_appearance_4cccb42a9f1a_raw(this_, i_appearance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_back_color_71595c8d2ec4_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f016491b2d569b5b555ac7"

///|
pub fn get_back_color_71595c8d2ec4_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_back_color_71595c8d2ec4_ffi(this_, p_color)
}

///|
pub fn get_back_color_71595c8d2ec4(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_71595c8d2ec4_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_back_color_ctl_6432f21a85bf_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2391e6ed5f6ad1a2951584cb"

///|
pub fn get_back_color_ctl_6432f21a85bf_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_back_color_ctl_6432f21a85bf_ffi(this_, p_color)
}

///|
pub fn get_back_color_ctl_6432f21a85bf(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_ctl_6432f21a85bf_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_border_style)
extern "C" fn get_border_style_f92e6d93ef1b_ffi(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cfd58ea2ca2995c093562b0"

///|
pub fn get_border_style_f92e6d93ef1b_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int {
  get_border_style_f92e6d93ef1b_ffi(this_, i_border_style)
}

///|
pub fn get_border_style_f92e6d93ef1b(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_style_f92e6d93ef1b_raw(this_, i_border_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_counters)
extern "C" fn get_counters_f6584826ede0_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd2f791cde5a65b06ad6600"

///|
pub fn get_counters_f6584826ede0_raw(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int {
  get_counters_f6584826ede0_ffi(this_, pp_i_counters)
}

///|
pub fn get_counters_f6584826ede0(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_counters_f6584826ede0_raw(this_, pp_i_counters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_data_source_type)
extern "C" fn get_data_source_type_9e0955d90f4e_ffi(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc635e9a5237180f13f4cb6e"

///|
pub fn get_data_source_type_9e0955d90f4e_raw(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int {
  get_data_source_type_9e0955d90f4e_ffi(this_, pe_data_source_type)
}

///|
pub fn get_data_source_type_9e0955d90f4e(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_type_9e0955d90f4e_raw(
    this_, pe_data_source_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_display_filter_0a0c93b0ece0_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdb1e20641a088cf5a418aa"

///|
pub fn get_display_filter_0a0c93b0ece0_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_display_filter_0a0c93b0ece0_ffi(this_, pi_value)
}

///|
pub fn get_display_filter_0a0c93b0ece0(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_filter_0a0c93b0ece0_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_display_type)
extern "C" fn get_display_type_f1577792f908_ffi(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ed346f4cdfd396ee2263ea"

///|
pub fn get_display_type_f1577792f908_raw(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int {
  get_display_type_f1577792f908_ffi(this_, pe_display_type)
}

///|
pub fn get_display_type_f1577792f908(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_type_f1577792f908_raw(this_, pe_display_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_font_430c4b19a7e4_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2c5f2da5014cee898c97e9"

///|
pub fn get_font_430c4b19a7e4_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_font_430c4b19a7e4_ffi(this_, pp_font)
}

///|
pub fn get_font_430c4b19a7e4(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_430c4b19a7e4_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_fore_color_29952f4f19c7_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65098c8977a4d258eb85375"

///|
pub fn get_fore_color_29952f4f19c7_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_fore_color_29952f4f19c7_ffi(this_, p_color)
}

///|
pub fn get_fore_color_29952f4f19c7(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fore_color_29952f4f19c7_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs_title)
extern "C" fn get_graph_title_39bdca5770d0_ffi(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cdc177d16599bdd68753c22"

///|
pub fn get_graph_title_39bdca5770d0_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  get_graph_title_39bdca5770d0_ffi(this_, pbs_title)
}

///|
pub fn get_graph_title_39bdca5770d0(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_graph_title_39bdca5770d0_raw(this_, pbs_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_grid_color_a2561cde319c_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a6dc87e2a04f155d485b6b"

///|
pub fn get_grid_color_a2561cde319c_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_grid_color_a2561cde319c_ffi(this_, p_color)
}

///|
pub fn get_grid_color_a2561cde319c(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grid_color_a2561cde319c_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_highlight_5a7f2dfe30ad_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44873140fc7389db3dfc8f36"

///|
pub fn get_highlight_5a7f2dfe30ad_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_highlight_5a7f2dfe30ad_ffi(this_, pb_state)
}

///|
pub fn get_highlight_5a7f2dfe30ad(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_highlight_5a7f2dfe30ad_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_file_name)
extern "C" fn get_log_file_name_7192fa5d341a_ffi(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc816e009e498539f3b0aae2"

///|
pub fn get_log_file_name_7192fa5d341a_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  get_log_file_name_7192fa5d341a_ffi(this_, bs_file_name)
}

///|
pub fn get_log_file_name_7192fa5d341a(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_name_7192fa5d341a_raw(this_, bs_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_log_files)
extern "C" fn get_log_files_3556a05e8638_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f29ed4b109a7b988adab2ee"

///|
pub fn get_log_files_3556a05e8638_raw(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int {
  get_log_files_3556a05e8638_ffi(this_, pp_i_log_files)
}

///|
pub fn get_log_files_3556a05e8638(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_files_3556a05e8638_raw(this_, pp_i_log_files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_time)
extern "C" fn get_log_view_start_42d74acc87dd_ffi(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d61e34ae9e9d6220d7ed62a"

///|
pub fn get_log_view_start_42d74acc87dd_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_start_42d74acc87dd_ffi(this_, start_time)
}

///|
pub fn get_log_view_start_42d74acc87dd(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_start_42d74acc87dd_raw(this_, start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_time)
extern "C" fn get_log_view_stop_b05b230c37b8_ffi(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e58a5d5246a80f42cc94d7"

///|
pub fn get_log_view_stop_b05b230c37b8_raw(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_stop_b05b230c37b8_ffi(this_, stop_time)
}

///|
pub fn get_log_view_stop_b05b230c37b8(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_stop_b05b230c37b8_raw(this_, stop_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_manual_update_732a58da6f1a_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aed1941bf562c85d2787173"

///|
pub fn get_manual_update_732a58da6f1a_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_manual_update_732a58da6f1a_ffi(this_, pb_state)
}

///|
pub fn get_manual_update_732a58da6f1a(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manual_update_732a58da6f1a_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_maximum_scale_9c023e6ccc94_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcebcadc968b917c91395499"

///|
pub fn get_maximum_scale_9c023e6ccc94_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_maximum_scale_9c023e6ccc94_ffi(this_, pi_value)
}

///|
pub fn get_maximum_scale_9c023e6ccc94(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_scale_9c023e6ccc94_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_minimum_scale_8e26dc38ae05_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78c726a36a01323ad2286dc"

///|
pub fn get_minimum_scale_8e26dc38ae05_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_minimum_scale_8e26dc38ae05_ffi(this_, pi_value)
}

///|
pub fn get_minimum_scale_8e26dc38ae05(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_scale_8e26dc38ae05_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_monitor_duplicate_instances_fedea081d928_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b866e1644dda12007c516b74"

///|
pub fn get_monitor_duplicate_instances_fedea081d928_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_monitor_duplicate_instances_fedea081d928_ffi(this_, pb_state)
}

///|
pub fn get_monitor_duplicate_instances_fedea081d928(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_duplicate_instances_fedea081d928_raw(
    this_, pb_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_read_only_e4df4a38d03f_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_102401eb73af33dfabc3de2d"

///|
pub fn get_read_only_e4df4a38d03f_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_read_only_e4df4a38d03f_ffi(this_, pb_state)
}

///|
pub fn get_read_only_e4df4a38d03f(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_e4df4a38d03f_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_report_value_type)
extern "C" fn get_report_value_type_f05e61901703_ffi(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05fda8c55dfda1eab8f51ec7"

///|
pub fn get_report_value_type_f05e61901703_raw(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int {
  get_report_value_type_f05e61901703_ffi(this_, pe_report_value_type)
}

///|
pub fn get_report_value_type_f05e61901703(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_value_type_f05e61901703_raw(
    this_, pe_report_value_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_horizontal_grid_f84de8ab4072_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2344870d3ceaea41ba83d07f"

///|
pub fn get_show_horizontal_grid_f84de8ab4072_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_horizontal_grid_f84de8ab4072_ffi(this_, pb_state)
}

///|
pub fn get_show_horizontal_grid_f84de8ab4072(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_horizontal_grid_f84de8ab4072_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_legend_a9a22e6af13a_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd6bb7031b6edfc321472bb"

///|
pub fn get_show_legend_a9a22e6af13a_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_legend_a9a22e6af13a_ffi(this_, pb_state)
}

///|
pub fn get_show_legend_a9a22e6af13a(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_legend_a9a22e6af13a_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_scale_labels_8b8b3cd4ebd7_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a45800753e0689063c8b0b"

///|
pub fn get_show_scale_labels_8b8b3cd4ebd7_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_scale_labels_8b8b3cd4ebd7_ffi(this_, pb_state)
}

///|
pub fn get_show_scale_labels_8b8b3cd4ebd7(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_scale_labels_8b8b3cd4ebd7_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_toolbar_0503710058c8_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae58bfba67ac239e779f3916"

///|
pub fn get_show_toolbar_0503710058c8_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_toolbar_0503710058c8_ffi(this_, pb_state)
}

///|
pub fn get_show_toolbar_0503710058c8(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_toolbar_0503710058c8_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_value_bar_4f2a26b5c209_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d4d7515ca9e9491fa6a164"

///|
pub fn get_show_value_bar_4f2a26b5c209_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_value_bar_4f2a26b5c209_ffi(this_, pb_state)
}

///|
pub fn get_show_value_bar_4f2a26b5c209(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_value_bar_4f2a26b5c209_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_vertical_grid_146ba666528f_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b122e40a23dd1fe82f5bc37"

///|
pub fn get_show_vertical_grid_146ba666528f_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_vertical_grid_146ba666528f_ffi(this_, pb_state)
}

///|
pub fn get_show_vertical_grid_146ba666528f(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_vertical_grid_146ba666528f_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_sql_dsn_name)
extern "C" fn get_sql_dsn_name_1affd9da747a_ffi(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75f54cd801a8d7684a494203"

///|
pub fn get_sql_dsn_name_1affd9da747a_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  get_sql_dsn_name_1affd9da747a_ffi(this_, bs_sql_dsn_name)
}

///|
pub fn get_sql_dsn_name_1affd9da747a(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sql_dsn_name_1affd9da747a_raw(this_, bs_sql_dsn_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_sql_log_set_name)
extern "C" fn get_sql_log_set_name_54faee2a84e0_ffi(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e354956d6362374e2c6acbfc"

///|
pub fn get_sql_log_set_name_54faee2a84e0_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  get_sql_log_set_name_54faee2a84e0_ffi(this_, bs_sql_log_set_name)
}

///|
pub fn get_sql_log_set_name_54faee2a84e0(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sql_log_set_name_54faee2a84e0_raw(
    this_, bs_sql_log_set_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_time_bar_color_70cd040e67d1_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d2e5584fb33ef7bd18c834"

///|
pub fn get_time_bar_color_70cd040e67d1_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_time_bar_color_70cd040e67d1_ffi(this_, p_color)
}

///|
pub fn get_time_bar_color_70cd040e67d1(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_bar_color_70cd040e67d1_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_value)
extern "C" fn get_update_interval_5bb6a11e4355_ffi(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc9758ee2af2c354f08dad4"

///|
pub fn get_update_interval_5bb6a11e4355_raw(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  get_update_interval_5bb6a11e4355_ffi(this_, pf_value)
}

///|
pub fn get_update_interval_5bb6a11e4355(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_interval_5bb6a11e4355_raw(this_, pf_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs_title)
extern "C" fn get_y_axis_label_201acc3723ba_ffi(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ed7d89b8d7d70e37416609"

///|
pub fn get_y_axis_label_201acc3723ba_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  get_y_axis_label_201acc3723ba_ffi(this_, pbs_title)
}

///|
pub fn get_y_axis_label_201acc3723ba(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_axis_label_201acc3723ba_raw(this_, pbs_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_appearance_439e8de294ee_ffi(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Int = "moonbit_win32_1afbace6a784dfefae4259dd"

///|
pub fn put_appearance_439e8de294ee_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Int {
  put_appearance_439e8de294ee_ffi(this_, i_appearance)
}

///|
pub fn put_appearance_439e8de294ee(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appearance_439e8de294ee_raw(this_, i_appearance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_color_0f3845e7dffb_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_b105f2994d87c2ad73117848"

///|
pub fn put_back_color_0f3845e7dffb_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_back_color_0f3845e7dffb_ffi(this_, color)
}

///|
pub fn put_back_color_0f3845e7dffb(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_color_0f3845e7dffb_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_color_ctl_89649e7fe92a_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_4e9c36932ae8f9ae13896191"

///|
pub fn put_back_color_ctl_89649e7fe92a_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_back_color_ctl_89649e7fe92a_ffi(this_, color)
}

///|
pub fn put_back_color_ctl_89649e7fe92a(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_color_ctl_89649e7fe92a_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_style_8c1d355c5629_ffi(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Int = "moonbit_win32_70f22018607bcf140f4ffed2"

///|
pub fn put_border_style_8c1d355c5629_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Int {
  put_border_style_8c1d355c5629_ffi(this_, i_border_style)
}

///|
pub fn put_border_style_8c1d355c5629(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_style_8c1d355c5629_raw(this_, i_border_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_source_type_564ad7c1c6f9_ffi(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Int = "moonbit_win32_1848896197e47d1a3043c507"

///|
pub fn put_data_source_type_564ad7c1c6f9_raw(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Int {
  put_data_source_type_564ad7c1c6f9_ffi(this_, e_data_source_type)
}

///|
pub fn put_data_source_type_564ad7c1c6f9(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_source_type_564ad7c1c6f9_raw(this_, e_data_source_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_filter_0005a82399a5_ffi(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int = "moonbit_win32_8be15f4120f52a4748577801"

///|
pub fn put_display_filter_0005a82399a5_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  put_display_filter_0005a82399a5_ffi(this_, i_value)
}

///|
pub fn put_display_filter_0005a82399a5(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_filter_0005a82399a5_raw(this_, i_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_type_dc188b01e53f_ffi(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Int = "moonbit_win32_ae00725b6635ff7b382e4290"

///|
pub fn put_display_type_dc188b01e53f_raw(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Int {
  put_display_type_dc188b01e53f_ffi(this_, e_display_type)
}

///|
pub fn put_display_type_dc188b01e53f(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_type_dc188b01e53f_raw(this_, e_display_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fore_color_6448b1b4a024_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_6295f3c7ee65e89ab2e1835d"

///|
pub fn put_fore_color_6448b1b4a024_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_fore_color_6448b1b4a024_ffi(this_, color)
}

///|
pub fn put_fore_color_6448b1b4a024(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fore_color_6448b1b4a024_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_title)
extern "C" fn put_graph_title_2aeeaea162c0_ffi(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c4e4af0c2feb7efe6c4f76"

///|
pub fn put_graph_title_2aeeaea162c0_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  put_graph_title_2aeeaea162c0_ffi(this_, bs_title)
}

///|
pub fn put_graph_title_2aeeaea162c0(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_graph_title_2aeeaea162c0_raw(this_, bs_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_color_28c3e363e424_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_650fc55d45309049a1ba6f75"

///|
pub fn put_grid_color_28c3e363e424_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_grid_color_28c3e363e424_ffi(this_, color)
}

///|
pub fn put_grid_color_28c3e363e424(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_color_28c3e363e424_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_highlight_0d695b3e66ae_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_d1c6a70aeb4e443dccf2e26a"

///|
pub fn put_highlight_0d695b3e66ae_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_highlight_0d695b3e66ae_ffi(this_, b_state)
}

///|
pub fn put_highlight_0d695b3e66ae(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_highlight_0d695b3e66ae_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_file_name)
extern "C" fn put_log_file_name_23db73849ab1_ffi(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e44475a1cb2dac038a6478"

///|
pub fn put_log_file_name_23db73849ab1_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  put_log_file_name_23db73849ab1_ffi(this_, bs_file_name)
}

///|
pub fn put_log_file_name_23db73849ab1(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_file_name_23db73849ab1_raw(this_, bs_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_view_start_444a58748f0d_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int = "moonbit_win32_02654f753a135dddc74cc38b"

///|
pub fn put_log_view_start_444a58748f0d_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  put_log_view_start_444a58748f0d_ffi(this_, start_time)
}

///|
pub fn put_log_view_start_444a58748f0d(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_view_start_444a58748f0d_raw(this_, start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_view_stop_a3076f4c1b47_ffi(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Int = "moonbit_win32_9844bfee97c031137b7119ed"

///|
pub fn put_log_view_stop_a3076f4c1b47_raw(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Int {
  put_log_view_stop_a3076f4c1b47_ffi(this_, stop_time)
}

///|
pub fn put_log_view_stop_a3076f4c1b47(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_view_stop_a3076f4c1b47_raw(this_, stop_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manual_update_3d954fec5704_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_5b835a12b30aeb692733872e"

///|
pub fn put_manual_update_3d954fec5704_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_manual_update_3d954fec5704_ffi(this_, b_state)
}

///|
pub fn put_manual_update_3d954fec5704(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manual_update_3d954fec5704_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_scale_0a6b4e96afeb_ffi(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int = "moonbit_win32_97516f43e096bf6956758941"

///|
pub fn put_maximum_scale_0a6b4e96afeb_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  put_maximum_scale_0a6b4e96afeb_ffi(this_, i_value)
}

///|
pub fn put_maximum_scale_0a6b4e96afeb(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_scale_0a6b4e96afeb_raw(this_, i_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_scale_5608ac80d8d0_ffi(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int = "moonbit_win32_e948ab5df7be2bbf929784ff"

///|
pub fn put_minimum_scale_5608ac80d8d0_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  put_minimum_scale_5608ac80d8d0_ffi(this_, i_value)
}

///|
pub fn put_minimum_scale_5608ac80d8d0(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_scale_5608ac80d8d0_raw(this_, i_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_monitor_duplicate_instances_9d1d090e8ef1_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_fb619be3d26f548db0783f15"

///|
pub fn put_monitor_duplicate_instances_9d1d090e8ef1_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_monitor_duplicate_instances_9d1d090e8ef1_ffi(this_, b_state)
}

///|
pub fn put_monitor_duplicate_instances_9d1d090e8ef1(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_monitor_duplicate_instances_9d1d090e8ef1_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_only_6dc1da6dd7a1_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_131640d2e0ea6dbd9890414b"

///|
pub fn put_read_only_6dc1da6dd7a1_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_read_only_6dc1da6dd7a1_ffi(this_, b_state)
}

///|
pub fn put_read_only_6dc1da6dd7a1(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_only_6dc1da6dd7a1_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_value_type_c10a01dcfa07_ffi(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Int = "moonbit_win32_b57a2774116b85f22eef6dd9"

///|
pub fn put_report_value_type_c10a01dcfa07_raw(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Int {
  put_report_value_type_c10a01dcfa07_ffi(this_, e_report_value_type)
}

///|
pub fn put_report_value_type_c10a01dcfa07(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_value_type_c10a01dcfa07_raw(
    this_, e_report_value_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_horizontal_grid_56287b3c3e4d_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_d9aa2803f244400577a353af"

///|
pub fn put_show_horizontal_grid_56287b3c3e4d_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_horizontal_grid_56287b3c3e4d_ffi(this_, b_state)
}

///|
pub fn put_show_horizontal_grid_56287b3c3e4d(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_horizontal_grid_56287b3c3e4d_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_legend_8a6e544356e5_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_f2f547c063e61f7533d51ffd"

///|
pub fn put_show_legend_8a6e544356e5_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_legend_8a6e544356e5_ffi(this_, b_state)
}

///|
pub fn put_show_legend_8a6e544356e5(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_legend_8a6e544356e5_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_scale_labels_5d7ecadcebb6_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_e46af45ff568e0fe3544f745"

///|
pub fn put_show_scale_labels_5d7ecadcebb6_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_scale_labels_5d7ecadcebb6_ffi(this_, b_state)
}

///|
pub fn put_show_scale_labels_5d7ecadcebb6(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_scale_labels_5d7ecadcebb6_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_toolbar_4bf719f4da9d_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_3721d87a477fd2305d42d2a4"

///|
pub fn put_show_toolbar_4bf719f4da9d_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_toolbar_4bf719f4da9d_ffi(this_, b_state)
}

///|
pub fn put_show_toolbar_4bf719f4da9d(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_toolbar_4bf719f4da9d_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_value_bar_545e832e6a11_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_0506cab8ade3cd89cf5a06a6"

///|
pub fn put_show_value_bar_545e832e6a11_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_value_bar_545e832e6a11_ffi(this_, b_state)
}

///|
pub fn put_show_value_bar_545e832e6a11(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_value_bar_545e832e6a11_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_vertical_grid_96de88dff349_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_0277e12005e5a981fc8a9005"

///|
pub fn put_show_vertical_grid_96de88dff349_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_vertical_grid_96de88dff349_ffi(this_, b_state)
}

///|
pub fn put_show_vertical_grid_96de88dff349(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_vertical_grid_96de88dff349_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_sql_dsn_name)
extern "C" fn put_sql_dsn_name_8da52e426f7a_ffi(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1ba0231f2b4a2115e23364"

///|
pub fn put_sql_dsn_name_8da52e426f7a_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  put_sql_dsn_name_8da52e426f7a_ffi(this_, bs_sql_dsn_name)
}

///|
pub fn put_sql_dsn_name_8da52e426f7a(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sql_dsn_name_8da52e426f7a_raw(this_, bs_sql_dsn_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_sql_log_set_name)
extern "C" fn put_sql_log_set_name_b9281dcd1b62_ffi(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1458786d3b0c353f08c640"

///|
pub fn put_sql_log_set_name_b9281dcd1b62_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  put_sql_log_set_name_b9281dcd1b62_ffi(this_, bs_sql_log_set_name)
}

///|
pub fn put_sql_log_set_name_b9281dcd1b62(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sql_log_set_name_b9281dcd1b62_raw(
    this_, bs_sql_log_set_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_bar_color_3a639d896df0_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_0c6e5966dd00e34ae8a84623"

///|
pub fn put_time_bar_color_3a639d896df0_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_time_bar_color_3a639d896df0_ffi(this_, color)
}

///|
pub fn put_time_bar_color_3a639d896df0(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_bar_color_3a639d896df0_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_2f382d5f1ef0_ffi(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Int = "moonbit_win32_24a92fa06e94cb4bdfa6b9b3"

///|
pub fn put_update_interval_2f382d5f1ef0_raw(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Int {
  put_update_interval_2f382d5f1ef0_ffi(this_, f_value)
}

///|
pub fn put_update_interval_2f382d5f1ef0(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_2f382d5f1ef0_raw(this_, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_title)
extern "C" fn put_y_axis_label_958cbc82566e_ffi(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a4d4005c8fe3f0b0b473d4"

///|
pub fn put_y_axis_label_958cbc82566e_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  put_y_axis_label_958cbc82566e_ffi(this_, bs_title)
}

///|
pub fn put_y_axis_label_958cbc82566e(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_label_958cbc82566e_raw(this_, bs_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_font)
extern "C" fn putref_font_8e58d0f3cd30_ffi(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c17e24eacc9d1a19fd4e8d9"

///|
pub fn putref_font_8e58d0f3cd30_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  putref_font_8e58d0f3cd30_ffi(this_, p_font)
}

///|
pub fn putref_font_8e58d0f3cd30(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_font_8e58d0f3cd30_raw(this_, p_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn batching_lock_30b55b2c87c0_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int = "moonbit_win32_9b4fce02b2665680b9ac2de4"

///|
pub fn batching_lock_30b55b2c87c0_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int {
  batching_lock_30b55b2c87c0_ffi(this_, f_lock, e_batch_reason)
}

///|
pub fn batching_lock_30b55b2c87c0(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = batching_lock_30b55b2c87c0_raw(this_, f_lock, e_batch_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_data_f458c7b97d3d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fbce33d3666be3a3b0242c2"

///|
pub fn clear_data_f458c7b97d3d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_data_f458c7b97d3d_ffi(this_)
}

///|
pub fn clear_data_f458c7b97d3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_data_f458c7b97d3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_time, stop_time)
extern "C" fn get_log_view_range_cca3bfeed24e_ffi(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b5e986820515b5339dae7c"

///|
pub fn get_log_view_range_cca3bfeed24e_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_range_cca3bfeed24e_ffi(this_, start_time, stop_time)
}

///|
pub fn get_log_view_range_cca3bfeed24e(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_range_cca3bfeed24e_raw(
    this_, start_time, stop_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_setting_file_name)
extern "C" fn load_settings_e1af42cd0c13_ffi(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99cbb8ee4939ba74326d269a"

///|
pub fn load_settings_e1af42cd0c13_raw(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int {
  load_settings_e1af42cd0c13_ffi(this_, bstr_setting_file_name)
}

///|
pub fn load_settings_e1af42cd0c13(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_settings_e1af42cd0c13_raw(this_, bstr_setting_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name)
extern "C" fn relog_ad1b6b6084a4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int = "moonbit_win32_31b9feffbc724bb826320735"

///|
pub fn relog_ad1b6b6084a4_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int {
  relog_ad1b6b6084a4_ffi(this_, bstr_file_name, e_sysmon_file_type, i_filter)
}

///|
pub fn relog_ad1b6b6084a4(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relog_ad1b6b6084a4_raw(
    this_, bstr_file_name, e_sysmon_file_type, i_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name)
extern "C" fn save_as_7eec682a8f86_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int = "moonbit_win32_279ca1d181e8a473da980189"

///|
pub fn save_as_7eec682a8f86_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int {
  save_as_7eec682a8f86_ffi(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn save_as_7eec682a8f86(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_7eec682a8f86_raw(
    this_, bstr_file_name, e_sysmon_file_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_to_fit_d2cf58339e6c_ffi(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int = "moonbit_win32_e056109563a1e33b545037fa"

///|
pub fn scale_to_fit_d2cf58339e6c_raw(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int {
  scale_to_fit_d2cf58339e6c_ffi(this_, b_selected_counters_only)
}

///|
pub fn scale_to_fit_d2cf58339e6c(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_to_fit_d2cf58339e6c_raw(this_, b_selected_counters_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_view_range_babe916d9abe_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int = "moonbit_win32_2619dc255814a7020ba4c151"

///|
pub fn set_log_view_range_babe916d9abe_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int {
  set_log_view_range_babe916d9abe_ffi(this_, start_time, stop_time)
}

///|
pub fn set_log_view_range_babe916d9abe(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_view_range_babe916d9abe_raw(
    this_, start_time, stop_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_scroll)
extern "C" fn get_chart_scroll_23805cf65843_ffi(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2d4da9b597033a8b7809d1"

///|
pub fn get_chart_scroll_23805cf65843_raw(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int {
  get_chart_scroll_23805cf65843_ffi(this_, pb_scroll)
}

///|
pub fn get_chart_scroll_23805cf65843(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chart_scroll_23805cf65843_raw(this_, pb_scroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data_point_count)
extern "C" fn get_data_point_count_294e0d4986fa_ffi(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25168d7e56641cb2a32b659a"

///|
pub fn get_data_point_count_294e0d4986fa_raw(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int {
  get_data_point_count_294e0d4986fa_ffi(this_, pi_data_point_count)
}

///|
pub fn get_data_point_count_294e0d4986fa(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_point_count_294e0d4986fa_raw(
    this_, pi_data_point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_enable_digit_grouping_567c1f56fdd6_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e455cf34266f29d8315737d"

///|
pub fn get_enable_digit_grouping_567c1f56fdd6_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_enable_digit_grouping_567c1f56fdd6_ffi(this_, pb_state)
}

///|
pub fn get_enable_digit_grouping_567c1f56fdd6(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_digit_grouping_567c1f56fdd6_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_enable_tool_tips_5d6b3fae14e5_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a87d2db5e21bb767ce57286"

///|
pub fn get_enable_tool_tips_5d6b3fae14e5_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_enable_tool_tips_5d6b3fae14e5_ffi(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_5d6b3fae14e5(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_tool_tips_5d6b3fae14e5_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_log_source_start_time_d4c6def3f371_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_340b49d4ca665333d34663f1"

///|
pub fn get_log_source_start_time_d4c6def3f371_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_log_source_start_time_d4c6def3f371_ffi(this_, p_date)
}

///|
pub fn get_log_source_start_time_d4c6def3f371(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_source_start_time_d4c6def3f371_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_log_source_stop_time_408c994b26a0_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_562aa2b586a71e749e5e4d93"

///|
pub fn get_log_source_stop_time_408c994b26a0_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_log_source_stop_time_408c994b26a0_ffi(this_, p_date)
}

///|
pub fn get_log_source_stop_time_408c994b26a0(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_source_stop_time_408c994b26a0_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_time_axis_labels_53bce5082f4f_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf64d47dc67853236b885d1e"

///|
pub fn get_show_time_axis_labels_53bce5082f4f_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_time_axis_labels_53bce5082f4f_ffi(this_, pb_state)
}

///|
pub fn get_show_time_axis_labels_53bce5082f4f(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_time_axis_labels_53bce5082f4f_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_chart_scroll_3114d3d67689_ffi(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Int = "moonbit_win32_4710519fcb11be1038e26bfe"

///|
pub fn put_chart_scroll_3114d3d67689_raw(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Int {
  put_chart_scroll_3114d3d67689_ffi(this_, b_scroll)
}

///|
pub fn put_chart_scroll_3114d3d67689(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chart_scroll_3114d3d67689_raw(this_, b_scroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_point_count_74dc9332ae20_ffi(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Int = "moonbit_win32_2fbe2501e5d514f8d4fe6531"

///|
pub fn put_data_point_count_74dc9332ae20_raw(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Int {
  put_data_point_count_74dc9332ae20_ffi(this_, i_new_count)
}

///|
pub fn put_data_point_count_74dc9332ae20(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_point_count_74dc9332ae20_raw(this_, i_new_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_digit_grouping_02ddc6af0227_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_4a784d01958c2c15d1a17bea"

///|
pub fn put_enable_digit_grouping_02ddc6af0227_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_enable_digit_grouping_02ddc6af0227_ffi(this_, b_state)
}

///|
pub fn put_enable_digit_grouping_02ddc6af0227(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_digit_grouping_02ddc6af0227_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_tool_tips_5b93e8d705c9_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_33f6f18cfb2d4b3a45859fba"

///|
pub fn put_enable_tool_tips_5b93e8d705c9_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_enable_tool_tips_5b93e8d705c9_ffi(this_, b_state)
}

///|
pub fn put_enable_tool_tips_5b93e8d705c9(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_tool_tips_5b93e8d705c9_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_time_axis_labels_35b06ebf1698_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_11aafee177b4d780af931c9b"

///|
pub fn put_show_time_axis_labels_35b06ebf1698_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_show_time_axis_labels_35b06ebf1698_ffi(this_, b_state)
}

///|
pub fn put_show_time_axis_labels_35b06ebf1698(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_time_axis_labels_35b06ebf1698_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_counter_added_96b8a34bf1af_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit = "moonbit_win32_92e2284560935bec2a9ebb62"

///|
pub fn on_counter_added_96b8a34bf1af_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  on_counter_added_96b8a34bf1af_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_counter_deleted_3dd97f513a0f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit = "moonbit_win32_fb228b9056c2b7b541df5810"

///|
pub fn on_counter_deleted_3dd97f513a0f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  on_counter_deleted_3dd97f513a0f_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_counter_selected_96ad0c099e11_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit = "moonbit_win32_559545c127c660c584aecc8f"

///|
pub fn on_counter_selected_96ad0c099e11_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  on_counter_selected_96ad0c099e11_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_dbl_click_100f06f09b23_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit = "moonbit_win32_0464d4a124b91e52892aca2a"

///|
pub fn on_dbl_click_100f06f09b23_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  on_dbl_click_100f06f09b23_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_sample_collected_682d2f832cfe_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ff20059673b91b05106b9fe"

///|
pub fn on_sample_collected_682d2f832cfe_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_sample_collected_682d2f832cfe_ffi(this_)
}

///|
#borrow(this_, size)
extern "C" fn get_buffer_size_9dbd413c7b00_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2225398c6f283314ac4f52"

///|
pub fn get_buffer_size_9dbd413c7b00_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_9dbd413c7b00_ffi(this_, size)
}

///|
pub fn get_buffer_size_9dbd413c7b00(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_9dbd413c7b00_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_buffers_lost_a9aa79b80b58_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce217f802dcf3bf7a7b5252"

///|
pub fn get_buffers_lost_a9aa79b80b58_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_buffers_lost_a9aa79b80b58_ffi(this_, buffers)
}

///|
pub fn get_buffers_lost_a9aa79b80b58(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffers_lost_a9aa79b80b58_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_buffers_written_6c0903d10616_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff938777aa5a116dc0c31ff"

///|
pub fn get_buffers_written_6c0903d10616_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_buffers_written_6c0903d10616_ffi(this_, buffers)
}

///|
pub fn get_buffers_written_6c0903d10616(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffers_written_6c0903d10616_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clock)
extern "C" fn get_clock_type_9e4215eeecd5_ffi(
  this_ : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15af97262674c31a396b3f89"

///|
pub fn get_clock_type_9e4215eeecd5_raw(
  this_ : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
) -> Int {
  get_clock_type_9e4215eeecd5_ffi(this_, clock)
}

///|
pub fn get_clock_type_9e4215eeecd5(
  this_ : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_type_9e4215eeecd5_raw(this_, clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, events)
extern "C" fn get_events_lost_8338a1e36c2c_ffi(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b2651ddd00323a85b75de7"

///|
pub fn get_events_lost_8338a1e36c2c_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_events_lost_8338a1e36c2c_ffi(this_, events)
}

///|
pub fn get_events_lost_8338a1e36c2c(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_events_lost_8338a1e36c2c_raw(this_, events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_extended_modes_b3eee574d9ee_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_325f6e18a9064f4002c4b81f"

///|
pub fn get_extended_modes_b3eee574d9ee_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_extended_modes_b3eee574d9ee_ffi(this_, mode)
}

///|
pub fn get_extended_modes_b3eee574d9ee(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_modes_b3eee574d9ee_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_flush_timer_13839e508e6a_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92dbbe4722169aaea1e59e78"

///|
pub fn get_flush_timer_13839e508e6a_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_flush_timer_13839e508e6a_ffi(this_, seconds)
}

///|
pub fn get_flush_timer_13839e508e6a(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flush_timer_13839e508e6a_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_free_buffers_c35eebbbe06f_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0612430eb865282c82636ca5"

///|
pub fn get_free_buffers_c35eebbbe06f_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_free_buffers_c35eebbbe06f_ffi(this_, buffers)
}

///|
pub fn get_free_buffers_c35eebbbe06f(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_buffers_c35eebbbe06f_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_guid_b139c31f355d_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d07a3cdeecf7c7031eaa18"

///|
pub fn get_guid_b139c31f355d_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_b139c31f355d_ffi(this_, guid)
}

///|
pub fn get_guid_b139c31f355d(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_b139c31f355d_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kernel)
extern "C" fn get_is_kernel_trace_e896a3d1da64_ffi(
  this_ : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c34041b1b8f9e8bd5130c62"

///|
pub fn get_is_kernel_trace_e896a3d1da64_raw(
  this_ : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int {
  get_is_kernel_trace_e896a3d1da64_ffi(this_, kernel)
}

///|
pub fn get_is_kernel_trace_e896a3d1da64(
  this_ : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_kernel_trace_e896a3d1da64_raw(this_, kernel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_maximum_buffers_cb644a8844ca_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3766fdf8c58ca212b8b70c0"

///|
pub fn get_maximum_buffers_cb644a8844ca_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_maximum_buffers_cb644a8844ca_ffi(this_, buffers)
}

///|
pub fn get_maximum_buffers_cb644a8844ca(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_buffers_cb644a8844ca_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_minimum_buffers_43d6da840770_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_623430bb368b1273b72e0edc"

///|
pub fn get_minimum_buffers_43d6da840770_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_minimum_buffers_43d6da840770_ffi(this_, buffers)
}

///|
pub fn get_minimum_buffers_43d6da840770(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_buffers_43d6da840770_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_number_of_buffers_e5663048974f_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b25f16c764f845b8c419ed4e"

///|
pub fn get_number_of_buffers_e5663048974f_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_number_of_buffers_e5663048974f_ffi(this_, buffers)
}

///|
pub fn get_number_of_buffers_e5663048974f(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_buffers_e5663048974f_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allocate)
extern "C" fn get_preallocate_file_e7aeafa9f713_ffi(
  this_ : @win32_core.RawAddress,
  allocate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dabac7de2fde39b867da60b"

///|
pub fn get_preallocate_file_e7aeafa9f713_raw(
  this_ : @win32_core.RawAddress,
  allocate : @win32_core.RawAddress,
) -> Int {
  get_preallocate_file_e7aeafa9f713_ffi(this_, allocate)
}

///|
pub fn get_preallocate_file_e7aeafa9f713(
  this_ : @win32_core.RawAddress,
  allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preallocate_file_e7aeafa9f713_raw(this_, allocate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process)
extern "C" fn get_process_mode_5a6417cc3bee_ffi(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247495fd9f523f87472f20d5"

///|
pub fn get_process_mode_5a6417cc3bee_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  get_process_mode_5a6417cc3bee_ffi(this_, process)
}

///|
pub fn get_process_mode_5a6417cc3bee(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_mode_5a6417cc3bee_raw(this_, process)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffers)
extern "C" fn get_real_time_buffers_lost_154643ce416d_ffi(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f21b6411cb9153aea8ea7d96"

///|
pub fn get_real_time_buffers_lost_154643ce416d_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  get_real_time_buffers_lost_154643ce416d_ffi(this_, buffers)
}

///|
pub fn get_real_time_buffers_lost_154643ce416d(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_real_time_buffers_lost_154643ce416d_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_session_id_e09e9e546784_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519f087090f4457aea9cd054"

///|
pub fn get_session_id_e09e9e546784_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_session_id_e09e9e546784_ffi(this_, id)
}

///|
pub fn get_session_id_e09e9e546784(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_id_e09e9e546784_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_session_name_9fe35558a4c5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584eacdfa002efc1926b49b5"

///|
pub fn get_session_name_9fe35558a4c5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_session_name_9fe35558a4c5_ffi(this_, name)
}

///|
pub fn get_session_name_9fe35558a4c5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_name_9fe35558a4c5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tid)
extern "C" fn get_session_thread_id_63b6dad13c5c_ffi(
  this_ : @win32_core.RawAddress,
  tid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a96b17c31350f3ddcdb660a"

///|
pub fn get_session_thread_id_63b6dad13c5c_raw(
  this_ : @win32_core.RawAddress,
  tid : @win32_core.RawAddress,
) -> Int {
  get_session_thread_id_63b6dad13c5c_ffi(this_, tid)
}

///|
pub fn get_session_thread_id_63b6dad13c5c(
  this_ : @win32_core.RawAddress,
  tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_thread_id_63b6dad13c5c_raw(this_, tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_stream_mode_a2adf876857c_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbee0efe80578bcd172de595"

///|
pub fn get_stream_mode_a2adf876857c_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_stream_mode_a2adf876857c_ffi(this_, mode)
}

///|
pub fn get_stream_mode_a2adf876857c(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_mode_a2adf876857c_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, providers)
extern "C" fn get_trace_data_providers_e585f0631b51_ffi(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab54302b04946a17ca9d39c"

///|
pub fn get_trace_data_providers_e585f0631b51_raw(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int {
  get_trace_data_providers_e585f0631b51_ffi(this_, providers)
}

///|
pub fn get_trace_data_providers_e585f0631b51(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_data_providers_e585f0631b51_raw(this_, providers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_size_8eddfcd99ad2_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_09079d3ce2bcbfe62454f799"

///|
pub fn put_buffer_size_8eddfcd99ad2_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  put_buffer_size_8eddfcd99ad2_ffi(this_, size)
}

///|
pub fn put_buffer_size_8eddfcd99ad2(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_size_8eddfcd99ad2_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffers_lost_357acea3be47_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_a7bd436bda0e84864c59fa5c"

///|
pub fn put_buffers_lost_357acea3be47_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_buffers_lost_357acea3be47_ffi(this_, buffers)
}

///|
pub fn put_buffers_lost_357acea3be47(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffers_lost_357acea3be47_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffers_written_bbde7aee8820_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_131c13a4d4e93a9445936af3"

///|
pub fn put_buffers_written_bbde7aee8820_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_buffers_written_bbde7aee8820_ffi(this_, buffers)
}

///|
pub fn put_buffers_written_bbde7aee8820(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffers_written_bbde7aee8820_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_type_68ac882dd78b_ffi(
  this_ : @win32_core.RawAddress,
  clock : Int,
) -> Int = "moonbit_win32_a4b24b4e4f7c34cc55d05d7c"

///|
pub fn put_clock_type_68ac882dd78b_raw(
  this_ : @win32_core.RawAddress,
  clock : Int,
) -> Int {
  put_clock_type_68ac882dd78b_ffi(this_, clock)
}

///|
pub fn put_clock_type_68ac882dd78b(
  this_ : @win32_core.RawAddress,
  clock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_type_68ac882dd78b_raw(this_, clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_events_lost_5328cfe8d367_ffi(
  this_ : @win32_core.RawAddress,
  events : UInt,
) -> Int = "moonbit_win32_dc6c2e2240e0596fcab89408"

///|
pub fn put_events_lost_5328cfe8d367_raw(
  this_ : @win32_core.RawAddress,
  events : UInt,
) -> Int {
  put_events_lost_5328cfe8d367_ffi(this_, events)
}

///|
pub fn put_events_lost_5328cfe8d367(
  this_ : @win32_core.RawAddress,
  events : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_events_lost_5328cfe8d367_raw(this_, events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extended_modes_9cccad028ba7_ffi(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_6acdfb94e23fcb13ee9cba4f"

///|
pub fn put_extended_modes_9cccad028ba7_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  put_extended_modes_9cccad028ba7_ffi(this_, mode)
}

///|
pub fn put_extended_modes_9cccad028ba7(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_modes_9cccad028ba7_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flush_timer_98cbe3f65b19_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_f2f86b2f14e9863792b43404"

///|
pub fn put_flush_timer_98cbe3f65b19_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  put_flush_timer_98cbe3f65b19_ffi(this_, seconds)
}

///|
pub fn put_flush_timer_98cbe3f65b19(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flush_timer_98cbe3f65b19_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_free_buffers_de0d45bff4b2_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_40e7ced48fb36871ae5ace31"

///|
pub fn put_free_buffers_de0d45bff4b2_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_free_buffers_de0d45bff4b2_ffi(this_, buffers)
}

///|
pub fn put_free_buffers_de0d45bff4b2(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_free_buffers_de0d45bff4b2_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn put_guid_62783cd55101_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_0e2f16c5cc59faee9dcba95a"

///|
pub fn put_guid_62783cd55101_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_guid_62783cd55101_ffi(this_, guid)
}

///|
pub fn put_guid_62783cd55101(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_guid_62783cd55101_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_buffers_b34f6a27f69a_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_b3b8557664afc6602216f904"

///|
pub fn put_maximum_buffers_b34f6a27f69a_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_maximum_buffers_b34f6a27f69a_ffi(this_, buffers)
}

///|
pub fn put_maximum_buffers_b34f6a27f69a(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_buffers_b34f6a27f69a_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
