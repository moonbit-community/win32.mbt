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
pub fn load_perf_counter_text_strings_a_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.load_perf_counter_text_strings_a_569bc8af815b_raw(
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
pub fn pdh_bind_input_data_source_a_raw(
  ph_data_source : @win32_core.RawAddress,
  log_file_name_list : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_bind_input_data_source_a_0c8dcb77997d_raw(
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
pub fn pdh_browse_counters_a_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_a_c58df6137f8d_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_ha_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_ha_a4cdfe829488_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_hw_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_hw_e3f8a27c9f17_raw(p_browse_dlg_data)
}

///|
pub fn pdh_browse_counters_w_raw(
  p_browse_dlg_data : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_browse_counters_w_4c6715fcda55_raw(p_browse_dlg_data)
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
pub fn pdh_close_log_raw(
  h_log : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.pdh_close_log_3b1a1460aa1b_raw(h_log, dw_flags)
}

///|
pub fn pdh_close_query_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.pdh_close_query_889cf402c6d1_raw(h_query)
}

///|
pub fn pdh_collect_query_data_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.pdh_collect_query_data_ea6f2f551a2a_raw(h_query)
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
pub fn pdh_collect_query_data_with_time_raw(
  h_query : @win32_core.RawAddress,
  pll_time_stamp : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_collect_query_data_with_time_ac2592ca2ee4_raw(
    h_query, pll_time_stamp,
  )
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
pub fn pdh_connect_machine_a_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_connect_machine_a_110fc5f87e80_raw(sz_machine_name)
}

///|
pub fn pdh_connect_machine_w_raw(
  sz_machine_name : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_connect_machine_w_15bd345ab540_raw(sz_machine_name)
}

///|
pub fn pdh_create_sql_tables_a_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_create_sql_tables_a_0bb4f02d3243_raw(sz_data_source)
}

///|
pub fn pdh_create_sql_tables_w_raw(
  sz_data_source : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_create_sql_tables_w_757f6c821cbd_raw(sz_data_source)
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
pub fn pdh_get_counter_time_base_raw(
  h_counter : @win32_core.RawAddress,
  p_time_base : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_counter_time_base_a80a0bc39c1a_raw(h_counter, p_time_base)
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
pub fn pdh_get_dll_version_raw(lpdw_version : @win32_core.RawAddress) -> UInt {
  @owner.pdh_get_dll_version_339be3a5d64e_raw(lpdw_version)
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
pub fn pdh_get_log_file_size_raw(
  h_log : @win32_core.RawAddress,
  ll_size : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_get_log_file_size_b111d8c0bb38_raw(h_log, ll_size)
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
pub fn pdh_is_real_time_query_raw(h_query : @win32_core.RawAddress) -> Int {
  @owner.pdh_is_real_time_query_066123b10a97_raw(h_query)
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
pub fn pdh_remove_counter_raw(h_counter : @win32_core.RawAddress) -> UInt {
  @owner.pdh_remove_counter_cb03ca7d46d7_raw(h_counter)
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
pub fn pdh_set_counter_scale_factor_raw(
  h_counter : @win32_core.RawAddress,
  l_factor : Int,
) -> UInt {
  @owner.pdh_set_counter_scale_factor_31137c2f3ad6_raw(h_counter, l_factor)
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
pub fn pdh_set_log_set_run_id_raw(
  h_log : @win32_core.RawAddress,
  run_id : Int,
) -> UInt {
  @owner.pdh_set_log_set_run_id_89b7e20a34df_raw(h_log, run_id)
}

///|
pub fn pdh_set_query_time_range_raw(
  h_query : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_set_query_time_range_2e8d7409cd77_raw(h_query, p_info)
}

///|
pub fn pdh_update_log_a_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_update_log_a_d735b2a50b60_raw(h_log, sz_user_string)
}

///|
pub fn pdh_update_log_file_catalog_raw(h_log : @win32_core.RawAddress) -> UInt {
  @owner.pdh_update_log_file_catalog_930acde53603_raw(h_log)
}

///|
pub fn pdh_update_log_w_raw(
  h_log : @win32_core.RawAddress,
  sz_user_string : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_update_log_w_ef457fae1187_raw(h_log, sz_user_string)
}

///|
pub fn pdh_validate_path_a_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_a_cc16e4962510_raw(sz_full_path_buffer)
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
pub fn pdh_validate_path_ex_w_raw(
  h_data_source : @win32_core.RawAddress,
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_ex_w_ba82fdca3980_raw(
    h_data_source, sz_full_path_buffer,
  )
}

///|
pub fn pdh_validate_path_w_raw(
  sz_full_path_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.pdh_validate_path_w_c7898b9601e0_raw(sz_full_path_buffer)
}

///|
pub fn pdh_verify_sqldba_raw(sz_data_source : @win32_core.RawAddress) -> UInt {
  @owner.pdh_verify_sqldba_d545461201a0_raw(sz_data_source)
}

///|
pub fn pdh_verify_sqldbw_raw(sz_data_source : @win32_core.RawAddress) -> UInt {
  @owner.pdh_verify_sqldbw_e2a56449183d_raw(sz_data_source)
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
pub fn perf_close_query_handle_raw(h_query : @win32_core.RawAddress) -> UInt {
  @owner.perf_close_query_handle_a6eab0a42a27_raw(h_query)
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
pub fn perf_delete_counters_raw(
  h_query : @win32_core.RawAddress,
  p_counters : @win32_core.RawAddress,
  cb_counters : UInt,
) -> UInt {
  @owner.perf_delete_counters_40d1b11fef06_raw(h_query, p_counters, cb_counters)
}

///|
pub fn perf_delete_instance_raw(
  provider : @win32_core.RawAddress,
  instance_block : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_delete_instance_fa0ca6eea7d9_raw(provider, instance_block)
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
pub fn perf_open_query_handle_raw(
  sz_machine : @win32_core.RawAddress,
  ph_query : @win32_core.RawAddress,
) -> UInt {
  @owner.perf_open_query_handle_442e99449b17_raw(sz_machine, ph_query)
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
pub fn perf_stop_provider_raw(provider_handle : @win32_core.RawAddress) -> UInt {
  @owner.perf_stop_provider_97011a6f535e_raw(provider_handle)
}

///|
pub fn query_performance_counter_raw(
  lp_performance_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_performance_counter_1f30d476a6f7_raw(lp_performance_count)
}

///|
pub fn query_performance_frequency_raw(
  lp_frequency : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_performance_frequency_0072e93b358c_raw(lp_frequency)
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
pub fn set_service_as_trusted_a_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_service_as_trusted_a_0f8fbaf2a009_raw(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_w_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_service_as_trusted_w_83287fa27a6d_raw(sz_reserved, sz_service_name)
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
pub fn unload_perf_counter_text_strings_w_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  @owner.unload_perf_counter_text_strings_w_cf99725bd27e_raw(
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
pub fn get_alert_thresholds_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int {
  @owner.get_alert_thresholds_4f8df7939ec3_raw(this_, alerts)
}

///|
pub fn get_alert_thresholds(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alert_thresholds_4f8df7939ec3(this_, alerts)
}

///|
pub fn get_event_log_raw(
  this_ : @win32_core.RawAddress,
  log : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_log_472ede3a1b21_raw(this_, log)
}

///|
pub fn get_event_log(
  this_ : @win32_core.RawAddress,
  log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_log_472ede3a1b21(this_, log)
}

///|
pub fn get_sample_interval_6b860b3646_raw(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_interval_6b860b364648_raw(this_, interval)
}

///|
pub fn get_sample_interval_6b860b3646(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_interval_6b860b364648(this_, interval)
}

///|
pub fn get_task_2876134d40_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_2876134d4044_raw(this_, task)
}

///|
pub fn get_task_2876134d40(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_2876134d4044(this_, task)
}

///|
pub fn get_task_arguments_87f91a6899_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_arguments_87f91a689970_raw(this_, task)
}

///|
pub fn get_task_arguments_87f91a6899(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_arguments_87f91a689970(this_, task)
}

///|
pub fn get_task_run_as_self_c50bab8cf1_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_run_as_self_c50bab8cf11d_raw(this_, run_as_self)
}

///|
pub fn get_task_run_as_self_c50bab8cf1(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_run_as_self_c50bab8cf11d(this_, run_as_self)
}

///|
pub fn get_task_user_text_arguments_f5f037f227_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_user_text_arguments_f5f037f22721_raw(this_, task)
}

///|
pub fn get_task_user_text_arguments_f5f037f227(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_user_text_arguments_f5f037f22721(this_, task)
}

///|
pub fn get_trigger_data_collector_set_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_trigger_data_collector_set_690c5d5bfa5a_raw(this_, name)
}

///|
pub fn get_trigger_data_collector_set(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trigger_data_collector_set_690c5d5bfa5a(this_, name)
}

///|
pub fn put_alert_thresholds_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int {
  @owner.put_alert_thresholds_8aff93d016ac_raw(this_, alerts)
}

///|
pub fn put_alert_thresholds(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alert_thresholds_8aff93d016ac(this_, alerts)
}

///|
pub fn put_event_log_raw(this_ : @win32_core.RawAddress, log : Int) -> Int {
  @owner.put_event_log_c09500e9eac6_raw(this_, log)
}

///|
pub fn put_event_log(
  this_ : @win32_core.RawAddress,
  log : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_log_c09500e9eac6(this_, log)
}

///|
pub fn put_sample_interval_26d77c8a3d_raw(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int {
  @owner.put_sample_interval_26d77c8a3d4e_raw(this_, interval)
}

///|
pub fn put_sample_interval_26d77c8a3d(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sample_interval_26d77c8a3d4e(this_, interval)
}

///|
pub fn put_task_9395b1fa62_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_9395b1fa62bd_raw(this_, task)
}

///|
pub fn put_task_9395b1fa62(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_9395b1fa62bd(this_, task)
}

///|
pub fn put_task_arguments_a31e25ebf0_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_arguments_a31e25ebf069_raw(this_, task)
}

///|
pub fn put_task_arguments_a31e25ebf0(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_arguments_a31e25ebf069(this_, task)
}

///|
pub fn put_task_run_as_self_27dcde6c2f_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int {
  @owner.put_task_run_as_self_27dcde6c2fb9_raw(this_, run_as_self)
}

///|
pub fn put_task_run_as_self_27dcde6c2f(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_run_as_self_27dcde6c2fb9(this_, run_as_self)
}

///|
pub fn put_task_user_text_arguments_2852618f56_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_user_text_arguments_2852618f562c_raw(this_, task)
}

///|
pub fn put_task_user_text_arguments_2852618f56(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_user_text_arguments_2852618f562c(this_, task)
}

///|
pub fn put_trigger_data_collector_set_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_trigger_data_collector_set_7d7ba484c246_raw(this_, name)
}

///|
pub fn put_trigger_data_collector_set(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trigger_data_collector_set_7d7ba484c246(this_, name)
}

///|
pub fn get_exclude_apis_raw(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int {
  @owner.get_exclude_apis_e631f8823a5b_raw(this_, excludeapis)
}

///|
pub fn get_exclude_apis(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exclude_apis_e631f8823a5b(this_, excludeapis)
}

///|
pub fn get_exe_path_raw(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int {
  @owner.get_exe_path_72b3820b7cbc_raw(this_, exepath)
}

///|
pub fn get_exe_path(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exe_path_72b3820b7cbc(this_, exepath)
}

///|
pub fn get_include_apis_raw(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int {
  @owner.get_include_apis_d80732f962cd_raw(this_, includeapis)
}

///|
pub fn get_include_apis(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_include_apis_d80732f962cd(this_, includeapis)
}

///|
pub fn get_include_modules_raw(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int {
  @owner.get_include_modules_1d4e2c8de9e3_raw(this_, includemodules)
}

///|
pub fn get_include_modules(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_include_modules_1d4e2c8de9e3(this_, includemodules)
}

///|
pub fn get_log_api_names_only_raw(
  this_ : @win32_core.RawAddress,
  logapinames : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_api_names_only_3a831a519ac5_raw(this_, logapinames)
}

///|
pub fn get_log_api_names_only(
  this_ : @win32_core.RawAddress,
  logapinames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_api_names_only_3a831a519ac5(this_, logapinames)
}

///|
pub fn get_log_apis_recursively_raw(
  this_ : @win32_core.RawAddress,
  logrecursively : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_apis_recursively_5d5fe62433ec_raw(this_, logrecursively)
}

///|
pub fn get_log_apis_recursively(
  this_ : @win32_core.RawAddress,
  logrecursively : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_apis_recursively_5d5fe62433ec(this_, logrecursively)
}

///|
pub fn get_log_file_path_raw(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_path_83ac4beb8da1_raw(this_, logfilepath)
}

///|
pub fn get_log_file_path(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_path_83ac4beb8da1(this_, logfilepath)
}

///|
pub fn put_exclude_apis_raw(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int {
  @owner.put_exclude_apis_757f5b2afa67_raw(this_, excludeapis)
}

///|
pub fn put_exclude_apis(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exclude_apis_757f5b2afa67(this_, excludeapis)
}

///|
pub fn put_exe_path_raw(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int {
  @owner.put_exe_path_cb67afcec1cd_raw(this_, exepath)
}

///|
pub fn put_exe_path(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exe_path_cb67afcec1cd(this_, exepath)
}

///|
pub fn put_include_apis_raw(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int {
  @owner.put_include_apis_ac13456c5811_raw(this_, includeapis)
}

///|
pub fn put_include_apis(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_apis_ac13456c5811(this_, includeapis)
}

///|
pub fn put_include_modules_raw(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int {
  @owner.put_include_modules_10ab65d092e4_raw(this_, includemodules)
}

///|
pub fn put_include_modules(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_modules_10ab65d092e4(this_, includemodules)
}

///|
pub fn put_log_api_names_only_raw(
  this_ : @win32_core.RawAddress,
  logapinames : Int,
) -> Int {
  @owner.put_log_api_names_only_2ade3dcf6f1d_raw(this_, logapinames)
}

///|
pub fn put_log_api_names_only(
  this_ : @win32_core.RawAddress,
  logapinames : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_api_names_only_2ade3dcf6f1d(this_, logapinames)
}

///|
pub fn put_log_apis_recursively_raw(
  this_ : @win32_core.RawAddress,
  logrecursively : Int,
) -> Int {
  @owner.put_log_apis_recursively_55438f63f1b7_raw(this_, logrecursively)
}

///|
pub fn put_log_apis_recursively(
  this_ : @win32_core.RawAddress,
  logrecursively : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_apis_recursively_55438f63f1b7(this_, logrecursively)
}

///|
pub fn put_log_file_path_raw(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int {
  @owner.put_log_file_path_b49150844a27_raw(this_, logfilepath)
}

///|
pub fn put_log_file_path(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_file_path_b49150844a27(this_, logfilepath)
}

///|
pub fn get_file_max_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_max_count_2c17c1959e77_raw(this_, count)
}

///|
pub fn get_file_max_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_max_count_2c17c1959e77(this_, count)
}

///|
pub fn get_file_max_recursive_depth_raw(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_max_recursive_depth_a1989303a232_raw(this_, depth)
}

///|
pub fn get_file_max_recursive_depth(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_max_recursive_depth_a1989303a232(this_, depth)
}

///|
pub fn get_file_max_total_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_max_total_size_a88235c24f70_raw(this_, size)
}

///|
pub fn get_file_max_total_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_max_total_size_a88235c24f70(this_, size)
}

///|
pub fn get_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  @owner.get_files_a0037dc43d1f_raw(this_, files)
}

///|
pub fn get_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_files_a0037dc43d1f(this_, files)
}

///|
pub fn get_management_queries_raw(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int {
  @owner.get_management_queries_3feed1e46279_raw(this_, queries)
}

///|
pub fn get_management_queries(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_management_queries_3feed1e46279(this_, queries)
}

///|
pub fn get_query_network_adapters_raw(
  this_ : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_network_adapters_c59bb33c4556_raw(this_, network)
}

///|
pub fn get_query_network_adapters(
  this_ : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_network_adapters_c59bb33c4556(this_, network)
}

///|
pub fn get_registry_keys_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  @owner.get_registry_keys_3b17f64d63e3_raw(this_, query)
}

///|
pub fn get_registry_keys(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registry_keys_3b17f64d63e3(this_, query)
}

///|
pub fn get_registry_max_recursive_depth_raw(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_registry_max_recursive_depth_ef784e87bc76_raw(this_, depth)
}

///|
pub fn get_registry_max_recursive_depth(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registry_max_recursive_depth_ef784e87bc76(this_, depth)
}

///|
pub fn get_system_state_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_state_file_cc6ff8824e40_raw(this_, file_name)
}

///|
pub fn get_system_state_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_state_file_cc6ff8824e40(this_, file_name)
}

///|
pub fn put_file_max_count_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.put_file_max_count_212109f64f4b_raw(this_, count)
}

///|
pub fn put_file_max_count(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_max_count_212109f64f4b(this_, count)
}

///|
pub fn put_file_max_recursive_depth_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int {
  @owner.put_file_max_recursive_depth_3b86f8a67295_raw(this_, depth)
}

///|
pub fn put_file_max_recursive_depth(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_max_recursive_depth_3b86f8a67295(this_, depth)
}

///|
pub fn put_file_max_total_size_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.put_file_max_total_size_42d4a2bfe190_raw(this_, size)
}

///|
pub fn put_file_max_total_size(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_max_total_size_42d4a2bfe190(this_, size)
}

///|
pub fn put_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  @owner.put_files_b2a6a02bc986_raw(this_, files)
}

///|
pub fn put_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_files_b2a6a02bc986(this_, files)
}

///|
pub fn put_management_queries_raw(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int {
  @owner.put_management_queries_c54af0bd6448_raw(this_, queries)
}

///|
pub fn put_management_queries(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_management_queries_c54af0bd6448(this_, queries)
}

///|
pub fn put_query_network_adapters_raw(
  this_ : @win32_core.RawAddress,
  network : Int,
) -> Int {
  @owner.put_query_network_adapters_8f537df39562_raw(this_, network)
}

///|
pub fn put_query_network_adapters(
  this_ : @win32_core.RawAddress,
  network : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_network_adapters_8f537df39562(this_, network)
}

///|
pub fn put_registry_keys_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  @owner.put_registry_keys_99753460fb18_raw(this_, query)
}

///|
pub fn put_registry_keys(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_registry_keys_99753460fb18(this_, query)
}

///|
pub fn put_registry_max_recursive_depth_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int {
  @owner.put_registry_max_recursive_depth_97d1e7a2aa20_raw(this_, depth)
}

///|
pub fn put_registry_max_recursive_depth(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_registry_max_recursive_depth_97d1e7a2aa20(this_, depth)
}

///|
pub fn put_system_state_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_state_file_f120dc569c7f_raw(this_, file_name)
}

///|
pub fn put_system_state_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_state_file_f120dc569c7f(this_, file_name)
}

///|
pub fn get_statistics_8733d5a310_raw(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_8733d5a31083_raw(this_, max, min, avg, status)
}

///|
pub fn get_statistics_8733d5a310(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_8733d5a31083(this_, max, min, avg, status)
}

///|
pub fn get_value_130734c88a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_130734c88a5a_raw(this_, value, status)
}

