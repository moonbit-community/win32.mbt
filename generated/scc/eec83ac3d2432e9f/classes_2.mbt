///|
pub fn IGenericDescriptor2_3262f0098b96::initialize_raw(
  this_ : @win32_core.RawAddress,
  pb_desc : @win32_core.RawAddress,
  w_count : UInt,
) -> Int {
  initialize_21b2435e1a58_raw(this_, pb_desc, w_count)
}

///|
pub fn IGenericDescriptor2_3262f0098b96::initialize(
  this_ : @win32_core.RawAddress,
  pb_desc : @win32_core.RawAddress,
  w_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_21b2435e1a58(this_, pb_desc, w_count)
}

///|
pub fn IGpnvsCommonBase_aea7591e37d7::get_value_update_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_value_update_name_ba8795593726_raw(this_, pbstr_name)
}

///|
pub fn IGpnvsCommonBase_aea7591e37d7::get_value_update_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_update_name_ba8795593726(this_, pbstr_name)
}

///|
pub fn IGuideData_5595a082abb9::get_guide_program_i_ds_raw(
  this_ : @win32_core.RawAddress,
  p_enum_programs : @win32_core.RawAddress,
) -> Int {
  get_guide_program_i_ds_999b1b6c2100_raw(this_, p_enum_programs)
}

///|
pub fn IGuideData_5595a082abb9::get_guide_program_i_ds(
  this_ : @win32_core.RawAddress,
  p_enum_programs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_program_i_ds_999b1b6c2100(this_, p_enum_programs)
}

///|
pub fn IGuideData_5595a082abb9::get_program_properties_raw(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
  pp_enum_properties : @win32_core.RawAddress,
) -> Int {
  get_program_properties_8f559afa2cb8_raw(
    this_, var_program_description_id, pp_enum_properties,
  )
}

///|
pub fn IGuideData_5595a082abb9::get_program_properties(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
  pp_enum_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_program_properties_8f559afa2cb8(
    this_, var_program_description_id, pp_enum_properties,
  )
}

///|
pub fn IGuideData_5595a082abb9::get_schedule_entry_i_ds_raw(
  this_ : @win32_core.RawAddress,
  p_enum_schedule_entries : @win32_core.RawAddress,
) -> Int {
  get_schedule_entry_i_ds_281a16ed9424_raw(this_, p_enum_schedule_entries)
}

///|
pub fn IGuideData_5595a082abb9::get_schedule_entry_i_ds(
  this_ : @win32_core.RawAddress,
  p_enum_schedule_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schedule_entry_i_ds_281a16ed9424(this_, p_enum_schedule_entries)
}

///|
pub fn IGuideData_5595a082abb9::get_schedule_entry_properties_raw(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
  pp_enum_properties : @win32_core.RawAddress,
) -> Int {
  get_schedule_entry_properties_77531daf304b_raw(
    this_, var_schedule_entry_description_id, pp_enum_properties,
  )
}

///|
pub fn IGuideData_5595a082abb9::get_schedule_entry_properties(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
  pp_enum_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schedule_entry_properties_77531daf304b(
    this_, var_schedule_entry_description_id, pp_enum_properties,
  )
}

///|
pub fn IGuideData_5595a082abb9::get_service_properties_raw(
  this_ : @win32_core.RawAddress,
  p_tune_request : @win32_core.RawAddress,
  pp_enum_properties : @win32_core.RawAddress,
) -> Int {
  get_service_properties_ed4b2d14a61f_raw(
    this_, p_tune_request, pp_enum_properties,
  )
}

///|
pub fn IGuideData_5595a082abb9::get_service_properties(
  this_ : @win32_core.RawAddress,
  p_tune_request : @win32_core.RawAddress,
  pp_enum_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_properties_ed4b2d14a61f(this_, p_tune_request, pp_enum_properties)
}

///|
pub fn IGuideData_5595a082abb9::get_services_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_tune_requests : @win32_core.RawAddress,
) -> Int {
  get_services_d73749319322_raw(this_, pp_enum_tune_requests)
}

///|
pub fn IGuideData_5595a082abb9::get_services(
  this_ : @win32_core.RawAddress,
  pp_enum_tune_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_services_d73749319322(this_, pp_enum_tune_requests)
}

///|
pub fn IGuideDataEvent_546edaeb843d::guide_data_acquired_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  guide_data_acquired_6248dba52812_raw(this_)
}

///|
pub fn IGuideDataEvent_546edaeb843d::guide_data_acquired(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  guide_data_acquired_6248dba52812(this_)
}

