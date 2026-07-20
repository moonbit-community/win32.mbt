///|
pub fn put_minimum_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_minimum_buffers_5cc159f236c5_raw(this_, buffers)
}

///|
pub fn put_minimum_buffers(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_buffers_5cc159f236c5(this_, buffers)
}

///|
pub fn put_number_of_buffers_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_number_of_buffers_5f71fcef3027_raw(this_, buffers)
}

///|
pub fn put_number_of_buffers(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_of_buffers_5f71fcef3027(this_, buffers)
}

///|
pub fn put_preallocate_file_raw(
  this_ : @win32_core.RawAddress,
  allocate : Int,
) -> Int {
  @owner.put_preallocate_file_d7460eff475c_raw(this_, allocate)
}

///|
pub fn put_preallocate_file(
  this_ : @win32_core.RawAddress,
  allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preallocate_file_d7460eff475c(this_, allocate)
}

///|
pub fn put_process_mode_raw(
  this_ : @win32_core.RawAddress,
  process : Int,
) -> Int {
  @owner.put_process_mode_488441eebef8_raw(this_, process)
}

///|
pub fn put_process_mode(
  this_ : @win32_core.RawAddress,
  process : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_process_mode_488441eebef8(this_, process)
}

///|
pub fn put_real_time_buffers_lost_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  @owner.put_real_time_buffers_lost_67f90f3084cb_raw(this_, buffers)
}

///|
pub fn put_real_time_buffers_lost(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_real_time_buffers_lost_67f90f3084cb(this_, buffers)
}

///|
pub fn put_session_id_raw(this_ : @win32_core.RawAddress, id : UInt64) -> Int {
  @owner.put_session_id_055f85884d99_raw(this_, id)
}

///|
pub fn put_session_id(
  this_ : @win32_core.RawAddress,
  id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_session_id_055f85884d99(this_, id)
}

///|
pub fn put_session_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_session_name_7f0cdec9f386_raw(this_, name)
}

///|
pub fn put_session_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_session_name_7f0cdec9f386(this_, name)
}

///|
pub fn put_session_thread_id_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  @owner.put_session_thread_id_e6bad39a9593_raw(this_, tid)
}

///|
pub fn put_session_thread_id(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_session_thread_id_e6bad39a9593(this_, tid)
}

///|
pub fn put_stream_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.put_stream_mode_79d0cf66109d_raw(this_, mode)
}

///|
pub fn put_stream_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stream_mode_79d0cf66109d(this_, mode)
}

///|
pub fn get_registered_processes_raw(
  this_ : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_processes_b6487394575b_raw(this_, processes)
}

///|
pub fn get_registered_processes(
  this_ : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_processes_b6487394575b(this_, processes)
}

///|
pub fn get_security_08d6b7ccc1_raw(
  this_ : @win32_core.RawAddress,
  security_info : UInt,
  sddl : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_08d6b7ccc1e1_raw(this_, security_info, sddl)
}

///|
pub fn get_security_08d6b7ccc1(
  this_ : @win32_core.RawAddress,
  security_info : UInt,
  sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_08d6b7ccc1e1(this_, security_info, sddl)
}

///|
pub fn query_cb55d72a0b_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
) -> Int {
  @owner.query_cb55d72a0b3e_raw(this_, bstr_name, bstr_server)
}

///|
pub fn query_cb55d72a0b(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_cb55d72a0b3e(this_, bstr_name, bstr_server)
}

///|
pub fn resolve_raw(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_993237715ae1_raw(this_, p_from)
}

///|
pub fn resolve(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_993237715ae1(this_, p_from)
}

///|
pub fn set_security_raw(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_6e002d4f98a9_raw(this_, sddl)
}

///|
pub fn set_security(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_6e002d4f98a9(this_, sddl)
}

///|
pub fn get_display_name_c8270c209a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_c8270c209a6a_raw(this_, name)
}

///|
pub fn get_display_name_c8270c209a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_c8270c209a6a(this_, name)
}

///|
pub fn get_filter_data_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_data_7d2d35d0ccb6_raw(this_, pp_data)
}

///|
pub fn get_filter_data(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_data_7d2d35d0ccb6(this_, pp_data)
}

///|
pub fn get_filter_enabled_raw(
  this_ : @win32_core.RawAddress,
  filter_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_enabled_6387a5da23b5_raw(this_, filter_enabled)
}

///|
pub fn get_filter_enabled(
  this_ : @win32_core.RawAddress,
  filter_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_enabled_6387a5da23b5(this_, filter_enabled)
}

///|
pub fn get_filter_type_raw(
  this_ : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_type_cc2fa5f96173_raw(this_, pul_type)
}

///|
pub fn get_filter_type(
  this_ : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_type_cc2fa5f96173(this_, pul_type)
}

///|
pub fn get_guid_293c387774_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_293c38777439_raw(this_, guid)
}

///|
pub fn get_guid_293c387774(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_293c38777439(this_, guid)
}

///|
pub fn get_keywords_all_raw(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int {
  @owner.get_keywords_all_03bb782bc8ae_raw(this_, pp_keywords)
}

///|
pub fn get_keywords_all(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keywords_all_03bb782bc8ae(this_, pp_keywords)
}

///|
pub fn get_keywords_any_raw(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int {
  @owner.get_keywords_any_74a3b2a51d2f_raw(this_, pp_keywords)
}

///|
pub fn get_keywords_any(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keywords_any_74a3b2a51d2f(this_, pp_keywords)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  pp_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_8c9ae0e70f57_raw(this_, pp_level)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  pp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_8c9ae0e70f57(this_, pp_level)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_87413bd7bc2a_raw(this_, pp_properties)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_87413bd7bc2a(this_, pp_properties)
}

///|
pub fn put_display_name_8ece366383_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_8ece36638337_raw(this_, name)
}

///|
pub fn put_display_name_8ece366383(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_8ece36638337(this_, name)
}

///|
pub fn put_filter_data_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_filter_data_99f8e76c33f0_raw(this_, p_data)
}