///|
pub fn get_value_130734c88a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_130734c88a5a(this_, value, status)
}

///|
pub fn get_color_f52b6d95a7_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_f52b6d95a71a_raw(this_, p_color)
}

///|
pub fn get_color_f52b6d95a7(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_f52b6d95a71a(this_, p_color)
}

///|
pub fn get_line_style_a78490176e_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_style_a78490176e65_raw(this_, pi_value)
}

///|
pub fn get_line_style_a78490176e(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_style_a78490176e65(this_, pi_value)
}

///|
pub fn get_path_4410479cb7_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_4410479cb783_raw(this_, pstr_value)
}

///|
pub fn get_path_4410479cb7(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_4410479cb783(this_, pstr_value)
}

///|
pub fn get_scale_factor_2141b9b3f8_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_scale_factor_2141b9b3f871_raw(this_, pi_value)
}

///|
pub fn get_scale_factor_2141b9b3f8(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scale_factor_2141b9b3f871(this_, pi_value)
}

///|
pub fn get_value_1f68797c02_raw(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_1f68797c0200_raw(this_, pdbl_value)
}

///|
pub fn get_value_1f68797c02(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_1f68797c0200(this_, pdbl_value)
}

///|
pub fn get_width_f05a570df7_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_f05a570df75f_raw(this_, pi_value)
}

///|
pub fn get_width_f05a570df7(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_f05a570df75f(this_, pi_value)
}

///|
pub fn put_color_d72e9e5472_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_color_d72e9e547215_raw(this_, color)
}

///|
pub fn put_color_d72e9e5472(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_d72e9e547215(this_, color)
}

///|
pub fn put_line_style_1ee88ed9cf_raw(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int {
  @owner.put_line_style_1ee88ed9cf58_raw(this_, i_line_style)
}

///|
pub fn put_line_style_1ee88ed9cf(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_style_1ee88ed9cf58(this_, i_line_style)
}

///|
pub fn put_scale_factor_49d7f23af6_raw(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int {
  @owner.put_scale_factor_49d7f23af65c_raw(this_, i_scale)
}

///|
pub fn put_scale_factor_49d7f23af6(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_factor_49d7f23af65c(this_, i_scale)
}

///|
pub fn put_width_dfb4fff756_raw(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int {
  @owner.put_width_dfb4fff756ec_raw(this_, i_width)
}

///|
pub fn put_width_dfb4fff756(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_dfb4fff756ec(this_, i_width)
}

///|
pub fn get_data_at_10f2308dc1_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_at_10f2308dc17a_raw(this_, i_index, i_which, p_variant)
}

///|
pub fn get_data_at_10f2308dc1(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_at_10f2308dc17a(this_, i_index, i_which, p_variant)
}

///|
pub fn get_selected_b9a5345f35_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_b9a5345f3510_raw(this_, pb_state)
}

///|
pub fn get_selected_b9a5345f35(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_b9a5345f3510(this_, pb_state)
}

///|
pub fn get_visible_061d82d918_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_061d82d91867_raw(this_, pb_state)
}

///|
pub fn get_visible_061d82d918(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_061d82d91867(this_, pb_state)
}

///|
pub fn put_selected_5c185b4c11_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_selected_5c185b4c111e_raw(this_, b_state)
}

///|
pub fn put_selected_5c185b4c11(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_5c185b4c111e(this_, b_state)
}

///|
pub fn put_visible_47057201c9_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_visible_47057201c942_raw(this_, b_state)
}

///|
pub fn put_visible_47057201c9(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_47057201c942(this_, b_state)
}

///|
pub fn add_e80f38c113_raw(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int {
  @owner.add_e80f38c113d5_raw(this_, pathname, pp_i)
}

///|
pub fn add_e80f38c113(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_e80f38c113d5(this_, pathname, pp_i)
}

///|
pub fn remove_52076e18b9_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  @owner.remove_52076e18b95b_raw(this_, index)
}

///|
pub fn remove_52076e18b9(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_52076e18b95b(this_, index)
}

///|
pub fn get_count_12ff28f435_raw(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_12ff28f43504_raw(this_, p_long)
}

///|
pub fn get_count_12ff28f435(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_12ff28f43504(this_, p_long)
}

///|
pub fn get_item_2379f5a39a_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_2379f5a39aa2_raw(this_, index, pp_i)
}

///|
pub fn get_item_2379f5a39a(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_2379f5a39aa2(this_, index, pp_i)
}

///|
pub fn get_new_enum_8c15c6f9b2_raw(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_8c15c6f9b28b_raw(this_, pp_iunk)
}

///|
pub fn get_new_enum_8c15c6f9b2(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_8c15c6f9b28b(this_, pp_iunk)
}

///|
pub fn create_output_location_raw(
  this_ : @win32_core.RawAddress,
  latest : Int,
  location : @win32_core.RawAddress,
) -> Int {
  @owner.create_output_location_e98474444e67_raw(this_, latest, location)
}

///|
pub fn create_output_location(
  this_ : @win32_core.RawAddress,
  latest : Int,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_output_location_e98474444e67(this_, latest, location)
}

///|
pub fn set_xml_f3099722a9_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int {
  @owner.set_xml_f3099722a9c6_raw(this_, xml, validation)
}

///|
pub fn set_xml_f3099722a9(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_xml_f3099722a9c6(this_, xml, validation)
}

///|
pub fn get_data_collector_set_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_collector_set_dd5db658c107_raw(this_, group)
}