///|
pub fn IGuideDataEvent_546edaeb843d::program_changed_raw(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
) -> Int {
  program_changed_c35865f5b3c1_raw(this_, var_program_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::program_changed(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  program_changed_c35865f5b3c1(this_, var_program_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::program_deleted_raw(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
) -> Int {
  program_deleted_200de2a12b8c_raw(this_, var_program_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::program_deleted(
  this_ : @win32_core.RawAddress,
  var_program_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  program_deleted_200de2a12b8c(this_, var_program_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::schedule_deleted_raw(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
) -> Int {
  schedule_deleted_647a6398f439_raw(this_, var_schedule_entry_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::schedule_deleted(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  schedule_deleted_647a6398f439(this_, var_schedule_entry_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::schedule_entry_changed_raw(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
) -> Int {
  schedule_entry_changed_cdaa4da5af29_raw(
    this_, var_schedule_entry_description_id,
  )
}

///|
pub fn IGuideDataEvent_546edaeb843d::schedule_entry_changed(
  this_ : @win32_core.RawAddress,
  var_schedule_entry_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  schedule_entry_changed_cdaa4da5af29(this_, var_schedule_entry_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::service_changed_raw(
  this_ : @win32_core.RawAddress,
  var_service_description_id : Bytes,
) -> Int {
  service_changed_cd885cbcdb16_raw(this_, var_service_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::service_changed(
  this_ : @win32_core.RawAddress,
  var_service_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  service_changed_cd885cbcdb16(this_, var_service_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::service_deleted_raw(
  this_ : @win32_core.RawAddress,
  var_service_description_id : Bytes,
) -> Int {
  service_deleted_1fe25a8284c3_raw(this_, var_service_description_id)
}

///|
pub fn IGuideDataEvent_546edaeb843d::service_deleted(
  this_ : @win32_core.RawAddress,
  var_service_description_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  service_deleted_1fe25a8284c3(this_, var_service_description_id)
}

///|
pub fn IGuideDataLoader_0752c07ffa47::init__raw(
  this_ : @win32_core.RawAddress,
  p_guide_store : @win32_core.RawAddress,
) -> Int {
  init__c2de001ea7db_raw(this_, p_guide_store)
}

///|
pub fn IGuideDataLoader_0752c07ffa47::init_(
  this_ : @win32_core.RawAddress,
  p_guide_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__c2de001ea7db(this_, p_guide_store)
}

///|
pub fn IGuideDataLoader_0752c07ffa47::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_89a1ba37985f_raw(this_)
}

///|
pub fn IGuideDataLoader_0752c07ffa47::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_89a1ba37985f(this_)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_language_raw(
  this_ : @win32_core.RawAddress,
  id_lang : @win32_core.RawAddress,
) -> Int {
  get_language_a9336536afb7_raw(this_, id_lang)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_language(
  this_ : @win32_core.RawAddress,
  id_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_a9336536afb7(this_, id_lang)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_b8ad5b627155_raw(this_, pbstr_name)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_b8ad5b627155(this_, pbstr_name)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_value_1dd374482bf1_raw(this_, pvar)
}

///|
pub fn IGuideDataProperty_8ca2c0f6839b::get_value(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_1dd374482bf1(this_, pvar)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_broadcast_view_propriety_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_broadcast_view_propriety_2ea9c3d6376d_raw(this_, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_broadcast_view_propriety(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_broadcast_view_propriety_2ea9c3d6376d(this_, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_2025632c7a1c_raw(this_, pdw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_2025632c7a1c(this_, pdw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_count_of_table_descriptors_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_f87de4b82a73_raw(this_, pdw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_count_of_table_descriptors(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_table_descriptors_f87de4b82a73(this_, pdw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_original_network_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_network_id_23e22f75240c_raw(this_, pw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_original_network_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_network_id_23e22f75240c(this_, pw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_broadcaster_id_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_broadcaster_id_4648d47e131e_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_broadcaster_id(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_broadcaster_id_4648d47e131e(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_count_of_descriptors_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_7b0886baf992_raw(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_count_of_descriptors(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_of_descriptors_7b0886baf992(this_, dw_record_index, pdw_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_95aaf68faf30_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_index_95aaf68faf30(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_3913f7016eb0_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_record_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_tag_3913f7016eb0(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_table_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_86d4e2287024_raw(this_, dw_index, pp_descriptor)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_table_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_descriptor_by_index_86d4e2287024(this_, dw_index, pp_descriptor)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_table_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_7d5e10bc60df_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_table_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_descriptor_by_tag_7d5e10bc60df(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_d6373c27a9d8_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_d6373c27a9d8(this_, pdw_version_hash)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_f51d83bfb8d5_raw(this_, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_f51d83bfb8d5(this_, pb_val)
}

///|
pub fn IISDBBIT_3a98f8e907d0::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_dbf8353d9477_raw(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBBIT_3a98f8e907d0::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_dbf8353d9477(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBCDT_a12a343d3975::get_count_of_table_descriptors_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_f616741eaad6_raw(this_, pdw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_count_of_table_descriptors(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_table_descriptors_f616741eaad6(this_, pdw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_data_module_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int {
  get_data_module_500b1763c655_raw(this_, pb_data)
}

///|
pub fn IISDBCDT_a12a343d3975::get_data_module(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_module_500b1763c655(this_, pb_data)
}

///|
pub fn IISDBCDT_a12a343d3975::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_data_type_2c106e6f9359_raw(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_data_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_type_2c106e6f9359(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_download_data_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_download_data_id_ae2d24d49037_raw(this_, pw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_download_data_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_data_id_ae2d24d49037(this_, pw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_original_network_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_network_id_9de87e930ec5_raw(this_, pw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_original_network_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_network_id_9de87e930ec5(this_, pw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_section_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_section_number_2299f3904895_raw(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_section_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_section_number_2299f3904895(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_size_of_data_module_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_size_of_data_module_31259afb8179_raw(this_, pdw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_size_of_data_module(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_of_data_module_31259afb8179(this_, pdw_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_table_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_a04fd8aaa394_raw(this_, dw_index, pp_descriptor)
}

///|
pub fn IISDBCDT_a12a343d3975::get_table_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_descriptor_by_index_a04fd8aaa394(this_, dw_index, pp_descriptor)
}

///|
pub fn IISDBCDT_a12a343d3975::get_table_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_4252fc589bbf_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBCDT_a12a343d3975::get_table_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_descriptor_by_tag_4252fc589bbf(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBCDT_a12a343d3975::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_c1fbef614dca_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBCDT_a12a343d3975::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_c1fbef614dca(this_, pdw_version_hash)
}

///|
pub fn IISDBCDT_a12a343d3975::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_968347a82033_raw(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_968347a82033(this_, pb_val)
}

///|
pub fn IISDBCDT_a12a343d3975::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
  b_section_number : UInt,
) -> Int {
  initialize_e64ceb048322_raw(
    this_, p_section_list, p_mpeg_data, b_section_number,
  )
}

///|
pub fn IISDBCDT_a12a343d3975::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
  b_section_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_e64ceb048322(this_, p_section_list, p_mpeg_data, b_section_number)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_data_bytes_raw(
  this_ : @win32_core.RawAddress,
  pw_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_data_bytes_bbbcfd6f26eb_raw(this_, pw_buffer_length, pb_buffer)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_data_bytes(
  this_ : @win32_core.RawAddress,
  pw_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_bytes_bbbcfd6f26eb(this_, pw_buffer_length, pb_buffer)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_individual_emm_message_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
  ppb_message : @win32_core.RawAddress,
) -> Int {
  get_individual_emm_message_4183bbfdc46a_raw(
    this_, p_unknown, pw_length, ppb_message,
  )
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_individual_emm_message(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
  ppb_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_individual_emm_message_4183bbfdc46a(
    this_, p_unknown, pw_length, ppb_message,
  )
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_shared_emm_message_raw(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
  ppb_message : @win32_core.RawAddress,
) -> Int {
  get_shared_emm_message_3420ff033caa_raw(this_, pw_length, ppb_message)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_shared_emm_message(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
  ppb_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_emm_message_3420ff033caa(this_, pw_length, ppb_message)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_table_id_extension_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_table_id_extension_e01013327375_raw(this_, pw_val)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_table_id_extension(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_id_extension_e01013327375(this_, pw_val)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_7af6e348854e_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_7af6e348854e(this_, pdw_version_hash)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_a161ac6c2845_raw(this_, pb_val)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_a161ac6c2845(this_, pb_val)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_0347871fb3bd_raw(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBEMM_6fc8039d3ef6::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_0347871fb3bd(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_c34ef9bf61b6_raw(this_, pdw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_c34ef9bf61b6(this_, pdw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_original_network_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_network_id_1227c482b7c9_raw(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_original_network_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_network_id_1227c482b7c9(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_original_service_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_service_id_506852c8136f_raw(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_original_service_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_service_id_506852c8136f(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_count_of_descriptors_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_5520b9552d24_raw(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_count_of_descriptors(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_of_descriptors_5520b9552d24(this_, dw_record_index, pdw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_description_id_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_description_id_f1f738990bb5_raw(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_description_id(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_description_id_f1f738990bb5(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_a5e3dcde7bfb_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_index_a5e3dcde7bfb(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_d442d7825b1c_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_record_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_tag_d442d7825b1c(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_transport_stream_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_transport_stream_id_e6d5f2a4285e_raw(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_transport_stream_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transport_stream_id_e6d5f2a4285e(this_, pw_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_a1747ab57023_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_a1747ab57023(this_, pdw_version_hash)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_7e6d8c74ad40_raw(this_, pb_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_7e6d8c74ad40(this_, pb_val)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_0ff061f9cb84_raw(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBLDT_a3aab9e5f1aa::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_0ff061f9cb84(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_23567bd2177e_raw(this_, pdw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_23567bd2177e(this_, pdw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_original_network_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_network_id_a7fc8734facb_raw(this_, pw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_original_network_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_network_id_a7fc8734facb(this_, pw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_count_of_descriptors_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_d62882a2e15e_raw(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_count_of_descriptors(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_of_descriptors_d62882a2e15e(this_, dw_record_index, pdw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_description_body_location_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_description_body_location_1dbc73ab4632_raw(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_description_body_location(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_description_body_location_1dbc73ab4632(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_a8a7916a736a_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_index_a8a7916a736a(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_81303cd7ad40_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_tag_81303cd7ad40(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_information_id_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_information_id_dfd55ff86a3e_raw(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_information_id(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_information_id_dfd55ff86a3e(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_information_type_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_information_type_8fea7b63de8c_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_information_type(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_information_type_8fea7b63de8c(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_keys_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_keys : @win32_core.RawAddress,
) -> Int {
  get_record_keys_21cabd75243d_raw(this_, dw_record_index, pb_keys)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_keys(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_keys_21cabd75243d(this_, dw_record_index, pb_keys)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_message_section_number_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_message_section_number_8397dfcc23e3_raw(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_message_section_number(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_message_section_number_8397dfcc23e3(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_number_of_keys_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_keys_342c56cb4c56_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_number_of_keys(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_number_of_keys_342c56cb4c56(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_user_defined_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_user_defined_92cc57635603_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_record_user_defined(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_user_defined_92cc57635603(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_1f608f2343f1_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_1f608f2343f1(this_, pdw_version_hash)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_ea48fbe8da6a_raw(this_, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_ea48fbe8da6a(this_, pb_val)
}

///|
pub fn IISDBNBIT_3d03333798bb::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_dd10ad6748aa_raw(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBNBIT_3d03333798bb::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_dd10ad6748aa(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBSDT_9800066d3f55::get_record_eit_user_defined_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_eit_user_defined_flags_aacf1b4789ee_raw(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBSDT_9800066d3f55::get_record_eit_user_defined_flags(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_eit_user_defined_flags_aacf1b4789ee(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_e44210c43e0d_raw(this_, pdw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_e44210c43e0d(this_, pdw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_original_network_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_original_network_id_c5dc70d45b12_raw(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_original_network_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_network_id_c5dc70d45b12(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_count_of_descriptors_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_descriptors_b808dad3223a_raw(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_count_of_descriptors(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_of_descriptors_b808dad3223a(this_, dw_record_index, pdw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_count_of_schedules_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_count_of_schedules_86fcbcf4812b_raw(
    this_, dw_record_index, pdw_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_count_of_schedules(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_of_schedules_86fcbcf4812b(this_, dw_record_index, pdw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_descriptor_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_index_48ca7eaccc6f_raw(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_descriptor_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_index_48ca7eaccc6f(
    this_, dw_record_index, dw_index, pp_descriptor,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_descriptor_by_tag_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_record_descriptor_by_tag_210ee7cbe727_raw(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_descriptor_by_tag(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_descriptor_by_tag_210ee7cbe727(
    this_, dw_record_index, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_download_level_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_download_level_519ab7c171ec_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_download_level(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_download_level_519ab7c171ec(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_duration_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pmd_val : @win32_core.RawAddress,
) -> Int {
  get_record_duration_by_index_7d150a20144f_raw(
    this_, dw_record_index, dw_index, pmd_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_duration_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pmd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_duration_by_index_7d150a20144f(
    this_, dw_record_index, dw_index, pmd_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_group_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_group_fd9fbdcc2c2b_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_group(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_group_fd9fbdcc2c2b(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_new_version_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_new_version_f7d953bd1955_raw(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_new_version(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_new_version_f7d953bd1955(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_schedule_time_shift_information_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_schedule_time_shift_information_d00b9a7c279e_raw(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_schedule_time_shift_information(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_schedule_time_shift_information_d00b9a7c279e(
    this_, dw_record_index, pb_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_start_time_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pmdt_val : @win32_core.RawAddress,
) -> Int {
  get_record_start_time_by_index_8aac567c492e_raw(
    this_, dw_record_index, dw_index, pmdt_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_start_time_by_index(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  dw_index : UInt,
  pmdt_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_start_time_by_index_8aac567c492e(
    this_, dw_record_index, dw_index, pmdt_val,
  )
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_target_version_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_target_version_435b97bf84cc_raw(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_target_version(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_target_version_435b97bf84cc(this_, dw_record_index, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_version_indicator_raw(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_version_indicator_6d66f139d21a_raw(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_record_version_indicator(
  this_ : @win32_core.RawAddress,
  dw_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_version_indicator_6d66f139d21a(this_, dw_record_index, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_service_id_87eda13e6042_raw(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_service_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_id_87eda13e6042(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_table_id_ext_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_table_id_ext_0090637a105a_raw(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_table_id_ext(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_id_ext_0090637a105a(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_transport_stream_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_transport_stream_id_ea71c9f7105a_raw(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_transport_stream_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transport_stream_id_ea71c9f7105a(this_, pw_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_version_hash_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Int {
  get_version_hash_b0b9d2ab0151_raw(this_, pdw_version_hash)
}

///|
pub fn IISDBSDTT_555be3c26673::get_version_hash(
  this_ : @win32_core.RawAddress,
  pdw_version_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_hash_b0b9d2ab0151(this_, pdw_version_hash)
}

///|
pub fn IISDBSDTT_555be3c26673::get_version_number_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_c9676115e637_raw(this_, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::get_version_number(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_number_c9676115e637(this_, pb_val)
}

///|
pub fn IISDBSDTT_555be3c26673::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_1d0abae1dad7_raw(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IISDBSDTT_555be3c26673::initialize(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_1d0abae1dad7(this_, p_section_list, p_mpeg_data)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_component_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_58291ee40dec_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_component_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_tag_58291ee40dec(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_component_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_type_c64608fa0ab3_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_component_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_type_c64608fa0ab3(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_es_multi_lingual_flag_raw(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_es_multi_lingual_flag_8fe1123e070f_raw(this_, pf_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_es_multi_lingual_flag(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_es_multi_lingual_flag_8fe1123e070f(this_, pf_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_language_code_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_79fa57551261_raw(this_, psz_code)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_language_code(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_code_79fa57551261(this_, psz_code)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_language_code2_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code2_2dfd8268a9fa_raw(this_, psz_code)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_language_code2(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_code2_2dfd8268a9fa(this_, psz_code)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_7e81b60df790_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_7e81b60df790(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_main_component_flag_raw(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_main_component_flag_ada9e238cefd_raw(this_, pf_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_main_component_flag(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_main_component_flag_ada9e238cefd(this_, pf_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_quality_indicator_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_quality_indicator_ed620e4c1cf6_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_quality_indicator(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_indicator_ed620e4c1cf6(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_sampling_rate_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_sampling_rate_91e031593692_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_sampling_rate(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sampling_rate_91e031593692(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_simulcast_group_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_simulcast_group_tag_27c224ad31c4_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_simulcast_group_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_simulcast_group_tag_27c224ad31c4(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_stream_content_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_stream_content_fea69e3dd8a0_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_stream_content(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_content_fea69e3dd8a0(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_stream_type_3dbb023adabf_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_stream_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_type_3dbb023adabf(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_da7f7e5bd15c_raw(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_da7f7e5bd15c(this_, pb_val)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_text_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_3704c6d876cd_raw(this_, conv_mode, pbstr_text)
}

///|
pub fn IIsdbAudioComponentDescriptor_3c3396e57bd3::get_text_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_w_3704c6d876cd(this_, conv_mode, pbstr_text)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_ca_system_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_cd81d60baf7e_raw(this_, pw_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_ca_system_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ca_system_id_cd81d60baf7e(this_, pw_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_ca_unit_id_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_ca_unit_id_f2e9d01ba216_raw(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_ca_unit_id(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ca_unit_id_f2e9d01ba216(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_contract_verification_info_raw(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int {
  get_contract_verification_info_66592befba93_raw(this_, b_buf_length, pb_buf)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_contract_verification_info(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contract_verification_info_66592befba93(this_, b_buf_length, pb_buf)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_contract_verification_info_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_contract_verification_info_length_0a67d8add9cd_raw(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_contract_verification_info_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contract_verification_info_length_0a67d8add9cd(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_a45b63912e99_raw(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_a45b63912e99(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_fee_name_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_fee_name_w_aebaf51700d6_raw(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_fee_name_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fee_name_w_aebaf51700d6(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0a4537402d6b_raw(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_0a4537402d6b(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_record_component_tag_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_component_tag_854ebe0a1109_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_record_component_tag(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_component_tag_854ebe0a1109(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_cff3f55b2e59_raw(this_, pb_val)
}

///|
pub fn IIsdbCAContractInformationDescriptor_45a4b467750d::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_cff3f55b2e59(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_capid_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_capid_f0b4c941d025_raw(this_, pw_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_capid(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capid_f0b4c941d025(this_, pw_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_ca_system_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_fd1aacbdfa56_raw(this_, pw_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_ca_system_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ca_system_id_fd1aacbdfa56(this_, pw_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_348bcc04a4a4_raw(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_348bcc04a4a4(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_private_data_bytes_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_private_data_bytes_00a9eae36cf4_raw(this_, pb_buffer_length, pb_buffer)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_private_data_bytes(
  this_ : @win32_core.RawAddress,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_data_bytes_00a9eae36cf4(this_, pb_buffer_length, pb_buffer)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_reserved_bits_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_reserved_bits_8103eadbee64_raw(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_reserved_bits(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reserved_bits_8103eadbee64(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_626810c075f4_raw(this_, pb_val)
}

///|
pub fn IIsdbCADescriptor_107dbca6c2f8::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_626810c075f4(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_ca_broadcaster_group_id_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_ca_broadcaster_group_id_a3a104713c79_raw(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_ca_broadcaster_group_id(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ca_broadcaster_group_id_a3a104713c79(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_ca_system_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_d76695172d13_raw(this_, pw_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_ca_system_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ca_system_id_d76695172d13(this_, pw_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_d4240ab9f9f4_raw(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_d4240ab9f9f4(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_message_control_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_message_control_6ba3117b3a0a_raw(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_message_control(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_control_6ba3117b3a0a(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_service_ids_raw(
  this_ : @win32_core.RawAddress,
  pb_num_service_ids : @win32_core.RawAddress,
  pw_service_ids : @win32_core.RawAddress,
) -> Int {
  get_service_ids_7b275d24af20_raw(this_, pb_num_service_ids, pw_service_ids)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_service_ids(
  this_ : @win32_core.RawAddress,
  pb_num_service_ids : @win32_core.RawAddress,
  pw_service_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_ids_7b275d24af20(this_, pb_num_service_ids, pw_service_ids)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_e3f378c232ba_raw(this_, pb_val)
}

///|
pub fn IIsdbCAServiceDescriptor_205d7007e139::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_e3f378c232ba(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_component_group_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_group_type_7550bbb45e3d_raw(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_component_group_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_group_type_7550bbb45e3d(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_279c2634a8fd_raw(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_279c2634a8fd(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_5d6799274091_raw(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_5d6799274091(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_ca_unit_id_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_ca_unit_id_8f68146d768a_raw(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_ca_unit_id(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_ca_unit_ca_unit_id_8f68146d768a(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_component_tag_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  b_component_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_component_tag_1f22e7b7a792_raw(
    this_, b_record_index, b_ca_unit_index, b_component_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_component_tag(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  b_component_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_ca_unit_component_tag_1f22e7b7a792(
    this_, b_record_index, b_ca_unit_index, b_component_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_number_of_components_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_number_of_components_63cd9de61d18_raw(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_ca_unit_number_of_components(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_ca_unit_number_of_components_63cd9de61d18(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_group_id_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_group_id_411c99894865_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_group_id(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_group_id_411c99894865(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_number_of_ca_unit_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_ca_unit_f01e6f231ed0_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_number_of_ca_unit(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_number_of_ca_unit_f01e6f231ed0(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_text_w_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_record_text_w_0c83becb9601_raw(
    this_, b_record_index, conv_mode, pbstr_text,
  )
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_text_w(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_text_w_0c83becb9601(this_, b_record_index, conv_mode, pbstr_text)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_total_bit_rate_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_total_bit_rate_c96a4cc611a6_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_record_total_bit_rate(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_total_bit_rate_c96a4cc611a6(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_c167556191d9_raw(this_, pb_val)
}

///|
pub fn IIsdbComponentGroupDescriptor_70656810dff7::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_c167556191d9(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_9c4b73345116_raw(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_9c4b73345116(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_data_component_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_data_component_id_998e92434fb4_raw(this_, pw_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_data_component_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_component_id_998e92434fb4(this_, pw_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_entry_component_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_entry_component_d07a6a64e86d_raw(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_entry_component(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_component_d07a6a64e86d(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_language_code_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_7db9beb2d6ff_raw(this_, psz_code)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_language_code(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_code_7db9beb2d6ff(this_, psz_code)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_e6f715f096dc_raw(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_e6f715f096dc(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_record_component_ref_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_component_ref_6f9b2ccdee8b_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_record_component_ref(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_component_ref_6f9b2ccdee8b(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_selector_bytes_raw(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int {
  get_selector_bytes_ab5d71bcda46_raw(this_, b_buf_length, pb_buf)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_selector_bytes(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selector_bytes_ab5d71bcda46(this_, b_buf_length, pb_buf)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_selector_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_selector_length_d992b6d388fe_raw(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_selector_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selector_length_d992b6d388fe(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_3ae2bea12e42_raw(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_3ae2bea12e42(this_, pb_val)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_text_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_7e3664944b0a_raw(this_, conv_mode, pbstr_text)
}

///|
pub fn IIsdbDataContentDescriptor_8279d6e0e450::get_text_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_w_7e3664944b0a(this_, conv_mode, pbstr_text)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_copy_control_raw(
  this_ : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int {
  get_copy_control_6dbe920dc920_raw(
    this_, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data,
    pb_maximum_bitrate,
  )
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_copy_control(
  this_ : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_copy_control_6dbe920dc920(
    this_, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data,
    pb_maximum_bitrate,
  )
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_4c8211d879c9_raw(this_, pb_val)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_4c8211d879c9(this_, pb_val)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_59a136b232f1_raw(this_, pb_val)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_59a136b232f1(this_, pb_val)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_record_copy_control_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_component_tag : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int {
  get_record_copy_control_6c8a074c7484_raw(
    this_, b_record_index, pb_component_tag, pb_digital_recording_control_data, pb_copy_control_type,
    pb_aps_control_data, pb_maximum_bitrate,
  )
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_record_copy_control(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_component_tag : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_copy_control_6c8a074c7484(
    this_, b_record_index, pb_component_tag, pb_digital_recording_control_data, pb_copy_control_type,
    pb_aps_control_data, pb_maximum_bitrate,
  )
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_386bbe6178dd_raw(this_, pb_val)
}

///|
pub fn IIsdbDigitalCopyControlDescriptor_5311284fdf46::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_386bbe6178dd(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_compatiblity_descriptor_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_compatiblity_descriptor_81ed7d9ad8bf_raw(this_, ppb_data)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_compatiblity_descriptor(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compatiblity_descriptor_81ed7d9ad8bf(this_, ppb_data)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_compatiblity_descriptor_length_raw(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
) -> Int {
  get_compatiblity_descriptor_length_8f34c0f5f1a8_raw(this_, pw_length)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_compatiblity_descriptor_length(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compatiblity_descriptor_length_8f34c0f5f1a8(this_, pw_length)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_component_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_component_size_06d5def2ceca_raw(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_component_size(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_size_06d5def2ceca(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_component_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_a5caf034a919_raw(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_component_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_tag_a5caf034a919(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_5c68c41a10ee_raw(this_, pw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_5c68c41a10ee(this_, pw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_download_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_download_id_6ba5f7483247_raw(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_download_id(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_id_6ba5f7483247(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pf_reboot : @win32_core.RawAddress,
  pf_add_on : @win32_core.RawAddress,
  pf_compatibility : @win32_core.RawAddress,
  pf_module_info : @win32_core.RawAddress,
  pf_text_info : @win32_core.RawAddress,
) -> Int {
  get_flags_53940080baed_raw(
    this_, pf_reboot, pf_add_on, pf_compatibility, pf_module_info, pf_text_info,
  )
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_flags(
  this_ : @win32_core.RawAddress,
  pf_reboot : @win32_core.RawAddress,
  pf_add_on : @win32_core.RawAddress,
  pf_compatibility : @win32_core.RawAddress,
  pf_module_info : @win32_core.RawAddress,
  pf_text_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_53940080baed(
    this_, pf_reboot, pf_add_on, pf_compatibility, pf_module_info, pf_text_info,
  )
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_leak_rate_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_leak_rate_e623e5dd76e3_raw(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_leak_rate(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_leak_rate_e623e5dd76e3(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_600eead34011_raw(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_600eead34011(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_id_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_id_90f8f91d8a45_raw(this_, w_record_index, pw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_id(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_module_id_90f8f91d8a45(this_, w_record_index, pw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_info_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_record_module_info_0edbdf8d38f7_raw(this_, w_record_index, ppb_data)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_info(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_module_info_0edbdf8d38f7(this_, w_record_index, ppb_data)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_info_length_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_info_length_49dedf70d29d_raw(this_, w_record_index, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_info_length(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_module_info_length_49dedf70d29d(this_, w_record_index, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_size_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_size_01b9bdade3e7_raw(this_, w_record_index, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_record_module_size(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_module_size_01b9bdade3e7(this_, w_record_index, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_59cecadc1c78_raw(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_59cecadc1c78(this_, pb_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_text_language_code_raw(
  this_ : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
) -> Int {
  get_text_language_code_3a5d24db700b_raw(this_, sz_code)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_text_language_code(
  this_ : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_language_code_3a5d24db700b(this_, sz_code)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_text_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_text_w_e59ffe64ee34_raw(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_text_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_w_e59ffe64ee34(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_time_out_value_dii_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_time_out_value_dii_731647812959_raw(this_, pdw_val)
}

///|
pub fn IIsdbDownloadContentDescriptor_03e5b50b507f::get_time_out_value_dii(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_out_value_dii_731647812959(this_, pdw_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_area_code_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppw_val : @win32_core.RawAddress,
  pb_num_area_codes : @win32_core.RawAddress,
) -> Int {
  get_area_code_14485c5ca241_raw(
    this_, b_record_index, ppw_val, pb_num_area_codes,
  )
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_area_code(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppw_val : @win32_core.RawAddress,
  pb_num_area_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_area_code_14485c5ca241(this_, b_record_index, ppw_val, pb_num_area_codes)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_58d62086422e_raw(this_, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_58d62086422e(this_, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_feb019d7e2a1_raw(this_, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_feb019d7e2a1(this_, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_service_id_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_service_id_2ca63fea9209_raw(this_, b_record_index, pw_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_service_id(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_id_2ca63fea9209(this_, b_record_index, pw_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_signal_level_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_signal_level_37ad890455d6_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_signal_level(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signal_level_37ad890455d6(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_start_end_flag_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_start_end_flag_18bf23cdb243_raw(this_, b_record_index, p_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_start_end_flag(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_end_flag_18bf23cdb243(this_, b_record_index, p_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_b4138064738e_raw(this_, pb_val)
}

///|
pub fn IIsdbEmergencyInformationDescriptor_da8c624fa69b::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_b4138064738e(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_d8c8740bcb44_raw(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_d8c8740bcb44(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_count_of_ref_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_ref_records_4c3a3e380d22_raw(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_count_of_ref_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_ref_records_4c3a3e380d22(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_group_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_group_type_acaccf32ba07_raw(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_group_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_type_acaccf32ba07(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_cdf9fedb1fc0_raw(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_cdf9fedb1fc0(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_record_event_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int {
  get_record_event_ceeaa749bb35_raw(
    this_, b_record_index, pw_service_id, pw_event_id,
  )
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_record_event(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_event_ceeaa749bb35(
    this_, b_record_index, pw_service_id, pw_event_id,
  )
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_ref_record_event_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pw_transport_stream_id : @win32_core.RawAddress,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int {
  get_ref_record_event_d83138990e60_raw(
    this_, b_record_index, pw_original_network_id, pw_transport_stream_id, pw_service_id,
    pw_event_id,
  )
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_ref_record_event(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pw_transport_stream_id : @win32_core.RawAddress,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ref_record_event_d83138990e60(
    this_, b_record_index, pw_original_network_id, pw_transport_stream_id, pw_service_id,
    pw_event_id,
  )
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_fb1a1bd6c26a_raw(this_, pb_val)
}

///|
pub fn IIsdbEventGroupDescriptor_c530a3587f0f::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_fb1a1bd6c26a(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_future_use1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_future_use1_fb2d03041b3c_raw(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_future_use1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_future_use1_fb2d03041b3c(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_future_use2_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_future_use2_574dfdbb6136_raw(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_future_use2(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_future_use2_574dfdbb6136(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_96d326e61dc5_raw(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_96d326e61dc5(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_quality_level_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_quality_level_28add3035815_raw(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_quality_level(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_level_28add3035815(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_reference_pid_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_reference_pid_6b5b0056b64b_raw(this_, pw_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_reference_pid(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reference_pid_6b5b0056b64b(this_, pw_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_0385ee2d9c19_raw(this_, pb_val)
}

///|
pub fn IIsdbHierarchicalTransmissionDescriptor_579073836b95::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_0385ee2d9c19(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_download_data_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_download_data_id_8ef1730b45b9_raw(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_download_data_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_data_id_8ef1730b45b9(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0209edadd8ca_raw(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_0209edadd8ca(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_char_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_char : @win32_core.RawAddress,
) -> Int {
  get_logo_char_w_c7327e9c7ded_raw(this_, conv_mode, pbstr_char)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_char_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logo_char_w_c7327e9c7ded(this_, conv_mode, pbstr_char)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_logo_id_c30a4d312be8_raw(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logo_id_c30a4d312be8(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_transmission_type_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_logo_transmission_type_93729bc7cd15_raw(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_transmission_type(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logo_transmission_type_93729bc7cd15(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_version_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_logo_version_9a6fff8a52ae_raw(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_logo_version(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logo_version_9a6fff8a52ae(this_, pw_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_dafdb42bfee9_raw(this_, pb_val)
}

///|
pub fn IIsdbLogoTransmissionDescriptor_1c87defa6cca::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_dafdb42bfee9(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_471c4756d4c1_raw(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_471c4756d4c1(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_parameter_version_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_parameter_version_ed950dd7cda4_raw(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_parameter_version(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_version_ed950dd7cda4(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_record_number_of_table_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_table_e9571a95846b_raw(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_record_number_of_table(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_number_of_table_e9571a95846b(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_description_bytes_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_description_bytes_457bf95eea7b_raw(
    this_, b_record_index, pb_buffer_length, pb_buffer,
  )
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_description_bytes(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_description_bytes_457bf95eea7b(
    this_, b_record_index, pb_buffer_length, pb_buffer,
  )
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_description_length_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_table_description_length_33a727ff0e93_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_description_length(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_description_length_33a727ff0e93(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_id_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_table_id_e4d286188119_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_table_id(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_id_e4d286188119(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_7ab3e0ab9580_raw(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_7ab3e0ab9580(this_, pb_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_update_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_update_time_d8211b6fdfc8_raw(this_, p_val)
}

///|
pub fn IIsdbSIParameterDescriptor_5e964dba6f6b::get_update_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_update_time_d8211b6fdfc8(this_, p_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_episode_number_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_episode_number_1b0cc108ab64_raw(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_episode_number(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_episode_number_1b0cc108ab64(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_expire_date_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Int {
  get_expire_date_781812ad3a27_raw(this_, pf_valid, pmdt_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_expire_date(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expire_date_781812ad3a27(this_, pf_valid, pmdt_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_last_episode_number_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_last_episode_number_10e45bdf561b_raw(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_last_episode_number(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_episode_number_10e45bdf561b(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_2050822edebe_raw(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_2050822edebe(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_program_pattern_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_program_pattern_1e50b1fe3293_raw(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_program_pattern(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_program_pattern_1e50b1fe3293(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_repeat_label_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_repeat_label_62808a950c8e_raw(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_repeat_label(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_repeat_label_62808a950c8e(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_series_id_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_series_id_4a79186212dd_raw(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_series_id(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_series_id_4a79186212dd(this_, pw_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_series_name_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_series_name_w_c229d402885d_raw(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_series_name_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_series_name_w_c229d402885d(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_d5dfc4149e1c_raw(this_, pb_val)
}

///|
pub fn IIsdbSeriesDescriptor_f281b411c202::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_d5dfc4149e1c(this_, pb_val)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_bit_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_bit : @win32_core.RawAddress,
) -> Int {
  get_bit_b4e9287a3983_raw(this_, table_id, pw_original_network_id, pp_bit)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_bit(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_bit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bit_b4e9287a3983(this_, table_id, pw_original_network_id, pp_bit)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_cdt_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  b_section_number : UInt,
  pw_download_data_id : @win32_core.RawAddress,
  pp_cdt : @win32_core.RawAddress,
) -> Int {
  get_cdt_ad3bcea34b80_raw(
    this_, table_id, b_section_number, pw_download_data_id, pp_cdt,
  )
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_cdt(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  b_section_number : UInt,
  pw_download_data_id : @win32_core.RawAddress,
  pp_cdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cdt_ad3bcea34b80(
    this_, table_id, b_section_number, pw_download_data_id, pp_cdt,
  )
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_emm_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_table_id_ext : UInt,
  pp_emm : @win32_core.RawAddress,
) -> Int {
  get_emm_097929133458_raw(this_, pid, w_table_id_ext, pp_emm)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_emm(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_table_id_ext : UInt,
  pp_emm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_emm_097929133458(this_, pid, w_table_id_ext, pp_emm)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_ldt_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_service_id : @win32_core.RawAddress,
  pp_ldt : @win32_core.RawAddress,
) -> Int {
  get_ldt_d9bf14ebca25_raw(this_, table_id, pw_original_service_id, pp_ldt)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_ldt(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_service_id : @win32_core.RawAddress,
  pp_ldt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ldt_d9bf14ebca25(this_, table_id, pw_original_service_id, pp_ldt)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_nbit_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_nbit : @win32_core.RawAddress,
) -> Int {
  get_nbit_9388706a5091_raw(this_, table_id, pw_original_network_id, pp_nbit)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_nbit(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_nbit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_nbit_9388706a5091(this_, table_id, pw_original_network_id, pp_nbit)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_sdt_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Int {
  get_sdt_ca1efd9cc73c_raw(this_, table_id, pw_transport_stream_id, pp_sdt)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_sdt(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sdt_ca1efd9cc73c(this_, table_id, pw_transport_stream_id, pp_sdt)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_sdtt_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_table_id_ext : @win32_core.RawAddress,
  pp_sdtt : @win32_core.RawAddress,
) -> Int {
  get_sdtt_8e790037da01_raw(this_, table_id, pw_table_id_ext, pp_sdtt)
}

///|
pub fn IIsdbSiParser2_b09bf4144f82::get_sdtt(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_table_id_ext : @win32_core.RawAddress,
  pp_sdtt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sdtt_8e790037da01(this_, table_id, pw_table_id_ext, pp_sdtt)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_4d68de2de671_raw(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_4d68de2de671(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_06c1202963ae_raw(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_06c1202963ae(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_number_of_services_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_services_5db35bf86cca_raw(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_number_of_services(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_number_of_services_5db35bf86cca(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_service_id_by_index_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_service_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_service_id_by_index_ada17591b8ac_raw(
    this_, b_record_index, b_service_index, pdw_val,
  )
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_service_id_by_index(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_service_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_service_id_by_index_ada17591b8ac(
    this_, b_record_index, b_service_index, pdw_val,
  )
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_transmission_type_info_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_transmission_type_info_d2d34b4090c0_raw(
    this_, b_record_index, pb_val,
  )
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_record_transmission_type_info(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_transmission_type_info_d2d34b4090c0(this_, b_record_index, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_remote_control_key_id_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_remote_control_key_id_e71b6a4fad80_raw(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_remote_control_key_id(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_control_key_id_e71b6a4fad80(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_ts_name_w_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_ts_name_w_666981526022_raw(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_ts_name_w(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ts_name_w_666981526022(this_, conv_mode, pbstr_name)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_60250a74c7f7_raw(this_, pb_val)
}

///|
pub fn IIsdbTSInformationDescriptor_66f230275d3d::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_60250a74c7f7(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_area_code_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_area_code_906dfb9f0b66_raw(this_, pw_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_area_code(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_area_code_906dfb9f0b66(this_, pw_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_count_of_records_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_f94e14f56729_raw(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_count_of_records(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_of_records_f94e14f56729(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_guard_interval_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_guard_interval_0226277c0527_raw(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_guard_interval(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guard_interval_0226277c0527(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_length_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0d7c4e20b59f_raw(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_length(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_0d7c4e20b59f(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_record_frequency_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_frequency_0b3fede29a13_raw(this_, b_record_index, pdw_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_record_frequency(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_frequency_0b3fede29a13(this_, b_record_index, pdw_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_tag_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_ef0876797fcc_raw(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_tag(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_ef0876797fcc(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_transmission_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_transmission_mode_bb72c32003de_raw(this_, pb_val)
}

///|
pub fn IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a::get_transmission_mode(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transmission_mode_bb72c32003de(this_, pb_val)
}

///|
pub fn ILanguageComponentType_3be133ce052f::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_95ee73a522ec_raw(this_, lang_id)
}

///|
pub fn ILanguageComponentType_3be133ce052f::get_lang_id(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_95ee73a522ec(this_, lang_id)
}

///|
pub fn ILanguageComponentType_3be133ce052f::put_lang_id_raw(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Int {
  put_lang_id_a2a0b2d99d58_raw(this_, lang_id)
}

///|
pub fn ILanguageComponentType_3be133ce052f::put_lang_id(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Unit raise @win32_core.WindowsError {
  put_lang_id_a2a0b2d99d58(this_, lang_id)
}

///|
pub fn ILocator_9bacd5c3abbc::clone_raw(
  this_ : @win32_core.RawAddress,
  new_locator : @win32_core.RawAddress,
) -> Int {
  clone_30fc23a63633_raw(this_, new_locator)
}

///|
pub fn ILocator_9bacd5c3abbc::clone(
  this_ : @win32_core.RawAddress,
  new_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_30fc23a63633(this_, new_locator)
}

///|
pub fn ILocator_9bacd5c3abbc::get_carrier_frequency_raw(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int {
  get_carrier_frequency_648ebc04d1bd_raw(this_, frequency)
}

///|
pub fn ILocator_9bacd5c3abbc::get_carrier_frequency(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_carrier_frequency_648ebc04d1bd(this_, frequency)
}

///|
pub fn ILocator_9bacd5c3abbc::get_inner_fec_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_cd3ea2b1a17b_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_inner_fec(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inner_fec_cd3ea2b1a17b(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_rate_02443971d09a_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inner_fec_rate_02443971d09a(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_modulation_raw(
  this_ : @win32_core.RawAddress,
  modulation : @win32_core.RawAddress,
) -> Int {
  get_modulation_f8a017fb4a81_raw(this_, modulation)
}

///|
pub fn ILocator_9bacd5c3abbc::get_modulation(
  this_ : @win32_core.RawAddress,
  modulation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modulation_f8a017fb4a81(this_, modulation)
}

///|
pub fn ILocator_9bacd5c3abbc::get_outer_fec_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_b145a6325627_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_outer_fec(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outer_fec_b145a6325627(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_rate_bc84a338e790_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outer_fec_rate_bc84a338e790(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::get_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_6ce04f7fde5a_raw(this_, rate)
}

///|
pub fn ILocator_9bacd5c3abbc::get_symbol_rate(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_rate_6ce04f7fde5a(this_, rate)
}

///|
pub fn ILocator_9bacd5c3abbc::put_carrier_frequency_raw(
  this_ : @win32_core.RawAddress,
  frequency : Int,
) -> Int {
  put_carrier_frequency_32eb2a0da1fe_raw(this_, frequency)
}

///|
pub fn ILocator_9bacd5c3abbc::put_carrier_frequency(
  this_ : @win32_core.RawAddress,
  frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  put_carrier_frequency_32eb2a0da1fe(this_, frequency)
}

///|
pub fn ILocator_9bacd5c3abbc::put_inner_fec_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_inner_fec_e7c1d13a3d59_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_inner_fec(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_inner_fec_e7c1d13a3d59(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_inner_fec_rate_87831325a3f5_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_inner_fec_rate_87831325a3f5(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_modulation_raw(
  this_ : @win32_core.RawAddress,
  modulation : Int,
) -> Int {
  put_modulation_230ec0ad178c_raw(this_, modulation)
}

///|
pub fn ILocator_9bacd5c3abbc::put_modulation(
  this_ : @win32_core.RawAddress,
  modulation : Int,
) -> Unit raise @win32_core.WindowsError {
  put_modulation_230ec0ad178c(this_, modulation)
}

///|
pub fn ILocator_9bacd5c3abbc::put_outer_fec_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_outer_fec_5a73676b41ee_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_outer_fec(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_outer_fec_5a73676b41ee(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_outer_fec_rate_ca4f9920d1bc_raw(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_outer_fec_rate_ca4f9920d1bc(this_, fec)
}

///|
pub fn ILocator_9bacd5c3abbc::put_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int {
  put_symbol_rate_3e654649c897_raw(this_, rate)
}

///|
pub fn ILocator_9bacd5c3abbc::put_symbol_rate(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Unit raise @win32_core.WindowsError {
  put_symbol_rate_3e654649c897(this_, rate)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_pcrpid_raw(
  this_ : @win32_core.RawAddress,
  pcrpid : @win32_core.RawAddress,
) -> Int {
  get_pcrpid_d589e53a320d_raw(this_, pcrpid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_pcrpid(
  this_ : @win32_core.RawAddress,
  pcrpid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pcrpid_d589e53a320d(this_, pcrpid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_pid_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  get_pid_6c0163697d56_raw(this_, pid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_pid(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pid_6c0163697d56(this_, pid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_program_number_raw(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Int {
  get_program_number_ce28374d4089_raw(this_, program_number)
}

///|
pub fn IMPEG2Component_9348e3171a2f::get_program_number(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_program_number_ce28374d4089(this_, program_number)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_pcrpid_raw(
  this_ : @win32_core.RawAddress,
  pcrpid : Int,
) -> Int {
  put_pcrpid_24705a9455f1_raw(this_, pcrpid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_pcrpid(
  this_ : @win32_core.RawAddress,
  pcrpid : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pcrpid_24705a9455f1(this_, pcrpid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_pid_raw(
  this_ : @win32_core.RawAddress,
  pid : Int,
) -> Int {
  put_pid_70fa398eff0f_raw(this_, pid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_pid(
  this_ : @win32_core.RawAddress,
  pid : Int,
) -> Unit raise @win32_core.WindowsError {
  put_pid_70fa398eff0f(this_, pid)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_program_number_raw(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Int {
  put_program_number_b9cdee736e6a_raw(this_, program_number)
}

///|
pub fn IMPEG2Component_9348e3171a2f::put_program_number(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Unit raise @win32_core.WindowsError {
  put_program_number_b9cdee736e6a(this_, program_number)
}

///|
pub fn IMPEG2ComponentType_1d062812bf0f::get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_ffdca84a3296_raw(this_, mp2_stream_type)
}

///|
pub fn IMPEG2ComponentType_1d062812bf0f::get_stream_type(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_type_ffdca84a3296(this_, mp2_stream_type)
}

///|
pub fn IMPEG2ComponentType_1d062812bf0f::put_stream_type_raw(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : Int,
) -> Int {
  put_stream_type_63d6dafaafd3_raw(this_, mp2_stream_type)
}

///|
pub fn IMPEG2ComponentType_1d062812bf0f::put_stream_type(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stream_type_63d6dafaafd3(this_, mp2_stream_type)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::get_prog_no_raw(
  this_ : @win32_core.RawAddress,
  prog_no : @win32_core.RawAddress,
) -> Int {
  get_prog_no_23f838f42243_raw(this_, prog_no)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::get_prog_no(
  this_ : @win32_core.RawAddress,
  prog_no : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prog_no_23f838f42243(this_, prog_no)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::get_tsid_raw(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_534917a54952_raw(this_, tsid)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::get_tsid(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tsid_534917a54952(this_, tsid)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::put_prog_no_raw(
  this_ : @win32_core.RawAddress,
  prog_no : Int,
) -> Int {
  put_prog_no_9fcfb47966ba_raw(this_, prog_no)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::put_prog_no(
  this_ : @win32_core.RawAddress,
  prog_no : Int,
) -> Unit raise @win32_core.WindowsError {
  put_prog_no_9fcfb47966ba(this_, prog_no)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::put_tsid_raw(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Int {
  put_tsid_1c4db1bb6321_raw(this_, tsid)
}

///|
pub fn IMPEG2TuneRequest_1fd3fee6ce32::put_tsid(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tsid_1c4db1bb6321(this_, tsid)
}

///|
pub fn IMPEG2TuneRequestFactory_92d3b465e6b9::create_tune_request_raw(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Int {
  create_tune_request_b6dd47b81634_raw(this_, tuning_space, tune_request)
}

///|
pub fn IMPEG2TuneRequestFactory_92d3b465e6b9::create_tune_request(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_tune_request_b6dd47b81634(this_, tuning_space, tune_request)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::add_pi_ds_raw(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  add_pi_ds_fbe33b36af27_raw(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::add_pi_ds(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_pi_ds_fbe33b36af27(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::delete_pi_ds_raw(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  delete_pi_ds_6b612589858f_raw(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::delete_pi_ds(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_pi_ds_6b612589858f(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::get_pid_count_raw(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
) -> Int {
  get_pid_count_c683a47221da_raw(this_, pulc_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::get_pid_count(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pid_count_c683a47221da(this_, pulc_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::get_pi_ds_raw(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  get_pi_ds_ec54b81bf11c_raw(this_, pulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::get_pi_ds(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pi_ds_ec54b81bf11c(this_, pulc_pi_ds, pul_pi_ds)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::register_tif_raw(
  this_ : @win32_core.RawAddress,
  p_unk_tif : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
) -> Int {
  register_tif_824b3d28f0e9_raw(this_, p_unk_tif, ppv_registration_context)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::register_tif(
  this_ : @win32_core.RawAddress,
  p_unk_tif : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_tif_824b3d28f0e9(this_, p_unk_tif, ppv_registration_context)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::unregister_tif_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  unregister_tif_b970b6debcf2_raw(this_, pv_registration_context)
}

///|
pub fn IMPEG2TIFCONTROL_fbd39b5f788f::unregister_tif(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_tif_b970b6debcf2(this_, pv_registration_context)
}

///|
pub fn IMSEventBinder_5600a672a87e::bind_raw(
  this_ : @win32_core.RawAddress,
  p_event_object : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cancel_id : @win32_core.RawAddress,
) -> Int {
  bind_3ec367caa8aa_raw(
    this_, p_event_object, event_name, event_handler, cancel_id,
  )
}

///|
pub fn IMSEventBinder_5600a672a87e::bind(
  this_ : @win32_core.RawAddress,
  p_event_object : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cancel_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_3ec367caa8aa(this_, p_event_object, event_name, event_handler, cancel_id)
}

///|
pub fn IMSEventBinder_5600a672a87e::unbind_raw(
  this_ : @win32_core.RawAddress,
  cancel_cookie : UInt,
) -> Int {
  unbind_08ad3e930e1b_raw(this_, cancel_cookie)
}

///|
pub fn IMSEventBinder_5600a672a87e::unbind(
  this_ : @win32_core.RawAddress,
  cancel_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unbind_08ad3e930e1b(this_, cancel_cookie)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::channel_available_raw(
  this_ : @win32_core.RawAddress,
  n_channel : Int,
  signal_strength : @win32_core.RawAddress,
  f_signal_present : @win32_core.RawAddress,
) -> Int {
  channel_available_cc17503420d2_raw(
    this_, n_channel, signal_strength, f_signal_present,
  )
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::channel_available(
  this_ : @win32_core.RawAddress,
  n_channel : Int,
  signal_strength : @win32_core.RawAddress,
  f_signal_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  channel_available_cc17503420d2(
    this_, n_channel, signal_strength, f_signal_present,
  )
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_audio_frequency_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_audio_frequency_c6e22e67b2f7_raw(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_audio_frequency(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_frequency_c6e22e67b2f7(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  get_channel_69b4c9e038c1_raw(this_, channel)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_channel(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_69b4c9e038c1(this_, channel)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_country_code_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_country_code_18737687b6e9_raw(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_country_code(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_country_code_18737687b6e9(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_sap_raw(
  this_ : @win32_core.RawAddress,
  pf_sap_on : @win32_core.RawAddress,
) -> Int {
  get_sap_ca09a5d3b513_raw(this_, pf_sap_on)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_sap(
  this_ : @win32_core.RawAddress,
  pf_sap_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sap_ca09a5d3b513(this_, pf_sap_on)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_video_frequency_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_video_frequency_fdde3b8936b9_raw(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::get_video_frequency(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_frequency_fdde3b8936b9(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  put_channel_9ca89fb6e4f9_raw(this_, channel)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_channel(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  put_channel_9ca89fb6e4f9(this_, channel)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_country_code_raw(
  this_ : @win32_core.RawAddress,
  lcc : Int,
) -> Int {
  put_country_code_156e8948fa73_raw(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_country_code(
  this_ : @win32_core.RawAddress,
  lcc : Int,
) -> Unit raise @win32_core.WindowsError {
  put_country_code_156e8948fa73(this_, lcc)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_sap_raw(
  this_ : @win32_core.RawAddress,
  f_sap_on : Int,
) -> Int {
  put_sap_b8afcc25b18f_raw(this_, f_sap_on)
}

///|
pub fn IMSVidAnalogTuner_db79949a05a3::put_sap(
  this_ : @win32_core.RawAddress,
  f_sap_on : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sap_b8afcc25b18f(this_, f_sap_on)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_num_aux_inputs_raw(
  this_ : @win32_core.RawAddress,
  inputs : @win32_core.RawAddress,
) -> Int {
  get_num_aux_inputs_a07769d57b03_raw(this_, inputs)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_num_aux_inputs(
  this_ : @win32_core.RawAddress,
  inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_aux_inputs_a07769d57b03(this_, inputs)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_tv_formats_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  get_tv_formats_07be4386dc81_raw(this_, formats)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_tv_formats(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tv_formats_07be4386dc81(this_, formats)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_tuner_modes_raw(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int {
  get_tuner_modes_89ff69eb5818_raw(this_, modes)
}

///|
pub fn IMSVidAnalogTuner2_d46a44ca1a83::get_tuner_modes(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tuner_modes_89ff69eb5818(this_, modes)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::get_balance_raw(
  this_ : @win32_core.RawAddress,
  l_bal : @win32_core.RawAddress,
) -> Int {
  get_balance_4329705180d1_raw(this_, l_bal)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::get_balance(
  this_ : @win32_core.RawAddress,
  l_bal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_balance_4329705180d1(this_, l_bal)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::get_volume_raw(
  this_ : @win32_core.RawAddress,
  l_vol : @win32_core.RawAddress,
) -> Int {
  get_volume_a55c9e85f5eb_raw(this_, l_vol)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::get_volume(
  this_ : @win32_core.RawAddress,
  l_vol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_a55c9e85f5eb(this_, l_vol)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::put_balance_raw(
  this_ : @win32_core.RawAddress,
  l_bal : Int,
) -> Int {
  put_balance_8103136d5afc_raw(this_, l_bal)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::put_balance(
  this_ : @win32_core.RawAddress,
  l_bal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_balance_8103136d5afc(this_, l_bal)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::put_volume_raw(
  this_ : @win32_core.RawAddress,
  l_vol : Int,
) -> Int {
  put_volume_0c7f69e663af_raw(this_, l_vol)
}

///|
pub fn IMSVidAudioRenderer_5e7f35a76977::put_volume(
  this_ : @win32_core.RawAddress,
  l_vol : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_0c7f69e663af(this_, l_vol)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::add_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_901bc9bbcda1_raw(this_, p_db)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::add(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_901bc9bbcda1(this_, p_db)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::remove_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_803c2d5bb26c_raw(this_, v)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::remove(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_803c2d5bb26c(this_, v)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_a07373341b61_raw(this_, l_count)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_a07373341b61(this_, l_count)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_item_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_f7932fd82099_raw(this_, v, p_db)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_item(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_f7932fd82099(this_, v, p_db)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b54dc57ff975_raw(this_, p_d)
}

///|
pub fn IMSVidAudioRendererDevices_d39a70a82972::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_b54dc57ff975(this_, p_d)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_channel_config_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_channel_config_07245b84fc58_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_channel_config(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_audio_channel_config_07245b84fc58(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_channel_count_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_channel_count_969f16cb0a5a_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_channel_count(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_audio_channel_count_969f16cb0a5a(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_sample_rate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_sample_rate_72f6bca17ed9_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_audio_sample_rate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_audio_sample_rate_72f6bca17ed9(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::avdd_surround_mode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  avdd_surround_mode_671cc5c27dad_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::avdd_surround_mode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  avdd_surround_mode_671cc5c27dad(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_audio_dual_mono_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_audio_dual_mono_9e09608d7d10_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_audio_dual_mono(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_dec_audio_dual_mono_9e09608d7d10(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_input_format_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_input_format_92054c175a59_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_input_format(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_dec_common_input_format_92054c175a59(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_mean_bit_rate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_mean_bit_rate_4ac5de949235_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_mean_bit_rate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_dec_common_mean_bit_rate_4ac5de949235(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_output_format_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_output_format_588ad657ad66_raw(this_)
}

///|
pub fn IMSVidAudioRendererEvent2_1a24697a63a2::av_dec_common_output_format(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  av_dec_common_output_format_588ad657ad66(this_)
}

///|
pub fn IMSVidClosedCaptioning_1b59bca736cf::get_enable_raw(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int {
  get_enable_cf3f05254f4c_raw(this_, on)
}

///|
pub fn IMSVidClosedCaptioning_1b59bca736cf::get_enable(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_cf3f05254f4c(this_, on)
}

///|
pub fn IMSVidClosedCaptioning_1b59bca736cf::put_enable_raw(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int {
  put_enable_9ac57c17e133_raw(this_, on)
}

///|
pub fn IMSVidClosedCaptioning_1b59bca736cf::put_enable(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_9ac57c17e133(this_, on)
}

///|
pub fn IMSVidClosedCaptioning2_303b938c1c5d::get_service_raw(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int {
  get_service_cededcdff4f1_raw(this_, on)
}

///|
pub fn IMSVidClosedCaptioning2_303b938c1c5d::get_service(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_cededcdff4f1(this_, on)
}

///|
pub fn IMSVidClosedCaptioning2_303b938c1c5d::put_service_raw(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int {
  put_service_b406078f684f_raw(this_, on)
}

///|
pub fn IMSVidClosedCaptioning2_303b938c1c5d::put_service(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Unit raise @win32_core.WindowsError {
  put_service_b406078f684f(this_, on)
}

///|
pub fn IMSVidClosedCaptioning3_02362f7a4a3a::get_tele_text_filter_raw(
  this_ : @win32_core.RawAddress,
  punk_tt_filter : @win32_core.RawAddress,
) -> Int {
  get_tele_text_filter_342dcd835a1d_raw(this_, punk_tt_filter)
}

///|
pub fn IMSVidClosedCaptioning3_02362f7a4a3a::get_tele_text_filter(
  this_ : @win32_core.RawAddress,
  punk_tt_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tele_text_filter_342dcd835a1d(this_, punk_tt_filter)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::compose_raw(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int {
  compose_eda1d971dca6_raw(this_, upstream, downstream)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::compose(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compose_eda1d971dca6(this_, upstream, downstream)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::get_down_raw(
  this_ : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int {
  get_down_5b265fe8c7e0_raw(this_, downstream)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::get_down(
  this_ : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_down_5b265fe8c7e0(this_, downstream)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::get_up_raw(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
) -> Int {
  get_up_c91ad34d0eb2_raw(this_, upstream)
}

///|
pub fn IMSVidCompositionSegment_93ccb17809cb::get_up(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_up_c91ad34d0eb2(this_, upstream)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::build_raw(this_ : @win32_core.RawAddress) -> Int {
  build_f1fde4e6f2ef_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::build(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  build_f1fde4e6f2ef(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::decompose_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decompose_2f8c0bfe90d0_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::decompose(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decompose_2f8c0bfe90d0(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::disable_audio_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_audio_639238ca58ab_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::disable_audio(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_audio_639238ca58ab(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::disable_video_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_video_bdcc785a6c24_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::disable_video(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_video_bdcc785a6c24(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::pause_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_ebd2b8e17542_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_ebd2b8e17542(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_eecb21ebe3f2_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_eecb21ebe3f2(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::run_raw(this_ : @win32_core.RawAddress) -> Int {
  run_5528f4e8144f_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_5528f4e8144f(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e96627c7b72d_raw(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e96627c7b72d(this_)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::view_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_b5cae5ac6efb_raw(this_, v)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::view(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  view_b5cae5ac6efb(this_, v)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::view_next_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_next_4b650b11e3c5_raw(this_, v)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::view_next(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  view_next_4b650b11e3c5(this_, v)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_audio_renderer_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_audio_renderer_active_e9957e31af36_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_audio_renderer_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_renderer_active_e9957e31af36(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_audio_renderers_available_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_audio_renderers_available_755845d5f1c7_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_audio_renderers_available(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_renderers_available_755845d5f1c7(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_auto_size_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_auto_size_73e74e856f4c_raw(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_auto_size(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_size_73e74e856f4c(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_back_color_raw(
  this_ : @win32_core.RawAddress,
  backcolor : @win32_core.RawAddress,
) -> Int {
  get_back_color_dfd27d9beb74_raw(this_, backcolor)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_back_color(
  this_ : @win32_core.RawAddress,
  backcolor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_back_color_dfd27d9beb74(this_, backcolor)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_color_key_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_color_key_b3f6d3de5a9c_raw(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_color_key(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_key_b3f6d3de5a9c(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_display_size_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_display_size_b0e2cc9dc034_raw(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_display_size(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_size_b0e2cc9dc034(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_enabled_3cfea6ac6af3_raw(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_enabled(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_3cfea6ac6af3(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_features_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_features_active_3a60477108a4_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_features_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_features_active_3a60477108a4(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_features_available_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_features_available_ae1f5d87db78_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_features_available(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_features_available_ae1f5d87db78(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_input_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_input_active_82c11e239d5b_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_input_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_active_82c11e239d5b(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_inputs_available_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_inputs_available_c593c573c91c_raw(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_inputs_available(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inputs_available_c593c573c91c(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_maintain_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_maintain_aspect_ratio_4087fbbf5ee6_raw(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_maintain_aspect_ratio(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maintain_aspect_ratio_4087fbbf5ee6(this_, current_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_active_d72541a4f1e4_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outputs_active_d72541a4f1e4(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_available_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_available_12e40c70542c_raw(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_available(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outputs_available_12e40c70542c(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_state_raw(
  this_ : @win32_core.RawAddress,
  l_state : @win32_core.RawAddress,
) -> Int {
  get_state_f064d1001f2b_raw(this_, l_state)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_state(
  this_ : @win32_core.RawAddress,
  l_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_f064d1001f2b(this_, l_state)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_tab_stop_190dbafbcec2_raw(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_tab_stop(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tab_stop_190dbafbcec2(this_, pbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_video_renderer_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_video_renderer_active_418b2781997f_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_video_renderer_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_renderer_active_418b2781997f(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_video_renderers_available_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_video_renderers_available_583328cf4618_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_video_renderers_available(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_renderers_available_583328cf4618(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_7117f61c29e9_raw(this_, phwnd)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_window(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_7117f61c29e9(this_, phwnd)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_inputs_available_with_system_guid_pointer_and_windows_win32_media_direct_show_tv_ims_vid_input_devices_pointer_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_inputs_available_fa6b03331dcc_raw(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_inputs_available_with_system_guid_pointer_and_windows_win32_media_direct_show_tv_ims_vid_input_devices_pointer(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inputs_available_fa6b03331dcc(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_available_with_system_guid_pointer_and_windows_win32_media_direct_show_tv_ims_vid_output_devices_pointer_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_available_66e410110beb_raw(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::get_outputs_available_with_system_guid_pointer_and_windows_win32_media_direct_show_tv_ims_vid_output_devices_pointer(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outputs_available_66e410110beb(this_, category_guid, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_audio_renderer_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_audio_renderer_active_9c2ba77df159_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_audio_renderer_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_renderer_active_9c2ba77df159(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_auto_size_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_auto_size_4788bd3a50bd_raw(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_auto_size(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_size_4788bd3a50bd(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_back_color_raw(
  this_ : @win32_core.RawAddress,
  backcolor : UInt,
) -> Int {
  put_back_color_af0d7ae0c6c3_raw(this_, backcolor)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_back_color(
  this_ : @win32_core.RawAddress,
  backcolor : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_back_color_af0d7ae0c6c3(this_, backcolor)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_color_key_raw(
  this_ : @win32_core.RawAddress,
  new_value : UInt,
) -> Int {
  put_color_key_bb74fdd91009_raw(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_color_key(
  this_ : @win32_core.RawAddress,
  new_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_color_key_bb74fdd91009(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_display_size_raw(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int {
  put_display_size_8dadb2bde155_raw(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_display_size(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_display_size_8dadb2bde155(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_enabled_4cadfbd4b196_raw(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_enabled(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_4cadfbd4b196(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_features_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_features_active_8a0d85b7e5d4_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_features_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_features_active_8a0d85b7e5d4(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_input_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_input_active_5a110c547d60_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_input_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_active_5a110c547d60(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_maintain_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int {
  put_maintain_aspect_ratio_20a657c913a4_raw(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_maintain_aspect_ratio(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_maintain_aspect_ratio_20a657c913a4(this_, new_value)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_outputs_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_outputs_active_2a847617b92f_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_outputs_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_outputs_active_2a847617b92f(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_tab_stop_43de36bf3396_raw(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_tab_stop(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_stop_43de36bf3396(this_, vbool)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_video_renderer_active_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_video_renderer_active_4964b61cf1cf_raw(this_, p_val)
}

///|
pub fn IMSVidCtl_0d2cfde372b3::put_video_renderer_active(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_renderer_active_4964b61cf1cf(this_, p_val)
}

///|
pub fn IMSVidDevice_96bab50cc08c::is_equal_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_device_e6cf5f7f4aa4_raw(this_, device, is_equal)
}

///|
pub fn IMSVidDevice_96bab50cc08c::is_equal_device(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_device_e6cf5f7f4aa4(this_, device, is_equal)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_category_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_category_dcdbba3c608d_raw(this_, guid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_category(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_dcdbba3c608d(this_, guid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_class_id_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_class_id_ee0e2dbd49d6_raw(this_, clsid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_class_id(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_id_ee0e2dbd49d6(this_, clsid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_df499bf488e9_raw(this_, name)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_df499bf488e9(this_, name)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_power_raw(
  this_ : @win32_core.RawAddress,
  power : @win32_core.RawAddress,
) -> Int {
  get_power_8730545c405d_raw(this_, power)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_power(
  this_ : @win32_core.RawAddress,
  power : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_power_8730545c405d(this_, power)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_bbeeedbcd07b_raw(this_, status)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_bbeeedbcd07b(this_, status)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_category_with_system_guid_pointer_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_category_7a947d38e694_raw(this_, guid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_category_with_system_guid_pointer(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_7a947d38e694(this_, guid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_class_id_with_system_guid_pointer_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_class_id_8402b496e0b8_raw(this_, clsid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::get_class_id_with_system_guid_pointer(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_id_8402b496e0b8(this_, clsid)
}

///|
pub fn IMSVidDevice_96bab50cc08c::put_power_raw(
  this_ : @win32_core.RawAddress,
  power : Int,
) -> Int {
  put_power_7f2014679307_raw(this_, power)
}

///|
pub fn IMSVidDevice_96bab50cc08c::put_power(
  this_ : @win32_core.RawAddress,
  power : Int,
) -> Unit raise @win32_core.WindowsError {
  put_power_7f2014679307(this_, power)
}

///|
pub fn IMSVidDevice2_09eeebcda044::get_device_path_raw(
  this_ : @win32_core.RawAddress,
  dev_path : @win32_core.RawAddress,
) -> Int {
  get_device_path_b800c70327f9_raw(this_, dev_path)
}

///|
pub fn IMSVidDevice2_09eeebcda044::get_device_path(
  this_ : @win32_core.RawAddress,
  dev_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_path_b800c70327f9(this_, dev_path)
}

///|
pub fn IMSVidDeviceEvent_4ce0cacc0e8d::state_change_raw(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
  old_state : Int,
  new_state : Int,
) -> Int {
  state_change_1aaeb61a2bf8_raw(this_, lpd, old_state, new_state)
}

///|
pub fn IMSVidDeviceEvent_4ce0cacc0e8d::state_change(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
  old_state : Int,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  state_change_1aaeb61a2bf8(this_, lpd, old_state, new_state)
}

///|
pub fn IMSVidEVR_fd565471f098::get_presenter_raw(
  this_ : @win32_core.RawAddress,
  pp_alloc_present : @win32_core.RawAddress,
) -> Int {
  get_presenter_bab03126d47e_raw(this_, pp_alloc_present)
}

///|
pub fn IMSVidEVR_fd565471f098::get_presenter(
  this_ : @win32_core.RawAddress,
  pp_alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presenter_bab03126d47e(this_, pp_alloc_present)
}

///|
pub fn IMSVidEVR_fd565471f098::get_suppress_effects_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int {
  get_suppress_effects_40bad0388949_raw(this_, b_suppress)
}

///|
pub fn IMSVidEVR_fd565471f098::get_suppress_effects(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_suppress_effects_40bad0388949(this_, b_suppress)
}

///|
pub fn IMSVidEVR_fd565471f098::put_presenter_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_present : @win32_core.RawAddress,
) -> Int {
  put_presenter_a467de587f03_raw(this_, p_alloc_present)
}

///|
pub fn IMSVidEVR_fd565471f098::put_presenter(
  this_ : @win32_core.RawAddress,
  p_alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presenter_a467de587f03(this_, p_alloc_present)
}

///|
pub fn IMSVidEVR_fd565471f098::put_suppress_effects_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int {
  put_suppress_effects_446fa61ebeec_raw(this_, b_suppress)
}

///|
pub fn IMSVidEVR_fd565471f098::put_suppress_effects(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Unit raise @win32_core.WindowsError {
  put_suppress_effects_446fa61ebeec(this_, b_suppress)
}

///|
pub fn IMSVidEVREvent_920a508837d0::on_user_event_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
) -> Int {
  on_user_event_ffc7ceaf1f89_raw(this_, l_event_code)
}

///|
pub fn IMSVidEVREvent_920a508837d0::on_user_event(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
) -> Unit raise @win32_core.WindowsError {
  on_user_event_ffc7ceaf1f89(this_, l_event_code)
}

///|
pub fn IMSVidEncoder_7c7387088bda::get_audio_encoder_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int {
  get_audio_encoder_interface_22219a8d1ef5_raw(this_, pp_enc_int)
}

///|
pub fn IMSVidEncoder_7c7387088bda::get_audio_encoder_interface(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_encoder_interface_22219a8d1ef5(this_, pp_enc_int)
}

///|
pub fn IMSVidEncoder_7c7387088bda::get_video_encoder_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int {
  get_video_encoder_interface_d87c41daf0d3_raw(this_, pp_enc_int)
}

///|
pub fn IMSVidEncoder_7c7387088bda::get_video_encoder_interface(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_encoder_interface_d87c41daf0d3(this_, pp_enc_int)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::add_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_0e9744333396_raw(this_, p_db)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::add(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_0e9744333396(this_, p_db)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::remove_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_f96fa4d3b2e7_raw(this_, v)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::remove(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_f96fa4d3b2e7(this_, v)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_e5705ef207fe_raw(this_, l_count)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_e5705ef207fe(this_, l_count)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_item_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_3fca7d566bee_raw(this_, v, p_db)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_item(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_3fca7d566bee(this_, v, p_db)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b99075bbccf1_raw(this_, p_d)
}

///|
pub fn IMSVidFeatures_81ba71f5632b::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_b99075bbccf1(this_, p_d)
}

///|
pub fn IMSVidFilePlayback_6857de2101b7::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_fca62ba3112a_raw(this_, file_name)
}

///|
pub fn IMSVidFilePlayback_6857de2101b7::get_file_name(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_name_fca62ba3112a(this_, file_name)
}

///|
pub fn IMSVidFilePlayback_6857de2101b7::put_file_name_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  put_file_name_c1055e805362_raw(this_, file_name)
}

///|
pub fn IMSVidFilePlayback_6857de2101b7::put_file_name(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_file_name_c1055e805362(this_, file_name)
}

///|
pub fn IMSVidFilePlayback2_8de09b56aeec::put_source_filter_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  put_source_filter_1c8b9ebdc491_raw(this_, file_name)
}

///|
pub fn IMSVidFilePlayback2_8de09b56aeec::put_source_filter(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_filter_1c8b9ebdc491(this_, file_name)
}

///|
pub fn IMSVidFilePlayback2_8de09b56aeec::put_source_filter_with_system_guid_raw(
  this_ : @win32_core.RawAddress,
  file_name : Bytes,
) -> Int {
  put_source_filter_779913489db9_raw(this_, file_name)
}

///|
pub fn IMSVidFilePlayback2_8de09b56aeec::put_source_filter_with_system_guid(
  this_ : @win32_core.RawAddress,
  file_name : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_source_filter_779913489db9(this_, file_name)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::set_sink_filter_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  set_sink_filter_6f4b62e0528a_raw(this_, bstr_name)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::set_sink_filter(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sink_filter_6f4b62e0528a(this_, bstr_name)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::get_sink_streams_raw(
  this_ : @win32_core.RawAddress,
  p_streams : @win32_core.RawAddress,
) -> Int {
  get_sink_streams_28ffe326f9a5_raw(this_, p_streams)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::get_sink_streams(
  this_ : @win32_core.RawAddress,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_streams_28ffe326f9a5(this_, p_streams)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::put_sink_streams_raw(
  this_ : @win32_core.RawAddress,
  streams : Int,
) -> Int {
  put_sink_streams_30a204e331b0_raw(this_, streams)
}

///|
pub fn IMSVidGenericSink_e13cb3a5b18c::put_sink_streams(
  this_ : @win32_core.RawAddress,
  streams : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sink_streams_30a204e331b0(this_, streams)
}

///|
pub fn IMSVidGenericSink2_b65c149c2da9::add_filter_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  add_filter_79baddfc201d_raw(this_, bstr_name)
}

///|
pub fn IMSVidGenericSink2_b65c149c2da9::add_filter(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_filter_79baddfc201d(this_, bstr_name)
}

///|
pub fn IMSVidGenericSink2_b65c149c2da9::reset_filter_list_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_filter_list_bf6dacba2da0_raw(this_)
}

///|
pub fn IMSVidGenericSink2_b65c149c2da9::reset_filter_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_filter_list_bf6dacba2da0(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::build_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  build_3969ae2c4cf7_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::build(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  build_3969ae2c4cf7(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::decompose_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decompose_900ee9491fea_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::decompose(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decompose_900ee9491fea(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::enum_filters_raw(
  this_ : @win32_core.RawAddress,
  p_new_enum : @win32_core.RawAddress,
) -> Int {
  enum_filters_249b79934e40_raw(this_, p_new_enum)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::enum_filters(
  this_ : @win32_core.RawAddress,
  p_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_filters_249b79934e40(this_, p_new_enum)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::on_event_notify_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_event_parm1 : Int64,
  l_event_parm2 : Int64,
) -> Int {
  on_event_notify_065d9395121f_raw(
    this_, l_event_code, l_event_parm1, l_event_parm2,
  )
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::on_event_notify(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_event_parm1 : Int64,
  l_event_parm2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  on_event_notify_065d9395121f(
    this_, l_event_code, l_event_parm1, l_event_parm2,
  )
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_build_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  post_build_4bb2aec8c291_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_build(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_build_4bb2aec8c291(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  post_run_647b449025e9_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_run_647b449025e9(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  post_stop_6a2de823cd70_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::post_stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  post_stop_6a2de823cd70(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::pre_run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pre_run_cb5e58c4247a_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::pre_run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_run_cb5e58c4247a(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::pre_stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pre_stop_338c8ee0f85b_raw(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::pre_stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_stop_338c8ee0f85b(this_)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_category_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_category_f92b6730fa38_raw(this_, p_guid)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_category(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_category_f92b6730fa38(this_, p_guid)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_container_raw(
  this_ : @win32_core.RawAddress,
  pp_ctl : @win32_core.RawAddress,
) -> Int {
  get_container_566fcbb55342_raw(this_, pp_ctl)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_container(
  this_ : @win32_core.RawAddress,
  pp_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_container_566fcbb55342(this_, pp_ctl)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_init_raw(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int {
  get_init_3e6dca0f5bad_raw(this_, p_init)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_init(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_init_3e6dca0f5bad(this_, p_init)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_2a1b9efabac1_raw(this_, p_type)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::get_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_2a1b9efabac1(this_, p_type)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::put_container_raw(
  this_ : @win32_core.RawAddress,
  p_ctl : @win32_core.RawAddress,
) -> Int {
  put_container_673536b0d362_raw(this_, p_ctl)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::put_container(
  this_ : @win32_core.RawAddress,
  p_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_673536b0d362(this_, p_ctl)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::put_init_raw(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int {
  put_init_a451f290b98c_raw(this_, p_init)
}

///|
pub fn IMSVidGraphSegment_8fd129c9d7aa::put_init(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_init_a451f290b98c(this_, p_init)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::decompose_raw(
  this_ : @win32_core.RawAddress,
  p_segment : @win32_core.RawAddress,
) -> Int {
  decompose_b195533e42ec_raw(this_, p_segment)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::decompose(
  this_ : @win32_core.RawAddress,
  p_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decompose_b195533e42ec(this_, p_segment)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_focus_eb141330d850_raw(this_)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focus_eb141330d850(this_)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::is_windowless_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_windowless_944a64f28c7a_raw(this_)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::is_windowless(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_windowless_944a64f28c7a(this_)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_audio_renderer_raw(
  this_ : @win32_core.RawAddress,
  pp_ar : @win32_core.RawAddress,
) -> Int {
  get_audio_renderer_26999c0b9646_raw(this_, pp_ar)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_audio_renderer(
  this_ : @win32_core.RawAddress,
  pp_ar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_renderer_26999c0b9646(this_, pp_ar)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_composites_raw(
  this_ : @win32_core.RawAddress,
  pp_composites : @win32_core.RawAddress,
) -> Int {
  get_composites_034da944f211_raw(this_, pp_composites)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_composites(
  this_ : @win32_core.RawAddress,
  pp_composites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composites_034da944f211(this_, pp_composites)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_features_raw(
  this_ : @win32_core.RawAddress,
  pp_features : @win32_core.RawAddress,
) -> Int {
  get_features_ae621acfa106_raw(this_, pp_features)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_features(
  this_ : @win32_core.RawAddress,
  pp_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_features_ae621acfa106(this_, pp_features)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_graph_raw(
  this_ : @win32_core.RawAddress,
  pp_graph : @win32_core.RawAddress,
) -> Int {
  get_graph_bc4e5a79dfa5_raw(this_, pp_graph)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_graph(
  this_ : @win32_core.RawAddress,
  pp_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_graph_bc4e5a79dfa5(this_, pp_graph)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_input_raw(
  this_ : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  get_input_75207c558316_raw(this_, pp_input)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_input(
  this_ : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_75207c558316(this_, pp_input)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_outputs_raw(
  this_ : @win32_core.RawAddress,
  pp_outputs : @win32_core.RawAddress,
) -> Int {
  get_outputs_8f6430e7bc2b_raw(this_, pp_outputs)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_outputs(
  this_ : @win32_core.RawAddress,
  pp_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outputs_8f6430e7bc2b(this_, pp_outputs)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_parent_container_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_parent_container_26058a756d7e_raw(this_, pp_container)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_parent_container(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_container_26058a756d7e(this_, pp_container)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_video_renderer_raw(
  this_ : @win32_core.RawAddress,
  pp_vr : @win32_core.RawAddress,
) -> Int {
  get_video_renderer_9e9d2590ef5f_raw(this_, pp_vr)
}

///|
pub fn IMSVidGraphSegmentContainer_d3e26c6540ff::get_video_renderer(
  this_ : @win32_core.RawAddress,
  pp_vr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_renderer_9e9d2590ef5f(this_, pp_vr)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::click_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  click_c62361f83195_raw(this_)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::click(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  click_c62361f83195(this_)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::dbl_click_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dbl_click_adf8dd1963e3_raw(this_)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::dbl_click(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dbl_click_adf8dd1963e3(this_)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_down_raw(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int {
  key_down_d0a246216abd_raw(this_, key_code, shift_state)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_down(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Unit raise @win32_core.WindowsError {
  key_down_d0a246216abd(this_, key_code, shift_state)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_press_raw(
  this_ : @win32_core.RawAddress,
  key_ascii : @win32_core.RawAddress,
) -> Int {
  key_press_e0b3989a67e6_raw(this_, key_ascii)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_press(
  this_ : @win32_core.RawAddress,
  key_ascii : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  key_press_e0b3989a67e6(this_, key_ascii)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_up_raw(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int {
  key_up_fac248f9dec9_raw(this_, key_code, shift_state)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::key_up(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Unit raise @win32_core.WindowsError {
  key_up_fac248f9dec9(this_, key_code, shift_state)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_down_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_down_7d623d82a8df_raw(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_down(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  mouse_down_7d623d82a8df(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_move_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_move_82012193e048_raw(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_move(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  mouse_move_82012193e048(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_up_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_up_7adfbbf3d442_raw(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidGraphSegmentUserInput_a26fe01c5b03::mouse_up(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  mouse_up_7adfbbf3d442(this_, button_state, shift_state, x, y)
}

///|
pub fn IMSVidInputDevice_ab79d609d4a0::is_viewable_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pf_viewable : @win32_core.RawAddress,
) -> Int {
  is_viewable_5828b2f4febe_raw(this_, v, pf_viewable)
}

///|
pub fn IMSVidInputDevice_ab79d609d4a0::is_viewable(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pf_viewable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_viewable_5828b2f4febe(this_, v, pf_viewable)
}

///|
pub fn IMSVidInputDevice_ab79d609d4a0::view_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_3ca156656fa3_raw(this_, v)
}

///|
pub fn IMSVidInputDevice_ab79d609d4a0::view(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  view_3ca156656fa3(this_, v)
}

///|
pub fn IMSVidInputDevices_fb055116a682::add_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_0d20431a9c83_raw(this_, p_db)
}

///|
pub fn IMSVidInputDevices_fb055116a682::add(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_0d20431a9c83(this_, p_db)
}

///|
pub fn IMSVidInputDevices_fb055116a682::remove_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_46f0f5ca864a_raw(this_, v)
}

///|
pub fn IMSVidInputDevices_fb055116a682::remove(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_46f0f5ca864a(this_, v)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_9afaf1f6da54_raw(this_, l_count)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_9afaf1f6da54(this_, l_count)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_item_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_2350f5e75a37_raw(this_, v, p_db)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_item(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_2350f5e75a37(this_, v, p_db)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7601bf278e55_raw(this_, p_d)
}

///|
pub fn IMSVidInputDevices_fb055116a682::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_7601bf278e55(this_, p_d)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::add_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_221b400c4989_raw(this_, p_db)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::add(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_221b400c4989(this_, p_db)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::remove_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_2d4dfe3e7790_raw(this_, v)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::remove(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_2d4dfe3e7790(this_, v)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_3c9dab41022c_raw(this_, l_count)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_3c9dab41022c(this_, l_count)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_item_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_161cee8e8915_raw(this_, v, p_db)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_item(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_161cee8e8915(this_, v, p_db)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1e18c725ca63_raw(this_, p_d)
}

///|
pub fn IMSVidOutputDevices_ce551fc85879::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_1e18c725ca63(this_, p_d)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_a5a9e42e197a_raw(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_a5a9e42e197a(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_9124757fb496_raw(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_9124757fb496(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::step_raw(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Int {
  step_8953c32fa556_raw(this_, l_step)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::step(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Unit raise @win32_core.WindowsError {
  step_8953c32fa556(this_, l_step)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_003701fbcfa9_raw(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_003701fbcfa9(this_)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_can_step_raw(
  this_ : @win32_core.RawAddress,
  f_backwards : Int,
  pf_can : @win32_core.RawAddress,
) -> Int {
  get_can_step_11014ef82056_raw(this_, f_backwards, pf_can)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_can_step(
  this_ : @win32_core.RawAddress,
  f_backwards : Int,
  pf_can : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_can_step_11014ef82056(this_, f_backwards, pf_can)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  l_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_f4fe5448ad0c_raw(this_, l_position)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_current_position(
  this_ : @win32_core.RawAddress,
  l_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_f4fe5448ad0c(this_, l_position)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_enable_reset_on_stop_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enable_reset_on_stop_b460e60f7c05_raw(this_, p_val)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_enable_reset_on_stop(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_reset_on_stop_b460e60f7c05(this_, p_val)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_length_raw(
  this_ : @win32_core.RawAddress,
  l_length : @win32_core.RawAddress,
) -> Int {
  get_length_b0f120296773_raw(this_, l_length)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_length(
  this_ : @win32_core.RawAddress,
  l_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_b0f120296773(this_, l_length)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_position_mode_raw(
  this_ : @win32_core.RawAddress,
  l_position_mode : @win32_core.RawAddress,
) -> Int {
  get_position_mode_2fa086ee6344_raw(this_, l_position_mode)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_position_mode(
  this_ : @win32_core.RawAddress,
  l_position_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_position_mode_2fa086ee6344(this_, l_position_mode)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_5bf348bde2e3_raw(this_, pl_rate)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::get_rate(
  this_ : @win32_core.RawAddress,
  pl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_5bf348bde2e3(this_, pl_rate)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_current_position_raw(
  this_ : @win32_core.RawAddress,
  l_position : Int,
) -> Int {
  put_current_position_87470cfe0697_raw(this_, l_position)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_current_position(
  this_ : @win32_core.RawAddress,
  l_position : Int,
) -> Unit raise @win32_core.WindowsError {
  put_current_position_87470cfe0697(this_, l_position)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_enable_reset_on_stop_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enable_reset_on_stop_f6a0db0ffca6_raw(this_, new_val)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_enable_reset_on_stop(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enable_reset_on_stop_f6a0db0ffca6(this_, new_val)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_position_mode_raw(
  this_ : @win32_core.RawAddress,
  l_position_mode : Int,
) -> Int {
  put_position_mode_c1ec8a8756c3_raw(this_, l_position_mode)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_position_mode(
  this_ : @win32_core.RawAddress,
  l_position_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_position_mode_c1ec8a8756c3(this_, l_position_mode)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_rate_raw(
  this_ : @win32_core.RawAddress,
  pl_rate : Double,
) -> Int {
  put_rate_213e29340d4a_raw(this_, pl_rate)
}

///|
pub fn IMSVidPlayback_abc58979cc6a::put_rate(
  this_ : @win32_core.RawAddress,
  pl_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rate_213e29340d4a(this_, pl_rate)
}

///|
pub fn IMSVidPlaybackEvent_8e5b1cfd2785::end_of_media_raw(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Int {
  end_of_media_e68ab15b2c17_raw(this_, lpd)
}

///|
pub fn IMSVidPlaybackEvent_8e5b1cfd2785::end_of_media(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_of_media_e68ab15b2c17(this_, lpd)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_9ccf789482a6_raw(this_, h_wnd_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_h_wnd(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_h_wnd_9ccf789482a6(this_, h_wnd_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_height_raw(
  this_ : @win32_core.RawAddress,
  height_val : @win32_core.RawAddress,
) -> Int {
  get_height_0c3b9dc122ef_raw(this_, height_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_height(
  this_ : @win32_core.RawAddress,
  height_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_height_0c3b9dc122ef(this_, height_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_left_raw(
  this_ : @win32_core.RawAddress,
  left_val : @win32_core.RawAddress,
) -> Int {
  get_left_2bb978023ce0_raw(this_, left_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_left(
  this_ : @win32_core.RawAddress,
  left_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_left_2bb978023ce0(this_, left_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_top_raw(
  this_ : @win32_core.RawAddress,
  top_val : @win32_core.RawAddress,
) -> Int {
  get_top_fc9fb022b075_raw(this_, top_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_top(
  this_ : @win32_core.RawAddress,
  top_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_top_fc9fb022b075(this_, top_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_width_raw(
  this_ : @win32_core.RawAddress,
  width_val : @win32_core.RawAddress,
) -> Int {
  get_width_2e6f5eb74bc8_raw(this_, width_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::get_width(
  this_ : @win32_core.RawAddress,
  width_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_width_2e6f5eb74bc8(this_, width_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int {
  put_h_wnd_fdf09a8a7e8e_raw(this_, h_wnd_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_h_wnd(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_h_wnd_fdf09a8a7e8e(this_, h_wnd_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_height_raw(
  this_ : @win32_core.RawAddress,
  height_val : Int,
) -> Int {
  put_height_908d4c4871c6_raw(this_, height_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_height(
  this_ : @win32_core.RawAddress,
  height_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_height_908d4c4871c6(this_, height_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_left_raw(
  this_ : @win32_core.RawAddress,
  left_val : Int,
) -> Int {
  put_left_3719e9e5d5fe_raw(this_, left_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_left(
  this_ : @win32_core.RawAddress,
  left_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_left_3719e9e5d5fe(this_, left_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_rect_raw(
  this_ : @win32_core.RawAddress,
  rect_val : @win32_core.RawAddress,
) -> Int {
  put_rect_8948695dbbd0_raw(this_, rect_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_rect(
  this_ : @win32_core.RawAddress,
  rect_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_rect_8948695dbbd0(this_, rect_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_top_raw(
  this_ : @win32_core.RawAddress,
  top_val : Int,
) -> Int {
  put_top_e0f7038a5f56_raw(this_, top_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_top(
  this_ : @win32_core.RawAddress,
  top_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_top_e0f7038a5f56(this_, top_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_width_raw(
  this_ : @win32_core.RawAddress,
  width_val : Int,
) -> Int {
  put_width_8c227e8d2a1e_raw(this_, width_val)
}

///|
pub fn IMSVidRect_2be73fa5d139::put_width(
  this_ : @win32_core.RawAddress,
  width_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_width_8c227e8d2a1e(this_, width_val)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_attribute_raw(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int {
  get_recording_attribute_81650fb102ec_raw(this_, p_recording_attribute)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_attribute(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recording_attribute_81650fb102ec(this_, p_recording_attribute)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_started_raw(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int {
  get_recording_started_b9021274d62c_raw(this_, ph_result)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_started(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recording_started_b9021274d62c(this_, ph_result)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_stopped_raw(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int {
  get_recording_stopped_1bda990a9889_raw(this_, ph_result)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_stopped(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recording_stopped_1bda990a9889(this_, ph_result)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_type_raw(
  this_ : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
) -> Int {
  get_recording_type_7ab225e7e6fd_raw(this_, dw_type)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_recording_type(
  this_ : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recording_type_7ab225e7e6fd(this_, dw_type)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  rt_start : @win32_core.RawAddress,
) -> Int {
  get_start_time_83795c1b5fae_raw(this_, rt_start)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_start_time(
  this_ : @win32_core.RawAddress,
  rt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_time_83795c1b5fae(this_, rt_start)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_stop_time_raw(
  this_ : @win32_core.RawAddress,
  rt_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_time_f4d8245f30e4_raw(this_, rt_stop)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::get_stop_time(
  this_ : @win32_core.RawAddress,
  rt_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stop_time_f4d8245f30e4(this_, rt_stop)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  rt_start : Int,
) -> Int {
  put_start_time_2846ac887b33_raw(this_, rt_start)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::put_start_time(
  this_ : @win32_core.RawAddress,
  rt_start : Int,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_2846ac887b33(this_, rt_start)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::put_stop_time_raw(
  this_ : @win32_core.RawAddress,
  rt_stop : Int,
) -> Int {
  put_stop_time_fe2ec7d090da_raw(this_, rt_stop)
}

///|
pub fn IMSVidStreamBufferRecordingControl_cfcb6cb3ef85::put_stop_time(
  this_ : @win32_core.RawAddress,
  rt_stop : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stop_time_fe2ec7d090da(this_, rt_stop)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::name_set_lock_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  name_set_lock_646d2d5e205e_raw(this_)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::name_set_lock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  name_set_lock_646d2d5e205e(this_)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_content_recorder_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_content_recorder_06a3a91da704_raw(
    this_, psz_filename, p_recording_i_unknown,
  )
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_content_recorder(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_recorder_06a3a91da704(this_, psz_filename, p_recording_i_unknown)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_reference_recorder_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_reference_recorder_3974104ddcf2_raw(
    this_, psz_filename, p_recording_i_unknown,
  )
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_reference_recorder(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reference_recorder_3974104ddcf2(
    this_, psz_filename, p_recording_i_unknown,
  )
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_sbe_sink_raw(
  this_ : @win32_core.RawAddress,
  sbe_config : @win32_core.RawAddress,
) -> Int {
  get_sbe_sink_23d8d6589487_raw(this_, sbe_config)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_sbe_sink(
  this_ : @win32_core.RawAddress,
  sbe_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sbe_sink_23d8d6589487(this_, sbe_config)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_sink_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_sink_name_1e4a42cbc636_raw(this_, p_name)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::get_sink_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_name_1e4a42cbc636(this_, p_name)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::put_sink_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_sink_name_406df80df581_raw(this_, name)
}

///|
pub fn IMSVidStreamBufferSink_815654a444a4::put_sink_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sink_name_406df80df581(this_, name)
}

///|
pub fn IMSVidStreamBufferSink2_312564f5f951::unlock_profile_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_profile_938990d879ee_raw(this_)
}

///|
pub fn IMSVidStreamBufferSink2_312564f5f951::unlock_profile(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_profile_938990d879ee(this_)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::set_min_seek_raw(
  this_ : @win32_core.RawAddress,
  pdw_min : @win32_core.RawAddress,
) -> Int {
  set_min_seek_de080d0b3b04_raw(this_, pdw_min)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::set_min_seek(
  this_ : @win32_core.RawAddress,
  pdw_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_min_seek_de080d0b3b04(this_, pdw_min)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_audio_analysis_filter_34db6d1d0307_raw(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_analysis_filter(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_analysis_filter_34db6d1d0307(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_counter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_audio_counter_c9f3a2ba556a_raw(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_counter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_counter_c9f3a2ba556a(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_cc_counter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_cc_counter_1c85d9cde8ba_raw(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_cc_counter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cc_counter_1c85d9cde8ba(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_data_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_data_analysis_filter_0b5414d0db7d_raw(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_data_analysis_filter(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_analysis_filter_0b5414d0db7d(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_license_error_code_raw(
  this_ : @win32_core.RawAddress,
  hres : @win32_core.RawAddress,
) -> Int {
  get_license_error_code_c4f5fb49a855_raw(this_, hres)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_license_error_code(
  this_ : @win32_core.RawAddress,
  hres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_license_error_code_c4f5fb49a855(this_, hres)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_video_analysis_filter_952fbadbb14d_raw(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_analysis_filter(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_analysis_filter_952fbadbb14d(this_, psz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_counter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_video_counter_2cb22e3f3940_raw(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_counter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_counter_2cb22e3f3940(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_wst_counter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_wst_counter_bbf55e3550fc_raw(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_wst_counter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wst_counter_bbf55e3550fc(this_, pp_unk)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_analysis_filter_with_system_guid_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_audio_analysis_filter_0dae3e0f1ad6_raw(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_audio_analysis_filter_with_system_guid_pointer(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_analysis_filter_0dae3e0f1ad6(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_data_analysis_filter_with_system_guid_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_data_analysis_filter_c92d51fa24fc_raw(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_data_analysis_filter_with_system_guid_pointer(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_analysis_filter_c92d51fa24fc(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_analysis_filter_with_system_guid_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_video_analysis_filter_fde15723dc28_raw(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::get_video_analysis_filter_with_system_guid_pointer(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_analysis_filter_fde15723dc28(this_, p_guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_audio_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_audio_analysis_filter_2a67d284c7f2_raw(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_audio_analysis_filter(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_analysis_filter_2a67d284c7f2(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_data_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_data_analysis_filter_f98866896858_raw(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_data_analysis_filter(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_analysis_filter_f98866896858(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_video_analysis_filter_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_video_analysis_filter_fd872cae0210_raw(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_video_analysis_filter(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_analysis_filter_fd872cae0210(this_, sz_clsid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_audio_analysis_filter_with_system_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_audio_analysis_filter_e7f069f958b2_raw(this_, guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_audio_analysis_filter_with_system_guid(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_audio_analysis_filter_e7f069f958b2(this_, guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_data_analysis_filter_with_system_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_data_analysis_filter_198d39638ef6_raw(this_, guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_data_analysis_filter_with_system_guid(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_data_analysis_filter_198d39638ef6(this_, guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_video_analysis_filter_with_system_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_video_analysis_filter_87ee24501489_raw(this_, guid)
}

///|
pub fn IMSVidStreamBufferSink3_7e35dc88af7a::put_video_analysis_filter_with_system_guid(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_video_analysis_filter_87ee24501489(this_, guid)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::certificate_failure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_failure_78e09b8a00d1_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::certificate_failure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  certificate_failure_78e09b8a00d1(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::certificate_success_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_success_6e5ada097d79_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::certificate_success(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  certificate_success_6e5ada097d79(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::write_failure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_failure_ff1ecb8402f1_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent_53d7ca3c0fbd::write_failure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_failure_ff1ecb8402f1(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent2_b729661536ee::encryption_off_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  encryption_off_b03ee154e416_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent2_b729661536ee::encryption_off(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encryption_off_b03ee154e416(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent2_b729661536ee::encryption_on_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  encryption_on_ea3d8755924e_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent2_b729661536ee::encryption_on(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encryption_on_ea3d8755924e(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent3_3e7f4d80bd0d::license_change_raw(
  this_ : @win32_core.RawAddress,
  dw_prot : Int,
) -> Int {
  license_change_f197bad62c94_raw(this_, dw_prot)
}

///|
pub fn IMSVidStreamBufferSinkEvent3_3e7f4d80bd0d::license_change(
  this_ : @win32_core.RawAddress,
  dw_prot : Int,
) -> Unit raise @win32_core.WindowsError {
  license_change_f197bad62c94(this_, dw_prot)
}

///|
pub fn IMSVidStreamBufferSinkEvent4_daa733c13437::write_failure_clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_failure_clear_585b4c1ba6aa_raw(this_)
}

///|
pub fn IMSVidStreamBufferSinkEvent4_daa733c13437::write_failure_clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_failure_clear_585b4c1ba6aa(this_)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::current_ratings_raw(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  p_bf_en_attr : @win32_core.RawAddress,
) -> Int {
  current_ratings_3f8a2ec03cd9_raw(
    this_, p_en_system, p_en_rating, p_bf_en_attr,
  )
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::current_ratings(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  p_bf_en_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  current_ratings_3f8a2ec03cd9(this_, p_en_system, p_en_rating, p_bf_en_attr)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::max_ratings_level_raw(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_rating : Int,
  lbf_en_attr : Int,
) -> Int {
  max_ratings_level_fc51a5df1a89_raw(this_, en_system, en_rating, lbf_en_attr)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::max_ratings_level(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_rating : Int,
  lbf_en_attr : Int,
) -> Unit raise @win32_core.WindowsError {
  max_ratings_level_fc51a5df1a89(this_, en_system, en_rating, lbf_en_attr)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_recording_attribute_raw(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int {
  get_recording_attribute_f96e2cd1a3e4_raw(this_, p_recording_attribute)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_recording_attribute(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recording_attribute_f96e2cd1a3e4(this_, p_recording_attribute)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_sbe_source_raw(
  this_ : @win32_core.RawAddress,
  sbe_filter : @win32_core.RawAddress,
) -> Int {
  get_sbe_source_3aa49ab3056a_raw(this_, sbe_filter)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_sbe_source(
  this_ : @win32_core.RawAddress,
  sbe_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sbe_source_3aa49ab3056a(this_, sbe_filter)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_start_raw(
  this_ : @win32_core.RawAddress,
  l_start : @win32_core.RawAddress,
) -> Int {
  get_start_69116fe6cc4b_raw(this_, l_start)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::get_start(
  this_ : @win32_core.RawAddress,
  l_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_69116fe6cc4b(this_, l_start)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::put_block_unrated_raw(
  this_ : @win32_core.RawAddress,
  b_block : Int,
) -> Int {
  put_block_unrated_543da5a042ff_raw(this_, b_block)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::put_block_unrated(
  this_ : @win32_core.RawAddress,
  b_block : Int,
) -> Unit raise @win32_core.WindowsError {
  put_block_unrated_543da5a042ff(this_, b_block)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::put_unrated_delay_raw(
  this_ : @win32_core.RawAddress,
  dw_delay : Int,
) -> Int {
  put_unrated_delay_96d8c717f0ca_raw(this_, dw_delay)
}

///|
pub fn IMSVidStreamBufferSource_b7184bb0ed14::put_unrated_delay(
  this_ : @win32_core.RawAddress,
  dw_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unrated_delay_96d8c717f0ca(this_, dw_delay)
}