///|
pub fn put_filter_data(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filter_data_99f8e76c33f0(this_, p_data)
}

///|
pub fn put_filter_enabled_raw(
  this_ : @win32_core.RawAddress,
  filter_enabled : Int,
) -> Int {
  @owner.put_filter_enabled_8b36ece14810_raw(this_, filter_enabled)
}

///|
pub fn put_filter_enabled(
  this_ : @win32_core.RawAddress,
  filter_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filter_enabled_8b36ece14810(this_, filter_enabled)
}

///|
pub fn put_filter_type_raw(
  this_ : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  @owner.put_filter_type_fe19a5fc869e_raw(this_, ul_type)
}

///|
pub fn put_filter_type(
  this_ : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filter_type_fe19a5fc869e(this_, ul_type)
}

///|
pub fn put_guid_762d5e9a1a_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  @owner.put_guid_762d5e9a1a62_raw(this_, guid)
}

///|
pub fn put_guid_762d5e9a1a(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_guid_762d5e9a1a62(this_, guid)
}

///|
pub fn add_35b0b8ba08_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  @owner.add_35b0b8ba081d_raw(this_, p_provider)
}

///|
pub fn add_35b0b8ba08(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_35b0b8ba081d(this_, p_provider)
}

///|
pub fn add_range_dc43e4c43a_raw(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_dc43e4c43ab8_raw(this_, providers)
}

///|
pub fn add_range_dc43e4c43a(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_dc43e4c43ab8(this_, providers)
}

///|
pub fn clear_b62b7c2cbe_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b62b7c2cbe68_raw(this_)
}

///|
pub fn clear_b62b7c2cbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b62b7c2cbe68(this_)
}

///|
pub fn create_trace_data_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  @owner.create_trace_data_provider_21e67cee434a_raw(this_, provider)
}

///|
pub fn create_trace_data_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_trace_data_provider_21e67cee434a(this_, provider)
}

///|
pub fn get_trace_data_providers_f2655a5b3c_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_data_providers_f2655a5b3cbd_raw(this_, server)
}

///|
pub fn get_trace_data_providers_f2655a5b3c(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_data_providers_f2655a5b3cbd(this_, server)
}

///|
pub fn get_trace_data_providers_by_process_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pid : UInt,
) -> Int {
  @owner.get_trace_data_providers_by_process_d96c46fbbd14_raw(
    this_, server, pid,
  )
}

///|
pub fn get_trace_data_providers_by_process(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_data_providers_by_process_d96c46fbbd14(this_, server, pid)
}

///|
pub fn remove_3c2275e199_raw(
  this_ : @win32_core.RawAddress,
  v_provider : Bytes,
) -> Int {
  @owner.remove_3c2275e19969_raw(this_, v_provider)
}

///|
pub fn remove_3c2275e199(
  this_ : @win32_core.RawAddress,
  v_provider : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_3c2275e19969(this_, v_provider)
}

///|
pub fn get_count_036f5ecbbe_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_036f5ecbbea7_raw(this_, ret_val)
}

///|
pub fn get_count_036f5ecbbe(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_036f5ecbbea7(this_, ret_val)
}

///|
pub fn get_item_efe625c6d8_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_efe625c6d842_raw(this_, index, pp_provider)
}

///|
pub fn get_item_efe625c6d8(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_efe625c6d842(this_, index, pp_provider)
}

///|
pub fn get_new_enum_78c973f122_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_78c973f122ee_raw(this_, ret_val)
}

///|
pub fn get_new_enum_78c973f122(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_78c973f122ee(this_, ret_val)
}

///|
pub fn add_cf843ef5c4_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.add_cf843ef5c454_raw(this_, value)
}

///|
pub fn add_cf843ef5c4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cf843ef5c454(this_, value)
}

///|
pub fn add_range_d0c1732a61_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_d0c1732a611d_raw(this_, map)
}

///|
pub fn add_range_d0c1732a61(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_d0c1732a611d(this_, map)
}

///|
pub fn clear_4e82cb2c0b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_4e82cb2c0b46_raw(this_)
}

///|
pub fn clear_4e82cb2c0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_4e82cb2c0b46(this_)
}

///|
pub fn create_value_map_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.create_value_map_item_3654a08770dd_raw(this_, item)
}

///|
pub fn create_value_map_item(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_value_map_item_3654a08770dd(this_, item)
}

///|
pub fn remove_d4211f7206_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.remove_d4211f7206a2_raw(this_, value)
}

///|
pub fn remove_d4211f7206(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d4211f7206a2(this_, value)
}

///|
pub fn get_count_027f21888a_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_027f21888ade_raw(this_, ret_val)
}

///|
pub fn get_count_027f21888a(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_027f21888ade(this_, ret_val)
}

///|
pub fn get_description_2c343ac457_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_2c343ac45751_raw(this_, description)
}

///|
pub fn get_description_2c343ac457(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_2c343ac45751(this_, description)
}

///|
pub fn get_item_f0270a65de_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_f0270a65dec5_raw(this_, index, value)
}

///|
pub fn get_item_f0270a65de(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_f0270a65dec5(this_, index, value)
}