///|
pub fn get_data_collector_set(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_collector_set_dd5db658c107(this_, group)
}

///|
pub fn get_data_collector_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_collector_type_7b89f3ac4ccc_raw(this_, type_)
}

///|
pub fn get_data_collector_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_collector_type_7b89f3ac4ccc(this_, type_)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_59f6ea3fc166_raw(this_, name)
}

///|
pub fn get_file_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_59f6ea3fc166(this_, name)
}

///|
pub fn get_file_name_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_format_8a93448dc8c0_raw(this_, format)
}

///|
pub fn get_file_name_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_format_8a93448dc8c0(this_, format)
}

///|
pub fn get_file_name_format_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_format_pattern_92f896eb3233_raw(this_, pattern)
}

///|
pub fn get_file_name_format_pattern(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_format_pattern_92f896eb3233(this_, pattern)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_2fd0964ea0bf_raw(this_, index)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_2fd0964ea0bf(this_, index)
}

///|
pub fn get_latest_output_location_ba9a0017eb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_latest_output_location_ba9a0017eb1c_raw(this_, path)
}

///|
pub fn get_latest_output_location_ba9a0017eb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latest_output_location_ba9a0017eb1c(this_, path)
}

///|
pub fn get_log_append_raw(
  this_ : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_append_9d0d25073dcd_raw(this_, append)
}

///|
pub fn get_log_append(
  this_ : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_append_9d0d25073dcd(this_, append)
}

///|
pub fn get_log_circular_raw(
  this_ : @win32_core.RawAddress,
  circular : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_circular_ba939bffb0e8_raw(this_, circular)
}

///|
pub fn get_log_circular(
  this_ : @win32_core.RawAddress,
  circular : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_circular_ba939bffb0e8(this_, circular)
}

///|
pub fn get_log_overwrite_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_overwrite_b3764d872b56_raw(this_, overwrite)
}

///|
pub fn get_log_overwrite(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_overwrite_b3764d872b56(this_, overwrite)
}

///|
pub fn get_name_f2aeb00c01_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f2aeb00c0197_raw(this_, name)
}

///|
pub fn get_name_f2aeb00c01(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f2aeb00c0197(this_, name)
}

///|
pub fn get_output_location_bda68d663b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_location_bda68d663b9b_raw(this_, path)
}

///|
pub fn get_output_location_bda68d663b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_location_bda68d663b9b(this_, path)
}

///|
pub fn get_xml_155848b4fa_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_155848b4fa2c_raw(this_, xml)
}

///|
pub fn get_xml_155848b4fa(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_155848b4fa2c(this_, xml)
}

///|
pub fn put_data_collector_set_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_collector_set_c3a9e8421212_raw(this_, group)
}

///|
pub fn put_data_collector_set(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_collector_set_c3a9e8421212(this_, group)
}

///|
pub fn put_file_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_name_8dc223095748_raw(this_, name)
}

///|
pub fn put_file_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_8dc223095748(this_, name)
}

///|
pub fn put_file_name_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.put_file_name_format_c9844909928b_raw(this_, format)
}

///|
pub fn put_file_name_format(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_format_c9844909928b(this_, format)
}

///|
pub fn put_file_name_format_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_name_format_pattern_308dbaac50a2_raw(this_, pattern)
}

///|
pub fn put_file_name_format_pattern(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_format_pattern_308dbaac50a2(this_, pattern)
}

///|
pub fn put_index_raw(this_ : @win32_core.RawAddress, index : Int) -> Int {
  @owner.put_index_71a2a6e868a4_raw(this_, index)
}

///|
pub fn put_index(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_index_71a2a6e868a4(this_, index)
}

///|
pub fn put_latest_output_location_9880780626_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.put_latest_output_location_9880780626e7_raw(this_, path)
}

///|
pub fn put_latest_output_location_9880780626(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_latest_output_location_9880780626e7(this_, path)
}

///|
pub fn put_log_append_raw(this_ : @win32_core.RawAddress, append : Int) -> Int {
  @owner.put_log_append_7e7d2cf4e683_raw(this_, append)
}

///|
pub fn put_log_append(
  this_ : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_append_7e7d2cf4e683(this_, append)
}

///|
pub fn put_log_circular_raw(
  this_ : @win32_core.RawAddress,
  circular : Int,
) -> Int {
  @owner.put_log_circular_a6d1ee335797_raw(this_, circular)
}

///|
pub fn put_log_circular(
  this_ : @win32_core.RawAddress,
  circular : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_circular_a6d1ee335797(this_, circular)
}

///|
pub fn put_log_overwrite_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  @owner.put_log_overwrite_225950362e68_raw(this_, overwrite)
}

///|
pub fn put_log_overwrite(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_overwrite_225950362e68(this_, overwrite)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_7e1d253806f8_raw(this_, name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_7e1d253806f8(this_, name)
}

///|
pub fn add_ee662239e7_raw(
  this_ : @win32_core.RawAddress,
  collector : @win32_core.RawAddress,
) -> Int {
  @owner.add_ee662239e7ee_raw(this_, collector)
}

///|
pub fn add_ee662239e7(
  this_ : @win32_core.RawAddress,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ee662239e7ee(this_, collector)
}

///|
pub fn add_range_9b9d2d08b9_raw(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_9b9d2d08b994_raw(this_, collectors)
}

///|
pub fn add_range_9b9d2d08b9(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_9b9d2d08b994(this_, collectors)
}

///|
pub fn clear_5830b60bab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_5830b60bab66_raw(this_)
}

///|
pub fn clear_5830b60bab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_5830b60bab66(this_)
}

///|
pub fn create_data_collector_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  collector : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_collector_d69d8e2f6f28_raw(this_, type_, collector)
}

///|
pub fn create_data_collector(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_collector_d69d8e2f6f28(this_, type_, collector)
}

///|
pub fn create_data_collector_from_xml_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_validation : @win32_core.RawAddress,
  p_collector : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_collector_from_xml_75ac1e043bc5_raw(
    this_, bstr_xml, p_validation, p_collector,
  )
}

///|
pub fn create_data_collector_from_xml(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_validation : @win32_core.RawAddress,
  p_collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_collector_from_xml_75ac1e043bc5(
    this_, bstr_xml, p_validation, p_collector,
  )
}

///|
pub fn remove_cd3844a7a5_raw(
  this_ : @win32_core.RawAddress,
  collector : Bytes,
) -> Int {
  @owner.remove_cd3844a7a549_raw(this_, collector)
}

///|
pub fn remove_cd3844a7a5(
  this_ : @win32_core.RawAddress,
  collector : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cd3844a7a549(this_, collector)
}

///|
pub fn get_count_4ed9f93440_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_4ed9f93440d0_raw(this_, ret_val)
}

///|
pub fn get_count_4ed9f93440(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_4ed9f93440d0(this_, ret_val)
}

///|
pub fn get_item_2c279bdaf2_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  collector : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_2c279bdaf295_raw(this_, index, collector)
}

///|
pub fn get_item_2c279bdaf2(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_2c279bdaf295(this_, index, collector)
}

///|
pub fn get_new_enum_449c3ceb1a_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_449c3ceb1a9f_raw(this_, ret_val)
}

///|
pub fn get_new_enum_449c3ceb1a(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_449c3ceb1a9f(this_, ret_val)
}

///|
pub fn commit_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  mode : Int,
  validation : @win32_core.RawAddress,
) -> Int {
  @owner.commit_e1dae55a05e4_raw(this_, name, server, mode, validation)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  mode : Int,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_e1dae55a05e4(this_, name, server, mode, validation)
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_70a424f7299b_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_70a424f7299b(this_)
}

///|
pub fn get_value_cc1232a32b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_cc1232a32b71_raw(this_, key, value)
}

///|
pub fn get_value_cc1232a32b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_cc1232a32b71(this_, key, value)
}

///|
pub fn query_1da1bce0b6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.query_1da1bce0b6d8_raw(this_, name, server)
}

///|
pub fn query_1da1bce0b6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_1da1bce0b6d8(this_, name, server)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.set_credentials_eee630d7d465_raw(this_, user, password)
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_eee630d7d465(this_, user, password)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_b2eef9812c10_raw(this_, key, value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_b2eef9812c10(this_, key, value)
}

///|
pub fn set_xml_a48f860e31_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int {
  @owner.set_xml_a48f860e31bf_raw(this_, xml, validation)
}

///|
pub fn set_xml_a48f860e31(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_xml_a48f860e31bf(this_, xml, validation)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress, synchronous : Int) -> Int {
  @owner.start_712d0a2b7721_raw(this_, synchronous)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_712d0a2b7721(this_, synchronous)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress, synchronous : Int) -> Int {
  @owner.stop_acf5b4e5e578_raw(this_, synchronous)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_acf5b4e5e578(this_, synchronous)
}

///|
pub fn get_data_collectors_raw(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_collectors_f1392767a914_raw(this_, collectors)
}

///|
pub fn get_data_collectors(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_collectors_f1392767a914(this_, collectors)
}

///|
pub fn get_data_manager_raw(
  this_ : @win32_core.RawAddress,
  data_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_manager_b2196c176181_raw(this_, data_manager)
}

///|
pub fn get_data_manager(
  this_ : @win32_core.RawAddress,
  data_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_manager_b2196c176181(this_, data_manager)
}

///|
pub fn get_description_6d5221ad4f_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_6d5221ad4fe6_raw(this_, description)
}

///|
pub fn get_description_6d5221ad4f(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_6d5221ad4fe6(this_, description)
}

///|
pub fn get_description_unresolved_raw(
  this_ : @win32_core.RawAddress,
  descr : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_unresolved_eb67f69b2bed_raw(this_, descr)
}

///|
pub fn get_description_unresolved(
  this_ : @win32_core.RawAddress,
  descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_unresolved_eb67f69b2bed(this_, descr)
}

///|
pub fn get_display_name_f80db70fd5_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_f80db70fd5c0_raw(this_, display_name)
}

///|
pub fn get_display_name_f80db70fd5(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_f80db70fd5c0(this_, display_name)
}

///|
pub fn get_display_name_unresolved_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_unresolved_cf2515f2312e_raw(this_, name)
}

///|
pub fn get_display_name_unresolved(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_unresolved_cf2515f2312e(this_, name)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_8cb7a2058fdb_raw(this_, seconds)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_8cb7a2058fdb(this_, seconds)
}

///|
pub fn get_keywords_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  @owner.get_keywords_5b5f9917043c_raw(this_, keywords)
}

///|
pub fn get_keywords(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keywords_5b5f9917043c(this_, keywords)
}

///|
pub fn get_latest_output_location_b83cac8cdb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_latest_output_location_b83cac8cdbce_raw(this_, path)
}

///|
pub fn get_latest_output_location_b83cac8cdb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latest_output_location_b83cac8cdbce(this_, path)
}

///|
pub fn get_name_f18252c03d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f18252c03de2_raw(this_, name)
}

///|
pub fn get_name_f18252c03d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f18252c03de2(this_, name)
}

///|
pub fn get_output_location_a4627c8e30_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_location_a4627c8e308f_raw(this_, path)
}

///|
pub fn get_output_location_a4627c8e30(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_location_a4627c8e308f(this_, path)
}

///|
pub fn get_root_path_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_path_d5d4c39fa208_raw(this_, folder)
}

///|
pub fn get_root_path(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_path_d5d4c39fa208(this_, folder)
}

///|
pub fn get_schedules_raw(
  this_ : @win32_core.RawAddress,
  pp_schedules : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedules_9beef406fdcb_raw(this_, pp_schedules)
}

///|
pub fn get_schedules(
  this_ : @win32_core.RawAddress,
  pp_schedules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedules_9beef406fdcb(this_, pp_schedules)
}

///|
pub fn get_schedules_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedules_enabled_b42495d3846d_raw(this_, enabled)
}

///|
pub fn get_schedules_enabled(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedules_enabled_b42495d3846d(this_, enabled)
}

///|
pub fn get_security_f59822e4a6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_security : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_f59822e4a6c1_raw(this_, pbstr_security)
}

///|
pub fn get_security_f59822e4a6(
  this_ : @win32_core.RawAddress,
  pbstr_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_f59822e4a6c1(this_, pbstr_security)
}

///|
pub fn get_segment_raw(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_9568539e112b_raw(this_, segment)
}

///|
pub fn get_segment(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_9568539e112b(this_, segment)
}

///|
pub fn get_segment_max_duration_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_max_duration_60488134335a_raw(this_, seconds)
}

