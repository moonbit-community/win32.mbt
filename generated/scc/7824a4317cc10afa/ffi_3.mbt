///|
#borrow(this_, pp_i_counter)
extern "C" fn counter_0c6cbf52c56c_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c020b7c7a5f45b8abb38e3ee"

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
) -> Int = "moonbit_win32_56f4b151b95decd156dd7438"

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
) -> Int = "moonbit_win32_d56061dc5708daf9cacd7b49"

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
extern "C" fn paste_0d3e9e3d45e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa82d81f023904ab210b7de0"

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
extern "C" fn reset_4dc1605cef70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2fba875472e49e4d6ebd37b"

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
) -> Int = "moonbit_win32_c1ed6c258713e7c17695cc2a"

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
) -> Int = "moonbit_win32_695caef1552a4c95681b43ac"

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
) -> Int = "moonbit_win32_62279be36d5b3fe9466e8f8e"

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
) -> Int = "moonbit_win32_bfbcdfa089b072faac28d4f9"

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
) -> Int = "moonbit_win32_7e7741ab3497c6fc985a62d1"

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
) -> Int = "moonbit_win32_0315188ff6ad3783e41bee42"

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
) -> Int = "moonbit_win32_d7316eea44f1d68680ccf9a1"

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
) -> Int = "moonbit_win32_beb320d86ee227fb7ff068e7"

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
) -> Int = "moonbit_win32_ff52a0963cdfafe77ac91aa4"

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
) -> Int = "moonbit_win32_28c78364f4930103fc8ceebc"

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
) -> Int = "moonbit_win32_59c64f7ac1d42b3f13de4c9d"

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
) -> Int = "moonbit_win32_3be550b61b1944e6a550f796"

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
) -> Int = "moonbit_win32_0995f197503e452713538e53"

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
) -> Int = "moonbit_win32_5b301fa0255a8b47d7b5f280"

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
) -> Int = "moonbit_win32_fe3d62e3d06b8502f684e76e"

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
) -> Int = "moonbit_win32_5cedf8879c7750e2531ddfea"

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
) -> Int = "moonbit_win32_020c05697b034ddfe378a273"

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
) -> Int = "moonbit_win32_2ad8326f3fd074c158be8268"

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
) -> Int = "moonbit_win32_4311d5941b6445dba0a1f693"

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
) -> Int = "moonbit_win32_6a3871e78467120c09110dec"

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
) -> Int = "moonbit_win32_48e9673acd3090622433859e"

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
) -> Int = "moonbit_win32_ab78a5c122947ac5f24f06a5"

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
) -> Int = "moonbit_win32_39de627339903d8ced9d3edc"

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
) -> Int = "moonbit_win32_c4f2cebb3e3abe05f48564c5"

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
) -> Int = "moonbit_win32_701f039d5e4b11ca54eeb90f"

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
) -> Int = "moonbit_win32_2ff9beaf65795c4cd3a41f5a"

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
) -> Int = "moonbit_win32_d0510a4241bc33335fe582d2"

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
) -> Int = "moonbit_win32_d16e69bdb588a2ff0fdfa5ef"

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
) -> Int = "moonbit_win32_0a847c31eb3d42f5cf15c2f9"

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
) -> Int = "moonbit_win32_8b4bf5639e09592a41a02b41"

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
) -> Int = "moonbit_win32_c10cf809c982c8015645a28f"

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
) -> Int = "moonbit_win32_2bc4f1beea915565aa568df2"

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
) -> Int = "moonbit_win32_011070edb17f4f7c4bf92e4c"

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
) -> Int = "moonbit_win32_40cdecbc1020a5a3e3aa94e4"

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
) -> Int = "moonbit_win32_6f45da59e7869b8ed6ae1e39"

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
) -> Int = "moonbit_win32_245d027233d794d746b1f532"

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
) -> Int = "moonbit_win32_081cf180ebe88a96c6fa9fb8"

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
) -> Int = "moonbit_win32_72c4eb80c5005d46cf1ffdac"

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
) -> Int = "moonbit_win32_98d46b05c546a0bd13a67498"

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
) -> Int = "moonbit_win32_50be8eee5dca27bbfe7604d5"

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
) -> Int = "moonbit_win32_44f387f862b7f812856f2f91"

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
) -> Int = "moonbit_win32_5752abe3943d8e59cb2582b8"

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
) -> Int = "moonbit_win32_a5339c109dd80cfedf71cca7"

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
) -> Int = "moonbit_win32_048d7588256aafea00e744b8"

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
) -> Int = "moonbit_win32_98f8a3b91e530d196e4bfb81"

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
) -> Int = "moonbit_win32_be5b391d09a590699d4cef72"

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
) -> Int = "moonbit_win32_58eb88ccdb77fb4463b95633"

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
) -> Int = "moonbit_win32_9c6a4d130641f84ded796240"

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
) -> Int = "moonbit_win32_480aa7fdb51fd239fbaee92f"

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
) -> Int = "moonbit_win32_3a97644e26bc5b3cfe44d58d"

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
) -> Int = "moonbit_win32_e4b1907d78613d510053fb2a"

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
) -> Int = "moonbit_win32_983cf7a453cf47ec5cd6df60"

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
) -> Int = "moonbit_win32_62e5a7925956bc926972b3e2"

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
) -> Int = "moonbit_win32_8bb5964bebe0f71ca6db3254"

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
) -> Int = "moonbit_win32_93502d1e5638cf0191501e56"

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
) -> Int = "moonbit_win32_3d89e9a2a5f677e015275ea6"

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
) -> Int = "moonbit_win32_bdb8c14f6e47c458b8c48f64"

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
) -> Int = "moonbit_win32_ed2441fb0e550828fe86b580"

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
) -> Int = "moonbit_win32_3d1de3de5682673b443f662d"

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
) -> Int = "moonbit_win32_5715ff56a95ad625c1ae6ef6"

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
) -> Int = "moonbit_win32_51aa1e2466db71856da2853e"

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
) -> Int = "moonbit_win32_cb99e2d7eb526bab81b697c2"

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
) -> Int = "moonbit_win32_22cf1e02022aafd10f0bffaa"

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
) -> Int = "moonbit_win32_1ba446ca85b01c340ca958ec"

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
) -> Int = "moonbit_win32_3c002c52f9f64d407be4a3ef"

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
) -> Int = "moonbit_win32_56b8f1077194d2a20ecfa2a0"

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
) -> Int = "moonbit_win32_0b60155be9b28696d367ed31"

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
) -> Int = "moonbit_win32_34a6e045f5f21c9af4ded885"

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
) -> Int = "moonbit_win32_9015a0026f677375cb446e28"

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
) -> Int = "moonbit_win32_1f82e33e746744dc486f7566"

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
) -> Int = "moonbit_win32_3da89db663efb5909efbd883"

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
) -> Int = "moonbit_win32_63d789544a2b95995dcfa5f5"

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
) -> Int = "moonbit_win32_2162d6af7c75e9bfad6880a2"

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
) -> Int = "moonbit_win32_6d7c41917381cd6cc50d3ce3"

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
) -> Int = "moonbit_win32_b993873cde0847127c9419ec"

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
) -> Int = "moonbit_win32_87f59797d9750d2393f2fcdc"

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
) -> Int = "moonbit_win32_2b720fd1eb7a46778781e388"

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
) -> Int = "moonbit_win32_10e496102e8e6715c3f98e39"

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
) -> Int = "moonbit_win32_8674420de668b0840fd59dc1"

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
) -> Int = "moonbit_win32_78f932b73cfd16e0694642d3"

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
) -> Int = "moonbit_win32_dca2677e8691790c74063fa4"

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
) -> Int = "moonbit_win32_96200625b4575d4b0f91d93a"

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
) -> Int = "moonbit_win32_10f893e1bf886af645019828"

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
) -> Int = "moonbit_win32_8fc1894c474d7f1374e1d1c3"

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
) -> Int = "moonbit_win32_96b6be5ca93c305e599d5b71"

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
) -> Int = "moonbit_win32_b1802bdc2ffcf441544d817b"

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
) -> Int = "moonbit_win32_1e53a0009bc0cd71532105a8"

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
) -> Unit = "moonbit_win32_1b9fc3276e3b321ea8d2dcfd"

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
) -> Unit = "moonbit_win32_acf25b7b7dfba62d9eb08fb2"

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
) -> Unit = "moonbit_win32_01a37506cad710a97411b300"

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
) -> Unit = "moonbit_win32_53748eaeb5694d6232b3b5c3"

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
) -> Unit = "moonbit_win32_1efdd85ec62eddc78a033270"

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
) -> Int = "moonbit_win32_e978f0117ba19b3ba167c887"

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
) -> Int = "moonbit_win32_bf5d0709a759b09987a0cb51"

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
) -> Int = "moonbit_win32_326760eac53defe98c0a5021"

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
) -> Int = "moonbit_win32_d8b6d68c463cf3f0aedfdd4d"

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
) -> Int = "moonbit_win32_92b5cad6c11018e7b325b050"

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
) -> Int = "moonbit_win32_963beac2a76006d71a0a0f9b"

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
) -> Int = "moonbit_win32_a74aebaa70ebf035f2ee15d9"

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
) -> Int = "moonbit_win32_b2eaf61fe1c594997ae6cd51"

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
) -> Int = "moonbit_win32_5600fdd44118887b49d5664a"

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
) -> Int = "moonbit_win32_6e603f80ff21c29d84a90e47"

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
) -> Int = "moonbit_win32_c4103435d5700b57076b4c8e"

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
) -> Int = "moonbit_win32_a22896b914394a52f06b7f09"

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
) -> Int = "moonbit_win32_ac1ee3eb7ce3bd2b66146b38"

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
) -> Int = "moonbit_win32_7c735c0142b9891293894093"

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
) -> Int = "moonbit_win32_20394ba09c76584ab7dc92f1"

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
) -> Int = "moonbit_win32_29ef55cc29301ca51a8c3c63"

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
) -> Int = "moonbit_win32_ce803b634bcc451be299db35"

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
) -> Int = "moonbit_win32_1221cb7e2dc175925ba70c49"

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
) -> Int = "moonbit_win32_a75c25ab4a216f54886dd7f9"

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
) -> Int = "moonbit_win32_be8905bc5fc030d89654a608"

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
) -> Int = "moonbit_win32_f73772ebc8cec4a7b1edbc71"

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
) -> Int = "moonbit_win32_90916d1213df2424a508d509"

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
) -> Int = "moonbit_win32_7e9849fae312bb39ef29f0df"

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
) -> Int = "moonbit_win32_e55280ee56127adf967d3db2"

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
) -> Int = "moonbit_win32_b47d810260933df497749fe0"

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
) -> Int = "moonbit_win32_d8946b3b435b6e32666af00e"

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
) -> Int = "moonbit_win32_e487924a705e983f1d350cc7"

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
) -> Int = "moonbit_win32_c677d065c4058a45fba1be4c"

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
) -> Int = "moonbit_win32_babd1f5d7b6a4f45a03cde4f"

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
) -> Int = "moonbit_win32_b9b6df320d6b6c72c9eef131"

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
) -> Int = "moonbit_win32_04fc2fa3572199695fad50e8"

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