///|
pub fn get_value_ed810bd5a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_ed810bd5a1e9_raw(this_, value)
}

///|
pub fn get_value_ed810bd5a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_ed810bd5a1e9(this_, value)
}

///|
pub fn get_value_map_type_567869eff8_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_map_type_567869eff8ef_raw(this_, type_)
}

///|
pub fn get_value_map_type_567869eff8(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_map_type_567869eff8ef(this_, type_)
}

///|
pub fn get_new_enum_e6897f1c75_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e6897f1c7582_raw(this_, ret_val)
}

///|
pub fn get_new_enum_e6897f1c75(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e6897f1c7582(this_, ret_val)
}

///|
pub fn put_description_5c609bc735_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_5c609bc73550_raw(this_, description)
}

///|
pub fn put_description_5c609bc735(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_5c609bc73550(this_, description)
}

///|
pub fn put_value_9ab1de6c20_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_value_9ab1de6c2025_raw(this_, value)
}

///|
pub fn put_value_9ab1de6c20(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_9ab1de6c2025(this_, value)
}

///|
pub fn put_value_map_type_79f76ff236_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.put_value_map_type_79f76ff236c5_raw(this_, type_)
}

///|
pub fn put_value_map_type_79f76ff236(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_map_type_79f76ff236c5(this_, type_)
}

///|
pub fn get_description_0be98bcad4_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_0be98bcad400_raw(this_, description)
}

///|
pub fn get_description_0be98bcad4(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_0be98bcad400(this_, description)
}

///|
pub fn get_enabled_0ef9c3c27a_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_0ef9c3c27a71_raw(this_, enabled)
}

///|
pub fn get_enabled_0ef9c3c27a(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_0ef9c3c27a71(this_, enabled)
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_5d170e18efe6_raw(this_, key)
}

///|
pub fn get_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_5d170e18efe6(this_, key)
}

///|
pub fn get_value_e19b4335c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_e19b4335c384_raw(this_, value)
}

///|
pub fn get_value_e19b4335c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_e19b4335c384(this_, value)
}

///|
pub fn get_value_map_type_a91451b829_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_map_type_a91451b82909_raw(this_, type_)
}

///|
pub fn get_value_map_type_a91451b829(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_map_type_a91451b82909(this_, type_)
}

///|
pub fn put_description_12bc91128b_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_12bc91128b66_raw(this_, description)
}

///|
pub fn put_description_12bc91128b(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_12bc91128b66(this_, description)
}

///|
pub fn put_enabled_b00fbd6063_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_enabled_b00fbd606309_raw(this_, enabled)
}

///|
pub fn put_enabled_b00fbd6063(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_b00fbd606309(this_, enabled)
}

///|
pub fn put_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_09166fb3acde_raw(this_, key)
}

///|
pub fn put_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_09166fb3acde(this_, key)
}

///|
pub fn put_value_05f72d2a16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_value_05f72d2a1611_raw(this_, value)
}

///|
pub fn put_value_05f72d2a16(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_05f72d2a1611(this_, value)
}

///|
pub fn put_value_map_type_6535e1f9cc_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.put_value_map_type_6535e1f9cc97_raw(this_, type_)
}

///|
pub fn put_value_map_type_6535e1f9cc(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_map_type_6535e1f9cc97(this_, type_)
}

///|
pub fn get_data_at_a5c979b8a9_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_at_a5c979b8a9f6_raw(this_, i_index, i_which, p_variant)
}

///|
pub fn get_data_at_a5c979b8a9(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_at_a5c979b8a9f6(this_, i_index, i_which, p_variant)
}

///|
pub fn get_statistics_706729c8f7_raw(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_706729c8f7fa_raw(this_, max, min, avg, status)
}

///|
pub fn get_statistics_706729c8f7(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_706729c8f7fa(this_, max, min, avg, status)
}

///|
pub fn get_value_fb677ef3c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_fb677ef3c71d_raw(this_, value, status)
}

///|
pub fn get_value_fb677ef3c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_fb677ef3c71d(this_, value, status)
}

///|
pub fn get_color_68ca665ad4_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_68ca665ad484_raw(this_, p_color)
}

///|
pub fn get_color_68ca665ad4(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_68ca665ad484(this_, p_color)
}

///|
pub fn get_line_style_b3c42d03d4_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_style_b3c42d03d4ef_raw(this_, pi_value)
}

///|
pub fn get_line_style_b3c42d03d4(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_style_b3c42d03d4ef(this_, pi_value)
}

///|
pub fn get_path_bca9d7394e_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_bca9d7394e7e_raw(this_, pstr_value)
}

///|
pub fn get_path_bca9d7394e(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_bca9d7394e7e(this_, pstr_value)
}

///|
pub fn get_scale_factor_a4f8b97382_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_scale_factor_a4f8b97382df_raw(this_, pi_value)
}

///|
pub fn get_scale_factor_a4f8b97382(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scale_factor_a4f8b97382df(this_, pi_value)
}

///|
pub fn get_selected_4422e70369_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_4422e70369f2_raw(this_, pb_state)
}

///|
pub fn get_selected_4422e70369(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_4422e70369f2(this_, pb_state)
}

///|
pub fn get_value_dfdc24592d_raw(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_dfdc24592db0_raw(this_, pdbl_value)
}

///|
pub fn get_value_dfdc24592d(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_dfdc24592db0(this_, pdbl_value)
}

///|
pub fn get_visible_a9c7c1db86_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_a9c7c1db8666_raw(this_, pb_state)
}