///|
pub fn get_segment_max_duration(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_max_duration_60488134335a(this_, seconds)
}

///|
pub fn get_segment_max_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_max_size_c92cce0abc0a_raw(this_, size)
}

///|
pub fn get_segment_max_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_max_size_c92cce0abc0a(this_, size)
}

///|
pub fn get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_serial_number_c7b7b6c832ba_raw(this_, index)
}

///|
pub fn get_serial_number(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serial_number_c7b7b6c832ba(this_, index)
}

///|
pub fn get_server_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_edacadc586d5_raw(this_, server)
}

///|
pub fn get_server(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_edacadc586d5(this_, server)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_c14b7901908e_raw(this_, status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_c14b7901908e(this_, status)
}

///|
pub fn get_stop_on_completion_raw(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int {
  @owner.get_stop_on_completion_0099102dbbdd_raw(this_, stop)
}

///|
pub fn get_stop_on_completion(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stop_on_completion_0099102dbbdd(this_, stop)
}

///|
pub fn get_subdirectory_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  @owner.get_subdirectory_7b3622655f79_raw(this_, folder)
}

///|
pub fn get_subdirectory(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subdirectory_7b3622655f79(this_, folder)
}

///|
pub fn get_subdirectory_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.get_subdirectory_format_c3ceaa5228d4_raw(this_, format)
}

///|
pub fn get_subdirectory_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subdirectory_format_c3ceaa5228d4(this_, format)
}

///|
pub fn get_subdirectory_format_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  @owner.get_subdirectory_format_pattern_9057980438fc_raw(this_, pattern)
}

///|
pub fn get_subdirectory_format_pattern(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subdirectory_format_pattern_9057980438fc(this_, pattern)
}

///|
pub fn get_task_4d0030663d_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_4d0030663dab_raw(this_, task)
}

///|
pub fn get_task_4d0030663d(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_4d0030663dab(this_, task)
}

///|
pub fn get_task_arguments_e2e3056283_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_arguments_e2e305628322_raw(this_, task)
}

///|
pub fn get_task_arguments_e2e3056283(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_arguments_e2e305628322(this_, task)
}

///|
pub fn get_task_run_as_self_1c8041642b_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_run_as_self_1c8041642b28_raw(this_, run_as_self)
}

///|
pub fn get_task_run_as_self_1c8041642b(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_run_as_self_1c8041642b28(this_, run_as_self)
}

///|
pub fn get_task_user_text_arguments_1de4fc77b2_raw(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_user_text_arguments_1de4fc77b250_raw(this_, user_text)
}

///|
pub fn get_task_user_text_arguments_1de4fc77b2(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_user_text_arguments_1de4fc77b250(this_, user_text)
}

///|
pub fn get_user_account_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_account_964385c42640_raw(this_, user)
}

///|
pub fn get_user_account(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_account_964385c42640(this_, user)
}

///|
pub fn get_xml_8d5e8b8a50_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_8d5e8b8a5012_raw(this_, xml)
}

///|
pub fn get_xml_8d5e8b8a50(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_8d5e8b8a5012(this_, xml)
}

///|
pub fn put_description_1851a4f3a2_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_1851a4f3a2c8_raw(this_, description)
}

///|
pub fn put_description_1851a4f3a2(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_1851a4f3a2c8(this_, description)
}

///|
pub fn put_display_name_66223c5495_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_66223c549537_raw(this_, display_name)
}

///|
pub fn put_display_name_66223c5495(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_66223c549537(this_, display_name)
}

///|
pub fn put_duration_raw(this_ : @win32_core.RawAddress, seconds : UInt) -> Int {
  @owner.put_duration_b104351a94b5_raw(this_, seconds)
}

///|
pub fn put_duration(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_b104351a94b5(this_, seconds)
}

///|
pub fn put_keywords_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  @owner.put_keywords_a0dbaa235485_raw(this_, keywords)
}

///|
pub fn put_keywords(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keywords_a0dbaa235485(this_, keywords)
}

///|
pub fn put_latest_output_location_d9bb02a8e2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.put_latest_output_location_d9bb02a8e2b8_raw(this_, path)
}

///|
pub fn put_latest_output_location_d9bb02a8e2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_latest_output_location_d9bb02a8e2b8(this_, path)
}

///|
pub fn put_root_path_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_path_ae0db3c798c5_raw(this_, folder)
}

///|
pub fn put_root_path(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_path_ae0db3c798c5(this_, folder)
}

///|
pub fn put_schedules_enabled_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_schedules_enabled_621472f887d6_raw(this_, enabled)
}

///|
pub fn put_schedules_enabled(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_schedules_enabled_621472f887d6(this_, enabled)
}

///|
pub fn put_security_raw(
  this_ : @win32_core.RawAddress,
  bstr_security : @win32_core.RawAddress,
) -> Int {
  @owner.put_security_df77e3820c6d_raw(this_, bstr_security)
}

///|
pub fn put_security(
  this_ : @win32_core.RawAddress,
  bstr_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_security_df77e3820c6d(this_, bstr_security)
}

///|
pub fn put_segment_raw(this_ : @win32_core.RawAddress, segment : Int) -> Int {
  @owner.put_segment_2be15f3be129_raw(this_, segment)
}

///|
pub fn put_segment(
  this_ : @win32_core.RawAddress,
  segment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segment_2be15f3be129(this_, segment)
}

///|
pub fn put_segment_max_duration_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.put_segment_max_duration_ff0e5c5ae4fd_raw(this_, seconds)
}

///|
pub fn put_segment_max_duration(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segment_max_duration_ff0e5c5ae4fd(this_, seconds)
}

///|
pub fn put_segment_max_size_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.put_segment_max_size_48927e717cd2_raw(this_, size)
}

///|
pub fn put_segment_max_size(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segment_max_size_48927e717cd2(this_, size)
}

///|
pub fn put_serial_number_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.put_serial_number_da9207d95636_raw(this_, index)
}

///|
pub fn put_serial_number(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_serial_number_da9207d95636(this_, index)
}

///|
pub fn put_stop_on_completion_raw(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int {
  @owner.put_stop_on_completion_836cfee568d4_raw(this_, stop)
}

///|
pub fn put_stop_on_completion(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stop_on_completion_836cfee568d4(this_, stop)
}

///|
pub fn put_subdirectory_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  @owner.put_subdirectory_0b2d1040972f_raw(this_, folder)
}

///|
pub fn put_subdirectory(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subdirectory_0b2d1040972f(this_, folder)
}

///|
pub fn put_subdirectory_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.put_subdirectory_format_ef150c290693_raw(this_, format)
}

///|
pub fn put_subdirectory_format(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subdirectory_format_ef150c290693(this_, format)
}

///|
pub fn put_subdirectory_format_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  @owner.put_subdirectory_format_pattern_7617c477f87d_raw(this_, pattern)
}

///|
pub fn put_subdirectory_format_pattern(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subdirectory_format_pattern_7617c477f87d(this_, pattern)
}

///|
pub fn put_task_b863967b5e_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_b863967b5e0c_raw(this_, task)
}

///|
pub fn put_task_b863967b5e(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_b863967b5e0c(this_, task)
}

///|
pub fn put_task_arguments_912b603abe_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_arguments_912b603abef9_raw(this_, task)
}

///|
pub fn put_task_arguments_912b603abe(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_arguments_912b603abef9(this_, task)
}

///|
pub fn put_task_run_as_self_d3e433d4da_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int {
  @owner.put_task_run_as_self_d3e433d4da18_raw(this_, run_as_self)
}

///|
pub fn put_task_run_as_self_d3e433d4da(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_run_as_self_d3e433d4da18(this_, run_as_self)
}

///|
pub fn put_task_user_text_arguments_52aedd3ca7_raw(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_task_user_text_arguments_52aedd3ca712_raw(this_, user_text)
}

///|
pub fn put_task_user_text_arguments_52aedd3ca7(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_user_text_arguments_52aedd3ca712(this_, user_text)
}

///|
pub fn add_88898c4148_raw(
  this_ : @win32_core.RawAddress,
  set : @win32_core.RawAddress,
) -> Int {
  @owner.add_88898c4148e6_raw(this_, set)
}

///|
pub fn add_88898c4148(
  this_ : @win32_core.RawAddress,
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_88898c4148e6(this_, set)
}

///|
pub fn add_range_d70db168a5_raw(
  this_ : @win32_core.RawAddress,
  sets : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_d70db168a539_raw(this_, sets)
}

///|
pub fn add_range_d70db168a5(
  this_ : @win32_core.RawAddress,
  sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_d70db168a539(this_, sets)
}

///|
pub fn clear_0dc51f7c94_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_0dc51f7c94d8_raw(this_)
}

///|
pub fn clear_0dc51f7c94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_0dc51f7c94d8(this_)
}

///|
pub fn get_data_collector_sets_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_collector_sets_ed0fc966599b_raw(this_, server, filter)
}

///|
pub fn get_data_collector_sets(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_collector_sets_ed0fc966599b(this_, server, filter)
}

///|
pub fn remove_de72e28b9d_raw(
  this_ : @win32_core.RawAddress,
  set : Bytes,
) -> Int {
  @owner.remove_de72e28b9d7f_raw(this_, set)
}

///|
pub fn remove_de72e28b9d(
  this_ : @win32_core.RawAddress,
  set : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_de72e28b9d7f(this_, set)
}

///|
pub fn get_count_afd67ddca7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_afd67ddca7d0_raw(this_, ret_val)
}

///|
pub fn get_count_afd67ddca7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_afd67ddca7d0(this_, ret_val)
}

///|
pub fn get_item_99f2403f07_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  set : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_99f2403f0704_raw(this_, index, set)
}

///|
pub fn get_item_99f2403f07(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_99f2403f0704(this_, index, set)
}

///|
pub fn get_new_enum_68fc50fbf2_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_68fc50fbf2e6_raw(this_, ret_val)
}

///|
pub fn get_new_enum_68fc50fbf2(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_68fc50fbf2e6(this_, ret_val)
}

///|
pub fn extract_raw(
  this_ : @win32_core.RawAddress,
  cab_filename : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int {
  @owner.extract_3a0f675f9bb4_raw(this_, cab_filename, destination_path)
}

///|
pub fn extract(
  this_ : @win32_core.RawAddress,
  cab_filename : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_3a0f675f9bb4(this_, cab_filename, destination_path)
}

///|
pub fn run_raw(
  this_ : @win32_core.RawAddress,
  steps : Int,
  bstr_folder : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  @owner.run_b0e1c51b9534_raw(this_, steps, bstr_folder, errors)
}

///|
pub fn run(
  this_ : @win32_core.RawAddress,
  steps : Int,
  bstr_folder : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_b0e1c51b9534(this_, steps, bstr_folder, errors)
}

///|
pub fn get_check_before_running_raw(
  this_ : @win32_core.RawAddress,
  pf_check : @win32_core.RawAddress,
) -> Int {
  @owner.get_check_before_running_18e2edfea86b_raw(this_, pf_check)
}

///|
pub fn get_check_before_running(
  this_ : @win32_core.RawAddress,
  pf_check : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_check_before_running_18e2edfea86b(this_, pf_check)
}

///|
pub fn get_enabled_decd945308_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_decd9453087a_raw(this_, pf_enabled)
}

///|
pub fn get_enabled_decd945308(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_decd9453087a(this_, pf_enabled)
}

///|
pub fn get_events_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_events_file_name_f28e46658ba3_raw(this_, pbstr_filename)
}

///|
pub fn get_events_file_name(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_events_file_name_f28e46658ba3(this_, pbstr_filename)
}

///|
pub fn get_folder_actions_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_actions_95af56d99b92_raw(this_, actions)
}

///|
pub fn get_folder_actions(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_actions_95af56d99b92(this_, actions)
}

///|
pub fn get_max_folder_count_raw(
  this_ : @win32_core.RawAddress,
  pul_max_folder_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_folder_count_a16997f23085_raw(this_, pul_max_folder_count)
}

///|
pub fn get_max_folder_count(
  this_ : @win32_core.RawAddress,
  pul_max_folder_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_folder_count_a16997f23085(this_, pul_max_folder_count)
}

///|
pub fn get_max_size_raw(
  this_ : @win32_core.RawAddress,
  pul_max_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_size_9b410a6fde73_raw(this_, pul_max_size)
}

