///|
#borrow(this_, pp_i_counter)
extern "C" fn counter_0c6cbf52c56c_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6cc01e67abb23ed659d2190"

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
) -> Int = "moonbit_win32_16410773fcf7bafcf385356b"

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
) -> Int = "moonbit_win32_0d499161c8063b32fee85f09"

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
extern "C" fn paste_0d3e9e3d45e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a555db394d389e89138a066c"

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
extern "C" fn reset_4dc1605cef70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a90c004216aecacd5fad13e9"

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
) -> Int = "moonbit_win32_fad88cff96d875f89d5fa4fd"

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
) -> Int = "moonbit_win32_d2b0158064fca19a55919fdf"

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
) -> Int = "moonbit_win32_44fddbb64a010689677b669f"

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
) -> Int = "moonbit_win32_ac2944041a0d3f34a6e41879"

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
) -> Int = "moonbit_win32_ca2bfa8eb53c17c2afcfc1e2"

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
) -> Int = "moonbit_win32_a23307924838565afd9a2cce"

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
) -> Int = "moonbit_win32_0ee9e21b7961d80a6cea9dd8"

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
) -> Int = "moonbit_win32_97ca4c65478da91b918976fa"

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
) -> Int = "moonbit_win32_e5db7cbe2fb2544e67f903c4"

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
) -> Int = "moonbit_win32_161657da8bc9e8259c9bef3d"

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
) -> Int = "moonbit_win32_fdc251f3dacef52250cc043a"

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
) -> Int = "moonbit_win32_90da9d1997e47f582f096272"

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
) -> Int = "moonbit_win32_1dbb3203feb283e67e764165"

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
) -> Int = "moonbit_win32_4184a3efac966281479161ae"

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
) -> Int = "moonbit_win32_ff9ba2f58a665e02fca7e751"

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
) -> Int = "moonbit_win32_d02c08cab0c45b6025ff4e4d"

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
) -> Int = "moonbit_win32_1c804076002d8e8cbade68c9"

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
) -> Int = "moonbit_win32_95748fa7bcff489aaddb1066"

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
) -> Int = "moonbit_win32_c951e8d9f3cc36892e375081"

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
) -> Int = "moonbit_win32_dcf228b2b45491356144c71d"

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
) -> Int = "moonbit_win32_51bbe9e4807dccfe8a533d5e"

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
) -> Int = "moonbit_win32_8965aab31aa281f41a9f5d53"

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
) -> Int = "moonbit_win32_a8c2f06125bb325913466c06"

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
) -> Int = "moonbit_win32_dc35226ff98408eeecc40cc4"

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
) -> Int = "moonbit_win32_5bd77e9d1a55987093284c0c"

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
) -> Int = "moonbit_win32_0fe38b60530d0a87c73839c4"

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
) -> Int = "moonbit_win32_7d665868a43bcb44ff9a1fbe"

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
) -> Int = "moonbit_win32_2dced8b7ca48854afc5e8412"

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
) -> Int = "moonbit_win32_1ac012cbcbb22f478fc8a1c0"

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
) -> Int = "moonbit_win32_e60aee1431b288a42708ae07"

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
) -> Int = "moonbit_win32_8c81bdcdb366ee8d3b0fad0e"

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
) -> Int = "moonbit_win32_1e86975c53c1d0554d39748f"

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
) -> Int = "moonbit_win32_e131d25e1991b55d7a01f6c3"

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
) -> Int = "moonbit_win32_72806e552861eb787b8f4445"

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
) -> Int = "moonbit_win32_fa201a20b149f14850b1c428"

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
) -> Int = "moonbit_win32_9a22aa3ba2cddbfe22345d1f"

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
) -> Int = "moonbit_win32_29c2f8e6c5b538eca5eda9b2"

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
) -> Int = "moonbit_win32_601eea040aa2882e241e9c43"

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
) -> Int = "moonbit_win32_aae10f01f95fe4a87df3c7b7"

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
) -> Int = "moonbit_win32_ab4444e130d202ed434691c9"

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
) -> Int = "moonbit_win32_2c9b72a48133d8f90d56cb2b"

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
) -> Int = "moonbit_win32_9d99af763513e481fbc776d3"

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
) -> Int = "moonbit_win32_54d1732784ce77aed3acf752"

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
) -> Int = "moonbit_win32_b6e3a5aa8f54f2fe5520fb11"

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
) -> Int = "moonbit_win32_bd3c4fc1b3c70a29c5ce8533"

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
) -> Int = "moonbit_win32_bc1299e80fe95af97ba8033f"

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
) -> Int = "moonbit_win32_975054e67daf6679d3ce0a01"

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
) -> Int = "moonbit_win32_987475fc1fe617ce4ace890f"

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
) -> Int = "moonbit_win32_f58c423d731b124873a9842c"

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
) -> Int = "moonbit_win32_2b787bdc4106b1b941245509"

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
) -> Int = "moonbit_win32_df7d5c18f174bda62c1bd4f7"

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
) -> Int = "moonbit_win32_a1582ca01075507f49930073"

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
) -> Int = "moonbit_win32_27fc38bc22455291273b3b3c"

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
) -> Int = "moonbit_win32_509f8663c7704b386fc84f71"

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
) -> Int = "moonbit_win32_4d5cddf83674d913b554d04c"

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
) -> Int = "moonbit_win32_3f5382267197108647a20e02"

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
) -> Int = "moonbit_win32_60518b052830ce2d46f157ba"

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
) -> Int = "moonbit_win32_4e6cd55534fb74e0faa46a92"

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
) -> Int = "moonbit_win32_81a454212c62ca7267af202b"

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
) -> Int = "moonbit_win32_7fe4aaeaf46e37a62f2a0cf6"

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
) -> Int = "moonbit_win32_353551c1a169a9fb21b90b5a"

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
) -> Int = "moonbit_win32_3135927d2d4ba147512af328"

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
) -> Int = "moonbit_win32_ba16e84b879105ea8c9ba992"

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
) -> Int = "moonbit_win32_831d35ab5ec32429c0669e7f"

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
) -> Int = "moonbit_win32_c4fc17b4266cd54554724d7a"

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
) -> Int = "moonbit_win32_184968813173642bf4f68b34"

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
) -> Int = "moonbit_win32_fb325a55720302fd1bb0304b"

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
) -> Int = "moonbit_win32_0c5ab8d0d48b1aa08023714a"

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
) -> Int = "moonbit_win32_84770df82dd743a9ad3633a1"

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
) -> Int = "moonbit_win32_4ce4f5a375e8e6e38c8c999e"

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
) -> Int = "moonbit_win32_d5edf7a4546081ca8588ef2b"

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
) -> Int = "moonbit_win32_32a5d5716c6735874764d8d8"

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
) -> Int = "moonbit_win32_2faa8245a8c60ced1eb4f6ab"

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
) -> Int = "moonbit_win32_94ee5706fb2bd542cedfaf6e"

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
) -> Int = "moonbit_win32_e1fe71b1c9220cb03fd95e69"

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
) -> Int = "moonbit_win32_856643a40551b3a15923bc41"

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
) -> Int = "moonbit_win32_3a2f44a6f267022f5314eb7a"

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
) -> Int = "moonbit_win32_213ac0b1c2e7dcfe45d9a7d4"

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
) -> Int = "moonbit_win32_2d635487b81a0058d3593e1f"

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
) -> Int = "moonbit_win32_67ef5569b4cc4fefa5b6050b"

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
) -> Int = "moonbit_win32_7864eaf8309d02f0c9268452"

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
) -> Int = "moonbit_win32_d6d704d56ece7ac725ddf89f"

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
) -> Int = "moonbit_win32_4fce3d3306fa2097ccd6bc75"

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
) -> Int = "moonbit_win32_14d6b2848ccc874ce0d15f5e"

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
) -> Int = "moonbit_win32_72262ff7642286f7dce1b310"

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
) -> Int = "moonbit_win32_6bbfad84e7846129bd14fc45"

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
) -> Int = "moonbit_win32_4f8c72ea98468a102a99b9eb"

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
) -> Unit = "moonbit_win32_17720d2aabe96cc39379a29a"

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
) -> Unit = "moonbit_win32_fb43ee144a506c6dc803fe5a"

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
) -> Unit = "moonbit_win32_ced0e56caa2acdf459a19d62"

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
) -> Unit = "moonbit_win32_d14968d6b524e6bd4a6a854c"

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
) -> Unit = "moonbit_win32_bd1447f13a7ef0336e413a03"

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
) -> Int = "moonbit_win32_2356304955bb39b56658a7ad"

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
) -> Int = "moonbit_win32_029f8f3807b2eaab48dc8ac2"

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
) -> Int = "moonbit_win32_20555cd4e681dda7af155193"

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
) -> Int = "moonbit_win32_68cfb87fb8c9c8fbe2361352"

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
) -> Int = "moonbit_win32_4576c858950ce19dc2c925a9"

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
) -> Int = "moonbit_win32_fe100885234594b62f5d0de2"

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
) -> Int = "moonbit_win32_ab2cc9a579f86b4ab72103ae"

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
) -> Int = "moonbit_win32_299601b46ffe3b4d712f3514"

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
) -> Int = "moonbit_win32_32117d289120c1a156d09243"

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
) -> Int = "moonbit_win32_9a8c24c6236e53ba939c8e95"

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
) -> Int = "moonbit_win32_0c0b26f4e5625d7b8806b523"

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
) -> Int = "moonbit_win32_9b6358fece2b17da282602a9"

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
) -> Int = "moonbit_win32_2fc8ab3264f8831824997151"

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
) -> Int = "moonbit_win32_173bc99835340c545e95f8c3"

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
) -> Int = "moonbit_win32_631f903f7b0c92572ecbc278"

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
) -> Int = "moonbit_win32_65a6bf349cfac7cf7461d04d"

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
) -> Int = "moonbit_win32_b50e581395825ba936273a02"

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
) -> Int = "moonbit_win32_f921dfaa922fff4ead1b9740"

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
) -> Int = "moonbit_win32_563a937ca5c4fa12219473de"

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
) -> Int = "moonbit_win32_c9ad90d4a71b93b2d860a284"

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
) -> Int = "moonbit_win32_ca88972cfad50b9c30585f2e"

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
) -> Int = "moonbit_win32_3775d71d435f7b0cbc6e4b8b"

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
) -> Int = "moonbit_win32_a51096ba874733a3226d4bc8"

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
) -> Int = "moonbit_win32_cac4eea4366640ab213d3d9b"

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
) -> Int = "moonbit_win32_c2afebe5b94f5b641acdeb9e"

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
) -> Int = "moonbit_win32_66396d54b91941058f0f087f"

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
) -> Int = "moonbit_win32_ca890f426c18e36eeeb833f7"

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
) -> Int = "moonbit_win32_0e8678c9ce1d41b15777d878"

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
) -> Int = "moonbit_win32_7c70cabbbc7b55260b3bde3b"

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
) -> Int = "moonbit_win32_251aa49325efbb14d215fcef"

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
) -> Int = "moonbit_win32_1591ffde0acba02ee087fc5b"

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