///|
pub fn get_visible_a9c7c1db86(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_a9c7c1db8666(this_, pb_state)
}

///|
pub fn get_width_47cf61ab55_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_47cf61ab5541_raw(this_, pi_value)
}

///|
pub fn get_width_47cf61ab55(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_47cf61ab5541(this_, pi_value)
}

///|
pub fn put_color_042871628a_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_color_042871628a68_raw(this_, color)
}

///|
pub fn put_color_042871628a(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_042871628a68(this_, color)
}

///|
pub fn put_line_style_ba67a7604e_raw(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int {
  @owner.put_line_style_ba67a7604e58_raw(this_, i_line_style)
}

///|
pub fn put_line_style_ba67a7604e(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_style_ba67a7604e58(this_, i_line_style)
}

///|
pub fn put_scale_factor_06ed2d6721_raw(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int {
  @owner.put_scale_factor_06ed2d67216c_raw(this_, i_scale)
}

///|
pub fn put_scale_factor_06ed2d6721(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_factor_06ed2d67216c(this_, i_scale)
}

///|
pub fn put_selected_d8fd7b250b_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_selected_d8fd7b250b70_raw(this_, b_state)
}

///|
pub fn put_selected_d8fd7b250b(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_d8fd7b250b70(this_, b_state)
}

///|
pub fn put_visible_e473cd48b1_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_visible_e473cd48b147_raw(this_, b_state)
}

///|
pub fn put_visible_e473cd48b1(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_e473cd48b147(this_, b_state)
}

///|
pub fn put_width_0edeb6d11f_raw(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int {
  @owner.put_width_0edeb6d11fb8_raw(this_, i_width)
}

///|
pub fn put_width_0edeb6d11f(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_0edeb6d11fb8(this_, i_width)
}

///|
pub fn add_counter_19aeae96a7_raw(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  @owner.add_counter_19aeae96a7b0_raw(this_, bs_path, pp_i_counter)
}

///|
pub fn add_counter_19aeae96a7(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_counter_19aeae96a7b0(this_, bs_path, pp_i_counter)
}

///|
pub fn batching_lock_29508b8023_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int {
  @owner.batching_lock_29508b802303_raw(this_, f_lock, e_batch_reason)
}

///|
pub fn batching_lock_29508b8023(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.batching_lock_29508b802303(this_, f_lock, e_batch_reason)
}

///|
pub fn browse_counters_ad31ef3268_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.browse_counters_ad31ef32682f_raw(this_)
}

///|
pub fn browse_counters_ad31ef3268(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_counters_ad31ef32682f(this_)
}

///|
pub fn clear_data_8ded7677aa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_data_8ded7677aa94_raw(this_)
}

///|
pub fn clear_data_8ded7677aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_data_8ded7677aa94(this_)
}

///|
pub fn collect_sample_9126aff646_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.collect_sample_9126aff646aa_raw(this_)
}

///|
pub fn collect_sample_9126aff646(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_sample_9126aff646aa(this_)
}

///|
pub fn copy_e42d7f4353_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.copy_e42d7f435397_raw(this_)
}

///|
pub fn copy_e42d7f4353(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_e42d7f435397(this_)
}

///|
pub fn counter_42137da9c2_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  @owner.counter_42137da9c2c3_raw(this_, i_index, pp_i_counter)
}

///|
pub fn counter_42137da9c2(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.counter_42137da9c2c3(this_, i_index, pp_i_counter)
}

///|
pub fn delete_counter_bd4e7e8fc3_raw(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int {
  @owner.delete_counter_bd4e7e8fc33c_raw(this_, p_ctr)
}

///|
pub fn delete_counter_bd4e7e8fc3(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_counter_bd4e7e8fc33c(this_, p_ctr)
}

///|
pub fn display_properties_fa4c4d8a57_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.display_properties_fa4c4d8a57df_raw(this_)
}

///|
pub fn display_properties_fa4c4d8a57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_properties_fa4c4d8a57df(this_)
}

///|
pub fn get_log_view_range_2ffe402aa4_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_range_2ffe402aa489_raw(this_, start_time, stop_time)
}

///|
pub fn get_log_view_range_2ffe402aa4(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_range_2ffe402aa489(this_, start_time, stop_time)
}

///|
pub fn load_settings_152a6202b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.load_settings_152a6202b4a4_raw(this_, bstr_setting_file_name)
}

///|
pub fn load_settings_152a6202b4(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_settings_152a6202b4a4(this_, bstr_setting_file_name)
}

///|
pub fn paste_4dba921a23_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.paste_4dba921a234d_raw(this_)
}

///|
pub fn paste_4dba921a23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.paste_4dba921a234d(this_)
}

///|
pub fn relog_93d8238109_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int {
  @owner.relog_93d8238109fc_raw(
    this_, bstr_file_name, e_sysmon_file_type, i_filter,
  )
}

///|
pub fn relog_93d8238109(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.relog_93d8238109fc(this_, bstr_file_name, e_sysmon_file_type, i_filter)
}

///|
pub fn reset_e7d075cd6b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e7d075cd6b21_raw(this_)
}

///|
pub fn reset_e7d075cd6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e7d075cd6b21(this_)
}