///|
pub fn get_max_size(
  this_ : @win32_core.RawAddress,
  pul_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_size_9b410a6fde73(this_, pul_max_size)
}

///|
pub fn get_min_free_disk_raw(
  this_ : @win32_core.RawAddress,
  min_free_disk : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_free_disk_7514d4fbf223_raw(this_, min_free_disk)
}

///|
pub fn get_min_free_disk(
  this_ : @win32_core.RawAddress,
  min_free_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_free_disk_7514d4fbf223(this_, min_free_disk)
}

///|
pub fn get_report_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_file_name_1e8ca1df987e_raw(this_, pbstr_filename)
}

///|
pub fn get_report_file_name(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_file_name_1e8ca1df987e(this_, pbstr_filename)
}

///|
pub fn get_report_schema_raw(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_schema_562b20b86f5b_raw(this_, report_schema)
}

///|
pub fn get_report_schema(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_schema_562b20b86f5b(this_, report_schema)
}

///|
pub fn get_resource_policy_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_policy_00257b2b93c2_raw(this_, p_policy)
}

///|
pub fn get_resource_policy(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_policy_00257b2b93c2(this_, p_policy)
}

///|
pub fn get_rule_target_file_name_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_rule_target_file_name_889430f1f9e5_raw(this_, filename)
}

///|
pub fn get_rule_target_file_name(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rule_target_file_name_889430f1f9e5(this_, filename)
}

///|
pub fn get_rules_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_rules_b39791fad17b_raw(this_, pbstr_xml)
}

///|
pub fn get_rules(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rules_b39791fad17b(this_, pbstr_xml)
}

///|
pub fn put_check_before_running_raw(
  this_ : @win32_core.RawAddress,
  f_check : Int,
) -> Int {
  @owner.put_check_before_running_79f0ba919e24_raw(this_, f_check)
}

///|
pub fn put_check_before_running(
  this_ : @win32_core.RawAddress,
  f_check : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_check_before_running_79f0ba919e24(this_, f_check)
}

///|
pub fn put_enabled_9ce72b5d05_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_enabled_9ce72b5d05a1_raw(this_, f_enabled)
}

///|
pub fn put_enabled_9ce72b5d05(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_9ce72b5d05a1(this_, f_enabled)
}

///|
pub fn put_events_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  @owner.put_events_file_name_a6ffab94777a_raw(this_, pbstr_filename)
}

///|
pub fn put_events_file_name(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_events_file_name_a6ffab94777a(this_, pbstr_filename)
}

///|
pub fn put_max_folder_count_raw(
  this_ : @win32_core.RawAddress,
  ul_max_folder_count : UInt,
) -> Int {
  @owner.put_max_folder_count_ddbf4bd1fcf9_raw(this_, ul_max_folder_count)
}

///|
pub fn put_max_folder_count(
  this_ : @win32_core.RawAddress,
  ul_max_folder_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_folder_count_ddbf4bd1fcf9(this_, ul_max_folder_count)
}

///|
pub fn put_max_size_raw(
  this_ : @win32_core.RawAddress,
  ul_max_size : UInt,
) -> Int {
  @owner.put_max_size_462b86ac5e70_raw(this_, ul_max_size)
}

///|
pub fn put_max_size(
  this_ : @win32_core.RawAddress,
  ul_max_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_size_462b86ac5e70(this_, ul_max_size)
}

///|
pub fn put_min_free_disk_raw(
  this_ : @win32_core.RawAddress,
  min_free_disk : UInt,
) -> Int {
  @owner.put_min_free_disk_880e80779670_raw(this_, min_free_disk)
}

///|
pub fn put_min_free_disk(
  this_ : @win32_core.RawAddress,
  min_free_disk : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_free_disk_880e80779670(this_, min_free_disk)
}

///|
pub fn put_report_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  @owner.put_report_file_name_94daf90db4c5_raw(this_, pbstr_filename)
}

///|
pub fn put_report_file_name(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_file_name_94daf90db4c5(this_, pbstr_filename)
}

///|
pub fn put_report_schema_raw(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int {
  @owner.put_report_schema_cbec8f42c1d6_raw(this_, report_schema)
}

///|
pub fn put_report_schema(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_schema_cbec8f42c1d6(this_, report_schema)
}

///|
pub fn put_resource_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  @owner.put_resource_policy_529c56a047ba_raw(this_, policy)
}

///|
pub fn put_resource_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_policy_529c56a047ba(this_, policy)
}

///|
pub fn put_rule_target_file_name_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  @owner.put_rule_target_file_name_f2ec987a88a4_raw(this_, filename)
}

///|
pub fn put_rule_target_file_name(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rule_target_file_name_f2ec987a88a4(this_, filename)
}

///|
pub fn put_rules_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.put_rules_522e475ffd48_raw(this_, bstr_xml)
}

///|
pub fn put_rules(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rules_522e475ffd48(this_, bstr_xml)
}

///|
pub fn get_actions_raw(
  this_ : @win32_core.RawAddress,
  steps : @win32_core.RawAddress,
) -> Int {
  @owner.get_actions_f63580176ee9_raw(this_, steps)
}

///|
pub fn get_actions(
  this_ : @win32_core.RawAddress,
  steps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_actions_f63580176ee9(this_, steps)
}

///|
pub fn get_age_raw(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int {
  @owner.get_age_d2f6dcf309fa_raw(this_, pul_age)
}

///|
pub fn get_age(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_age_d2f6dcf309fa(this_, pul_age)
}

///|
pub fn get_send_cab_to_raw(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_send_cab_to_2a311c5ae1a3_raw(this_, pbstr_destination)
}

///|
pub fn get_send_cab_to(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_send_cab_to_2a311c5ae1a3(this_, pbstr_destination)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_3f99ede6380d_raw(this_, pul_age)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_3f99ede6380d(this_, pul_age)
}

///|
pub fn put_actions_raw(this_ : @win32_core.RawAddress, steps : Int) -> Int {
  @owner.put_actions_d5e01dca6eba_raw(this_, steps)
}

///|
pub fn put_actions(
  this_ : @win32_core.RawAddress,
  steps : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_actions_d5e01dca6eba(this_, steps)
}

///|
pub fn put_age_raw(this_ : @win32_core.RawAddress, ul_age : UInt) -> Int {
  @owner.put_age_2bfa1aafb142_raw(this_, ul_age)
}

///|
pub fn put_age(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_age_2bfa1aafb142(this_, ul_age)
}

///|
pub fn put_send_cab_to_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
) -> Int {
  @owner.put_send_cab_to_6d318f511d18_raw(this_, bstr_destination)
}

///|
pub fn put_send_cab_to(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_send_cab_to_6d318f511d18(this_, bstr_destination)
}

///|
pub fn put_size_raw(this_ : @win32_core.RawAddress, ul_age : UInt) -> Int {
  @owner.put_size_7323c9f9177c_raw(this_, ul_age)
}

///|
pub fn put_size(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_7323c9f9177c(this_, ul_age)
}

///|
pub fn add_06ecacc446_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.add_06ecacc44649_raw(this_, action)
}

///|
pub fn add_06ecacc446(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_06ecacc44649(this_, action)
}

///|
pub fn add_range_fb3a69bf94_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_fb3a69bf945c_raw(this_, actions)
}

///|
pub fn add_range_fb3a69bf94(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_fb3a69bf945c(this_, actions)
}

///|
pub fn clear_306031fe99_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_306031fe993f_raw(this_)
}

///|
pub fn clear_306031fe99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_306031fe993f(this_)
}

///|
pub fn create_folder_action_raw(
  this_ : @win32_core.RawAddress,
  folder_action : @win32_core.RawAddress,
) -> Int {
  @owner.create_folder_action_df01c76a6d3c_raw(this_, folder_action)
}

///|
pub fn create_folder_action(
  this_ : @win32_core.RawAddress,
  folder_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_folder_action_df01c76a6d3c(this_, folder_action)
}

///|
pub fn remove_caf24dd784_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  @owner.remove_caf24dd7845b_raw(this_, index)
}

///|
pub fn remove_caf24dd784(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_caf24dd7845b(this_, index)
}

///|
pub fn get_count_7437dad023_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7437dad02358_raw(this_, count)
}

///|
pub fn get_count_7437dad023(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7437dad02358(this_, count)
}

///|
pub fn get_item_583feaecd9_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_583feaecd939_raw(this_, index, action)
}

///|
pub fn get_item_583feaecd9(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_583feaecd939(this_, index, action)
}

///|
pub fn get_new_enum_1a3ab746a4_raw(
  this_ : @win32_core.RawAddress,
  enum_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1a3ab746a4bf_raw(this_, enum_)
}

///|
pub fn get_new_enum_1a3ab746a4(
  this_ : @win32_core.RawAddress,
  enum_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1a3ab746a4bf(this_, enum_)
}

///|
pub fn get_path_df630340aa_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_df630340aa9a_raw(this_, pstr_value)
}

///|
pub fn get_path_df630340aa(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_df630340aa9a(this_, pstr_value)
}

///|
pub fn add_6a76312d8c_raw(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int {
  @owner.add_6a76312d8c56_raw(this_, pathname, pp_i)
}

///|
pub fn add_6a76312d8c(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_6a76312d8c56(this_, pathname, pp_i)
}

///|
pub fn remove_d994f9570e_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  @owner.remove_d994f9570ef0_raw(this_, index)
}

///|
pub fn remove_d994f9570e(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d994f9570ef0(this_, index)
}

///|
pub fn get_count_2be8df3ffc_raw(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2be8df3ffcbb_raw(this_, p_long)
}

///|
pub fn get_count_2be8df3ffc(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2be8df3ffcbb(this_, p_long)
}

///|
pub fn get_item_603b6b76bb_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_603b6b76bb54_raw(this_, index, pp_i)
}

///|
pub fn get_item_603b6b76bb(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_603b6b76bb54(this_, index, pp_i)
}

///|
pub fn get_new_enum_8365e7a2c9_raw(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_8365e7a2c9f7_raw(this_, pp_iunk)
}

///|
pub fn get_new_enum_8365e7a2c9(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_8365e7a2c9f7(this_, pp_iunk)
}

///|
pub fn get_data_source_name_raw(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_source_name_4b6e7a9f9b8b_raw(this_, dsn)
}

///|
pub fn get_data_source_name(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_source_name_4b6e7a9f9b8b(this_, dsn)
}

///|
pub fn get_log_file_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_format_d5ecc1385912_raw(this_, format)
}

///|
pub fn get_log_file_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_format_d5ecc1385912(this_, format)
}

///|
pub fn get_performance_counters_raw(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int {
  @owner.get_performance_counters_05a5e79f7c4a_raw(this_, counters)
}

///|
pub fn get_performance_counters(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_performance_counters_05a5e79f7c4a(this_, counters)
}

///|
pub fn get_sample_interval_739ff73a5f_raw(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_interval_739ff73a5fd2_raw(this_, interval)
}

///|
pub fn get_sample_interval_739ff73a5f(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_interval_739ff73a5fd2(this_, interval)
}

///|
pub fn get_segment_max_records_raw(
  this_ : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_max_records_1a57f38b4660_raw(this_, records)
}

///|
pub fn get_segment_max_records(
  this_ : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_max_records_1a57f38b4660(this_, records)
}

///|
pub fn put_data_source_name_raw(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_source_name_3b02823d6b1c_raw(this_, dsn)
}

///|
pub fn put_data_source_name(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_source_name_3b02823d6b1c(this_, dsn)
}

///|
pub fn put_log_file_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.put_log_file_format_e4472bbc6736_raw(this_, format)
}

///|
pub fn put_log_file_format(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_file_format_e4472bbc6736(this_, format)
}

