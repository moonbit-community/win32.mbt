///|
pub fn backup_perf_registry_to_file_w_raw(
  sz_file_name : @win32_core.RawAddress,
  sz_comment_string : @win32_core.RawAddress,
) -> UInt {
  @owner.backup_perf_registry_to_file_w_c60f45349902_raw(
    sz_file_name, sz_comment_string,
  )
}

///|
pub fn backup_perf_registry_to_file_w(
  sz_file_name : @win32_strings.PWStr,
  sz_comment_string : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.backup_perf_registry_to_file_w_c60f45349902(
    sz_file_name, sz_comment_string,
  )
}

///|
pub fn install_perf_dll_a_raw(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt {
  @owner.install_perf_dll_a_f1d4a368d929_raw(
    sz_computer_name, lp_ini_file, dw_flags,
  )
}

///|
pub fn install_perf_dll_a(
  sz_computer_name : @win32_strings.PStr?,
  lp_ini_file : @win32_strings.PStr,
  dw_flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.install_perf_dll_a_f1d4a368d929(
    sz_computer_name, lp_ini_file, dw_flags,
  )
}

///|
pub fn install_perf_dll_w_raw(
  sz_computer_name : @win32_core.RawAddress,
  lp_ini_file : @win32_core.RawAddress,
  dw_flags : UInt64,
) -> UInt {
  @owner.install_perf_dll_w_cd5218d9fdbd_raw(
    sz_computer_name, lp_ini_file, dw_flags,
  )
}

///|
pub fn install_perf_dll_w(
  sz_computer_name : @win32_strings.PWStr?,
  lp_ini_file : @win32_strings.PWStr,
  dw_flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.install_perf_dll_w_cd5218d9fdbd(
    sz_computer_name, lp_ini_file, dw_flags,
  )
}

///|
pub fn load_perf_counter_text_strings_a_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.load_perf_counter_text_strings_a_569bc8af815b_raw(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn load_perf_counter_text_strings_a(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.load_perf_counter_text_strings_a_569bc8af815b(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn load_perf_counter_text_strings_w_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.load_perf_counter_text_strings_w_474fcbc595ef_raw(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn load_perf_counter_text_strings_w(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.load_perf_counter_text_strings_w_474fcbc595ef(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn pdh_add_counter_a_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_add_counter_a_492737319330_raw(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_counter_a(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_add_counter_a_492737319330(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_counter_w_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_add_counter_w_88c7b1d8c855_raw(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_counter_w(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PWStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_add_counter_w_88c7b1d8c855(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_a_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_add_english_counter_a_5f3fdf8685b4_raw(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_a(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_add_english_counter_a_5f3fdf8685b4(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_w_raw(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_add_english_counter_w_24b4ba3e80db_raw(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_add_english_counter_w(
  h_query : @win32_core.RawAddress,
  sz_full_counter_path : @win32_strings.PWStr,
  dw_user_data : UInt64,
  ph_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_add_english_counter_w_24b4ba3e80db(
    h_query, sz_full_counter_path, dw_user_data, ph_counter,
  )
}

///|
pub fn pdh_bind_input_data_source_a_raw(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_bind_input_data_source_a_0c8dcb77997d_raw(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_bind_input_data_source_a(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_bind_input_data_source_a_0c8dcb77997d(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_bind_input_data_source_w_raw(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_bind_input_data_source_w_f5f82e0d6894_raw(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_bind_input_data_source_w(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_bind_input_data_source_w_f5f82e0d6894(
    ph_data_source, log_file_name_list,
  )
}

///|
pub fn pdh_browse_counters_a_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_a_c58df6137f8d_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_a(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGA,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_browse_counters_a_c58df6137f8d(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_ha_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_ha_a4cdfe829488_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_ha(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGHA,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_browse_counters_ha_a4cdfe829488(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_hw_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_hw_e3f8a27c9f17_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_hw(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGHW,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_browse_counters_hw_e3f8a27c9f17(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_w_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_w_4c6715fcda55_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_w(
  p_browse_dlg_data : PDHBROWSEDLGCONFIGW,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_browse_counters_w_4c6715fcda55(p_browse_dlg_data)
}

///|
pub fn pdh_calculate_counter_from_raw_value_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  raw_value1 : @win32_core.RawAddress,
  raw_value2 : @win32_core.RawAddress,
  fmt_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_calculate_counter_from_raw_value_66704712ab2e_raw(
    h_counter, dw_format, raw_value1, raw_value2, fmt_value,
  )
}

///|
pub fn pdh_calculate_counter_from_raw_value(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT,
  raw_value1 : PDHRAWCOUNTER,
  raw_value2 : PDHRAWCOUNTER,
  fmt_value : PDHFMTCOUNTERVALUE,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_calculate_counter_from_raw_value_66704712ab2e(
    h_counter, dw_format, raw_value1, raw_value2, fmt_value,
  )
}

///|
pub fn pdh_close_log_raw(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_close_log_3b1a1460aa1b_raw(h_log, dw_flags)
}

///|
pub fn pdh_close_log(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_close_log_3b1a1460aa1b(h_log, dw_flags)
}

///|
pub fn pdh_close_query_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.pdh_close_query_889cf402c6d1_raw(h_query)
}

///|
pub fn pdh_close_query(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_close_query_889cf402c6d1(h_query)
}

///|
pub fn pdh_collect_query_data_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.pdh_collect_query_data_ea6f2f551a2a_raw(h_query)
}

///|
pub fn pdh_collect_query_data(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_collect_query_data_ea6f2f551a2a(h_query)
}

///|
pub fn pdh_collect_query_data_ex_raw(
  h_query : @win32_core.RawAddress,
  dw_interval_time : UInt,
  h_new_data_event : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_collect_query_data_ex_1fd9b816c81b_raw(
    h_query, dw_interval_time, h_new_data_event,
  )
}

///|
pub fn pdh_collect_query_data_ex(
  h_query : @win32_core.RawAddress,
  dw_interval_time : UInt,
  h_new_data_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_collect_query_data_ex_1fd9b816c81b(
    h_query, dw_interval_time, h_new_data_event,
  )
}

///|
pub fn pdh_collect_query_data_with_time_raw(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_collect_query_data_with_time_ac2592ca2ee4_raw(
    h_query, pll_time_stamp,
  )
}

///|
pub fn pdh_collect_query_data_with_time(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_collect_query_data_with_time_ac2592ca2ee4(h_query, pll_time_stamp)
}

///|
pub fn pdh_compute_counter_statistics_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  dw_first_entry : UInt,
  dw_num_entries : UInt,
  lp_raw_value_array : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_compute_counter_statistics_ca723c836829_raw(
    h_counter, dw_format, dw_first_entry, dw_num_entries, lp_raw_value_array, data,
  )
}

///|
pub fn pdh_compute_counter_statistics(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT,
  dw_first_entry : UInt,
  dw_num_entries : UInt,
  lp_raw_value_array : PDHRAWCOUNTER,
  data : PDHSTATISTICS,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_compute_counter_statistics_ca723c836829(
    h_counter, dw_format, dw_first_entry, dw_num_entries, lp_raw_value_array, data,
  )
}

///|
pub fn pdh_connect_machine_a_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_connect_machine_a_110fc5f87e80_raw(sz_machine_name)
}

///|
pub fn pdh_connect_machine_a(
  sz_machine_name : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_connect_machine_a_110fc5f87e80(sz_machine_name)
}

///|
pub fn pdh_connect_machine_w_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_connect_machine_w_15bd345ab540_raw(sz_machine_name)
}

///|
pub fn pdh_connect_machine_w(
  sz_machine_name : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_connect_machine_w_15bd345ab540(sz_machine_name)
}

///|
pub fn pdh_create_sql_tables_a_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_create_sql_tables_a_0bb4f02d3243_raw(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_a(
  sz_data_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_create_sql_tables_a_0bb4f02d3243(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_w_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_create_sql_tables_w_757f6c821cbd_raw(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_w(
  sz_data_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_create_sql_tables_w_757f6c821cbd(sz_data_source)
}

///|
pub fn pdh_enum_log_set_names_a_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_log_set_names_a_c269ce77668b_raw(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_log_set_names_a(
  sz_data_source : @win32_strings.PStr,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_log_set_names_a_c269ce77668b(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_log_set_names_w_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_log_set_names_w_23f0a981eb5e_raw(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_log_set_names_w(
  sz_data_source : @win32_strings.PWStr,
  msz_data_set_name_list : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_log_set_names_w_23f0a981eb5e(
    sz_data_source, msz_data_set_name_list, pcch_buffer_length,
  )
}

///|
pub fn pdh_enum_machines_a_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_machines_a_c0f4a7015c0a_raw(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_a(
  sz_data_source : @win32_strings.PStr?,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_machines_a_c0f4a7015c0a(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_ha_raw(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_machines_ha_8623bef6fa9b_raw(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_ha(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_machines_ha_8623bef6fa9b(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_hw_raw(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_machines_hw_a93282071fed_raw(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_hw(
  h_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_machines_hw_a93282071fed(
    h_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_w_raw(
  sz_data_source : @win32_core.RawAddress,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_enum_machines_w_ba5e4bdc29b8_raw(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_machines_w(
  sz_data_source : @win32_strings.PWStr?,
  msz_machine_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_machines_w_ba5e4bdc29b8(
    sz_data_source, msz_machine_list, pcch_buffer_size,
  )
}

///|
pub fn pdh_enum_object_items_a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_enum_object_items_a_79570d31c89d_raw(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_a(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_object_items_a_79570d31c89d(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_ha_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_enum_object_items_ha_183d669f0b1b_raw(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_ha(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_object_items_ha_183d669f0b1b(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_hw_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_enum_object_items_hw_56926949a3bb_raw(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_hw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_object_items_hw_56926949a3bb(
    h_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_w_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_enum_object_items_w_dbe0203f86b7_raw(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_object_items_w(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  msz_counter_list : @win32_core.RawAddress,
  pcch_counter_list_length : @win32_core.RawAddress,
  msz_instance_list : @win32_core.RawAddress,
  pcch_instance_list_length : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_object_items_w_dbe0203f86b7(
    sz_data_source, sz_machine_name, sz_object_name, msz_counter_list, pcch_counter_list_length,
    msz_instance_list, pcch_instance_list_length, dw_detail_level, dw_flags,
  )
}

///|
pub fn pdh_enum_objects_a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  @owner.pdh_enum_objects_a_83c9233efe92_raw(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_a(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_objects_a_83c9233efe92(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_ha_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  @owner.pdh_enum_objects_ha_ed5eb437f892_raw(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_ha(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_objects_ha_ed5eb437f892(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_hw_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  @owner.pdh_enum_objects_hw_ea25d1477254_raw(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_hw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_objects_hw_ea25d1477254(
    h_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_w_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : UInt,
  b_refresh : Int,
) -> UInt {
  @owner.pdh_enum_objects_w_a096f0864069_raw(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_enum_objects_w(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  msz_object_list : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_detail_level : PERFDETAIL,
  b_refresh : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_enum_objects_w_a096f0864069(
    sz_data_source, sz_machine_name, msz_object_list, pcch_buffer_size, dw_detail_level,
    b_refresh,
  )
}

///|
pub fn pdh_expand_counter_path_a_raw(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_expand_counter_path_a_750222e64a6e_raw(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_counter_path_a(
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_counter_path_a_750222e64a6e(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_counter_path_w_raw(
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_expand_counter_path_w_2d5670ed751b_raw(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_counter_path_w(
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_counter_path_w_2d5670ed751b(
    sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
  )
}

///|
pub fn pdh_expand_wild_card_path_a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_expand_wild_card_path_a_5e954e537f8e_raw(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_a(
  sz_data_source : @win32_strings.PStr?,
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_wild_card_path_a_5e954e537f8e(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_ha_raw(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_expand_wild_card_path_ha_87cc268fd9e6_raw(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_ha(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_strings.PStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_wild_card_path_ha_87cc268fd9e6(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_hw_raw(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_expand_wild_card_path_hw_85615edf776f_raw(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_hw(
  h_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_wild_card_path_hw_85615edf776f(
    h_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_w_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_wild_card_path : @win32_core.RawAddress,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_expand_wild_card_path_w_dfdcedec11f6_raw(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_expand_wild_card_path_w(
  sz_data_source : @win32_strings.PWStr?,
  sz_wild_card_path : @win32_strings.PWStr,
  msz_expanded_path_list : @win32_core.RawAddress,
  pcch_path_list_length : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_expand_wild_card_path_w_dfdcedec11f6(
    sz_data_source, sz_wild_card_path, msz_expanded_path_list, pcch_path_list_length,
    dw_flags,
  )
}

///|
pub fn pdh_format_from_raw_value_raw(
  dw_counter_type : UInt,
  dw_format : UInt,
  p_time_base : @win32_core.RawAddress,
  p_raw_value1 : @win32_core.RawAddress,
  p_raw_value2 : @win32_core.RawAddress,
  p_fmt_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_format_from_raw_value_656aec94e746_raw(
    dw_counter_type, dw_format, p_time_base, p_raw_value1, p_raw_value2, p_fmt_value,
  )
}

///|
pub fn pdh_format_from_raw_value(
  dw_counter_type : UInt,
  dw_format : PDHFMT,
  p_time_base : @win32_core.RawAddress,
  p_raw_value1 : PDHRAWCOUNTER,
  p_raw_value2 : PDHRAWCOUNTER,
  p_fmt_value : PDHFMTCOUNTERVALUE,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_format_from_raw_value_656aec94e746(
    dw_counter_type, dw_format, p_time_base, p_raw_value1, p_raw_value2, p_fmt_value,
  )
}

///|
pub fn pdh_get_counter_info_a_raw(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_counter_info_a_a328e6015769_raw(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_info_a(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : Byte,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : PDHCOUNTERINFOA?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_counter_info_a_a328e6015769(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_info_w_raw(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : UInt,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_counter_info_w_f667f0918bb5_raw(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_info_w(
  h_counter : @win32_core.RawAddress,
  b_retrieve_explain_text : Byte,
  pdw_buffer_size : @win32_core.RawAddress,
  lp_buffer : PDHCOUNTERINFOW?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_counter_info_w_f667f0918bb5(
    h_counter, b_retrieve_explain_text, pdw_buffer_size, lp_buffer,
  )
}

///|
pub fn pdh_get_counter_time_base_raw(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_counter_time_base_a80a0bc39c1a_raw(h_counter, p_time_base)
}

///|
pub fn pdh_get_counter_time_base(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_counter_time_base_a80a0bc39c1a(h_counter, p_time_base)
}

///|
pub fn pdh_get_data_source_time_range_a_raw(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_data_source_time_range_a_db29559b4ce4_raw(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_a(
  sz_data_source : @win32_strings.PStr?,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_data_source_time_range_a_db29559b4ce4(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_h_raw(
  h_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_data_source_time_range_h_22e893427d74_raw(
    h_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_h(
  h_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_data_source_time_range_h_22e893427d74(
    h_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_w_raw(
  sz_data_source : @win32_core.RawAddress,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_data_source_time_range_w_ee855a9b9068_raw(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_data_source_time_range_w(
  sz_data_source : @win32_strings.PWStr?,
  pdw_num_entries : @win32_core.RawAddress,
  p_info : PDHTIMEINFO,
  pdw_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_data_source_time_range_w_ee855a9b9068(
    sz_data_source, pdw_num_entries, p_info, pdw_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_counter_a_db7514d6218a_raw(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_a(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_counter_a_db7514d6218a(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_ha_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_counter_ha_3f29360bcc66_raw(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_ha(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_object_name : @win32_strings.PStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_counter_ha_3f29360bcc66(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_hw_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_counter_hw_5c99ae7d0b27_raw(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_hw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_counter_hw_5c99ae7d0b27(
    h_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_w_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_object_name : @win32_core.RawAddress,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_counter_w_a87003eb58c0_raw(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_counter_w(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_object_name : @win32_strings.PWStr,
  sz_default_counter_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_counter_w_a87003eb58c0(
    sz_data_source, sz_machine_name, sz_object_name, sz_default_counter_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_a_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_object_a_5f3865a5ee6d_raw(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_a(
  sz_data_source : @win32_strings.PStr?,
  sz_machine_name : @win32_strings.PStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_object_a_5f3865a5ee6d(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_ha_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_object_ha_fee6d3e34db2_raw(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_ha(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_object_ha_fee6d3e34db2(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_hw_raw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_object_hw_6d7c575cf41c_raw(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_hw(
  h_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_strings.PWStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_object_hw_6d7c575cf41c(
    h_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_w_raw(
  sz_data_source : @win32_core.RawAddress,
  sz_machine_name : @win32_core.RawAddress,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_default_perf_object_w_f740dc6e2e51_raw(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_default_perf_object_w(
  sz_data_source : @win32_strings.PWStr?,
  sz_machine_name : @win32_strings.PWStr?,
  sz_default_object_name : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_default_perf_object_w_f740dc6e2e51(
    sz_data_source, sz_machine_name, sz_default_object_name, pcch_buffer_size,
  )
}

///|
pub fn pdh_get_dll_version_raw(lpdw_version : @win32_core.RawAddress) -> UInt {
  @owner.pdh_get_dll_version_339be3a5d64e_raw(lpdw_version)
}

///|
pub fn pdh_get_dll_version(
  lpdw_version : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_dll_version_339be3a5d64e(lpdw_version)
}

///|
pub fn pdh_get_formatted_counter_array_a_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_formatted_counter_array_a_a5c99f19beff_raw(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_array_a(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHFMTCOUNTERVALUEITEMA?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_formatted_counter_array_a_a5c99f19beff(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_array_w_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_formatted_counter_array_w_d6fa5e7ae639_raw(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_array_w(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHFMTCOUNTERVALUEITEMW?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_formatted_counter_array_w_d6fa5e7ae639(
    h_counter, dw_format, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_formatted_counter_value_raw(
  h_counter : @win32_core.RawAddress,
  dw_format : UInt,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_formatted_counter_value_96894a230457_raw(
    h_counter, dw_format, lpdw_type, p_value,
  )
}

///|
pub fn pdh_get_formatted_counter_value(
  h_counter : @win32_core.RawAddress,
  dw_format : PDHFMT,
  lpdw_type : @win32_core.RawAddress,
  p_value : PDHFMTCOUNTERVALUE,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_formatted_counter_value_96894a230457(
    h_counter, dw_format, lpdw_type, p_value,
  )
}

///|
pub fn pdh_get_log_file_size_raw(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_log_file_size_b111d8c0bb38_raw(h_log, ll_size)
}

///|
pub fn pdh_get_log_file_size(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_log_file_size_b111d8c0bb38(h_log, ll_size)
}

///|
pub fn pdh_get_log_set_guid_raw(
  h_log : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_run_id : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_log_set_guid_d3722a17ddf3_raw(h_log, p_guid, p_run_id)
}

///|
pub fn pdh_get_log_set_guid(
  h_log : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_run_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_log_set_guid_d3722a17ddf3(h_log, p_guid, p_run_id)
}

///|
pub fn pdh_get_raw_counter_array_a_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_raw_counter_array_a_44002d684190_raw(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_array_a(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHRAWCOUNTERITEMA?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_raw_counter_array_a_44002d684190(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_array_w_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_raw_counter_array_w_01c753aa6f61_raw(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_array_w(
  h_counter : @win32_core.RawAddress,
  lpdw_buffer_size : @win32_core.RawAddress,
  lpdw_item_count : @win32_core.RawAddress,
  item_buffer : PDHRAWCOUNTERITEMW?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_raw_counter_array_w_01c753aa6f61(
    h_counter, lpdw_buffer_size, lpdw_item_count, item_buffer,
  )
}

///|
pub fn pdh_get_raw_counter_value_raw(
  h_counter : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_raw_counter_value_68da27ee212f_raw(
    h_counter, lpdw_type, p_value,
  )
}

///|
pub fn pdh_get_raw_counter_value(
  h_counter : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  p_value : PDHRAWCOUNTER,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_get_raw_counter_value_68da27ee212f(h_counter, lpdw_type, p_value)
}

///|
pub fn pdh_is_real_time_query_raw(h_query : @win32_core.RawAddress) -> Int {
  @owner.pdh_is_real_time_query_066123b10a97_raw(h_query)
}

///|
pub fn pdh_is_real_time_query(
  h_query : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.pdh_is_real_time_query_066123b10a97(h_query)
}

///|
pub fn pdh_lookup_perf_index_by_name_a_raw(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_lookup_perf_index_by_name_a_9aded27524e3_raw(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_index_by_name_a(
  sz_machine_name : @win32_strings.PStr?,
  sz_name_buffer : @win32_strings.PStr,
  pdw_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_lookup_perf_index_by_name_a_9aded27524e3(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_index_by_name_w_raw(
  sz_machine_name : @win32_core.RawAddress,
  sz_name_buffer : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_lookup_perf_index_by_name_w_562fc669daf4_raw(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_index_by_name_w(
  sz_machine_name : @win32_strings.PWStr?,
  sz_name_buffer : @win32_strings.PWStr,
  pdw_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_lookup_perf_index_by_name_w_562fc669daf4(
    sz_machine_name, sz_name_buffer, pdw_index,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_a_raw(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_lookup_perf_name_by_index_a_2ac3e324b9ca_raw(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_a(
  sz_machine_name : @win32_strings.PStr?,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_lookup_perf_name_by_index_a_2ac3e324b9ca(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_w_raw(
  sz_machine_name : @win32_core.RawAddress,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_lookup_perf_name_by_index_w_4bab475de6b8_raw(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_lookup_perf_name_by_index_w(
  sz_machine_name : @win32_strings.PWStr?,
  dw_name_index : UInt,
  sz_name_buffer : @win32_core.RawAddress,
  pcch_name_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_lookup_perf_name_by_index_w_4bab475de6b8(
    sz_machine_name, dw_name_index, sz_name_buffer, pcch_name_buffer_size,
  )
}

///|
pub fn pdh_make_counter_path_a_raw(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_make_counter_path_a_0b77effb7594_raw(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_make_counter_path_a(
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSA,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : PDHPATHFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_make_counter_path_a_0b77effb7594(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_make_counter_path_w_raw(
  p_counter_path_elements : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_make_counter_path_w_645da4ba24a2_raw(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_make_counter_path_w(
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSW,
  sz_full_path_buffer : @win32_core.RawAddress,
  pcch_buffer_size : @win32_core.RawAddress,
  dw_flags : PDHPATHFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_make_counter_path_w_645da4ba24a2(
    p_counter_path_elements, sz_full_path_buffer, pcch_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_open_log_a_raw(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_open_log_a_f59c269e4797_raw(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_log_a(
  sz_log_file_name : @win32_strings.PStr,
  dw_access_flags : PDHLOG,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_strings.PStr?,
  ph_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_open_log_a_f59c269e4797(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_log_w_raw(
  sz_log_file_name : @win32_core.RawAddress,
  dw_access_flags : UInt,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_core.RawAddress,
  ph_log : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_open_log_w_9901300405f2_raw(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_log_w(
  sz_log_file_name : @win32_strings.PWStr,
  dw_access_flags : PDHLOG,
  lpdw_log_type : @win32_core.RawAddress,
  h_query : @win32_core.RawAddress,
  dw_max_size : UInt,
  sz_user_caption : @win32_strings.PWStr?,
  ph_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_open_log_w_9901300405f2(
    sz_log_file_name, dw_access_flags, lpdw_log_type, h_query, dw_max_size, sz_user_caption,
    ph_log,
  )
}

///|
pub fn pdh_open_query_a_raw(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_open_query_a_8d09ea322601_raw(
    sz_data_source, dw_user_data, ph_query,
  )
}

///|
pub fn pdh_open_query_a(
  sz_data_source : @win32_strings.PStr?,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_open_query_a_8d09ea322601(sz_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_open_query_h_raw(
  h_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_open_query_h_5e7562fdcce6_raw(
    h_data_source, dw_user_data, ph_query,
  )
}

///|
pub fn pdh_open_query_h(
  h_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_open_query_h_5e7562fdcce6(h_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_open_query_w_raw(
  sz_data_source : @win32_core.RawAddress,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_open_query_w_af7bb2e4f786_raw(
    sz_data_source, dw_user_data, ph_query,
  )
}

///|
pub fn pdh_open_query_w(
  sz_data_source : @win32_strings.PWStr?,
  dw_user_data : UInt64,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_open_query_w_af7bb2e4f786(sz_data_source, dw_user_data, ph_query)
}

///|
pub fn pdh_parse_counter_path_a_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_parse_counter_path_a_b91aac558d88_raw(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_counter_path_a(
  sz_full_path_buffer : @win32_strings.PStr,
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSA?,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_parse_counter_path_a_b91aac558d88(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_counter_path_w_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
  p_counter_path_elements : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_parse_counter_path_w_8127139107c8_raw(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_counter_path_w(
  sz_full_path_buffer : @win32_strings.PWStr,
  p_counter_path_elements : PDHCOUNTERPATHELEMENTSW?,
  pdw_buffer_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_parse_counter_path_w_8127139107c8(
    sz_full_path_buffer, p_counter_path_elements, pdw_buffer_size, dw_flags,
  )
}

///|
pub fn pdh_parse_instance_name_a_raw(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_parse_instance_name_a_55aa1ad15bc2_raw(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_parse_instance_name_a(
  sz_instance_string : @win32_strings.PStr,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_parse_instance_name_a_55aa1ad15bc2(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_parse_instance_name_w_raw(
  sz_instance_string : @win32_core.RawAddress,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_parse_instance_name_w_85bba983d6a7_raw(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_parse_instance_name_w(
  sz_instance_string : @win32_strings.PWStr,
  sz_instance_name : @win32_core.RawAddress,
  pcch_instance_name_length : @win32_core.RawAddress,
  sz_parent_name : @win32_core.RawAddress,
  pcch_parent_name_length : @win32_core.RawAddress,
  lp_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_parse_instance_name_w_85bba983d6a7(
    sz_instance_string, sz_instance_name, pcch_instance_name_length, sz_parent_name,
    pcch_parent_name_length, lp_index,
  )
}

///|
pub fn pdh_read_raw_log_record_raw(
  h_log : @win32_core.RawAddress,
  ft_record : Bytes,
  p_raw_log_record : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_read_raw_log_record_8fa3ec34ef77_raw(
    h_log, ft_record, p_raw_log_record, pdw_buffer_length,
  )
}

///|
pub fn pdh_read_raw_log_record(
  h_log : @win32_core.RawAddress,
  ft_record : @api_f3c176a0f9f0.FILETIME,
  p_raw_log_record : PDHRAWLOGRECORD?,
  pdw_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_read_raw_log_record_8fa3ec34ef77(
    h_log, ft_record, p_raw_log_record, pdw_buffer_length,
  )
}

///|
pub fn pdh_remove_counter_raw(h_counter : @win32_core.RawAddress) -> UInt {
  @owner.pdh_remove_counter_cb03ca7d46d7_raw(h_counter)
}

///|
pub fn pdh_remove_counter(
  h_counter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_remove_counter_cb03ca7d46d7(h_counter)
}

///|
pub fn pdh_select_data_source_a_raw(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_select_data_source_a_34a6c156006a_raw(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_select_data_source_a(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : PDHSELECTDATASOURCEFLAGS,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_select_data_source_a_34a6c156006a(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_select_data_source_w_raw(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : UInt,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_select_data_source_w_91468d6c9411_raw(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_select_data_source_w(
  h_wnd_owner : @win32_core.RawAddress,
  dw_flags : PDHSELECTDATASOURCEFLAGS,
  sz_data_source : @win32_core.RawAddress,
  pcch_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_select_data_source_w_91468d6c9411(
    h_wnd_owner, dw_flags, sz_data_source, pcch_buffer_length,
  )
}

///|
pub fn pdh_set_counter_scale_factor_raw(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt {
  @owner.pdh_set_counter_scale_factor_31137c2f3ad6_raw(h_counter, l_factor)
}

///|
pub fn pdh_set_counter_scale_factor(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_set_counter_scale_factor_31137c2f3ad6(h_counter, l_factor)
}

///|
pub fn pdh_set_default_real_time_data_source_raw(
  dw_data_source_id : UInt,
) -> UInt {
  @owner.pdh_set_default_real_time_data_source_105095773013_raw(
    dw_data_source_id,
  )
}

///|
pub fn pdh_set_default_real_time_data_source(
  dw_data_source_id : REALTIMEDATASOURCEIDFLAGS,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_set_default_real_time_data_source_105095773013(dw_data_source_id)
}

///|
pub fn pdh_set_log_set_run_id_raw(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt {
  @owner.pdh_set_log_set_run_id_89b7e20a34df_raw(h_log, run_id)
}

///|
pub fn pdh_set_log_set_run_id(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_set_log_set_run_id_89b7e20a34df(h_log, run_id)
}

///|
pub fn pdh_set_query_time_range_raw(
  h_query : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_set_query_time_range_2e8d7409cd77_raw(h_query, p_info)
}

///|
pub fn pdh_set_query_time_range(
  h_query : @win32_core.RawAddress,
  p_info : PDHTIMEINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_set_query_time_range_2e8d7409cd77(h_query, p_info)
}

///|
pub fn pdh_update_log_a_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_update_log_a_d735b2a50b60_raw(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_a(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_update_log_a_d735b2a50b60(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_file_catalog_raw(h_log : @win32_core.RawAddress) -> UInt {
  @owner.pdh_update_log_file_catalog_930acde53603_raw(h_log)
}

///|
pub fn pdh_update_log_file_catalog(
  h_log : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_update_log_file_catalog_930acde53603(h_log)
}

///|
pub fn pdh_update_log_w_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_update_log_w_ef457fae1187_raw(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_w(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_update_log_w_ef457fae1187(h_log, sz_user_string)
}

///|
pub fn pdh_validate_path_a_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_a_cc16e4962510_raw(sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_a(
  sz_full_path_buffer : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_validate_path_a_cc16e4962510(sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_ex_a_raw(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_ex_a_08a04e1d0c3d_raw(
    h_data_source, sz_full_path_buffer,
  )
}

///|
pub fn pdh_validate_path_ex_a(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_validate_path_ex_a_08a04e1d0c3d(h_data_source, sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_ex_w_raw(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_ex_w_ba82fdca3980_raw(
    h_data_source, sz_full_path_buffer,
  )
}

///|
pub fn pdh_validate_path_ex_w(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_validate_path_ex_w_ba82fdca3980(h_data_source, sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_w_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_w_c7898b9601e0_raw(sz_full_path_buffer)
}

///|
pub fn pdh_validate_path_w(
  sz_full_path_buffer : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_validate_path_w_c7898b9601e0(sz_full_path_buffer)
}

///|
pub fn pdh_verify_sqldba_raw(sz_data_source : @win32_core.RawAddress) -> UInt {
  @owner.pdh_verify_sqldba_d545461201a0_raw(sz_data_source)
}

///|
pub fn pdh_verify_sqldba(
  sz_data_source : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_verify_sqldba_d545461201a0(sz_data_source)
}

///|
pub fn pdh_verify_sqldbw_raw(sz_data_source : @win32_core.RawAddress) -> UInt {
  @owner.pdh_verify_sqldbw_e2a56449183d_raw(sz_data_source)
}

///|
pub fn pdh_verify_sqldbw(
  sz_data_source : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.pdh_verify_sqldbw_e2a56449183d(sz_data_source)
}

///|
pub fn perf_add_counters_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt {
  @owner.perf_add_counters_c7ebda7d8d3c_raw(h_query, p_counters, cb_counters)
}

///|
pub fn perf_add_counters(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER,
  cb_counters : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_add_counters_c7ebda7d8d3c(h_query, p_counters, cb_counters)
}

///|
pub fn perf_close_query_handle_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.perf_close_query_handle_a6eab0a42a27_raw(h_query)
}

///|
pub fn perf_close_query_handle(
  h_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_close_query_handle_a6eab0a42a27(h_query)
}

///|
pub fn perf_create_instance_raw(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.perf_create_instance_46198b78024d_raw(
    provider_handle, counter_set_guid, name, id,
  )
}

///|
pub fn perf_create_instance(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.perf_create_instance_46198b78024d(
    provider_handle, counter_set_guid, name, id,
  )
}

///|
pub fn perf_decrement_u_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  @owner.perf_decrement_u_long_counter_value_5c6bea202030_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_decrement_u_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_decrement_u_long_counter_value_5c6bea202030(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_decrement_u_long_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  @owner.perf_decrement_u_long_long_counter_value_8dcf7be4862a_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_decrement_u_long_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_decrement_u_long_long_counter_value_8dcf7be4862a(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_delete_counters_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt {
  @owner.perf_delete_counters_40d1b11fef06_raw(h_query, p_counters, cb_counters)
}

///|
pub fn perf_delete_counters(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER,
  cb_counters : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_delete_counters_40d1b11fef06(h_query, p_counters, cb_counters)
}

///|
pub fn perf_delete_instance_raw(
  provider : @win32_core.RawAddress,
  instance_block : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_delete_instance_fa0ca6eea7d9_raw(provider, instance_block)
}

///|
pub fn perf_delete_instance(
  provider : @win32_core.RawAddress,
  instance_block : PERFCOUNTERSETINSTANCE,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_delete_instance_fa0ca6eea7d9(provider, instance_block)
}

///|
pub fn perf_enumerate_counter_set_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_ids : @win32_core.RawAddress,
  c_counter_set_ids : UInt,
  pc_counter_set_ids_actual : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_enumerate_counter_set_f1d63730dd3a_raw(
    sz_machine, p_counter_set_ids, c_counter_set_ids, pc_counter_set_ids_actual,
  )
}

///|
pub fn perf_enumerate_counter_set(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_ids : @win32_core.RawAddress,
  c_counter_set_ids : UInt,
  pc_counter_set_ids_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_enumerate_counter_set_f1d63730dd3a(
    sz_machine, p_counter_set_ids, c_counter_set_ids, pc_counter_set_ids_actual,
  )
}

///|
pub fn perf_enumerate_counter_set_instances_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  p_instances : @win32_core.RawAddress,
  cb_instances : UInt,
  pcb_instances_actual : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_enumerate_counter_set_instances_93d6e6da6cef_raw(
    sz_machine, p_counter_set_id, p_instances, cb_instances, pcb_instances_actual,
  )
}

///|
pub fn perf_enumerate_counter_set_instances(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_id : @win32_core.RawAddress,
  p_instances : PERFINSTANCEHEADER?,
  cb_instances : UInt,
  pcb_instances_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_enumerate_counter_set_instances_93d6e6da6cef(
    sz_machine, p_counter_set_id, p_instances, cb_instances, pcb_instances_actual,
  )
}

///|
pub fn perf_increment_u_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  @owner.perf_increment_u_long_counter_value_03c725b932dd_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_increment_u_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_increment_u_long_counter_value_03c725b932dd(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_increment_u_long_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  @owner.perf_increment_u_long_long_counter_value_0dad76e79c93_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_increment_u_long_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_increment_u_long_long_counter_value_0dad76e79c93(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_open_query_handle_raw(
  sz_machine : @win32_core.RawAddress,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_open_query_handle_442e99449b17_raw(sz_machine, ph_query)
}

///|
pub fn perf_open_query_handle(
  sz_machine : @win32_strings.PWStr?,
  ph_query : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_open_query_handle_442e99449b17(sz_machine, ph_query)
}

///|
pub fn perf_query_counter_data_raw(
  h_query : @win32_core.RawAddress,
  p_counter_block : @win32_core.RawAddress,
  cb_counter_block : UInt,
  pcb_counter_block_actual : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_query_counter_data_6706f2ba626a_raw(
    h_query, p_counter_block, cb_counter_block, pcb_counter_block_actual,
  )
}

///|
pub fn perf_query_counter_data(
  h_query : @win32_core.RawAddress,
  p_counter_block : PERFDATAHEADER?,
  cb_counter_block : UInt,
  pcb_counter_block_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_query_counter_data_6706f2ba626a(
    h_query, p_counter_block, cb_counter_block, pcb_counter_block_actual,
  )
}

///|
pub fn perf_query_counter_info_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
  pcb_counters_actual : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_query_counter_info_95a4165180ac_raw(
    h_query, p_counters, cb_counters, pcb_counters_actual,
  )
}

///|
pub fn perf_query_counter_info(
  h_query : @win32_core.RawAddress,
  p_counters : PERFCOUNTERIDENTIFIER?,
  cb_counters : UInt,
  pcb_counters_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_query_counter_info_95a4165180ac(
    h_query, p_counters, cb_counters, pcb_counters_actual,
  )
}

///|
pub fn perf_query_counter_set_registration_info_raw(
  sz_machine : @win32_core.RawAddress,
  p_counter_set_id : @win32_core.RawAddress,
  request_code : Int,
  request_lang_id : UInt,
  pb_reg_info : @win32_core.RawAddress,
  cb_reg_info : UInt,
  pcb_reg_info_actual : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_query_counter_set_registration_info_efc6d6ddde20_raw(
    sz_machine, p_counter_set_id, request_code, request_lang_id, pb_reg_info, cb_reg_info,
    pcb_reg_info_actual,
  )
}

///|
pub fn perf_query_counter_set_registration_info(
  sz_machine : @win32_strings.PWStr?,
  p_counter_set_id : @win32_core.RawAddress,
  request_code : PerfRegInfoType,
  request_lang_id : UInt,
  pb_reg_info : @win32_core.RawAddress,
  cb_reg_info : UInt,
  pcb_reg_info_actual : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_query_counter_set_registration_info_efc6d6ddde20(
    sz_machine, p_counter_set_id, request_code, request_lang_id, pb_reg_info, cb_reg_info,
    pcb_reg_info_actual,
  )
}

///|
pub fn perf_query_instance_raw(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.perf_query_instance_a2d8d22a86d9_raw(
    provider_handle, counter_set_guid, name, id,
  )
}

///|
pub fn perf_query_instance(
  provider_handle : @win32_core.RawAddress,
  counter_set_guid : @win32_core.RawAddress,
  name : @win32_strings.PWStr,
  id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.perf_query_instance_a2d8d22a86d9(
    provider_handle, counter_set_guid, name, id,
  )
}

///|
pub fn perf_set_counter_ref_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  address : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_set_counter_ref_value_720c185e95e9_raw(
    provider, instance, counter_id, address,
  )
}

///|
pub fn perf_set_counter_ref_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  address : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_set_counter_ref_value_720c185e95e9(
    provider, instance, counter_id, address,
  )
}

///|
pub fn perf_set_counter_set_info_raw(
  provider_handle : @win32_core.RawAddress,
  template : @win32_core.RawAddress,
  template_size : UInt,
) -> UInt {
  @owner.perf_set_counter_set_info_0e804f91b0fa_raw(
    provider_handle, template, template_size,
  )
}

///|
pub fn perf_set_counter_set_info(
  provider_handle : @win32_core.RawAddress,
  template : PERFCOUNTERSETINFO,
  template_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_set_counter_set_info_0e804f91b0fa(
    provider_handle, template, template_size,
  )
}

///|
pub fn perf_set_u_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt,
) -> UInt {
  @owner.perf_set_u_long_counter_value_c8f598d782a9_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_set_u_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_set_u_long_counter_value_c8f598d782a9(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_set_u_long_long_counter_value_raw(
  provider : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
  counter_id : UInt,
  value : UInt64,
) -> UInt {
  @owner.perf_set_u_long_long_counter_value_78f64467b4f9_raw(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_set_u_long_long_counter_value(
  provider : @win32_core.RawAddress,
  instance : PERFCOUNTERSETINSTANCE,
  counter_id : UInt,
  value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_set_u_long_long_counter_value_78f64467b4f9(
    provider, instance, counter_id, value,
  )
}

///|
pub fn perf_start_provider_raw(
  provider_guid : @win32_core.RawAddress,
  control_callback : @win32_core.RawAddress,
  ph_provider : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_start_provider_618df1fc1530_raw(
    provider_guid, control_callback, ph_provider,
  )
}

///|
pub fn perf_start_provider(
  provider_guid : @win32_core.RawAddress,
  control_callback : @win32_core.RawAddress,
  ph_provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_start_provider_618df1fc1530(
    provider_guid, control_callback, ph_provider,
  )
}

///|
pub fn perf_start_provider_ex_raw(
  provider_guid : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_start_provider_ex_123887e72ab3_raw(
    provider_guid, provider_context, provider,
  )
}

///|
pub fn perf_start_provider_ex(
  provider_guid : @win32_core.RawAddress,
  provider_context : PERFPROVIDERCONTEXT?,
  provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_start_provider_ex_123887e72ab3(
    provider_guid, provider_context, provider,
  )
}

///|
pub fn perf_stop_provider_raw(provider_handle : @win32_core.RawAddress) -> UInt {
  @owner.perf_stop_provider_97011a6f535e_raw(provider_handle)
}

///|
pub fn perf_stop_provider(
  provider_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.perf_stop_provider_97011a6f535e(provider_handle)
}

///|
pub fn query_performance_counter_raw(
  lp_performance_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_performance_counter_1f30d476a6f7_raw(lp_performance_count)
}

///|
pub fn query_performance_counter(
  lp_performance_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.query_performance_counter_1f30d476a6f7(lp_performance_count)
}

///|
pub fn query_performance_frequency_raw(
  lp_frequency : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_performance_frequency_0072e93b358c_raw(lp_frequency)
}

///|
pub fn query_performance_frequency(
  lp_frequency : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.query_performance_frequency_0072e93b358c(lp_frequency)
}

///|
pub fn restore_perf_registry_from_file_w_raw(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt {
  @owner.restore_perf_registry_from_file_w_ec42653c38a9_raw(
    sz_file_name, sz_lang_id,
  )
}

///|
pub fn restore_perf_registry_from_file_w(
  sz_file_name : @win32_strings.PWStr?,
  sz_lang_id : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.restore_perf_registry_from_file_w_ec42653c38a9(
    sz_file_name, sz_lang_id,
  )
}

///|
pub fn set_service_as_trusted_a_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_service_as_trusted_a_0f8fbaf2a009_raw(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_a(
  sz_reserved : @win32_strings.PStr?,
  sz_service_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_service_as_trusted_a_0f8fbaf2a009(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_w_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_service_as_trusted_w_83287fa27a6d_raw(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_w(
  sz_reserved : @win32_strings.PWStr?,
  sz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_service_as_trusted_w_83287fa27a6d(sz_reserved, sz_service_name)
}

///|
pub fn unload_perf_counter_text_strings_a_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.unload_perf_counter_text_strings_a_251337d403f2_raw(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn unload_perf_counter_text_strings_a(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.unload_perf_counter_text_strings_a_251337d403f2(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn unload_perf_counter_text_strings_w_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.unload_perf_counter_text_strings_w_cf99725bd27e_raw(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn unload_perf_counter_text_strings_w(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.unload_perf_counter_text_strings_w_cf99725bd27e(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
pub fn update_perf_name_files_a_raw(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt {
  @owner.update_perf_name_files_a_e39793d3fbe0_raw(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}

///|
pub fn update_perf_name_files_a(
  sz_new_ctr_file_path : @win32_strings.PStr,
  sz_new_hlp_file_path : @win32_strings.PStr?,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.update_perf_name_files_a_e39793d3fbe0(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}

///|
pub fn update_perf_name_files_w_raw(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt {
  @owner.update_perf_name_files_w_3d2074ca6dde_raw(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}

///|
pub fn update_perf_name_files_w(
  sz_new_ctr_file_path : @win32_strings.PWStr,
  sz_new_hlp_file_path : @win32_strings.PWStr?,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.update_perf_name_files_w_3d2074ca6dde(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}