///|
pub fn save_as_592279b300_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int {
  @owner.save_as_592279b300af_raw(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn save_as_592279b300(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_592279b300af(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn scale_to_fit_165d14259e_raw(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int {
  @owner.scale_to_fit_165d14259e0a_raw(this_, b_selected_counters_only)
}

///|
pub fn scale_to_fit_165d14259e(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_to_fit_165d14259e0a(this_, b_selected_counters_only)
}

///|
pub fn set_log_view_range_4f8748de1a_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int {
  @owner.set_log_view_range_4f8748de1ad2_raw(this_, start_time, stop_time)
}

///|
pub fn set_log_view_range_4f8748de1a(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_view_range_4f8748de1ad2(this_, start_time, stop_time)
}

///|
pub fn update_graph_69f146e739_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_graph_69f146e739da_raw(this_)
}

///|
pub fn update_graph_69f146e739(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_graph_69f146e739da(this_)
}

///|
pub fn get_appearance_622ac9fbf5_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int {
  @owner.get_appearance_622ac9fbf5f2_raw(this_, i_appearance)
}

///|
pub fn get_appearance_622ac9fbf5(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_appearance_622ac9fbf5f2(this_, i_appearance)
}

///|
pub fn get_back_color_e97bb75450_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_e97bb75450fd_raw(this_, p_color)
}

///|
pub fn get_back_color_e97bb75450(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_e97bb75450fd(this_, p_color)
}

///|
pub fn get_back_color_ctl_42903eedb4_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_ctl_42903eedb490_raw(this_, p_color)
}

///|
pub fn get_back_color_ctl_42903eedb4(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_ctl_42903eedb490(this_, p_color)
}

///|
pub fn get_border_style_f933d456d8_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_style_f933d456d81a_raw(this_, i_border_style)
}

///|
pub fn get_border_style_f933d456d8(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_style_f933d456d81a(this_, i_border_style)
}

///|
pub fn get_chart_scroll_cc0540ed30_raw(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int {
  @owner.get_chart_scroll_cc0540ed30d5_raw(this_, pb_scroll)
}

///|
pub fn get_chart_scroll_cc0540ed30(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chart_scroll_cc0540ed30d5(this_, pb_scroll)
}

///|
pub fn get_counters_76eb1f63e7_raw(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int {
  @owner.get_counters_76eb1f63e72a_raw(this_, pp_i_counters)
}

///|
pub fn get_counters_76eb1f63e7(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_counters_76eb1f63e72a(this_, pp_i_counters)
}

///|
pub fn get_data_point_count_3234c0e511_raw(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_point_count_3234c0e511d6_raw(this_, pi_data_point_count)
}

///|
pub fn get_data_point_count_3234c0e511(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_point_count_3234c0e511d6(this_, pi_data_point_count)
}

///|
pub fn get_data_source_type_d6d98ee43e_raw(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_source_type_d6d98ee43efd_raw(this_, pe_data_source_type)
}

///|
pub fn get_data_source_type_d6d98ee43e(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_source_type_d6d98ee43efd(this_, pe_data_source_type)
}

///|
pub fn get_display_filter_cf02563f35_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_filter_cf02563f35f2_raw(this_, pi_value)
}

///|
pub fn get_display_filter_cf02563f35(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_filter_cf02563f35f2(this_, pi_value)
}

///|
pub fn get_display_type_594c8ee933_raw(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_type_594c8ee933fb_raw(this_, pe_display_type)
}

///|
pub fn get_display_type_594c8ee933(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_type_594c8ee933fb(this_, pe_display_type)
}

///|
pub fn get_enable_digit_grouping_83fcfbcfc9_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_digit_grouping_83fcfbcfc982_raw(this_, pb_state)
}

///|
pub fn get_enable_digit_grouping_83fcfbcfc9(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_digit_grouping_83fcfbcfc982(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_c24dd75b68_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_tool_tips_c24dd75b6845_raw(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_c24dd75b68(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_tool_tips_c24dd75b6845(this_, pb_state)
}

///|
pub fn get_font_7175fc74b6_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_7175fc74b69d_raw(this_, pp_font)
}

///|
pub fn get_font_7175fc74b6(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_7175fc74b69d(this_, pp_font)
}

///|
pub fn get_fore_color_17c991841c_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_fore_color_17c991841cca_raw(this_, p_color)
}

///|
pub fn get_fore_color_17c991841c(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fore_color_17c991841cca(this_, p_color)
}

///|
pub fn get_graph_title_183cdbeacd_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_graph_title_183cdbeacd12_raw(this_, pbs_title)
}

///|
pub fn get_graph_title_183cdbeacd(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_graph_title_183cdbeacd12(this_, pbs_title)
}

///|
pub fn get_grid_color_8f5a4928d2_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_grid_color_8f5a4928d22d_raw(this_, p_color)
}

///|
pub fn get_grid_color_8f5a4928d2(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grid_color_8f5a4928d22d(this_, p_color)
}

///|
pub fn get_highlight_34df1bdc4d_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_highlight_34df1bdc4de5_raw(this_, pb_state)
}

///|
pub fn get_highlight_34df1bdc4d(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_highlight_34df1bdc4de5(this_, pb_state)
}

///|
pub fn get_log_file_name_60a6629ac7_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_file_name_60a6629ac7df_raw(this_, bs_file_name)
}

///|
pub fn get_log_file_name_60a6629ac7(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_file_name_60a6629ac7df(this_, bs_file_name)
}

///|
pub fn get_log_files_fd13d654c1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_files_fd13d654c173_raw(this_, pp_i_log_files)
}

///|
pub fn get_log_files_fd13d654c1(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_files_fd13d654c173(this_, pp_i_log_files)
}

///|
pub fn get_log_source_start_time_0ff862e1b4_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_source_start_time_0ff862e1b496_raw(this_, p_date)
}

///|
pub fn get_log_source_start_time_0ff862e1b4(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_source_start_time_0ff862e1b496(this_, p_date)
}