///|
pub fn put_performance_counters_raw(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int {
  @owner.put_performance_counters_9e03666efd35_raw(this_, counters)
}

///|
pub fn put_performance_counters(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_performance_counters_9e03666efd35(this_, counters)
}

///|
pub fn put_sample_interval_7dd65ec3df_raw(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int {
  @owner.put_sample_interval_7dd65ec3dfda_raw(this_, interval)
}

///|
pub fn put_sample_interval_7dd65ec3df(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sample_interval_7dd65ec3dfda(this_, interval)
}

///|
pub fn put_segment_max_records_raw(
  this_ : @win32_core.RawAddress,
  records : UInt,
) -> Int {
  @owner.put_segment_max_records_9cb0426567af_raw(this_, records)
}

///|
pub fn put_segment_max_records(
  this_ : @win32_core.RawAddress,
  records : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_segment_max_records_9cb0426567af(this_, records)
}

///|
pub fn get_days_raw(
  this_ : @win32_core.RawAddress,
  days : @win32_core.RawAddress,
) -> Int {
  @owner.get_days_6f1fa0fc66e1_raw(this_, days)
}

///|
pub fn get_days(
  this_ : @win32_core.RawAddress,
  days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_days_6f1fa0fc66e1(this_, days)
}

///|
pub fn get_end_date_raw(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_date_ff62c087d1a9_raw(this_, end)
}

///|
pub fn get_end_date(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_date_ff62c087d1a9(this_, end)
}

///|
pub fn get_start_date_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_date_c79881807e3b_raw(this_, start)
}

///|
pub fn get_start_date(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_date_c79881807e3b(this_, start)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_fb6da25d48d5_raw(this_, start)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_fb6da25d48d5(this_, start)
}

///|
pub fn put_days_raw(this_ : @win32_core.RawAddress, days : Int) -> Int {
  @owner.put_days_4c6e2c5ac355_raw(this_, days)
}

///|
pub fn put_days(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_days_4c6e2c5ac355(this_, days)
}

///|
pub fn put_end_date_raw(this_ : @win32_core.RawAddress, end : Bytes) -> Int {
  @owner.put_end_date_92636ac884e5_raw(this_, end)
}

///|
pub fn put_end_date(
  this_ : @win32_core.RawAddress,
  end : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_date_92636ac884e5(this_, end)
}

///|
pub fn put_start_date_raw(this_ : @win32_core.RawAddress, start : Bytes) -> Int {
  @owner.put_start_date_0404b1399457_raw(this_, start)
}

///|
pub fn put_start_date(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_date_0404b1399457(this_, start)
}

///|
pub fn put_start_time_raw(this_ : @win32_core.RawAddress, start : Bytes) -> Int {
  @owner.put_start_time_efd2866c7005_raw(this_, start)
}

///|
pub fn put_start_time(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_efd2866c7005(this_, start)
}

///|
pub fn add_3063ad9671_raw(
  this_ : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
) -> Int {
  @owner.add_3063ad96718f_raw(this_, p_schedule)
}

///|
pub fn add_3063ad9671(
  this_ : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_3063ad96718f(this_, p_schedule)
}

///|
pub fn add_range_793d6dd76a_raw(
  this_ : @win32_core.RawAddress,
  p_schedules : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_793d6dd76a0f_raw(this_, p_schedules)
}

///|
pub fn add_range_793d6dd76a(
  this_ : @win32_core.RawAddress,
  p_schedules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_793d6dd76a0f(this_, p_schedules)
}

///|
pub fn clear_d279449f2f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_d279449f2fc0_raw(this_)
}

///|
pub fn clear_d279449f2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_d279449f2fc0(this_)
}

///|
pub fn create_schedule_raw(
  this_ : @win32_core.RawAddress,
  schedule : @win32_core.RawAddress,
) -> Int {
  @owner.create_schedule_bd8d2ed217fc_raw(this_, schedule)
}

///|
pub fn create_schedule(
  this_ : @win32_core.RawAddress,
  schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_schedule_bd8d2ed217fc(this_, schedule)
}

///|
pub fn remove_065636c00e_raw(
  this_ : @win32_core.RawAddress,
  v_schedule : Bytes,
) -> Int {
  @owner.remove_065636c00e8c_raw(this_, v_schedule)
}

///|
pub fn remove_065636c00e(
  this_ : @win32_core.RawAddress,
  v_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_065636c00e8c(this_, v_schedule)
}

///|
pub fn get_count_d88dab7e5f_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_d88dab7e5fe6_raw(this_, ret_val)
}

///|
pub fn get_count_d88dab7e5f(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_d88dab7e5fe6(this_, ret_val)
}

///|
pub fn get_item_e54d76620b_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_schedule : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_e54d76620b2c_raw(this_, index, pp_schedule)
}

///|
pub fn get_item_e54d76620b(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_e54d76620b2c(this_, index, pp_schedule)
}

///|
pub fn get_new_enum_03eb9de6c9_raw(
  this_ : @win32_core.RawAddress,
  ienum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_03eb9de6c956_raw(this_, ienum)
}

///|
pub fn get_new_enum_03eb9de6c9(
  this_ : @win32_core.RawAddress,
  ienum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_03eb9de6c956(this_, ienum)
}

///|
pub fn add_counter_7bb3238c12_raw(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  @owner.add_counter_7bb3238c120c_raw(this_, bs_path, pp_i_counter)
}

///|
pub fn add_counter_7bb3238c12(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_counter_7bb3238c120c(this_, bs_path, pp_i_counter)
}

///|
pub fn browse_counters_d7a1253b1c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.browse_counters_d7a1253b1c30_raw(this_)
}

///|
pub fn browse_counters_d7a1253b1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_counters_d7a1253b1c30(this_)
}

///|
pub fn collect_sample_36e4ad7d5a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collect_sample_36e4ad7d5a65_raw(this_)
}

///|
pub fn collect_sample_36e4ad7d5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_sample_36e4ad7d5a65(this_)
}

///|
pub fn copy_413c1b04a8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.copy_413c1b04a884_raw(this_)
}

///|
pub fn copy_413c1b04a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_413c1b04a884(this_)
}

///|
pub fn counter_0c6cbf52c5_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  @owner.counter_0c6cbf52c56c_raw(this_, i_index, pp_i_counter)
}

///|
pub fn counter_0c6cbf52c5(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.counter_0c6cbf52c56c(this_, i_index, pp_i_counter)
}

///|
pub fn delete_counter_3beac82d14_raw(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int {
  @owner.delete_counter_3beac82d1427_raw(this_, p_ctr)
}

///|
pub fn delete_counter_3beac82d14(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_counter_3beac82d1427(this_, p_ctr)
}

///|
pub fn display_properties_5356545448_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.display_properties_5356545448ba_raw(this_)
}

///|
pub fn display_properties_5356545448(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_properties_5356545448ba(this_)
}

///|
pub fn paste_0d3e9e3d45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.paste_0d3e9e3d45e7_raw(this_)
}

///|
pub fn paste_0d3e9e3d45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.paste_0d3e9e3d45e7(this_)
}

///|
pub fn reset_4dc1605cef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4dc1605cef70_raw(this_)
}

///|
pub fn reset_4dc1605cef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4dc1605cef70(this_)
}

///|
pub fn update_graph_7d23fd0f8a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_graph_7d23fd0f8a2c_raw(this_)
}

///|
pub fn update_graph_7d23fd0f8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_graph_7d23fd0f8a2c(this_)
}

///|
pub fn get_appearance_4cccb42a9f_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int {
  @owner.get_appearance_4cccb42a9f1a_raw(this_, i_appearance)
}

///|
pub fn get_appearance_4cccb42a9f(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_appearance_4cccb42a9f1a(this_, i_appearance)
}

///|
pub fn get_back_color_71595c8d2e_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_71595c8d2ec4_raw(this_, p_color)
}

///|
pub fn get_back_color_71595c8d2e(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_71595c8d2ec4(this_, p_color)
}

///|
pub fn get_back_color_ctl_6432f21a85_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_ctl_6432f21a85bf_raw(this_, p_color)
}

///|
pub fn get_back_color_ctl_6432f21a85(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_ctl_6432f21a85bf(this_, p_color)
}

///|
pub fn get_border_style_f92e6d93ef_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_style_f92e6d93ef1b_raw(this_, i_border_style)
}

///|
pub fn get_border_style_f92e6d93ef(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_style_f92e6d93ef1b(this_, i_border_style)
}

///|
pub fn get_counters_f6584826ed_raw(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int {
  @owner.get_counters_f6584826ede0_raw(this_, pp_i_counters)
}

///|
pub fn get_counters_f6584826ed(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_counters_f6584826ede0(this_, pp_i_counters)
}

///|
pub fn get_data_source_type_9e0955d90f_raw(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_source_type_9e0955d90f4e_raw(this_, pe_data_source_type)
}

///|
pub fn get_data_source_type_9e0955d90f(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_source_type_9e0955d90f4e(this_, pe_data_source_type)
}

///|
pub fn get_display_filter_0a0c93b0ec_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_filter_0a0c93b0ece0_raw(this_, pi_value)
}

///|
pub fn get_display_filter_0a0c93b0ec(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_filter_0a0c93b0ece0(this_, pi_value)
}

///|
pub fn get_display_type_f1577792f9_raw(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_type_f1577792f908_raw(this_, pe_display_type)
}

///|
pub fn get_display_type_f1577792f9(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_type_f1577792f908(this_, pe_display_type)
}

///|
pub fn get_font_430c4b19a7_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_430c4b19a7e4_raw(this_, pp_font)
}

///|
pub fn get_font_430c4b19a7(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_430c4b19a7e4(this_, pp_font)
}

///|
pub fn get_fore_color_29952f4f19_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_fore_color_29952f4f19c7_raw(this_, p_color)
}

///|
pub fn get_fore_color_29952f4f19(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fore_color_29952f4f19c7(this_, p_color)
}

///|
pub fn get_graph_title_39bdca5770_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_graph_title_39bdca5770d0_raw(this_, pbs_title)
}

///|
pub fn get_graph_title_39bdca5770(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_graph_title_39bdca5770d0(this_, pbs_title)
}

///|
pub fn get_grid_color_a2561cde31_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_grid_color_a2561cde319c_raw(this_, p_color)
}

///|
pub fn get_grid_color_a2561cde31(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grid_color_a2561cde319c(this_, p_color)
}

///|
pub fn get_highlight_5a7f2dfe30_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_highlight_5a7f2dfe30ad_raw(this_, pb_state)
}

///|
pub fn get_highlight_5a7f2dfe30(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_highlight_5a7f2dfe30ad(this_, pb_state)
}

///|
pub fn get_log_file_name_7192fa5d34_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_name_7192fa5d341a_raw(this_, bs_file_name)
}

///|
pub fn get_log_file_name_7192fa5d34(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_name_7192fa5d341a(this_, bs_file_name)
}

///|
pub fn get_log_files_3556a05e86_raw(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_files_3556a05e8638_raw(this_, pp_i_log_files)
}

///|
pub fn get_log_files_3556a05e86(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_files_3556a05e8638(this_, pp_i_log_files)
}

///|
pub fn get_log_view_start_42d74acc87_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_start_42d74acc87dd_raw(this_, start_time)
}

///|
pub fn get_log_view_start_42d74acc87(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_start_42d74acc87dd(this_, start_time)
}

///|
pub fn get_log_view_stop_b05b230c37_raw(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_stop_b05b230c37b8_raw(this_, stop_time)
}

///|
pub fn get_log_view_stop_b05b230c37(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_stop_b05b230c37b8(this_, stop_time)
}

///|
pub fn get_manual_update_732a58da6f_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_manual_update_732a58da6f1a_raw(this_, pb_state)
}

///|
pub fn get_manual_update_732a58da6f(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manual_update_732a58da6f1a(this_, pb_state)
}

///|
pub fn get_maximum_scale_9c023e6ccc_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_scale_9c023e6ccc94_raw(this_, pi_value)
}

///|
pub fn get_maximum_scale_9c023e6ccc(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_scale_9c023e6ccc94(this_, pi_value)
}

///|
pub fn get_minimum_scale_8e26dc38ae_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_scale_8e26dc38ae05_raw(this_, pi_value)
}

///|
pub fn get_minimum_scale_8e26dc38ae(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_scale_8e26dc38ae05(this_, pi_value)
}

///|
pub fn get_monitor_duplicate_instances_fedea081d9_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_duplicate_instances_fedea081d928_raw(this_, pb_state)
}

///|
pub fn get_monitor_duplicate_instances_fedea081d9(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_duplicate_instances_fedea081d928(this_, pb_state)
}

///|
pub fn get_read_only_e4df4a38d0_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_only_e4df4a38d03f_raw(this_, pb_state)
}

///|
pub fn get_read_only_e4df4a38d0(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_only_e4df4a38d03f(this_, pb_state)
}

///|
pub fn get_report_value_type_f05e619017_raw(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_value_type_f05e61901703_raw(this_, pe_report_value_type)
}

///|
pub fn get_report_value_type_f05e619017(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_value_type_f05e61901703(this_, pe_report_value_type)
}