///|
pub fn get_log_source_stop_time_161030f219_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_source_stop_time_161030f219f9_raw(this_, p_date)
}

///|
pub fn get_log_source_stop_time_161030f219(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_source_stop_time_161030f219f9(this_, p_date)
}

///|
pub fn get_log_view_start_68d0a1292d_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_start_68d0a1292dfd_raw(this_, start_time)
}

///|
pub fn get_log_view_start_68d0a1292d(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_start_68d0a1292dfd(this_, start_time)
}

///|
pub fn get_log_view_stop_ac0d3c60dd_raw(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_view_stop_ac0d3c60dd67_raw(this_, stop_time)
}

///|
pub fn get_log_view_stop_ac0d3c60dd(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_view_stop_ac0d3c60dd67(this_, stop_time)
}

///|
pub fn get_manual_update_9fd02aa3e7_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_manual_update_9fd02aa3e741_raw(this_, pb_state)
}

///|
pub fn get_manual_update_9fd02aa3e7(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manual_update_9fd02aa3e741(this_, pb_state)
}

///|
pub fn get_maximum_scale_ddd9269f8a_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_scale_ddd9269f8a59_raw(this_, pi_value)
}

///|
pub fn get_maximum_scale_ddd9269f8a(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_scale_ddd9269f8a59(this_, pi_value)
}

///|
pub fn get_minimum_scale_494ab7637b_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_scale_494ab7637b17_raw(this_, pi_value)
}

///|
pub fn get_minimum_scale_494ab7637b(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_scale_494ab7637b17(this_, pi_value)
}

///|
pub fn get_monitor_duplicate_instances_0e5fa013da_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_duplicate_instances_0e5fa013dad3_raw(this_, pb_state)
}

///|
pub fn get_monitor_duplicate_instances_0e5fa013da(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_duplicate_instances_0e5fa013dad3(this_, pb_state)
}

///|
pub fn get_read_only_81cb7ea42e_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_only_81cb7ea42e5d_raw(this_, pb_state)
}

///|
pub fn get_read_only_81cb7ea42e(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_only_81cb7ea42e5d(this_, pb_state)
}

///|
pub fn get_report_value_type_e1efb3ff6c_raw(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_value_type_e1efb3ff6cef_raw(this_, pe_report_value_type)
}

///|
pub fn get_report_value_type_e1efb3ff6c(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_value_type_e1efb3ff6cef(this_, pe_report_value_type)
}

///|
pub fn get_show_horizontal_grid_a8fe24e047_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_horizontal_grid_a8fe24e04752_raw(this_, pb_state)
}

///|
pub fn get_show_horizontal_grid_a8fe24e047(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_horizontal_grid_a8fe24e04752(this_, pb_state)
}

///|
pub fn get_show_legend_83c50d4169_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_legend_83c50d4169c1_raw(this_, pb_state)
}

///|
pub fn get_show_legend_83c50d4169(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_legend_83c50d4169c1(this_, pb_state)
}

///|
pub fn get_show_scale_labels_7061943f89_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_scale_labels_7061943f8975_raw(this_, pb_state)
}

///|
pub fn get_show_scale_labels_7061943f89(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_scale_labels_7061943f8975(this_, pb_state)
}

///|
pub fn get_show_time_axis_labels_f2df98055c_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_time_axis_labels_f2df98055cd9_raw(this_, pb_state)
}

///|
pub fn get_show_time_axis_labels_f2df98055c(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_time_axis_labels_f2df98055cd9(this_, pb_state)
}

///|
pub fn get_show_toolbar_8a4439f327_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_toolbar_8a4439f327f4_raw(this_, pb_state)
}

///|
pub fn get_show_toolbar_8a4439f327(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_toolbar_8a4439f327f4(this_, pb_state)
}

///|
pub fn get_show_value_bar_8249761f05_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_value_bar_8249761f05db_raw(this_, pb_state)
}

///|
pub fn get_show_value_bar_8249761f05(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_value_bar_8249761f05db(this_, pb_state)
}

///|
pub fn get_show_vertical_grid_a37b80eb53_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_vertical_grid_a37b80eb5369_raw(this_, pb_state)
}

///|
pub fn get_show_vertical_grid_a37b80eb53(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_vertical_grid_a37b80eb5369(this_, pb_state)
}

///|
pub fn get_sql_dsn_name_db10ce63b8_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sql_dsn_name_db10ce63b86f_raw(this_, bs_sql_dsn_name)
}

///|
pub fn get_sql_dsn_name_db10ce63b8(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sql_dsn_name_db10ce63b86f(this_, bs_sql_dsn_name)
}

///|
pub fn get_sql_log_set_name_ff1bcae336_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sql_log_set_name_ff1bcae336f2_raw(this_, bs_sql_log_set_name)
}

///|
pub fn get_sql_log_set_name_ff1bcae336(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sql_log_set_name_ff1bcae336f2(this_, bs_sql_log_set_name)
}

///|
pub fn get_time_bar_color_2d1448e209_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_bar_color_2d1448e2091c_raw(this_, p_color)
}

///|
pub fn get_time_bar_color_2d1448e209(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_bar_color_2d1448e2091c(this_, p_color)
}

///|
pub fn get_update_interval_fdbbb27835_raw(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_interval_fdbbb27835f7_raw(this_, pf_value)
}

///|
pub fn get_update_interval_fdbbb27835(
  this_ : @win32_core.RawAddress,
  pf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_interval_fdbbb27835f7(this_, pf_value)
}

///|
pub fn get_y_axis_label_0511313baf_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_y_axis_label_0511313bafd2_raw(this_, pbs_title)
}

///|
pub fn get_y_axis_label_0511313baf(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_y_axis_label_0511313bafd2(this_, pbs_title)
}

///|
pub fn put_appearance_9d7a1e3184_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Int {
  @owner.put_appearance_9d7a1e3184ab_raw(this_, i_appearance)
}

///|
pub fn put_appearance_9d7a1e3184(
  this_ : @win32_core.RawAddress,
  i_appearance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appearance_9d7a1e3184ab(this_, i_appearance)
}

///|
pub fn put_back_color_da14f534db_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_back_color_da14f534db3c_raw(this_, color)
}

///|
pub fn put_back_color_da14f534db(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_da14f534db3c(this_, color)
}

///|
pub fn put_back_color_ctl_9fe71b5599_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_back_color_ctl_9fe71b5599e5_raw(this_, color)
}

///|
pub fn put_back_color_ctl_9fe71b5599(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_ctl_9fe71b5599e5(this_, color)
}

///|
pub fn put_border_style_bbd20acdef_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Int {
  @owner.put_border_style_bbd20acdef13_raw(this_, i_border_style)
}

///|
pub fn put_border_style_bbd20acdef(
  this_ : @win32_core.RawAddress,
  i_border_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_style_bbd20acdef13(this_, i_border_style)
}

///|
pub fn put_chart_scroll_78e1c88ac0_raw(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Int {
  @owner.put_chart_scroll_78e1c88ac051_raw(this_, b_scroll)
}

///|
pub fn put_chart_scroll_78e1c88ac0(
  this_ : @win32_core.RawAddress,
  b_scroll : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chart_scroll_78e1c88ac051(this_, b_scroll)
}

///|
pub fn put_data_point_count_782d049878_raw(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Int {
  @owner.put_data_point_count_782d04987847_raw(this_, i_new_count)
}

///|
pub fn put_data_point_count_782d049878(
  this_ : @win32_core.RawAddress,
  i_new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_point_count_782d04987847(this_, i_new_count)
}

///|
pub fn put_data_source_type_39d78e9b06_raw(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Int {
  @owner.put_data_source_type_39d78e9b0657_raw(this_, e_data_source_type)
}

///|
pub fn put_data_source_type_39d78e9b06(
  this_ : @win32_core.RawAddress,
  e_data_source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_source_type_39d78e9b0657(this_, e_data_source_type)
}

///|
pub fn put_display_filter_2749f4a84f_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_display_filter_2749f4a84f32_raw(this_, i_value)
}

///|
pub fn put_display_filter_2749f4a84f(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_filter_2749f4a84f32(this_, i_value)
}

///|
pub fn put_display_type_c13933328e_raw(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Int {
  @owner.put_display_type_c13933328e63_raw(this_, e_display_type)
}

///|
pub fn put_display_type_c13933328e(
  this_ : @win32_core.RawAddress,
  e_display_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_type_c13933328e63(this_, e_display_type)
}

///|
pub fn put_enable_digit_grouping_2d1303a487_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_enable_digit_grouping_2d1303a487a3_raw(this_, b_state)
}

///|
pub fn put_enable_digit_grouping_2d1303a487(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_digit_grouping_2d1303a487a3(this_, b_state)
}

///|
pub fn put_enable_tool_tips_b3d2cbd37c_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_enable_tool_tips_b3d2cbd37c5f_raw(this_, b_state)
}

///|
pub fn put_enable_tool_tips_b3d2cbd37c(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_tool_tips_b3d2cbd37c5f(this_, b_state)
}

///|
pub fn put_fore_color_6d4aff4220_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_fore_color_6d4aff42207a_raw(this_, color)
}

///|
pub fn put_fore_color_6d4aff4220(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fore_color_6d4aff42207a(this_, color)
}

///|
pub fn put_graph_title_5a24827a18_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_graph_title_5a24827a1837_raw(this_, bs_title)
}

///|
pub fn put_graph_title_5a24827a18(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_graph_title_5a24827a1837(this_, bs_title)
}

///|
pub fn put_grid_color_7a45e0d893_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_grid_color_7a45e0d893b9_raw(this_, color)
}

///|
pub fn put_grid_color_7a45e0d893(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_grid_color_7a45e0d893b9(this_, color)
}

///|
pub fn put_highlight_d3fd0ecf28_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_highlight_d3fd0ecf2885_raw(this_, b_state)
}

///|
pub fn put_highlight_d3fd0ecf28(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_highlight_d3fd0ecf2885(this_, b_state)
}

///|
pub fn put_log_file_name_3e04a80e6d_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_log_file_name_3e04a80e6df3_raw(this_, bs_file_name)
}

///|
pub fn put_log_file_name_3e04a80e6d(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_file_name_3e04a80e6df3(this_, bs_file_name)
}

///|
pub fn put_log_view_start_eb520af918_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  @owner.put_log_view_start_eb520af91805_raw(this_, start_time)
}

///|
pub fn put_log_view_start_eb520af918(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_view_start_eb520af91805(this_, start_time)
}

///|
pub fn put_log_view_stop_6fd22de576_raw(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Int {
  @owner.put_log_view_stop_6fd22de57662_raw(this_, stop_time)
}

///|
pub fn put_log_view_stop_6fd22de576(
  this_ : @win32_core.RawAddress,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_log_view_stop_6fd22de57662(this_, stop_time)
}

///|
pub fn put_manual_update_f64ce51318_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_manual_update_f64ce51318d1_raw(this_, b_state)
}