///|
pub fn get_show_horizontal_grid_f84de8ab40_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_horizontal_grid_f84de8ab4072_raw(this_, pb_state)
}

///|
pub fn get_show_horizontal_grid_f84de8ab40(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_horizontal_grid_f84de8ab4072(this_, pb_state)
}

///|
pub fn get_show_legend_a9a22e6af1_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_legend_a9a22e6af13a_raw(this_, pb_state)
}

///|
pub fn get_show_legend_a9a22e6af1(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_legend_a9a22e6af13a(this_, pb_state)
}

///|
pub fn get_show_scale_labels_8b8b3cd4eb_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_scale_labels_8b8b3cd4ebd7_raw(this_, pb_state)
}

///|
pub fn get_show_scale_labels_8b8b3cd4eb(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_scale_labels_8b8b3cd4ebd7(this_, pb_state)
}

///|
pub fn get_show_toolbar_0503710058_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_toolbar_0503710058c8_raw(this_, pb_state)
}

///|
pub fn get_show_toolbar_0503710058(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_toolbar_0503710058c8(this_, pb_state)
}

///|
pub fn get_show_value_bar_4f2a26b5c2_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_value_bar_4f2a26b5c209_raw(this_, pb_state)
}

///|
pub fn get_show_value_bar_4f2a26b5c2(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_value_bar_4f2a26b5c209(this_, pb_state)
}

///|
pub fn get_show_vertical_grid_146ba66652_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_vertical_grid_146ba666528f_raw(this_, pb_state)
}

///|
pub fn get_show_vertical_grid_146ba66652(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_vertical_grid_146ba666528f(this_, pb_state)
}

///|
pub fn get_sql_dsn_name_1affd9da74_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sql_dsn_name_1affd9da747a_raw(this_, bs_sql_dsn_name)
}

///|
pub fn get_sql_dsn_name_1affd9da74(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sql_dsn_name_1affd9da747a(this_, bs_sql_dsn_name)
}

///|
pub fn get_sql_log_set_name_54faee2a84_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sql_log_set_name_54faee2a84e0_raw(this_, bs_sql_log_set_name)
}

///|
pub fn get_sql_log_set_name_54faee2a84(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sql_log_set_name_54faee2a84e0(this_, bs_sql_log_set_name)
}

///|
pub fn get_time_bar_color_70cd040e67_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_bar_color_70cd040e67d1_raw(this_, p_color)
}

///|
pub fn get_time_bar_color_70cd040e67(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_bar_color_70cd040e67d1(this_, p_color)
}

///|
pub fn get_update_interval_5bb6a11e43_raw(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_interval_5bb6a11e4355_raw(this_, pf_value)
}

///|
pub fn get_update_interval_5bb6a11e43(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_interval_5bb6a11e4355(this_, pf_value)
}

///|
pub fn get_y_axis_label_201acc3723_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_y_axis_label_201acc3723ba_raw(this_, pbs_title)
}

///|
pub fn get_y_axis_label_201acc3723(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_y_axis_label_201acc3723ba(this_, pbs_title)
}

///|
pub fn put_appearance_439e8de294_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Int {
  @owner.put_appearance_439e8de294ee_raw(this_, i_appearance)
}

///|
pub fn put_appearance_439e8de294(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appearance_439e8de294ee(this_, i_appearance)
}

///|
pub fn put_back_color_0f3845e7df_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_back_color_0f3845e7dffb_raw(this_, color)
}

///|
pub fn put_back_color_0f3845e7df(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_0f3845e7dffb(this_, color)
}

///|
pub fn put_back_color_ctl_89649e7fe9_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_back_color_ctl_89649e7fe92a_raw(this_, color)
}

///|
pub fn put_back_color_ctl_89649e7fe9(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_ctl_89649e7fe92a(this_, color)
}

///|
pub fn put_border_style_8c1d355c56_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Int {
  @owner.put_border_style_8c1d355c5629_raw(this_, i_border_style)
}

///|
pub fn put_border_style_8c1d355c56(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_style_8c1d355c5629(this_, i_border_style)
}

///|
pub fn put_data_source_type_564ad7c1c6_raw(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Int {
  @owner.put_data_source_type_564ad7c1c6f9_raw(this_, e_data_source_type)
}

///|
pub fn put_data_source_type_564ad7c1c6(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_source_type_564ad7c1c6f9(this_, e_data_source_type)
}

///|
pub fn put_display_filter_0005a82399_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_display_filter_0005a82399a5_raw(this_, i_value)
}

///|
pub fn put_display_filter_0005a82399(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_filter_0005a82399a5(this_, i_value)
}

///|
pub fn put_display_type_dc188b01e5_raw(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Int {
  @owner.put_display_type_dc188b01e53f_raw(this_, e_display_type)
}

///|
pub fn put_display_type_dc188b01e5(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_type_dc188b01e53f(this_, e_display_type)
}

///|
pub fn put_fore_color_6448b1b4a0_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_fore_color_6448b1b4a024_raw(this_, color)
}

///|
pub fn put_fore_color_6448b1b4a0(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fore_color_6448b1b4a024(this_, color)
}

///|
pub fn put_graph_title_2aeeaea162_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_graph_title_2aeeaea162c0_raw(this_, bs_title)
}

///|
pub fn put_graph_title_2aeeaea162(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_graph_title_2aeeaea162c0(this_, bs_title)
}

///|
pub fn put_grid_color_28c3e363e4_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_grid_color_28c3e363e424_raw(this_, color)
}

///|
pub fn put_grid_color_28c3e363e4(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_grid_color_28c3e363e424(this_, color)
}

///|
pub fn put_highlight_0d695b3e66_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_highlight_0d695b3e66ae_raw(this_, b_state)
}

///|
pub fn put_highlight_0d695b3e66(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_highlight_0d695b3e66ae(this_, b_state)
}

///|
pub fn put_log_file_name_23db73849a_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_log_file_name_23db73849ab1_raw(this_, bs_file_name)
}

///|
pub fn put_log_file_name_23db73849a(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_file_name_23db73849ab1(this_, bs_file_name)
}

///|
pub fn put_log_view_start_444a58748f_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  @owner.put_log_view_start_444a58748f0d_raw(this_, start_time)
}

///|
pub fn put_log_view_start_444a58748f(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_view_start_444a58748f0d(this_, start_time)
}

///|
pub fn put_log_view_stop_a3076f4c1b_raw(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Int {
  @owner.put_log_view_stop_a3076f4c1b47_raw(this_, stop_time)
}

///|
pub fn put_log_view_stop_a3076f4c1b(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_view_stop_a3076f4c1b47(this_, stop_time)
}

///|
pub fn put_manual_update_3d954fec57_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_manual_update_3d954fec5704_raw(this_, b_state)
}

///|
pub fn put_manual_update_3d954fec57(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manual_update_3d954fec5704(this_, b_state)
}

///|
pub fn put_maximum_scale_0a6b4e96af_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_maximum_scale_0a6b4e96afeb_raw(this_, i_value)
}

///|
pub fn put_maximum_scale_0a6b4e96af(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_scale_0a6b4e96afeb(this_, i_value)
}

///|
pub fn put_minimum_scale_5608ac80d8_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_minimum_scale_5608ac80d8d0_raw(this_, i_value)
}

///|
pub fn put_minimum_scale_5608ac80d8(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_scale_5608ac80d8d0(this_, i_value)
}

///|
pub fn put_monitor_duplicate_instances_9d1d090e8e_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_monitor_duplicate_instances_9d1d090e8ef1_raw(this_, b_state)
}

///|
pub fn put_monitor_duplicate_instances_9d1d090e8e(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_monitor_duplicate_instances_9d1d090e8ef1(this_, b_state)
}

///|
pub fn put_read_only_6dc1da6dd7_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_read_only_6dc1da6dd7a1_raw(this_, b_state)
}

///|
pub fn put_read_only_6dc1da6dd7(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_only_6dc1da6dd7a1(this_, b_state)
}

///|
pub fn put_report_value_type_c10a01dcfa_raw(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Int {
  @owner.put_report_value_type_c10a01dcfa07_raw(this_, e_report_value_type)
}

///|
pub fn put_report_value_type_c10a01dcfa(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_value_type_c10a01dcfa07(this_, e_report_value_type)
}

///|
pub fn put_show_horizontal_grid_56287b3c3e_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_horizontal_grid_56287b3c3e4d_raw(this_, b_state)
}

///|
pub fn put_show_horizontal_grid_56287b3c3e(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_horizontal_grid_56287b3c3e4d(this_, b_state)
}

///|
pub fn put_show_legend_8a6e544356_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_legend_8a6e544356e5_raw(this_, b_state)
}

///|
pub fn put_show_legend_8a6e544356(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_legend_8a6e544356e5(this_, b_state)
}

///|
pub fn put_show_scale_labels_5d7ecadceb_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_scale_labels_5d7ecadcebb6_raw(this_, b_state)
}

///|
pub fn put_show_scale_labels_5d7ecadceb(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_scale_labels_5d7ecadcebb6(this_, b_state)
}

///|
pub fn put_show_toolbar_4bf719f4da_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_toolbar_4bf719f4da9d_raw(this_, b_state)
}

///|
pub fn put_show_toolbar_4bf719f4da(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_toolbar_4bf719f4da9d(this_, b_state)
}

///|
pub fn put_show_value_bar_545e832e6a_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_value_bar_545e832e6a11_raw(this_, b_state)
}

///|
pub fn put_show_value_bar_545e832e6a(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_value_bar_545e832e6a11(this_, b_state)
}

///|
pub fn put_show_vertical_grid_96de88dff3_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_vertical_grid_96de88dff349_raw(this_, b_state)
}

///|
pub fn put_show_vertical_grid_96de88dff3(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_vertical_grid_96de88dff349(this_, b_state)
}

///|
pub fn put_sql_dsn_name_8da52e426f_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_sql_dsn_name_8da52e426f7a_raw(this_, bs_sql_dsn_name)
}

///|
pub fn put_sql_dsn_name_8da52e426f(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sql_dsn_name_8da52e426f7a(this_, bs_sql_dsn_name)
}

///|
pub fn put_sql_log_set_name_b9281dcd1b_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_sql_log_set_name_b9281dcd1b62_raw(this_, bs_sql_log_set_name)
}

///|
pub fn put_sql_log_set_name_b9281dcd1b(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sql_log_set_name_b9281dcd1b62(this_, bs_sql_log_set_name)
}

///|
pub fn put_time_bar_color_3a639d896d_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_time_bar_color_3a639d896df0_raw(this_, color)
}

///|
pub fn put_time_bar_color_3a639d896d(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_bar_color_3a639d896df0(this_, color)
}

///|
pub fn put_update_interval_2f382d5f1e_raw(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Int {
  @owner.put_update_interval_2f382d5f1ef0_raw(this_, f_value)
}

///|
pub fn put_update_interval_2f382d5f1e(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_update_interval_2f382d5f1ef0(this_, f_value)
}

///|
pub fn put_y_axis_label_958cbc8256_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_y_axis_label_958cbc82566e_raw(this_, bs_title)
}

///|
pub fn put_y_axis_label_958cbc8256(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_axis_label_958cbc82566e(this_, bs_title)
}

///|
pub fn putref_font_8e58d0f3cd_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.putref_font_8e58d0f3cd30_raw(this_, p_font)
}

///|
pub fn putref_font_8e58d0f3cd(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_font_8e58d0f3cd30(this_, p_font)
}

///|
pub fn batching_lock_30b55b2c87_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int {
  @owner.batching_lock_30b55b2c87c0_raw(this_, f_lock, e_batch_reason)
}

///|
pub fn batching_lock_30b55b2c87(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.batching_lock_30b55b2c87c0(this_, f_lock, e_batch_reason)
}

///|
pub fn clear_data_f458c7b97d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_data_f458c7b97d3d_raw(this_)
}

///|
pub fn clear_data_f458c7b97d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_data_f458c7b97d3d(this_)
}

///|
pub fn get_log_view_range_cca3bfeed2_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_range_cca3bfeed24e_raw(this_, start_time, stop_time)
}

///|
pub fn get_log_view_range_cca3bfeed2(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_range_cca3bfeed24e(this_, start_time, stop_time)
}

///|
pub fn load_settings_e1af42cd0c_raw(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.load_settings_e1af42cd0c13_raw(this_, bstr_setting_file_name)
}