///|
pub fn put_manual_update_f64ce51318(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manual_update_f64ce51318d1(this_, b_state)
}

///|
pub fn put_maximum_scale_e8c11ecbbc_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_maximum_scale_e8c11ecbbcee_raw(this_, i_value)
}

///|
pub fn put_maximum_scale_e8c11ecbbc(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_scale_e8c11ecbbcee(this_, i_value)
}

///|
pub fn put_minimum_scale_7dd5804cf7_raw(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Int {
  @owner.put_minimum_scale_7dd5804cf7a7_raw(this_, i_value)
}

///|
pub fn put_minimum_scale_7dd5804cf7(
  this_ : @win32_core.RawAddress,
  i_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_scale_7dd5804cf7a7(this_, i_value)
}

///|
pub fn put_monitor_duplicate_instances_5ab1f968c0_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_monitor_duplicate_instances_5ab1f968c0a0_raw(this_, b_state)
}

///|
pub fn put_monitor_duplicate_instances_5ab1f968c0(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_monitor_duplicate_instances_5ab1f968c0a0(this_, b_state)
}

///|
pub fn put_read_only_51fe480e5f_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_read_only_51fe480e5f02_raw(this_, b_state)
}

///|
pub fn put_read_only_51fe480e5f(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_only_51fe480e5f02(this_, b_state)
}

///|
pub fn put_report_value_type_6a1ac17625_raw(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Int {
  @owner.put_report_value_type_6a1ac176253c_raw(this_, e_report_value_type)
}

///|
pub fn put_report_value_type_6a1ac17625(
  this_ : @win32_core.RawAddress,
  e_report_value_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_value_type_6a1ac176253c(this_, e_report_value_type)
}

///|
pub fn put_show_horizontal_grid_4172ece984_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_horizontal_grid_4172ece9846c_raw(this_, b_state)
}

///|
pub fn put_show_horizontal_grid_4172ece984(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_horizontal_grid_4172ece9846c(this_, b_state)
}

///|
pub fn put_show_legend_bbb66313e5_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_legend_bbb66313e567_raw(this_, b_state)
}

///|
pub fn put_show_legend_bbb66313e5(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_legend_bbb66313e567(this_, b_state)
}

///|
pub fn put_show_scale_labels_0dcfdf1d4d_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_scale_labels_0dcfdf1d4d44_raw(this_, b_state)
}

///|
pub fn put_show_scale_labels_0dcfdf1d4d(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_scale_labels_0dcfdf1d4d44(this_, b_state)
}

///|
pub fn put_show_time_axis_labels_f602c78c86_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_time_axis_labels_f602c78c86c4_raw(this_, b_state)
}

///|
pub fn put_show_time_axis_labels_f602c78c86(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_time_axis_labels_f602c78c86c4(this_, b_state)
}

///|
pub fn put_show_toolbar_1001f153d9_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_toolbar_1001f153d916_raw(this_, b_state)
}

///|
pub fn put_show_toolbar_1001f153d9(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_toolbar_1001f153d916(this_, b_state)
}

///|
pub fn put_show_value_bar_e354992f0f_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_value_bar_e354992f0f10_raw(this_, b_state)
}

///|
pub fn put_show_value_bar_e354992f0f(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_value_bar_e354992f0f10(this_, b_state)
}

///|
pub fn put_show_vertical_grid_ba2bd61864_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.put_show_vertical_grid_ba2bd61864d9_raw(this_, b_state)
}

///|
pub fn put_show_vertical_grid_ba2bd61864(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_vertical_grid_ba2bd61864d9(this_, b_state)
}

///|
pub fn put_sql_dsn_name_da20ee0618_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_sql_dsn_name_da20ee061853_raw(this_, bs_sql_dsn_name)
}

///|
pub fn put_sql_dsn_name_da20ee0618(
  this_ : @win32_core.RawAddress,
  bs_sql_dsn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sql_dsn_name_da20ee061853(this_, bs_sql_dsn_name)
}

///|
pub fn put_sql_log_set_name_6ae9e781f7_raw(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_sql_log_set_name_6ae9e781f799_raw(this_, bs_sql_log_set_name)
}

///|
pub fn put_sql_log_set_name_6ae9e781f7(
  this_ : @win32_core.RawAddress,
  bs_sql_log_set_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sql_log_set_name_6ae9e781f799(this_, bs_sql_log_set_name)
}

///|
pub fn put_time_bar_color_362bd1ee65_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.put_time_bar_color_362bd1ee655e_raw(this_, color)
}

///|
pub fn put_time_bar_color_362bd1ee65(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_bar_color_362bd1ee655e(this_, color)
}

///|
pub fn put_update_interval_c27fcf8562_raw(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Int {
  @owner.put_update_interval_c27fcf856291_raw(this_, f_value)
}

///|
pub fn put_update_interval_c27fcf8562(
  this_ : @win32_core.RawAddress,
  f_value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_update_interval_c27fcf856291(this_, f_value)
}

///|
pub fn put_y_axis_label_1aae7c524d_raw(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_y_axis_label_1aae7c524d9c_raw(this_, bs_title)
}

///|
pub fn put_y_axis_label_1aae7c524d(
  this_ : @win32_core.RawAddress,
  bs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_axis_label_1aae7c524d9c(this_, bs_title)
}

///|
pub fn putref_font_be51970d81_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.putref_font_be51970d81fd_raw(this_, p_font)
}

///|
pub fn putref_font_be51970d81(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_font_be51970d81fd(this_, p_font)
}