///|
pub fn load_settings_e1af42cd0c(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_settings_e1af42cd0c13(this_, bstr_setting_file_name)
}

///|
pub fn relog_ad1b6b6084_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int {
  @owner.relog_ad1b6b6084a4_raw(
    this_, bstr_file_name, e_sysmon_file_type, i_filter,
  )
}

///|
pub fn relog_ad1b6b6084(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.relog_ad1b6b6084a4(this_, bstr_file_name, e_sysmon_file_type, i_filter)
}

///|
pub fn save_as_7eec682a8f_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int {
  @owner.save_as_7eec682a8f86_raw(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn save_as_7eec682a8f(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_7eec682a8f86(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn scale_to_fit_d2cf58339e_raw(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int {
  @owner.scale_to_fit_d2cf58339e6c_raw(this_, b_selected_counters_only)
}

///|
pub fn scale_to_fit_d2cf58339e(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_to_fit_d2cf58339e6c(this_, b_selected_counters_only)
}

///|
pub fn set_log_view_range_babe916d9a_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int {
  @owner.set_log_view_range_babe916d9abe_raw(this_, start_time, stop_time)
}

///|
pub fn set_log_view_range_babe916d9a(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_view_range_babe916d9abe(this_, start_time, stop_time)
}

///|
pub fn get_chart_scroll_23805cf658_raw(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int {
  @owner.get_chart_scroll_23805cf65843_raw(this_, pb_scroll)
}

///|
pub fn get_chart_scroll_23805cf658(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chart_scroll_23805cf65843(this_, pb_scroll)
}

///|
pub fn get_data_point_count_294e0d4986_raw(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_point_count_294e0d4986fa_raw(this_, pi_data_point_count)
}

///|
pub fn get_data_point_count_294e0d4986(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_point_count_294e0d4986fa(this_, pi_data_point_count)
}

///|
pub fn get_enable_digit_grouping_567c1f56fd_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_digit_grouping_567c1f56fdd6_raw(this_, pb_state)
}

///|
pub fn get_enable_digit_grouping_567c1f56fd(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_digit_grouping_567c1f56fdd6(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_5d6b3fae14_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_tool_tips_5d6b3fae14e5_raw(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_5d6b3fae14(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_tool_tips_5d6b3fae14e5(this_, pb_state)
}

///|
pub fn get_log_source_start_time_d4c6def3f3_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_source_start_time_d4c6def3f371_raw(this_, p_date)
}

///|
pub fn get_log_source_start_time_d4c6def3f3(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_source_start_time_d4c6def3f371(this_, p_date)
}

///|
pub fn get_log_source_stop_time_408c994b26_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_source_stop_time_408c994b26a0_raw(this_, p_date)
}

///|
pub fn get_log_source_stop_time_408c994b26(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_source_stop_time_408c994b26a0(this_, p_date)
}

///|
pub fn get_show_time_axis_labels_53bce5082f_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_time_axis_labels_53bce5082f4f_raw(this_, pb_state)
}

///|
pub fn get_show_time_axis_labels_53bce5082f(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_time_axis_labels_53bce5082f4f(this_, pb_state)
}

///|
pub fn put_chart_scroll_3114d3d676_raw(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Int {
  @owner.put_chart_scroll_3114d3d67689_raw(this_, b_scroll)
}

///|
pub fn put_chart_scroll_3114d3d676(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chart_scroll_3114d3d67689(this_, b_scroll)
}

///|
pub fn put_data_point_count_74dc9332ae_raw(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Int {
  @owner.put_data_point_count_74dc9332ae20_raw(this_, i_new_count)
}

///|
pub fn put_data_point_count_74dc9332ae(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_point_count_74dc9332ae20(this_, i_new_count)
}

///|
pub fn put_enable_digit_grouping_02ddc6af02_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_enable_digit_grouping_02ddc6af0227_raw(this_, b_state)
}

///|
pub fn put_enable_digit_grouping_02ddc6af02(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_digit_grouping_02ddc6af0227(this_, b_state)
}

///|
pub fn put_enable_tool_tips_5b93e8d705_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_enable_tool_tips_5b93e8d705c9_raw(this_, b_state)
}

///|
pub fn put_enable_tool_tips_5b93e8d705(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_tool_tips_5b93e8d705c9(this_, b_state)
}

///|
pub fn put_show_time_axis_labels_35b06ebf16_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_time_axis_labels_35b06ebf1698_raw(this_, b_state)
}

///|
pub fn put_show_time_axis_labels_35b06ebf16(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_time_axis_labels_35b06ebf1698(this_, b_state)
}

///|
pub fn on_counter_added_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  @owner.on_counter_added_96b8a34bf1af_raw(this_, index)
}

///|
pub fn on_counter_deleted_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  @owner.on_counter_deleted_3dd97f513a0f_raw(this_, index)
}

///|
pub fn on_counter_selected_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit {
  @owner.on_counter_selected_96ad0c099e11_raw(this_, index)
}

///|
pub fn on_dbl_click_raw(this_ : @win32_core.RawAddress, index : Int) -> Unit {
  @owner.on_dbl_click_100f06f09b23_raw(this_, index)
}

///|
pub fn on_sample_collected_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_sample_collected_682d2f832cfe_raw(this_)
}

///|
pub fn get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_9dbd413c7b00_raw(this_, size)
}

///|
pub fn get_buffer_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_9dbd413c7b00(this_, size)
}

///|
pub fn get_buffers_lost_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffers_lost_a9aa79b80b58_raw(this_, buffers)
}

///|
pub fn get_buffers_lost(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffers_lost_a9aa79b80b58(this_, buffers)
}

///|
pub fn get_buffers_written_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffers_written_6c0903d10616_raw(this_, buffers)
}

///|
pub fn get_buffers_written(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffers_written_6c0903d10616(this_, buffers)
}

///|
pub fn get_clock_type_raw(
  this_ : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_clock_type_9e4215eeecd5_raw(this_, clock)
}

///|
pub fn get_clock_type(
  this_ : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clock_type_9e4215eeecd5(this_, clock)
}

///|
pub fn get_events_lost_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  @owner.get_events_lost_8338a1e36c2c_raw(this_, events)
}

///|
pub fn get_events_lost(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_events_lost_8338a1e36c2c(this_, events)
}

///|
pub fn get_extended_modes_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_modes_b3eee574d9ee_raw(this_, mode)
}

///|
pub fn get_extended_modes(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_modes_b3eee574d9ee(this_, mode)
}

///|
pub fn get_flush_timer_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_flush_timer_13839e508e6a_raw(this_, seconds)
}

///|
pub fn get_flush_timer(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flush_timer_13839e508e6a(this_, seconds)
}

///|
pub fn get_free_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_buffers_c35eebbbe06f_raw(this_, buffers)
}

///|
pub fn get_free_buffers(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_buffers_c35eebbbe06f(this_, buffers)
}

///|
pub fn get_guid_b139c31f35_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_b139c31f355d_raw(this_, guid)
}

///|
pub fn get_guid_b139c31f35(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_b139c31f355d(this_, guid)
}

///|
pub fn get_is_kernel_trace_raw(
  this_ : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_kernel_trace_e896a3d1da64_raw(this_, kernel)
}

///|
pub fn get_is_kernel_trace(
  this_ : @win32_core.RawAddress,
  kernel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_kernel_trace_e896a3d1da64(this_, kernel)
}

///|
pub fn get_maximum_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_buffers_cb644a8844ca_raw(this_, buffers)
}

///|
pub fn get_maximum_buffers(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_buffers_cb644a8844ca(this_, buffers)
}

///|
pub fn get_minimum_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_buffers_43d6da840770_raw(this_, buffers)
}

///|
pub fn get_minimum_buffers(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_buffers_43d6da840770(this_, buffers)
}

///|
pub fn get_number_of_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_buffers_e5663048974f_raw(this_, buffers)
}

///|
pub fn get_number_of_buffers(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_buffers_e5663048974f(this_, buffers)
}

///|
pub fn get_preallocate_file_raw(
  this_ : @win32_core.RawAddress,
  allocate : @win32_core.RawAddress,
) -> Int {
  @owner.get_preallocate_file_e7aeafa9f713_raw(this_, allocate)
}

///|
pub fn get_preallocate_file(
  this_ : @win32_core.RawAddress,
  allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preallocate_file_e7aeafa9f713(this_, allocate)
}

///|
pub fn get_process_mode_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_mode_5a6417cc3bee_raw(this_, process)
}

///|
pub fn get_process_mode(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_mode_5a6417cc3bee(this_, process)
}

///|
pub fn get_real_time_buffers_lost_raw(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_real_time_buffers_lost_154643ce416d_raw(this_, buffers)
}

///|
pub fn get_real_time_buffers_lost(
  this_ : @win32_core.RawAddress,
  buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_real_time_buffers_lost_154643ce416d(this_, buffers)
}

///|
pub fn get_session_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_id_e09e9e546784_raw(this_, id)
}

///|
pub fn get_session_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_id_e09e9e546784(this_, id)
}

///|
pub fn get_session_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_name_9fe35558a4c5_raw(this_, name)
}

///|
pub fn get_session_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_name_9fe35558a4c5(this_, name)
}

///|
pub fn get_session_thread_id_raw(
  this_ : @win32_core.RawAddress,
  tid : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_thread_id_63b6dad13c5c_raw(this_, tid)
}

///|
pub fn get_session_thread_id(
  this_ : @win32_core.RawAddress,
  tid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_thread_id_63b6dad13c5c(this_, tid)
}

///|
pub fn get_stream_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_mode_a2adf876857c_raw(this_, mode)
}

///|
pub fn get_stream_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_mode_a2adf876857c(this_, mode)
}

///|
pub fn get_trace_data_providers_e585f0631b_raw(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_data_providers_e585f0631b51_raw(this_, providers)
}

///|
pub fn get_trace_data_providers_e585f0631b(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_data_providers_e585f0631b51(this_, providers)
}

///|
pub fn put_buffer_size_raw(this_ : @win32_core.RawAddress, size : UInt) -> Int {
  @owner.put_buffer_size_8eddfcd99ad2_raw(this_, size)
}

///|
pub fn put_buffer_size(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffer_size_8eddfcd99ad2(this_, size)
}

///|
pub fn put_buffers_lost_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_buffers_lost_357acea3be47_raw(this_, buffers)
}

///|
pub fn put_buffers_lost(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffers_lost_357acea3be47(this_, buffers)
}

///|
pub fn put_buffers_written_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_buffers_written_bbde7aee8820_raw(this_, buffers)
}

///|
pub fn put_buffers_written(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffers_written_bbde7aee8820(this_, buffers)
}

///|
pub fn put_clock_type_raw(this_ : @win32_core.RawAddress, clock : Int) -> Int {
  @owner.put_clock_type_68ac882dd78b_raw(this_, clock)
}

///|
pub fn put_clock_type(
  this_ : @win32_core.RawAddress,
  clock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clock_type_68ac882dd78b(this_, clock)
}

///|
pub fn put_events_lost_raw(
  this_ : @win32_core.RawAddress,
  events : UInt,
) -> Int {
  @owner.put_events_lost_5328cfe8d367_raw(this_, events)
}

///|
pub fn put_events_lost(
  this_ : @win32_core.RawAddress,
  events : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_events_lost_5328cfe8d367(this_, events)
}

///|
pub fn put_extended_modes_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  @owner.put_extended_modes_9cccad028ba7_raw(this_, mode)
}

///|
pub fn put_extended_modes(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extended_modes_9cccad028ba7(this_, mode)
}

///|
pub fn put_flush_timer_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.put_flush_timer_98cbe3f65b19_raw(this_, seconds)
}

///|
pub fn put_flush_timer(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flush_timer_98cbe3f65b19(this_, seconds)
}

///|
pub fn put_free_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_free_buffers_de0d45bff4b2_raw(this_, buffers)
}

///|
pub fn put_free_buffers(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_free_buffers_de0d45bff4b2(this_, buffers)
}

///|
pub fn put_guid_62783cd551_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  @owner.put_guid_62783cd55101_raw(this_, guid)
}

///|
pub fn put_guid_62783cd551(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_guid_62783cd55101(this_, guid)
}

///|
pub fn put_maximum_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_maximum_buffers_b34f6a27f69a_raw(this_, buffers)
}

///|
pub fn put_maximum_buffers(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_buffers_b34f6a27f69a(this_, buffers)
}
