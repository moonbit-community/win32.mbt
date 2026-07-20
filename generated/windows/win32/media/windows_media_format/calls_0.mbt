///|
pub fn wm_create_backup_restorer_raw(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_backup_restorer_4f1d7f0e5502_raw(p_callback, pp_backup)
}

///|
pub fn wm_create_backup_restorer(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_backup_restorer_4f1d7f0e5502(p_callback, pp_backup)
}

///|
pub fn wm_create_editor_raw(pp_editor : @win32_core.RawAddress) -> Int {
  @owner.wm_create_editor_7862e2de3dd3_raw(pp_editor)
}

///|
pub fn wm_create_editor(
  pp_editor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_editor_7862e2de3dd3(pp_editor)
}

///|
pub fn wm_create_indexer_raw(pp_indexer : @win32_core.RawAddress) -> Int {
  @owner.wm_create_indexer_680580df1250_raw(pp_indexer)
}

///|
pub fn wm_create_indexer(
  pp_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_indexer_680580df1250(pp_indexer)
}

///|
pub fn wm_create_profile_manager_raw(
  pp_profile_manager : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_profile_manager_ac5404ce2808_raw(pp_profile_manager)
}

///|
pub fn wm_create_profile_manager(
  pp_profile_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_profile_manager_ac5404ce2808(pp_profile_manager)
}

///|
pub fn wm_create_reader_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_reader_92c68d2257ba_raw(p_unk_cert, dw_rights, pp_reader)
}

///|
pub fn wm_create_reader(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_reader_92c68d2257ba(p_unk_cert, dw_rights, pp_reader)
}

///|
pub fn wm_create_sync_reader_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_sync_reader_374be762e031_raw(
    p_unk_cert, dw_rights, pp_sync_reader,
  )
}

///|
pub fn wm_create_sync_reader(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_sync_reader_374be762e031(
    p_unk_cert, dw_rights, pp_sync_reader,
  )
}

///|
pub fn wm_create_writer_raw(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_writer_bc3319625594_raw(p_unk_cert, pp_writer)
}

///|
pub fn wm_create_writer(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_writer_bc3319625594(p_unk_cert, pp_writer)
}

///|
pub fn wm_create_writer_file_sink_raw(pp_sink : @win32_core.RawAddress) -> Int {
  @owner.wm_create_writer_file_sink_373c477ba8dc_raw(pp_sink)
}

///|
pub fn wm_create_writer_file_sink(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_writer_file_sink_373c477ba8dc(pp_sink)
}

///|
pub fn wm_create_writer_network_sink_raw(
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_writer_network_sink_0c43e9acb783_raw(pp_sink)
}

///|
pub fn wm_create_writer_network_sink(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_writer_network_sink_0c43e9acb783(pp_sink)
}

///|
pub fn wm_create_writer_push_sink_raw(pp_sink : @win32_core.RawAddress) -> Int {
  @owner.wm_create_writer_push_sink_02aa91c83ec0_raw(pp_sink)
}

///|
pub fn wm_create_writer_push_sink(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_create_writer_push_sink_02aa91c83ec0(pp_sink)
}

///|
pub fn wm_is_content_protected_raw(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Int {
  @owner.wm_is_content_protected_46e61387f84c_raw(
    pwsz_file_name, pf_is_protected,
  )
}

///|
pub fn wm_is_content_protected(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wm_is_content_protected_46e61387f84c(pwsz_file_name, pf_is_protected)
}

///|
pub fn create_net_source_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Int {
  @owner.create_net_source_eeab86bdf14b_raw(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
}

///|
pub fn create_net_source(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_net_source_eeab86bdf14b(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
}

///|
pub fn get_net_source_admin_interface_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_source_admin_interface_c55958c80d8d_raw(
    this_, psz_stream_name, p_val,
  )
}

///|
pub fn get_net_source_admin_interface(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_source_admin_interface_c55958c80d8d(
    this_, psz_stream_name, p_val,
  )
}

///|
pub fn get_net_source_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_source_properties_0ae8019b30f4_raw(
    this_, psz_stream_name, pp_properties_node,
  )
}

///|
pub fn get_net_source_properties(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_source_properties_0ae8019b30f4(
    this_, psz_stream_name, pp_properties_node,
  )
}

///|
pub fn get_net_source_shared_namespace_raw(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_source_shared_namespace_0d9ae8856006_raw(
    this_, pp_shared_namespace,
  )
}

///|
pub fn get_net_source_shared_namespace(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_source_shared_namespace_0d9ae8856006(
    this_, pp_shared_namespace,
  )
}

///|
pub fn get_num_protocols_supported_d86bf62227_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_protocols_supported_d86bf62227b0_raw(this_, pc_protocols)
}

///|
pub fn get_num_protocols_supported_d86bf62227(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_protocols_supported_d86bf62227b0(this_, pc_protocols)
}

///|
pub fn get_protocol_name_139f14848a_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_name_139f14848a70_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn get_protocol_name_139f14848a(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_name_139f14848a70(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn initialize_50a73c02d0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_50a73c02d0e2_raw(this_)
}

///|
pub fn initialize_50a73c02d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_50a73c02d0e2(this_)
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_8e961aaf40ca_raw(this_)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_8e961aaf40ca(this_)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_ca991cfae7bb_raw(this_, ppdw_buffer)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_ca991cfae7bb(this_, ppdw_buffer)
}

///|
pub fn get_buffer_and_length_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_and_length_1f9d5b61108b_raw(this_, ppdw_buffer, pdw_length)
}

///|
pub fn get_buffer_and_length(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_and_length_1f9d5b61108b(this_, ppdw_buffer, pdw_length)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_e9c4aeb3fb51_raw(this_, pdw_length)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_e9c4aeb3fb51(this_, pdw_length)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_b2ee7a4f0d8e_raw(this_, pdw_length)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_b2ee7a4f0d8e(this_, pdw_length)
}

///|
pub fn set_length_raw(this_ : @win32_core.RawAddress, dw_length : UInt) -> Int {
  @owner.set_length_05c91b589aed_raw(this_, dw_length)
}

///|
pub fn set_length(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_length_05c91b589aed(this_, dw_length)
}

///|
pub fn get_sample_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_properties_89c4e060ad4c_raw(
    this_, cb_properties, pb_properties,
  )
}

///|
pub fn get_sample_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_properties_89c4e060ad4c(this_, cb_properties, pb_properties)
}

///|
pub fn set_sample_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_sample_properties_be4715e320af_raw(
    this_, cb_properties, pb_properties,
  )
}

///|
pub fn set_sample_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_properties_be4715e320af(this_, cb_properties, pb_properties)
}

///|
pub fn get_property_9b003f97b3_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_9b003f97b3be_raw(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn get_property_9b003f97b3(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_9b003f97b3be(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn set_property_d7ef938f47_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Int {
  @owner.set_property_d7ef938f4768_raw(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
}

///|
pub fn set_property_d7ef938f47(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_d7ef938f4768(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
}

///|
pub fn get_property_by_index_a80e62d279_raw(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_by_index_a80e62d2790a_raw(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn get_property_by_index_a80e62d279(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_by_index_a80e62d2790a(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn get_property_count_5edafe1d17_raw(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_count_5edafe1d179a_raw(this_, pc_buffer_properties)
}

///|
pub fn get_property_count_5edafe1d17(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_count_5edafe1d179a(this_, pc_buffer_properties)
}

///|
pub fn add_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  @owner.add_access_entry_a0573a659310_raw(this_, ae_type, p_addr_access_entry)
}

///|
pub fn add_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_access_entry_a0573a659310(this_, ae_type, p_addr_access_entry)
}

///|
pub fn get_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_entry_cdc3e1dec2d4_raw(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
}

///|
pub fn get_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_entry_cdc3e1dec2d4(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
}

///|
pub fn get_access_entry_count_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_entry_count_1a9b0afc04ce_raw(this_, ae_type, pc_entries)
}

///|
pub fn get_access_entry_count(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_entry_count_1a9b0afc04ce(this_, ae_type, pc_entries)
}

///|
pub fn remove_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Int {
  @owner.remove_access_entry_ec4ff7287d08_raw(this_, ae_type, dw_entry_num)
}

///|
pub fn remove_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_access_entry_ec4ff7287d08(this_, ae_type, dw_entry_num)
}

///|
pub fn add_access_entry_ex_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Int {
  @owner.add_access_entry_ex_16ed2659062c_raw(
    this_, ae_type, bstr_address, bstr_mask,
  )
}

///|
pub fn add_access_entry_ex(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_access_entry_ex_16ed2659062c(
    this_, ae_type, bstr_address, bstr_mask,
  )
}

///|
pub fn get_access_entry_ex_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_entry_ex_60fc24bf6265_raw(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
}

///|
pub fn get_access_entry_ex(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_entry_ex_60fc24bf6265(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
}

///|
pub fn get_cert_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_cert_2f725710fa30_raw(this_, dw_index, ppb_cert_data)
}

///|
pub fn get_cert(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cert_2f725710fa30(this_, dw_index, ppb_cert_data)
}

///|
pub fn get_cert_count_raw(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Int {
  @owner.get_cert_count_7492e7431a84_raw(this_, pc_certs)
}

///|
pub fn get_cert_count(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cert_count_7492e7431a84(this_, pc_certs)
}

///|
pub fn get_shared_data_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_shared_data_f58578a8dcf4_raw(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
}

///|
pub fn get_shared_data(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shared_data_f58578a8dcf4(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
}

///|
pub fn get_prop_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_by_index_cc399a2c1d2c_raw(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_by_index(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_by_index_cc399a2c1d2c(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_by_name_d2943d9c7aba_raw(
    this_, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_by_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_by_name_d2943d9c7aba(
    this_, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_count_raw(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_count_a3b3affe4c9e_raw(this_, pc_props)
}

///|
pub fn get_prop_count(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_count_a3b3affe4c9e(this_, pc_props)
}

///|
pub fn remove_all_props_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_props_9d253e4914e2_raw(this_)
}

///|
pub fn remove_all_props(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_props_9d253e4914e2(this_)
}

///|
pub fn remove_prop_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_prop_a4cdc009d6f5_raw(this_, pcwsz_name)
}

///|
pub fn remove_prop(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_prop_a4cdc009d6f5(this_, pcwsz_name)
}

///|
pub fn set_prop_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_prop_7d691847dc3c_raw(this_, psz_name, type_, p_value, cb_length)
}

///|
pub fn set_prop(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prop_7d691847dc3c(this_, psz_name, type_, p_value, cb_length)
}

///|
pub fn get_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_1be7708b2455_raw(this_, pdw_bitrate, pms_buffer_window)
}

///|
pub fn get_bandwidth(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_1be7708b2455(this_, pdw_bitrate, pms_buffer_window)
}

///|
pub fn get_type_1e849d021b_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_1e849d021b09_raw(this_, pguid_type)
}

///|
pub fn get_type_1e849d021b(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_1e849d021b09(this_, pguid_type)
}

///|
pub fn set_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Int {
  @owner.set_bandwidth_e41a0487c0ac_raw(this_, dw_bitrate, ms_buffer_window)
}

///|
pub fn set_bandwidth(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bandwidth_e41a0487c0ac(this_, dw_bitrate, ms_buffer_window)
}

///|
pub fn set_type_7ee47aa465_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_7ee47aa46588_raw(this_, guid_type)
}

///|
pub fn set_type_7ee47aa465(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_7ee47aa46588(this_, guid_type)
}

///|
pub fn get_client_count_raw(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_count_ad213f6dd90b_raw(this_, pc_clients)
}

///|
pub fn get_client_count(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_count_ad213f6dd90b(this_, pc_clients)
}

///|
pub fn get_client_properties_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_properties_77abe1e30994_raw(
    this_, dw_client_num, p_client_properties,
  )
}

///|
pub fn get_client_properties(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_properties_77abe1e30994(
    this_, dw_client_num, p_client_properties,
  )
}

///|
pub fn get_client_info_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_info_163428de8d39_raw(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
}

///|
pub fn get_client_info(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_info_163428de8d39(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
}

///|
pub fn get_codec_format_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_format_f1812d8e0e68_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
}

///|
pub fn get_codec_format(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_format_f1812d8e0e68(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
}

///|
pub fn get_codec_format_count_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_format_count_1928e137d7f8_raw(
    this_, guid_type, dw_codec_index, pc_format,
  )
}

///|
pub fn get_codec_format_count(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_format_count_1928e137d7f8(
    this_, guid_type, dw_codec_index, pc_format,
  )
}

///|
pub fn get_codec_info_count_bff18950be_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_info_count_bff18950be3c_raw(this_, guid_type, pc_codecs)
}

///|
pub fn get_codec_info_count_bff18950be(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_info_count_bff18950be3c(this_, guid_type, pc_codecs)
}

///|
pub fn get_codec_format_desc_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_format_desc_a4741a15063f_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
}

///|
pub fn get_codec_format_desc(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_format_desc_a4741a15063f(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
}

///|
pub fn get_codec_name_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_name_c9f203dc1a04_raw(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
}

///|
pub fn get_codec_name(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_name_c9f203dc1a04(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
}

///|
pub fn get_codec_enumeration_setting_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_enumeration_setting_641c8a564343_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_enumeration_setting(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_enumeration_setting_641c8a564343(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_format_prop_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_format_prop_9ca88ce51e91_raw(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
}

///|
pub fn get_codec_format_prop(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_format_prop_9ca88ce51e91(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
}

///|
pub fn get_codec_prop_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_prop_21edca38ac77_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_prop(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_prop_21edca38ac77(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn set_codec_enumeration_setting_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.set_codec_enumeration_setting_c986e16c6d7b_raw(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
}

///|
pub fn set_codec_enumeration_setting(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_codec_enumeration_setting_c986e16c6d7b(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
}

///|
pub fn acquire_credentials_raw(
  this_ : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_site : @win32_core.RawAddress,
  pwsz_user : @win32_core.RawAddress,
  cch_user : UInt,
  pwsz_password : @win32_core.RawAddress,
  cch_password : UInt,
  hr_status : Int,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_credentials_9d901b98f20c_raw(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
}

///|
pub fn acquire_credentials(
  this_ : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_site : @win32_core.RawAddress,
  pwsz_user : @win32_core.RawAddress,
  cch_user : UInt,
  pwsz_password : @win32_core.RawAddress,
  cch_password : UInt,
  hr_status : Int,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_credentials_9d901b98f20c(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
}

///|
pub fn get_drm_property_4555fc6161_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_drm_property_4555fc616112_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn get_drm_property_4555fc6161(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drm_property_4555fc616112(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn parse_license_request_msg_raw(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Int {
  @owner.parse_license_request_msg_8c4e5aea5988_raw(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
}

///|
pub fn parse_license_request_msg(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_license_request_msg_8c4e5aea5988(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
}

///|
pub fn parse_registration_req_msg_raw(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Int {
  @owner.parse_registration_req_msg_1eb7b1984144_raw(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
}

///|
pub fn parse_registration_req_msg(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_registration_req_msg_1eb7b1984144(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
}

///|
pub fn acquire_license_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.acquire_license_1c5680cceecb_raw(this_, dw_flags)
}

///|
pub fn acquire_license(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_license_1c5680cceecb(this_, dw_flags)
}

///|
pub fn cancel_individualization_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_individualization_709478c19262_raw(this_)
}

///|
pub fn cancel_individualization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_individualization_709478c19262(this_)
}

///|
pub fn cancel_license_acquisition_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_license_acquisition_97561241446a_raw(this_)
}

///|
pub fn cancel_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_license_acquisition_97561241446a(this_)
}

///|
pub fn cancel_monitor_license_acquisition_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_monitor_license_acquisition_04738e17541a_raw(this_)
}

///|
pub fn cancel_monitor_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_monitor_license_acquisition_04738e17541a(this_)
}

///|
pub fn get_drm_property_a647c1b41a_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_drm_property_a647c1b41aa4_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn get_drm_property_a647c1b41a(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drm_property_a647c1b41aa4(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn individualize_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.individualize_e8611c5f32c5_raw(this_, dw_flags)
}

///|
pub fn individualize(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.individualize_e8611c5f32c5(this_, dw_flags)
}

///|
pub fn monitor_license_acquisition_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.monitor_license_acquisition_bd59cdea5a2b_raw(this_)
}

///|
pub fn monitor_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.monitor_license_acquisition_bd59cdea5a2b(this_)
}

///|
pub fn set_drm_property_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_drm_property_da3322d1127f_raw(
    this_, pwstr_name, dw_type, p_value, cb_length,
  )
}

///|
pub fn set_drm_property(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drm_property_da3322d1127f(
    this_, pwstr_name, dw_type, p_value, cb_length,
  )
}

///|
pub fn get_copy_output_levels_raw(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_copy_output_levels_3baf1b912745_raw(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn get_copy_output_levels(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_copy_output_levels_3baf1b912745(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn get_play_output_levels_raw(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_output_levels_078e33756df4_raw(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn get_play_output_levels(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_output_levels_078e33756df4(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn set_evaluate_output_level_licenses_raw(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Int {
  @owner.set_evaluate_output_level_licenses_f0ae96e70285_raw(this_, f_evaluate)
}

///|
pub fn set_evaluate_output_level_licenses(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_evaluate_output_level_licenses_f0ae96e70285(this_, f_evaluate)
}

///|
pub fn try_next_license_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.try_next_license_414fd4460e73_raw(this_)
}

///|
pub fn try_next_license(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_next_license_414fd4460e73(this_)
}

///|
pub fn get_inclusion_list_raw(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_inclusion_list_78e25c733341_raw(this_, pp_guids, pc_guids)
}

///|
pub fn get_inclusion_list(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inclusion_list_78e25c733341(this_, pp_guids, pc_guids)
}

///|
pub fn create_transcryptor_raw(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Int {
  @owner.create_transcryptor_c3b564250313_raw(this_, pp_transcryptor)
}

///|
pub fn create_transcryptor(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transcryptor_c3b564250313(this_, pp_transcryptor)
}

///|
pub fn close_a4c347ab0c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_a4c347ab0cba_raw(this_)
}

///|
pub fn close_a4c347ab0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_a4c347ab0cba(this_)
}

///|
pub fn initialize_29e0236041_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_29e02360417a_raw(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
}

///|
pub fn initialize_29e0236041(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_29e02360417a(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.read_c2290779f765_raw(this_, pb_data, pcb_data)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_c2290779f765(this_, pb_data, pcb_data)
}

///|
pub fn seek_raw(this_ : @win32_core.RawAddress, hns_time : UInt64) -> Int {
  @owner.seek_22766035d8d7_raw(this_, hns_time)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_22766035d8d7(this_, hns_time)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_8b9a87faeb9c_raw(this_, pcns_duration)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_8b9a87faeb9c(this_, pcns_duration)
}

///|
pub fn get_seek_start_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_seek_start_time_244d662890ed_raw(this_, pcns_time)
}

///|
pub fn get_seek_start_time(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_seek_start_time_244d662890ed(this_, pcns_time)
}

///|
pub fn seek_ex_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Int {
  @owner.seek_ex_2bce9f70a5bc_raw(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
}

///|
pub fn seek_ex(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_ex_2bce9f70a5bc(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
}

///|
pub fn zero_adjust_timestamps_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.zero_adjust_timestamps_1b3b43dfcd76_raw(this_, f_enable)
}

///|
pub fn zero_adjust_timestamps(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zero_adjust_timestamps_1b3b43dfcd76(this_, f_enable)
}

///|
pub fn generate_key_id_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  @owner.generate_key_id_928e35daaf09_raw(this_, pwsz_key_id, pcwch_length)
}

///|
pub fn generate_key_id(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_key_id_928e35daaf09(this_, pwsz_key_id, pcwch_length)
}

///|
pub fn generate_key_seed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  @owner.generate_key_seed_ea596170b5a7_raw(this_, pwsz_key_seed, pcwch_length)
}

///|
pub fn generate_key_seed(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_key_seed_ea596170b5a7(this_, pwsz_key_seed, pcwch_length)
}

///|
pub fn generate_signing_key_pair_raw(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Int {
  @owner.generate_signing_key_pair_3e925c33fe9b_raw(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
}

///|
pub fn generate_signing_key_pair(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_signing_key_pair_3e925c33fe9b(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
}

///|
pub fn set_drm_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_drm_attribute_7cb3dd48a850_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_drm_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drm_attribute_7cb3dd48a850(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_wmdrm_net_encryption_raw(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Int {
  @owner.set_wmdrm_net_encryption_e02d508f1fc8_raw(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
}

///|
pub fn set_wmdrm_net_encryption(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wmdrm_net_encryption_e02d508f1fc8(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
}

///|
pub fn set_protect_stream_samples_1c8c6bd522_raw(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Int {
  @owner.set_protect_stream_samples_1c8c6bd522d7_raw(
    this_, p_import_init_struct,
  )
}

///|
pub fn set_protect_stream_samples_1c8c6bd522(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_protect_stream_samples_1c8c6bd522d7(this_, p_import_init_struct)
}

///|
pub fn get_first_registered_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_registered_device_5b2b9e37c58c_raw(
    this_, dw_register_type, pp_device,
  )
}

///|
pub fn get_first_registered_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_registered_device_5b2b9e37c58c(
    this_, dw_register_type, pp_device,
  )
}

///|
pub fn get_next_registered_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_registered_device_fe5c2dd6e5be_raw(this_, pp_device)
}

///|
pub fn get_next_registered_device(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_registered_device_fe5c2dd6e5be(this_, pp_device)
}

///|
pub fn get_registered_device_by_id_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_device_by_id_cf32822e32db_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn get_registered_device_by_id(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_device_by_id_cf32822e32db(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn get_registration_stats_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Int {
  @owner.get_registration_stats_011c853aca19_raw(
    this_, dw_register_type, pc_registered_devices,
  )
}

///|
pub fn get_registration_stats(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registration_stats_011c853aca19(
    this_, dw_register_type, pc_registered_devices,
  )
}

///|
pub fn register_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_00741b52dc49_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn register_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_00741b52dc49(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn unregister_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Int {
  @owner.unregister_device_2c28bf0fc567_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
}

///|
pub fn unregister_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_device_2c28bf0fc567(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
}

///|
pub fn get_peer_secure_channel_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Int {
  @owner.get_peer_secure_channel_interface_7ac56223b38d_raw(this_, pp_peer)
}

///|
pub fn get_peer_secure_channel_interface(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_peer_secure_channel_interface_7ac56223b38d(this_, pp_peer)
}

///|
pub fn add_marker_raw(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Int {
  @owner.add_marker_3a6b11c97495_raw(this_, pwsz_marker_name, cns_marker_time)
}

///|
pub fn add_marker(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_marker_3a6b11c97495(this_, pwsz_marker_name, cns_marker_time)
}

///|
pub fn add_script_raw(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Int {
  @owner.add_script_81127312828b_raw(
    this_, pwsz_type, pwsz_command, cns_script_time,
  )
}

///|
pub fn add_script(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_script_81127312828b(
    this_, pwsz_type, pwsz_command, cns_script_time,
  )
}

///|
pub fn get_attribute_by_index_0bbfa28c76_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_by_index_0bbfa28c76bf_raw(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_by_index_0bbfa28c76(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_by_index_0bbfa28c76bf(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_by_name_de5bee2bf7_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_by_name_de5bee2bf753_raw(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_by_name_de5bee2bf7(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_by_name_de5bee2bf753(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_count_610948ab8d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_count_610948ab8db4_raw(
    this_, w_stream_num, pc_attributes,
  )
}

///|
pub fn get_attribute_count_610948ab8d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_count_610948ab8db4(this_, w_stream_num, pc_attributes)
}

///|
pub fn get_marker_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_marker_2a110aef2832_raw(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
}

///|
pub fn get_marker(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marker_2a110aef2832(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
}

///|
pub fn get_marker_count_raw(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Int {
  @owner.get_marker_count_6add1d039696_raw(this_, pc_markers)
}

///|
pub fn get_marker_count(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marker_count_6add1d039696(this_, pc_markers)
}

///|
pub fn get_script_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_533fc600064a_raw(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
}

///|
pub fn get_script(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_533fc600064a(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
}

///|
pub fn get_script_count_raw(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_count_0db2a07a8846_raw(this_, pc_scripts)
}

///|
pub fn get_script_count(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_count_0db2a07a8846(this_, pc_scripts)
}

///|
pub fn remove_marker_raw(this_ : @win32_core.RawAddress, w_index : UInt) -> Int {
  @owner.remove_marker_015c7f5f3735_raw(this_, w_index)
}

///|
pub fn remove_marker(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_marker_015c7f5f3735(this_, w_index)
}

///|
pub fn remove_script_raw(this_ : @win32_core.RawAddress, w_index : UInt) -> Int {
  @owner.remove_script_30e8a200cc3b_raw(this_, w_index)
}

///|
pub fn remove_script(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_script_30e8a200cc3b(this_, w_index)
}

///|
pub fn set_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_attribute_74f0f5dda30d_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_74f0f5dda30d(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn get_codec_info_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_name : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_codec_type : @win32_core.RawAddress,
  pcb_codec_info : @win32_core.RawAddress,
  pb_codec_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_info_54fdec8022a7_raw(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
}

///|
pub fn get_codec_info(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_name : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_codec_type : @win32_core.RawAddress,
  pcb_codec_info : @win32_core.RawAddress,
  pb_codec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_info_54fdec8022a7(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
}

///|
pub fn get_codec_info_count_9188ef89cc_raw(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_info_count_9188ef89cc22_raw(this_, pc_codec_infos)
}

///|
pub fn get_codec_info_count_9188ef89cc(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_info_count_9188ef89cc22(this_, pc_codec_infos)
}

///|
pub fn add_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  @owner.add_attribute_6c170f8a2e39_raw(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn add_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attribute_6c170f8a2e39(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn add_codec_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_codec_info_687e9bf7a47f_raw(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
}

///|
pub fn add_codec_info(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_codec_info_687e9bf7a47f(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
}

///|
pub fn delete_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Int {
  @owner.delete_attribute_1f40b6c29468_raw(this_, w_stream_num, w_index)
}

///|
pub fn delete_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attribute_1f40b6c29468(this_, w_stream_num, w_index)
}

///|
pub fn get_attribute_by_index_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_data_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_by_index_ex_cbf229f1067c_raw(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
}

///|
pub fn get_attribute_by_index_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_data_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_by_index_ex_cbf229f1067c(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
}

///|
pub fn get_attribute_count_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_count_ex_c014b272386c_raw(
    this_, w_stream_num, pc_attributes,
  )
}

///|
pub fn get_attribute_count_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_count_ex_c014b272386c(this_, w_stream_num, pc_attributes)
}

///|
pub fn get_attribute_indices_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_indices_d112304b2959_raw(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
}

///|
pub fn get_attribute_indices(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_indices_d112304b2959(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
}

///|
pub fn modify_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  @owner.modify_attribute_e4a590e5bbb9_raw(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn modify_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_attribute_e4a590e5bbb9(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn get_property_c18b1b3c29_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_c18b1b3c2947_raw(
    this_, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_c18b1b3c29(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_c18b1b3c2947(this_, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_mime_type : @win32_core.RawAddress,
  pwsz_mime_type : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
  pcb_image_data : @win32_core.RawAddress,
  pb_image_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_2cb780cb4ea7_raw(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
}

///|
pub fn get_image(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_mime_type : @win32_core.RawAddress,
  pwsz_mime_type : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
  pcb_image_data : @win32_core.RawAddress,
  pb_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_2cb780cb4ea7(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
}

///|
pub fn get_image_count_raw(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_count_5f162baf51fe_raw(this_, pc_images)
}

///|
pub fn get_image_count(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_count_5f162baf51fe(this_, pc_images)
}

///|
pub fn cancel_bebe55ed83_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_bebe55ed83f7_raw(this_)
}

///|
pub fn cancel_bebe55ed83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_bebe55ed83f7(this_)
}

///|
pub fn start_indexing_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_indexing_e8b986267914_raw(
    this_, pwsz_url, p_callback, pv_context,
  )
}

///|
pub fn start_indexing(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_indexing_e8b986267914(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn configure_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Int {
  @owner.configure_c52161c59e39_raw(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
}

///|
pub fn configure(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_c52161c59e39(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
}

///|
pub fn get_connection_name_bccec9fa92_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_name_bccec9fa92f7_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_connection_name_bccec9fa92(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_name_bccec9fa92f7(this_, pwsz_name, pcch_name)
}

///|
pub fn get_group_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_name_dcc0e9f423d1_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_group_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_name_dcc0e9f423d1(this_, pwsz_name, pcch_name)
}

///|
pub fn add_language_by_rfc1766_string_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_language_by_rfc1766_string_8842024bc36c_raw(
    this_, pwsz_language_string, pw_index,
  )
}

///|
pub fn add_language_by_rfc1766_string(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_language_by_rfc1766_string_8842024bc36c(
    this_, pwsz_language_string, pw_index,
  )
}

///|
pub fn get_language_count_37460f014b_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_count_37460f014b74_raw(this_, pw_count)
}

///|
pub fn get_language_count_37460f014b(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_count_37460f014b74(this_, pw_count)
}

///|
pub fn get_language_details_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_details_df5324e280db_raw(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_details(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_details_df5324e280db(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn backup_licenses_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.backup_licenses_23425e7a7f4e_raw(this_, dw_flags, p_callback)
}

///|
pub fn backup_licenses(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_licenses_23425e7a7f4e(this_, dw_flags, p_callback)
}

///|
pub fn cancel_license_backup_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_license_backup_69d393e15eba_raw(this_)
}

///|
pub fn cancel_license_backup(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_license_backup_69d393e15eba(this_)
}

///|
pub fn cancel_license_restore_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_license_restore_1093ef86396c_raw(this_)
}

///|
pub fn cancel_license_restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_license_restore_1093ef86396c(this_)
}

///|
pub fn restore_licenses_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.restore_licenses_f99d210c2c25_raw(this_, dw_flags, p_callback)
}

///|
pub fn restore_licenses(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_licenses_f99d210c2c25(this_, dw_flags, p_callback)
}

///|
pub fn get_lrb_challenge_raw(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_lrb_challenge_56900247be8e_raw(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
}

///|
pub fn get_lrb_challenge(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lrb_challenge_56900247be8e(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
}

///|
pub fn process_lrb_raw(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Int {
  @owner.process_lrb_b693108c5292_raw(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
}

///|
pub fn process_lrb(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_lrb_b693108c5292(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_4f4cf9dbde0f_raw(this_, p_type, pcb_type)
}

///|
pub fn get_media_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_4f4cf9dbde0f(this_, p_type, pcb_type)
}

///|
pub fn get_type_548d6323e3_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_548d6323e327_raw(this_, pguid_type)
}

///|
pub fn get_type_548d6323e3(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_548d6323e327(this_, pguid_type)
}

///|
pub fn set_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_1cd17730bb39_raw(this_, p_type)
}

///|
pub fn set_media_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_1cd17730bb39(this_, p_type)
}

///|
pub fn close_200b5a63fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_200b5a63fafa_raw(this_)
}

///|
pub fn close_200b5a63fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_200b5a63fafa(this_)
}

///|
pub fn flush_68fada75d6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_68fada75d66d_raw(this_)
}

///|
pub fn flush_68fada75d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_68fada75d66d(this_)
}

///|
pub fn open_1dabdb84c8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.open_1dabdb84c8af_raw(this_, pwsz_filename)
}

///|
pub fn open_1dabdb84c8(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_1dabdb84c8af(this_, pwsz_filename)
}

///|
pub fn open_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Int {
  @owner.open_ex_15d6fa7e3bdd_raw(
    this_, pwsz_filename, dw_desired_access, dw_share_mode,
  )
}

///|
pub fn open_ex(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_ex_15d6fa7e3bdd(
    this_, pwsz_filename, dw_desired_access, dw_share_mode,
  )
}

///|
pub fn get_type_2734f27209_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_2734f27209d2_raw(this_, pguid_type)
}

///|
pub fn get_type_2734f27209(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_2734f27209d2(this_, pguid_type)
}

///|
pub fn set_type_93d5ee24f6_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_93d5ee24f6b0_raw(this_, guid_type)
}

///|
pub fn set_type_93d5ee24f6(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_93d5ee24f6b0(this_, guid_type)
}

///|
pub fn add_record_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.add_record_0a5bdd1fec15_raw(this_)
}

///|
pub fn add_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_record_0a5bdd1fec15(this_)
}

///|
pub fn add_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  @owner.add_stream_for_record_b60e8121016d_raw(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn add_stream_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_for_record_b60e8121016d(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn get_name_8a60217899_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_8a6021789958_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_name_8a60217899(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_8a6021789958(this_, pwsz_name, pcch_name)
}

///|
pub fn get_record_count_raw(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_count_1d9735029425_raw(this_, pw_record_count)
}

///|
pub fn get_record_count(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_count_1d9735029425(this_, pw_record_count)
}

///|
pub fn get_record_name_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_name_44ad15ebddc6_raw(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
}

///|
pub fn get_record_name(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_name_44ad15ebddc6(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
}

///|
pub fn get_streams_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_for_record_50a0aeb3514d_raw(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn get_streams_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_for_record_50a0aeb3514d(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn remove_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Int {
  @owner.remove_record_9000ded091b3_raw(this_, w_record_number)
}

///|
pub fn remove_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_record_9000ded091b3(this_, w_record_number)
}

///|
pub fn remove_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  @owner.remove_stream_for_record_72cce227b63e_raw(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn remove_stream_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_for_record_72cce227b63e(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn set_name_0ed47e81a0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_0ed47e81a036_raw(this_, pwsz_name)
}

///|
pub fn set_name_0ed47e81a0(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_0ed47e81a036(this_, pwsz_name)
}

///|
pub fn set_record_name_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_record_name_f76e746e760c_raw(
    this_, w_record_number, pwsz_record_name,
  )
}

///|
pub fn set_record_name(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_record_name_f76e746e760c(this_, w_record_number, pwsz_record_name)
}

///|
pub fn get_connection_name_2b46f39914_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_name_2b46f3991455_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_connection_name_2b46f39914(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_name_2b46f3991455(this_, pwsz_name, pcch_name)
}

///|
pub fn get_stream_group_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_group_name_a14f829ac023_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_stream_group_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_group_name_a14f829ac023(this_, pwsz_name, pcch_name)
}

///|
pub fn get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_packet_size_784f701098f4_raw(this_, pdw_max_packet_size)
}

///|
pub fn get_max_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_packet_size_784f701098f4(this_, pdw_max_packet_size)
}

///|
pub fn set_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Int {
  @owner.set_max_packet_size_a1db1a3b8a85_raw(this_, dw_max_packet_size)
}

///|
pub fn set_max_packet_size(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_packet_size_a1db1a3b8a85(this_, dw_max_packet_size)
}

///|
pub fn get_min_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_packet_size_f20dd208a94a_raw(this_, pdw_min_packet_size)
}

///|
pub fn get_min_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_packet_size_f20dd208a94a(this_, pdw_min_packet_size)
}

///|
pub fn set_min_packet_size_raw(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Int {
  @owner.set_min_packet_size_a5bd7b31367f_raw(this_, dw_min_packet_size)
}

///|
pub fn set_min_packet_size(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_packet_size_a5bd7b31367f(this_, dw_min_packet_size)
}

///|
pub fn pre_decode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pre_decode_bdb506413ab1_raw(this_)
}

///|
pub fn pre_decode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_decode_bdb506413ab1(this_)
}

///|
pub fn map_timestamp_raw(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Int {
  @owner.map_timestamp_72f632b4c559_raw(this_, rt_in, prt_out)
}

///|
pub fn map_timestamp(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_timestamp_72f632b4c559(this_, rt_in, prt_out)
}

///|
pub fn add_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  @owner.add_mutual_exclusion_b4cb90cd4784_raw(this_, p_me)
}

///|
pub fn add_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_mutual_exclusion_b4cb90cd4784(this_, p_me)
}

///|
pub fn add_stream_af421b5cf7_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_af421b5cf7ba_raw(this_, p_config)
}

///|
pub fn add_stream_af421b5cf7(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_af421b5cf7ba(this_, p_config)
}

///|
pub fn create_new_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_mutual_exclusion_6319a1995da2_raw(this_, pp_me)
}

///|
pub fn create_new_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_mutual_exclusion_6319a1995da2(this_, pp_me)
}

///|
pub fn create_new_stream_raw(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_stream_cb1179178049_raw(this_, guid_stream_type, pp_config)
}

///|
pub fn create_new_stream(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_stream_cb1179178049(this_, guid_stream_type, pp_config)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_6ad71515ce0f_raw(
    this_, pwsz_description, pcch_description,
  )
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_6ad71515ce0f(this_, pwsz_description, pcch_description)
}

///|
pub fn get_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Int {
  @owner.get_mutual_exclusion_ea4f997426a2_raw(this_, dw_me_index, pp_me)
}

///|
pub fn get_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mutual_exclusion_ea4f997426a2(this_, dw_me_index, pp_me)
}

///|
pub fn get_mutual_exclusion_count_raw(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Int {
  @owner.get_mutual_exclusion_count_bc028cc7f77e_raw(this_, pc_me)
}

///|
pub fn get_mutual_exclusion_count(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mutual_exclusion_count_bc028cc7f77e(this_, pc_me)
}

///|
pub fn get_name_e2aaba07b3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_e2aaba07b3aa_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn get_name_e2aaba07b3(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_e2aaba07b3aa(this_, pwsz_name, pcch_name)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_d002a611766e_raw(this_, dw_stream_index, pp_config)
}

///|
pub fn get_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_d002a611766e(this_, dw_stream_index, pp_config)
}

///|
pub fn get_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_by_number_9df6ffb6b999_raw(this_, w_stream_num, pp_config)
}

///|
pub fn get_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_by_number_9df6ffb6b999(this_, w_stream_num, pp_config)
}

///|
pub fn get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_351a8914504a_raw(this_, pc_streams)
}

///|
pub fn get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_351a8914504a(this_, pc_streams)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_6993134dae24_raw(this_, pdw_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_6993134dae24(this_, pdw_version)
}

///|
pub fn reconfig_stream_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.reconfig_stream_228fb9b44909_raw(this_, p_config)
}

///|
pub fn reconfig_stream(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconfig_stream_228fb9b44909(this_, p_config)
}

///|
pub fn remove_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  @owner.remove_mutual_exclusion_6a688d55b4bb_raw(this_, p_me)
}

///|
pub fn remove_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mutual_exclusion_6a688d55b4bb(this_, p_me)
}

///|
pub fn remove_stream_8c7bad9f23_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  @owner.remove_stream_8c7bad9f23dd_raw(this_, p_config)
}

///|
pub fn remove_stream_8c7bad9f23(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_8c7bad9f23dd(this_, p_config)
}

///|
pub fn remove_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  @owner.remove_stream_by_number_1f3743cb4b61_raw(this_, w_stream_num)
}

///|
pub fn remove_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_by_number_1f3743cb4b61(this_, w_stream_num)
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_9ab9fc0e43ca_raw(this_, pwsz_description)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_9ab9fc0e43ca(this_, pwsz_description)
}

///|
pub fn set_name_9fba27286a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_9fba27286ab3_raw(this_, pwsz_name)
}

///|
pub fn set_name_9fba27286a(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_9fba27286ab3(this_, pwsz_name)
}

///|
pub fn get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_id_ba3bd54976dd_raw(this_, pguid_id)
}

///|
pub fn get_profile_id(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_id_ba3bd54976dd(this_, pguid_id)
}

///|
pub fn add_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  @owner.add_bandwidth_sharing_1b35b1c3f70c_raw(this_, p_bs)
}

///|
pub fn add_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_bandwidth_sharing_1b35b1c3f70c(this_, p_bs)
}

///|
pub fn create_new_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_bandwidth_sharing_2b511dfd92a3_raw(this_, pp_bs)
}

///|
pub fn create_new_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_bandwidth_sharing_2b511dfd92a3(this_, pp_bs)
}

///|
pub fn create_new_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_stream_prioritization_edf82bbc3e10_raw(this_, pp_sp)
}

///|
pub fn create_new_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_stream_prioritization_edf82bbc3e10(this_, pp_sp)
}

///|
pub fn get_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_sharing_cb0c1b757c45_raw(this_, dw_bs_index, pp_bs)
}

///|
pub fn get_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_sharing_cb0c1b757c45(this_, dw_bs_index, pp_bs)
}

///|
pub fn get_bandwidth_sharing_count_raw(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_sharing_count_d2c68bbec6a9_raw(this_, pc_bs)
}

///|
pub fn get_bandwidth_sharing_count(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_sharing_count_d2c68bbec6a9(this_, pc_bs)
}

///|
pub fn get_expected_packet_count_raw(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Int {
  @owner.get_expected_packet_count_777a8a4ef2ae_raw(
    this_, ms_duration, pc_packets,
  )
}

///|
pub fn get_expected_packet_count(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expected_packet_count_777a8a4ef2ae(this_, ms_duration, pc_packets)
}

///|
pub fn get_storage_format_raw(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_format_f060c7f1848d_raw(this_, pn_storage_format)
}

///|
pub fn get_storage_format(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_format_f060c7f1848d(this_, pn_storage_format)
}

///|
pub fn get_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_prioritization_4268ee40e9ec_raw(this_, pp_sp)
}

///|
pub fn get_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_prioritization_4268ee40e9ec(this_, pp_sp)
}

///|
pub fn remove_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  @owner.remove_bandwidth_sharing_42f08793cab8_raw(this_, p_bs)
}

///|
pub fn remove_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bandwidth_sharing_42f08793cab8(this_, p_bs)
}

///|
pub fn remove_stream_prioritization_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_stream_prioritization_d5eac2673933_raw(this_)
}

///|
pub fn remove_stream_prioritization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_prioritization_d5eac2673933(this_)
}

///|
pub fn set_storage_format_raw(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Int {
  @owner.set_storage_format_9ab8660943c4_raw(this_, n_storage_format)
}

///|
pub fn set_storage_format(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_storage_format_9ab8660943c4(this_, n_storage_format)
}

///|
pub fn set_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_prioritization_6de4f049d796_raw(this_, p_sp)
}

///|
pub fn set_stream_prioritization(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_prioritization_6de4f049d796(this_, p_sp)
}

///|
pub fn create_empty_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.create_empty_profile_4ff278f92324_raw(this_, dw_version, pp_profile)
}

///|
pub fn create_empty_profile(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_empty_profile_4ff278f92324(this_, dw_version, pp_profile)
}

///|
pub fn get_system_profile_count_raw(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_profile_count_2ffb20ee20ba_raw(this_, pc_profiles)
}

///|
pub fn get_system_profile_count(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_profile_count_2ffb20ee20ba(this_, pc_profiles)
}

///|
pub fn load_profile_by_data_raw(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.load_profile_by_data_e12bbcd2b469_raw(this_, pwsz_profile, pp_profile)
}

///|
pub fn load_profile_by_data(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_profile_by_data_e12bbcd2b469(this_, pwsz_profile, pp_profile)
}

///|
pub fn load_profile_by_id_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.load_profile_by_id_2a1d4067d23c_raw(this_, guid_profile, pp_profile)
}

///|
pub fn load_profile_by_id(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_profile_by_id_2a1d4067d23c(this_, guid_profile, pp_profile)
}

///|
pub fn load_system_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.load_system_profile_1e181b9f66ab_raw(
    this_, dw_profile_index, pp_profile,
  )
}

///|
pub fn load_system_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_system_profile_1e181b9f66ab(this_, dw_profile_index, pp_profile)
}

///|
pub fn save_profile_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.save_profile_f40c3dc42ca8_raw(
    this_, p_iwm_profile, pwsz_profile, pdw_length,
  )
}

///|
pub fn save_profile(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_profile_f40c3dc42ca8(
    this_, p_iwm_profile, pwsz_profile, pdw_length,
  )
}

///|
pub fn get_system_profile_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_profile_version_34c198cc576f_raw(this_, pdw_version)
}

///|
pub fn get_system_profile_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_profile_version_34c198cc576f(this_, pdw_version)
}

///|
pub fn set_system_profile_version_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Int {
  @owner.set_system_profile_version_6a1c8a3c4b3b_raw(this_, dw_version)
}

///|
pub fn set_system_profile_version(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_profile_version_6a1c8a3c4b3b(this_, dw_version)
}

///|
pub fn get_user_language_id_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_language_id_fbff5591fdad_raw(this_, w_lang_id)
}

///|
pub fn get_user_language_id(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_language_id_fbff5591fdad(this_, w_lang_id)
}

///|
pub fn set_user_language_id_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Int {
  @owner.set_user_language_id_c22d3d778ac9_raw(this_, w_lang_id)
}

///|
pub fn set_user_language_id(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_language_id_c22d3d778ac9(this_, w_lang_id)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_22f45563229a_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_22f45563229a(this_)
}

///|
pub fn copy_properties_from_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Int {
  @owner.copy_properties_from_08ac42070cc0_raw(this_, p_iwm_property_vault)
}

///|
pub fn copy_properties_from(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_properties_from_08ac42070cc0(this_, p_iwm_property_vault)
}

///|
pub fn get_property_by_index_d3926e2a44_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_by_index_d3926e2a4409_raw(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_by_index_d3926e2a44(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_by_index_d3926e2a4409(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_by_name_3f17a7013374_raw(
    this_, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_by_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_by_name_3f17a7013374(
    this_, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_count_68b2b48b9d_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_count_68b2b48b9d25_raw(this_, pdw_count)
}

///|
pub fn get_property_count_68b2b48b9d(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_count_68b2b48b9d25(this_, pdw_count)
}

///|
pub fn set_property_cf45548d86_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.set_property_cf45548d86af_raw(
    this_, psz_name, p_type, p_value, dw_size,
  )
}

///|
pub fn set_property_cf45548d86(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_cf45548d86af(this_, psz_name, p_type, p_value, dw_size)
}

///|
pub fn start_detection_raw(
  this_ : @win32_core.RawAddress,
  pb_registration_msg : @win32_core.RawAddress,
  cb_registration_msg : UInt,
  pb_local_address : @win32_core.RawAddress,
  cb_local_address : UInt,
  dw_extra_ports_allowed : UInt,
  pp_registration_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_detection_cb781170a08e_raw(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
}

///|
pub fn start_detection(
  this_ : @win32_core.RawAddress,
  pb_registration_msg : @win32_core.RawAddress,
  cb_registration_msg : UInt,
  pb_local_address : @win32_core.RawAddress,
  cb_local_address : UInt,
  dw_extra_ports_allowed : UInt,
  pp_registration_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_detection_cb781170a08e(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
}

///|
pub fn close_335ae16b77_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_335ae16b7758_raw(this_)
}

///|
pub fn close_335ae16b77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_335ae16b7758(this_)
}

///|
pub fn get_output_count_157db707ab_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_count_157db707abd7_raw(this_, pc_outputs)
}

///|
pub fn get_output_count_157db707ab(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_count_157db707abd7(this_, pc_outputs)
}

///|
pub fn get_output_format_2d0ae4c110_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_2d0ae4c110ba_raw(
    this_, dw_output_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_output_format_2d0ae4c110(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_2d0ae4c110ba(
    this_, dw_output_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_output_format_count_2661b18d8b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_count_2661b18d8b70_raw(
    this_, dw_output_number, pc_formats,
  )
}

///|
pub fn get_output_format_count_2661b18d8b(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_count_2661b18d8b70(
    this_, dw_output_number, pc_formats,
  )
}

///|
pub fn get_output_props_8601c8964e_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_props_8601c8964e39_raw(this_, dw_output_num, pp_output)
}

///|
pub fn get_output_props_8601c8964e(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_props_8601c8964e39(this_, dw_output_num, pp_output)
}

///|
pub fn open_2b65f0d3d4_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.open_2b65f0d3d4df_raw(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn open_2b65f0d3d4(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_2b65f0d3d4df(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_5bed02aa627a_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_5bed02aa627a(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__2a8f61dd2e51_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__2a8f61dd2e51(this_)
}

///|
pub fn set_output_props_c2971c7577_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_props_c2971c7577ae_raw(this_, dw_output_num, p_output)
}

///|
pub fn set_output_props_c2971c7577(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_props_c2971c7577ae(this_, dw_output_num, p_output)
}

///|
pub fn start_06acdb47d9_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_06acdb47d969_raw(
    this_, cns_start, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn start_06acdb47d9(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_06acdb47d969(this_, cns_start, cns_duration, f_rate, pv_context)
}

///|
pub fn stop_fbea480df7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_fbea480df758_raw(this_)
}

///|
pub fn stop_fbea480df7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_fbea480df758(this_)
}

///|
pub fn get_codec_interface_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_interface_a6ff0f5e6fa5_raw(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
}

///|
pub fn get_codec_interface(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_interface_a6ff0f5e6fa5(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
}

///|
pub fn notify_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  @owner.notify_7c1fdfec7224_raw(this_, dw_output_num, p_subtype)
}

///|
pub fn notify(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_7c1fdfec7224(this_, dw_output_num, p_subtype)
}

///|
pub fn deliver_time_raw(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Int {
  @owner.deliver_time_79aecb1c7c6a_raw(this_, cns_time)
}

///|
pub fn deliver_time(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.deliver_time_79aecb1c7c6a(this_, cns_time)
}

///|
pub fn get_allocate_for_output_3202e05c6a_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_for_output_3202e05c6aaa_raw(
    this_, dw_output_num, pf_allocate,
  )
}

///|
pub fn get_allocate_for_output_3202e05c6a(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_for_output_3202e05c6aaa(this_, dw_output_num, pf_allocate)
}

///|
pub fn get_allocate_for_stream_ce49cc0ddc_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_for_stream_ce49cc0ddcc6_raw(
    this_, dw_sream_num, pf_allocate,
  )
}

///|
pub fn get_allocate_for_stream_ce49cc0ddc(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_for_stream_ce49cc0ddcc6(this_, dw_sream_num, pf_allocate)
}

///|
pub fn get_manual_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_manual_stream_selection_290919c149d1_raw(this_, pf_selection)
}

///|
pub fn get_manual_stream_selection(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manual_stream_selection_290919c149d1(this_, pf_selection)
}

///|
pub fn get_max_output_sample_size_9e37839074_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_output_sample_size_9e37839074ab_raw(this_, dw_output, pcb_max)
}

///|
pub fn get_max_output_sample_size_9e37839074(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_output_sample_size_9e37839074ab(this_, dw_output, pcb_max)
}

///|
pub fn get_max_stream_sample_size_a6f3e8e497_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_stream_sample_size_a6f3e8e49751_raw(this_, w_stream, pcb_max)
}

///|
pub fn get_max_stream_sample_size_a6f3e8e497(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_stream_sample_size_a6f3e8e49751(this_, w_stream, pcb_max)
}

///|
pub fn get_receive_selection_callbacks_raw(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_selection_callbacks_8cac9a9ba803_raw(
    this_, pf_get_callbacks,
  )
}

///|
pub fn get_receive_selection_callbacks(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_selection_callbacks_8cac9a9ba803(this_, pf_get_callbacks)
}

///|
pub fn get_receive_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_stream_samples_094174df8bab_raw(
    this_, w_stream_num, pf_receive_stream_samples,
  )
}

///|
pub fn get_receive_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_stream_samples_094174df8bab(
    this_, w_stream_num, pf_receive_stream_samples,
  )
}

///|
pub fn get_statistics_e9044d81c0_raw(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_e9044d81c08f_raw(this_, p_statistics)
}

///|
pub fn get_statistics_e9044d81c0(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_e9044d81c08f(this_, p_statistics)
}

///|
pub fn get_stream_selected_6386e1e30d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_selected_6386e1e30df3_raw(this_, w_stream_num, p_selection)
}

///|
pub fn get_stream_selected_6386e1e30d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_selected_6386e1e30df3(this_, w_stream_num, p_selection)
}

///|
pub fn get_user_provided_clock_raw(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_provided_clock_3c84bf490299_raw(this_, pf_user_clock)
}

///|
pub fn get_user_provided_clock(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_provided_clock_3c84bf490299(this_, pf_user_clock)
}

///|
pub fn notify_late_delivery_raw(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Int {
  @owner.notify_late_delivery_21acc011d730_raw(this_, cns_lateness)
}

///|
pub fn notify_late_delivery(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_late_delivery_21acc011d730(this_, cns_lateness)
}

///|
pub fn set_allocate_for_output_892033aee2_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Int {
  @owner.set_allocate_for_output_892033aee21f_raw(
    this_, dw_output_num, f_allocate,
  )
}

///|
pub fn set_allocate_for_output_892033aee2(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_for_output_892033aee21f(this_, dw_output_num, f_allocate)
}

///|
pub fn set_allocate_for_stream_62d4377cea_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Int {
  @owner.set_allocate_for_stream_62d4377ceac5_raw(
    this_, w_stream_num, f_allocate,
  )
}

///|
pub fn set_allocate_for_stream_62d4377cea(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_for_stream_62d4377ceac5(this_, w_stream_num, f_allocate)
}

///|
pub fn set_client_info_raw(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_info_bda861aac34b_raw(this_, p_client_info)
}

///|
pub fn set_client_info(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_info_bda861aac34b(this_, p_client_info)
}

///|
pub fn set_manual_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Int {
  @owner.set_manual_stream_selection_3ada626d88a9_raw(this_, f_selection)
}

///|
pub fn set_manual_stream_selection(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_manual_stream_selection_3ada626d88a9(this_, f_selection)
}

///|
pub fn set_receive_selection_callbacks_raw(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Int {
  @owner.set_receive_selection_callbacks_3ea6f5cfcd48_raw(
    this_, f_get_callbacks,
  )
}

///|
pub fn set_receive_selection_callbacks(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_receive_selection_callbacks_3ea6f5cfcd48(this_, f_get_callbacks)
}

///|
pub fn set_receive_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Int {
  @owner.set_receive_stream_samples_294367768037_raw(
    this_, w_stream_num, f_receive_stream_samples,
  )
}

///|
pub fn set_receive_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_receive_stream_samples_294367768037(
    this_, w_stream_num, f_receive_stream_samples,
  )
}

///|
pub fn set_streams_selected_cf65a6c6ab_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  @owner.set_streams_selected_cf65a6c6ab3e_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn set_streams_selected_cf65a6c6ab(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_streams_selected_cf65a6c6ab3e(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn set_user_provided_clock_raw(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Int {
  @owner.set_user_provided_clock_383137edc892_raw(this_, f_user_clock)
}

///|
pub fn set_user_provided_clock(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_provided_clock_383137edc892(this_, f_user_clock)
}

///|
pub fn get_buffer_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_progress_b8c83c713105_raw(
    this_, pdw_percent, pcns_buffering,
  )
}

///|
pub fn get_buffer_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_progress_b8c83c713105(this_, pdw_percent, pcns_buffering)
}

///|
pub fn get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Int {
  @owner.get_download_progress_76ded2bf3801_raw(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
}

///|
pub fn get_download_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_download_progress_76ded2bf3801(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
}

///|
pub fn get_log_client_id_raw(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_client_id_85ce71da3e6a_raw(this_, pf_log_client_id)
}

///|
pub fn get_log_client_id(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_client_id_85ce71da3e6a(this_, pf_log_client_id)
}

///|
pub fn get_output_setting_68e13a4d35_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_setting_68e13a4d3537_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_output_setting_68e13a4d35(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_setting_68e13a4d3537(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_play_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_mode_b07dedb96add_raw(this_, p_mode)
}

///|
pub fn get_play_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_mode_b07dedb96add(this_, p_mode)
}

///|
pub fn get_protocol_name_7fcaa1325b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_name_7fcaa1325bc5_raw(this_, pwsz_protocol, pcch_protocol)
}

///|
pub fn get_protocol_name_7fcaa1325b(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_name_7fcaa1325bc5(this_, pwsz_protocol, pcch_protocol)
}

///|
pub fn get_save_as_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Int {
  @owner.get_save_as_progress_1ebea669cbf6_raw(this_, pdw_percent)
}

///|
pub fn get_save_as_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_save_as_progress_1ebea669cbf6(this_, pdw_percent)
}

///|
pub fn open_stream_49ae23b009_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.open_stream_49ae23b0091b_raw(this_, p_stream, p_callback, pv_context)
}

///|
pub fn open_stream_49ae23b009(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_stream_49ae23b0091b(this_, p_stream, p_callback, pv_context)
}

///|
pub fn preroll_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Int {
  @owner.preroll_e48a08d29c30_raw(this_, cns_start, cns_duration, f_rate)
}

///|
pub fn preroll(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.preroll_e48a08d29c30(this_, cns_start, cns_duration, f_rate)
}

///|
pub fn save_file_as_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.save_file_as_d8d6373933a6_raw(this_, pwsz_filename)
}

///|
pub fn save_file_as(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_file_as_d8d6373933a6(this_, pwsz_filename)
}

///|
pub fn set_log_client_id_raw(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int {
  @owner.set_log_client_id_d021472c0120_raw(this_, f_log_client_id)
}

///|
pub fn set_log_client_id(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_client_id_d021472c0120(this_, f_log_client_id)
}

///|
pub fn set_output_setting_104aa7a138_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_output_setting_104aa7a13847_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_output_setting_104aa7a138(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_setting_104aa7a13847(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_play_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_play_mode_f0ccfd75102b_raw(this_, mode)
}

///|
pub fn set_play_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_play_mode_f0ccfd75102b(this_, mode)
}

///|
pub fn start_at_marker_raw(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_at_marker_de058bf4b567_raw(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn start_at_marker(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_at_marker_de058bf4b567(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn stop_buffering_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_buffering_97f8f1fbfa01_raw(this_)
}

///|
pub fn stop_buffering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_buffering_97f8f1fbfa01(this_)
}

///|
pub fn start_at_position_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.start_at_position_0265047406ff_raw(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
}

///|
pub fn start_at_position(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_at_position_0265047406ff(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
}

///|
pub fn stop_net_streaming_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_net_streaming_adae619413bf_raw(this_)
}

///|
pub fn stop_net_streaming(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_net_streaming_adae619413bf(this_)
}

///|
pub fn add_log_param_raw(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_log_param_ca675915c495_raw(
    this_, wsz_name_space, wsz_name, wsz_value,
  )
}

///|
pub fn add_log_param(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_log_param_ca675915c495(this_, wsz_name_space, wsz_name, wsz_value)
}

///|
pub fn can_save_file_as_raw(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Int {
  @owner.can_save_file_as_de1b8b6f1d71_raw(this_, pf_can_save)
}

///|
pub fn can_save_file_as(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_save_file_as_de1b8b6f1d71(this_, pf_can_save)
}

///|
pub fn cancel_save_file_as_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_save_file_as_b0961f7e3097_raw(this_)
}

///|
pub fn cancel_save_file_as(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_save_file_as_b0961f7e3097(this_)
}

///|
pub fn get_language_b92d6fee22_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_b92d6fee22f3_raw(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_b92d6fee22(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_b92d6fee22f3(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_count_ef4b1e5840_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_count_ef4b1e584063_raw(
    this_, dw_output_num, pw_language_count,
  )
}

///|
pub fn get_language_count_ef4b1e5840(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_count_ef4b1e584063(
    this_, dw_output_num, pw_language_count,
  )
}

///|
pub fn get_max_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_speed_factor_3cc581d7117f_raw(this_, pdbl_factor)
}

///|
pub fn get_max_speed_factor(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_speed_factor_3cc581d7117f(this_, pdbl_factor)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_8c51cc18aee2_raw(this_, pwsz_url, pcch_url)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_8c51cc18aee2(this_, pwsz_url, pcch_url)
}

///|
pub fn is_using_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Int {
  @owner.is_using_fast_cache_61d6c97d9adc_raw(this_, pf_using_fast_cache)
}

///|
pub fn is_using_fast_cache(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_fast_cache_61d6c97d9adc(this_, pf_using_fast_cache)
}

///|
pub fn send_log_params_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.send_log_params_6a471e0038bf_raw(this_)
}

///|
pub fn send_log_params(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_log_params_6a471e0038bf(this_)
}

///|
pub fn set_player_hook_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Int {
  @owner.set_player_hook_997af93f85e6_raw(this_, dw_output_num, p_hook)
}

///|
pub fn set_player_hook(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_player_hook_997af93f85e6(this_, dw_output_num, p_hook)
}

///|
pub fn set_protect_stream_samples_ab6a5973eb_raw(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Int {
  @owner.set_protect_stream_samples_ab6a5973ebca_raw(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
}

///|
pub fn set_protect_stream_samples_ab6a5973eb(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_protect_stream_samples_ab6a5973ebca(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
}

///|
pub fn allocate_for_output_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_for_output_ex_9ce76735c790_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn allocate_for_output_ex(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_for_output_ex_9ce76735c790(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn allocate_for_stream_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_for_stream_ex_169a0d5bf21f_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn allocate_for_stream_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_for_stream_ex_169a0d5bf21f(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn on_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_sample_5560e38ddebe_raw(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_sample(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_sample_5560e38ddebe(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_for_output_187e254b8b8f_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_for_output_187e254b8b8f(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_for_stream_625b1d10b2b1_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_for_stream_625b1d10b2b1(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn on_output_props_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_output_props_changed_0fd01e201442_raw(
    this_, dw_output_num, p_media_type, pv_context,
  )
}

///|
pub fn on_output_props_changed(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_output_props_changed_0fd01e201442(
    this_, dw_output_num, p_media_type, pv_context,
  )
}

///|
pub fn on_stream_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_stream_sample_f0106d8ed95a_raw(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_stream_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stream_sample_f0106d8ed95a(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_stream_selection_870beaf66afd_raw(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
}

///|
pub fn on_stream_selection(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stream_selection_870beaf66afd(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
}

///|
pub fn on_time_raw(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_time_b0fe9b81a7f8_raw(this_, cns_current_time, pv_context)
}

///|
pub fn on_time(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_time_b0fe9b81a7f8(this_, cns_current_time, pv_context)
}

///|
pub fn add_logging_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.add_logging_url_b754b7553259_raw(this_, pwsz_url)
}

///|
pub fn add_logging_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logging_url_b754b7553259(this_, pwsz_url)
}

///|
pub fn get_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffering_time_d628b244a653_raw(this_, pcns_buffering_time)
}

///|
pub fn get_buffering_time(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffering_time_d628b244a653(this_, pcns_buffering_time)
}

///|
pub fn get_connection_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_bandwidth_d741dc02e3b7_raw(
    this_, pdw_connection_bandwidth,
  )
}

///|
pub fn get_connection_bandwidth(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_bandwidth_d741dc02e3b7(this_, pdw_connection_bandwidth)
}

///|
pub fn get_enable_http_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_http_cf10a444b0d7_raw(this_, pf_enable_http)
}

///|
pub fn get_enable_http(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_http_cf10a444b0d7(this_, pf_enable_http)
}

///|
pub fn get_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_multicast_5a3eca624ae9_raw(this_, pf_enable_multicast)
}

///|
pub fn get_enable_multicast(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_multicast_5a3eca624ae9(this_, pf_enable_multicast)
}

///|
pub fn get_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_tcp_f85c264ab5a5_raw(this_, pf_enable_tcp)
}

///|
pub fn get_enable_tcp(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_tcp_f85c264ab5a5(this_, pf_enable_tcp)
}

///|
pub fn get_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_udp_2ceb2de8806b_raw(this_, pf_enable_udp)
}

///|
pub fn get_enable_udp(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_udp_2ceb2de8806b(this_, pf_enable_udp)
}

///|
pub fn get_force_rerun_auto_proxy_detection_raw(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Int {
  @owner.get_force_rerun_auto_proxy_detection_7e316a810cba_raw(
    this_, pf_force_rerun_detection,
  )
}

///|
pub fn get_force_rerun_auto_proxy_detection(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_force_rerun_auto_proxy_detection_7e316a810cba(
    this_, pf_force_rerun_detection,
  )
}

///|
pub fn get_logging_url_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_url_62d07b496e85_raw(this_, dw_index, pwsz_url, pcch_url)
}

///|
pub fn get_logging_url(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_url_62d07b496e85(this_, dw_index, pwsz_url, pcch_url)
}

///|
pub fn get_logging_url_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_url_count_7ddcb26ca7f1_raw(this_, pdw_url_count)
}

///|
pub fn get_logging_url_count(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_url_count_7ddcb26ca7f1(this_, pdw_url_count)
}

///|
pub fn get_num_protocols_supported_6d23ba4595_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_protocols_supported_6d23ba459532_raw(this_, pc_protocols)
}

///|
pub fn get_num_protocols_supported_6d23ba4595(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_protocols_supported_6d23ba459532(this_, pc_protocols)
}

///|
pub fn get_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_bypass_for_local_ab084033ecb5_raw(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
}

///|
pub fn get_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_bypass_for_local_ab084033ecb5(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
}

///|
pub fn get_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_exception_list_8f21aea07766_raw(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
}

///|
pub fn get_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_exception_list_8f21aea07766(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
}

///|
pub fn get_proxy_host_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_host_name_b7d2ff56b4e5_raw(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
}

///|
pub fn get_proxy_host_name(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_host_name_b7d2ff56b4e5(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
}

///|
pub fn get_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_port_49104e6248cb_raw(this_, pwsz_protocol, pdw_port)
}

///|
pub fn get_proxy_port(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_port_49104e6248cb(this_, pwsz_protocol, pdw_port)
}

///|
pub fn get_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_settings_768ede76b7f9_raw(
    this_, pwsz_protocol, p_proxy_setting,
  )
}

///|
pub fn get_proxy_settings(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_settings_768ede76b7f9(this_, pwsz_protocol, p_proxy_setting)
}

///|
pub fn get_supported_protocol_name_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_protocol_name_10047e76c3e7_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn get_supported_protocol_name(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_protocol_name_10047e76c3e7(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn get_udp_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_udp_port_ranges_f86cd7133457_raw(this_, p_range_array, pc_ranges)
}

///|
pub fn get_udp_port_ranges(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_udp_port_ranges_f86cd7133457(this_, p_range_array, pc_ranges)
}

///|
pub fn reset_logging_url_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_logging_url_list_caabe4c0fcb5_raw(this_)
}

///|
pub fn reset_logging_url_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_logging_url_list_caabe4c0fcb5(this_)
}

///|
pub fn reset_protocol_rollover_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_protocol_rollover_0a826e5f438b_raw(this_)
}

///|
pub fn reset_protocol_rollover(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_protocol_rollover_0a826e5f438b(this_)
}

///|
pub fn set_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Int {
  @owner.set_buffering_time_6e973e3005da_raw(this_, cns_buffering_time)
}

///|
pub fn set_buffering_time(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffering_time_6e973e3005da(this_, cns_buffering_time)
}

///|
pub fn set_connection_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Int {
  @owner.set_connection_bandwidth_4b83abf1cbe1_raw(
    this_, dw_connection_bandwidth,
  )
}

///|
pub fn set_connection_bandwidth(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_bandwidth_4b83abf1cbe1(this_, dw_connection_bandwidth)
}

///|
pub fn set_enable_http_raw(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Int {
  @owner.set_enable_http_8c3d1f11bd52_raw(this_, f_enable_http)
}

///|
pub fn set_enable_http(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_http_8c3d1f11bd52(this_, f_enable_http)
}

///|
pub fn set_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Int {
  @owner.set_enable_multicast_f98d1bc54271_raw(this_, f_enable_multicast)
}

///|
pub fn set_enable_multicast(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_multicast_f98d1bc54271(this_, f_enable_multicast)
}

///|
pub fn set_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Int {
  @owner.set_enable_tcp_6fd1eab3b367_raw(this_, f_enable_tcp)
}

///|
pub fn set_enable_tcp(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_tcp_6fd1eab3b367(this_, f_enable_tcp)
}

///|
pub fn set_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Int {
  @owner.set_enable_udp_181eea77faec_raw(this_, f_enable_udp)
}

///|
pub fn set_enable_udp(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_udp_181eea77faec(this_, f_enable_udp)
}

///|
pub fn set_force_rerun_auto_proxy_detection_raw(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Int {
  @owner.set_force_rerun_auto_proxy_detection_f45f214b2a52_raw(
    this_, f_force_rerun_detection,
  )
}

///|
pub fn set_force_rerun_auto_proxy_detection(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_force_rerun_auto_proxy_detection_f45f214b2a52(
    this_, f_force_rerun_detection,
  )
}

///|
pub fn set_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int {
  @owner.set_proxy_bypass_for_local_f3330d3bb078_raw(
    this_, pwsz_protocol, f_bypass_for_local,
  )
}

///|
pub fn set_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_bypass_for_local_f3330d3bb078(
    this_, pwsz_protocol, f_bypass_for_local,
  )
}

///|
pub fn set_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_proxy_exception_list_52e610cddc79_raw(
    this_, pwsz_protocol, pwsz_exception_list,
  )
}

///|
pub fn set_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_exception_list_52e610cddc79(
    this_, pwsz_protocol, pwsz_exception_list,
  )
}

///|
pub fn set_proxy_host_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_proxy_host_name_8a0617a5fe30_raw(
    this_, pwsz_protocol, pwsz_host_name,
  )
}

///|
pub fn set_proxy_host_name(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_host_name_8a0617a5fe30(this_, pwsz_protocol, pwsz_host_name)
}

///|
pub fn set_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Int {
  @owner.set_proxy_port_9eb65b08a3d4_raw(this_, pwsz_protocol, dw_port)
}

///|
pub fn set_proxy_port(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_port_9eb65b08a3d4(this_, pwsz_protocol, dw_port)
}

///|
pub fn set_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Int {
  @owner.set_proxy_settings_f773dbb1913b_raw(
    this_, pwsz_protocol, proxy_setting,
  )
}

///|
pub fn set_proxy_settings(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_settings_f773dbb1913b(this_, pwsz_protocol, proxy_setting)
}

///|
pub fn set_udp_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Int {
  @owner.set_udp_port_ranges_a0cc83c847e1_raw(this_, p_range_array, c_ranges)
}

///|
pub fn set_udp_port_ranges(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_udp_port_ranges_a0cc83c847e1(this_, p_range_array, c_ranges)
}

///|
pub fn get_accelerated_streaming_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_accelerated_streaming_duration_e1862c88ac6e_raw(
    this_, pcns_accel_duration,
  )
}

///|
pub fn get_accelerated_streaming_duration(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accelerated_streaming_duration_e1862c88ac6e(
    this_, pcns_accel_duration,
  )
}

///|
pub fn get_auto_reconnect_limit_raw(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_reconnect_limit_b75309d83638_raw(
    this_, pdw_auto_reconnect_limit,
  )
}

///|
pub fn get_auto_reconnect_limit(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_reconnect_limit_b75309d83638(this_, pdw_auto_reconnect_limit)
}

///|
pub fn get_enable_content_caching_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_content_caching_177cd24453cc_raw(
    this_, pf_enable_content_caching,
  )
}

///|
pub fn get_enable_content_caching(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_content_caching_177cd24453cc(
    this_, pf_enable_content_caching,
  )
}

///|
pub fn get_enable_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_fast_cache_e0fde51e75bf_raw(this_, pf_enable_fast_cache)
}

///|
pub fn get_enable_fast_cache(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_fast_cache_e0fde51e75bf(this_, pf_enable_fast_cache)
}

///|
pub fn get_enable_resends_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_resends_6ad678e5a7c1_raw(this_, pf_enable_resends)
}

///|
pub fn get_enable_resends(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_resends_6ad678e5a7c1(this_, pf_enable_resends)
}

///|
pub fn get_enable_thinning_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_thinning_984220e87424_raw(this_, pf_enable_thinning)
}

///|
pub fn get_enable_thinning(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_thinning_984220e87424(this_, pf_enable_thinning)
}

///|
pub fn get_max_net_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_net_packet_size_1466d82135b9_raw(
    this_, pdw_max_net_packet_size,
  )
}

///|
pub fn get_max_net_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_net_packet_size_1466d82135b9(this_, pdw_max_net_packet_size)
}

///|
pub fn set_accelerated_streaming_duration_raw(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Int {
  @owner.set_accelerated_streaming_duration_c11c194ba71c_raw(
    this_, cns_accel_duration,
  )
}

///|
pub fn set_accelerated_streaming_duration(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerated_streaming_duration_c11c194ba71c(
    this_, cns_accel_duration,
  )
}

///|
pub fn set_auto_reconnect_limit_raw(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Int {
  @owner.set_auto_reconnect_limit_dfaecca3636a_raw(
    this_, dw_auto_reconnect_limit,
  )
}

///|
pub fn set_auto_reconnect_limit(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_reconnect_limit_dfaecca3636a(this_, dw_auto_reconnect_limit)
}

///|
pub fn set_enable_content_caching_raw(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Int {
  @owner.set_enable_content_caching_890dc4549e0b_raw(
    this_, f_enable_content_caching,
  )
}

///|
pub fn set_enable_content_caching(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_content_caching_890dc4549e0b(
    this_, f_enable_content_caching,
  )
}

///|
pub fn set_enable_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Int {
  @owner.set_enable_fast_cache_b404b445834e_raw(this_, f_enable_fast_cache)
}

///|
pub fn set_enable_fast_cache(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_fast_cache_b404b445834e(this_, f_enable_fast_cache)
}

///|
pub fn set_enable_resends_raw(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Int {
  @owner.set_enable_resends_134d48762ea4_raw(this_, f_enable_resends)
}

///|
pub fn set_enable_resends(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_resends_134d48762ea4(this_, f_enable_resends)
}

///|
pub fn set_enable_thinning_raw(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Int {
  @owner.set_enable_thinning_e78e5ce9abdd_raw(this_, f_enable_thinning)
}

///|
pub fn set_enable_thinning(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enable_thinning_e78e5ce9abdd(this_, f_enable_thinning)
}

///|
pub fn cancel_4c11796e18_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_4c11796e18d3_raw(this_)
}

///|
pub fn cancel_4c11796e18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_4c11796e18d3(this_)
}

///|
pub fn end_playlist_burn_raw(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Int {
  @owner.end_playlist_burn_61c70aee0e64_raw(this_, hr_burn_result)
}

///|
pub fn end_playlist_burn(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_playlist_burn_61c70aee0e64(this_, hr_burn_result)
}

///|
pub fn get_init_results_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Int {
  @owner.get_init_results_08ae149fb476_raw(this_, c_files, phr_stati)
}

///|
pub fn get_init_results(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_init_results_08ae149fb476(this_, c_files, phr_stati)
}

///|
pub fn init_playlist_burn_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.init_playlist_burn_f2d5c60ba106_raw(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
}

///|
pub fn init_playlist_burn(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_playlist_burn_f2d5c60ba106(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_75fb536158b4_raw(this_, pcns_now)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_75fb536158b4(this_, pcns_now)
}

///|
pub fn kill_timer_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Int {
  @owner.kill_timer_bccdd307dc89_raw(this_, dw_timer_id)
}

///|
pub fn kill_timer(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.kill_timer_bccdd307dc89(this_, dw_timer_id)
}

///|
pub fn set_timer_raw(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_timer_2c1951de7b20_raw(this_, cns_when, pv_param, pdw_timer_id)
}

///|
pub fn set_timer(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timer_2c1951de7b20(this_, cns_when, pv_param, pdw_timer_id)
}

///|
pub fn get_timecode_range_bounds_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Int {
  @owner.get_timecode_range_bounds_a9adf5629e1d_raw(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
}

///|
pub fn get_timecode_range_bounds(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timecode_range_bounds_a9adf5629e1d(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
}

///|
pub fn get_timecode_range_count_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_timecode_range_count_dca40a7c02e8_raw(
    this_, w_stream_num, pw_range_count,
  )
}

///|
pub fn get_timecode_range_count(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timecode_range_count_dca40a7c02e8(
    this_, w_stream_num, pw_range_count,
  )
}

///|
pub fn try_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.try_output_props_8597e089b8ed_raw(this_, dw_output_num, p_output)
}

///|
pub fn try_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_output_props_8597e089b8ed(this_, dw_output_num, p_output)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.advise_29f85fcc527a_raw(this_, p_callback, pv_context)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_29f85fcc527a(this_, p_callback, pv_context)
}

///|
pub fn unadvise_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.unadvise_1b27a30936eb_raw(this_, p_callback, pv_context)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_1b27a30936eb(this_, p_callback, pv_context)
}

///|
pub fn approve_raw(this_ : @win32_core.RawAddress, f_approve : Int) -> Int {
  @owner.approve_97210ebe0679_raw(this_, f_approve)
}

///|
pub fn approve(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.approve_97210ebe0679(this_, f_approve)
}

///|
pub fn close_48faec7984_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_48faec798466_raw(this_)
}

///|
pub fn close_48faec7984(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_48faec798466(this_)
}

///|
pub fn get_attribute_by_index_443884cf02_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_by_index_443884cf0270_raw(
    this_, dw_index, pbstr_name, pbstr_value,
  )
}

///|
pub fn get_attribute_by_index_443884cf02(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_by_index_443884cf0270(
    this_, dw_index, pbstr_name, pbstr_value,
  )
}

///|
pub fn get_attribute_by_name_cf1781bd37_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_by_name_cf1781bd37ea_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn get_attribute_by_name_cf1781bd37(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_by_name_cf1781bd37ea(this_, bstr_name, pbstr_value)
}

///|
pub fn get_attribute_count_89d832be78_raw(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_count_89d832be7855_raw(this_, pc_attributes)
}

///|
pub fn get_attribute_count_89d832be78(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_count_89d832be7855(this_, pc_attributes)
}

///|
pub fn get_device_certificate_raw(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_certificate_fa4763354756_raw(this_, pp_certificate)
}

///|
pub fn get_device_certificate(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_certificate_fa4763354756(this_, pp_certificate)
}

///|
pub fn get_device_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_serial_number_d6832b6dc997_raw(this_, p_serial_number)
}

///|
pub fn get_device_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_serial_number_d6832b6dc997(this_, p_serial_number)
}

///|
pub fn get_device_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_type_cb92fb803ec0_raw(this_, pdw_type)
}

///|
pub fn get_device_type(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_type_cb92fb803ec0(this_, pdw_type)
}

///|
pub fn is_approved_raw(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Int {
  @owner.is_approved_f41a0830bf7e_raw(this_, pf_approved)
}

///|
pub fn is_approved(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_approved_f41a0830bf7e(this_, pf_approved)
}

///|
pub fn is_opened_raw(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Int {
  @owner.is_opened_1660d013b3cd_raw(this_, pf_opened)
}

///|
pub fn is_opened(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_opened_1660d013b3cd(this_, pf_opened)
}

///|
pub fn is_valid_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  @owner.is_valid_101bb047b2f5_raw(this_, pf_valid)
}

///|
pub fn is_valid(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_valid_101bb047b2f5(this_, pf_valid)
}

///|
pub fn is_wmdrm_compliant_raw(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Int {
  @owner.is_wmdrm_compliant_a4ea5516a2c8_raw(this_, pf_compliant)
}

///|
pub fn is_wmdrm_compliant(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_wmdrm_compliant_a4ea5516a2c8(this_, pf_compliant)
}

///|
pub fn open_208f9076ae_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_208f9076ae21_raw(this_)
}

///|
pub fn open_208f9076ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_208f9076ae21(this_)
}

///|
pub fn set_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_by_name_e12cc1232228_raw(this_, bstr_name, bstr_value)
}

///|
pub fn set_attribute_by_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_by_name_e12cc1232228(this_, bstr_name, bstr_value)
}

///|
pub fn allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_buffer_2ed060924433_raw(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn allocate_buffer(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_buffer_2ed060924433(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn allocate_page_size_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_page_size_buffer_35c6628822a6_raw(
    this_, dw_max_buffer_size, pp_buffer,
  )
}

///|
pub fn allocate_page_size_buffer(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_page_size_buffer_35c6628822a6(
    this_, dw_max_buffer_size, pp_buffer,
  )
}

///|
pub fn delete_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  @owner.delete_credentials_e5d4b2166b85_raw(this_, bstr_realm)
}

///|
pub fn delete_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_credentials_e5d4b2166b85(this_, bstr_realm)
}

///|
pub fn find_proxy_for_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_proxy_for_url_413e8493a66c_raw(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_proxy_for_url_413e8493a66c(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
}

///|
pub fn get_credential_flags_raw(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_credential_flags_e208f65b74e8_raw(this_, lpdw_flags)
}

///|
pub fn get_credential_flags(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credential_flags_e208f65b74e8(this_, lpdw_flags)
}

///|
pub fn get_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  @owner.get_credentials_ecd067e57f90_raw(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credentials_ecd067e57f90(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_net_source_creator_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_source_creator_f8577ddf869f_raw(this_, pp_net_source_creator)
}

///|
pub fn get_net_source_creator(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_source_creator_f8577ddf869f(this_, pp_net_source_creator)
}

///|
pub fn initialize_81754ed5bc_raw(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Int {
  @owner.initialize_81754ed5bcdd_raw(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
}

///|
pub fn initialize_81754ed5bc(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_81754ed5bcdd(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
}

///|
pub fn is_using_ie_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  @owner.is_using_ie_7d4aee457738_raw(this_, dw_proxy_context, pf_is_using_ie)
}

///|
pub fn is_using_ie(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_ie_7d4aee457738(this_, dw_proxy_context, pf_is_using_ie)
}

///|
pub fn register_proxy_failure_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Int {
  @owner.register_proxy_failure_40493b0d0dcb_raw(
    this_, hr_param, dw_proxy_context,
  )
}

///|
pub fn register_proxy_failure(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_proxy_failure_40493b0d0dcb(this_, hr_param, dw_proxy_context)
}

///|
pub fn set_credential_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_credential_flags_c85b6269253c_raw(this_, dw_flags)
}

///|
pub fn set_credential_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credential_flags_c85b6269253c(this_, dw_flags)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  @owner.set_credentials_112925964200_raw(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_112925964200(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn shutdown_proxy_context_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Int {
  @owner.shutdown_proxy_context_ebe3350f9f57_raw(this_, dw_proxy_context)
}

///|
pub fn shutdown_proxy_context(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_proxy_context_ebe3350f9f57(this_, dw_proxy_context)
}

///|
pub fn delete_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Int {
  @owner.delete_credentials_ex_440b024e4ca7_raw(
    this_, bstr_realm, bstr_url, f_proxy,
  )
}

///|
pub fn delete_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_credentials_ex_440b024e4ca7(
    this_, bstr_realm, bstr_url, f_proxy,
  )
}

///|
pub fn find_proxy_for_url_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_proxy_for_url_ex_a0653ef5fd3e_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url_ex(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_proxy_for_url_ex_a0653ef5fd3e(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
}

///|
pub fn get_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  @owner.get_credentials_ex_6de93ae9acca_raw(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
}

///|
pub fn get_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credentials_ex_6de93ae9acca(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
}

///|
pub fn set_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  @owner.set_credentials_ex_de2a3b91133b_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn set_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_ex_de2a3b91133b(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn find_proxy_for_url_ex2_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Int {
  @owner.find_proxy_for_url_ex2_e812dc43dc10_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
}

///|
pub fn find_proxy_for_url_ex2(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_proxy_for_url_ex2_e812dc43dc10(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
}

///|
pub fn get_credentials_ex2_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  f_clear_text_authentication : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  @owner.get_credentials_ex2_3abd2c32d35f_raw(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_credentials_ex2(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  f_clear_text_authentication : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_credentials_ex2_3abd2c32d35f(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn get_net_source_creator2_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  @owner.get_net_source_creator2_610e64237ca3_raw(this_, pp_net_source_creator)
}

///|
pub fn get_net_source_creator2(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_net_source_creator2_610e64237ca3(this_, pp_net_source_creator)
}

///|
pub fn is_using_ie2_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  @owner.is_using_ie2_d37e6b792dd2_raw(this_, qw_proxy_context, pf_is_using_ie)
}

///|
pub fn is_using_ie2(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_ie2_d37e6b792dd2(this_, qw_proxy_context, pf_is_using_ie)
}

///|
pub fn register_proxy_failure2_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Int {
  @owner.register_proxy_failure2_748d3355377c_raw(
    this_, hr_param, qw_proxy_context,
  )
}

///|
pub fn register_proxy_failure2(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_proxy_failure2_748d3355377c(this_, hr_param, qw_proxy_context)
}

///|
pub fn set_credentials_ex2_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
  f_clear_text_authentication : Int,
) -> Int {
  @owner.set_credentials_ex2_c60f1f6b7bdf_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
}

///|
pub fn set_credentials_ex2(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
  f_clear_text_authentication : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_ex2_c60f1f6b7bdf(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
}

///|
pub fn shutdown_proxy_context2_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Int {
  @owner.shutdown_proxy_context2_25572755ce86_raw(this_, qw_proxy_context)
}

///|
pub fn shutdown_proxy_context2(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_proxy_context2_25572755ce86(this_, qw_proxy_context)
}

///|
pub fn wmsc_add_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Int {
  @owner.wmsc_add_certificate_d29ad379f911_raw(this_, p_cert)
}

///|
pub fn wmsc_add_certificate(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_add_certificate_d29ad379f911(this_, p_cert)
}

///|
pub fn wmsc_add_signature_raw(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Int {
  @owner.wmsc_add_signature_1db7e127cc6a_raw(this_, pb_cert_sig, cb_cert_sig)
}

///|
pub fn wmsc_add_signature(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_add_signature_1db7e127cc6a(this_, pb_cert_sig, cb_cert_sig)
}

///|
pub fn wmsc_connect_raw(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Int {
  @owner.wmsc_connect_ef6023f2e37f_raw(this_, p_other_side)
}

///|
pub fn wmsc_connect(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_connect_ef6023f2e37f(this_, p_other_side)
}

///|
pub fn wmsc_decrypt_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.wmsc_decrypt_f014f29fa86e_raw(this_, pb_data, cb_data)
}

///|
pub fn wmsc_decrypt(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_decrypt_f014f29fa86e(this_, pb_data, cb_data)
}

///|
pub fn wmsc_disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wmsc_disconnect_e5fbf919676d_raw(this_)
}

///|
pub fn wmsc_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_disconnect_e5fbf919676d(this_)
}

///|
pub fn wmsc_encrypt_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.wmsc_encrypt_17f42719440f_raw(this_, pb_data, cb_data)
}

///|
pub fn wmsc_encrypt(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_encrypt_17f42719440f(this_, pb_data, cb_data)
}

///|
pub fn wmsc_get_valid_certificate_raw(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Int {
  @owner.wmsc_get_valid_certificate_9deb25d00138_raw(
    this_, ppb_certificate, pdw_signature,
  )
}

///|
pub fn wmsc_get_valid_certificate(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_get_valid_certificate_9deb25d00138(
    this_, ppb_certificate, pdw_signature,
  )
}

///|
pub fn wmsc_is_connected_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  @owner.wmsc_is_connected_bb0decb312b7_raw(this_, pf_is_connected)
}

///|
pub fn wmsc_is_connected(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_is_connected_bb0decb312b7(this_, pf_is_connected)
}

///|
pub fn wmsc_lock_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wmsc_lock_8043112c4563_raw(this_)
}

///|
pub fn wmsc_lock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_lock_8043112c4563(this_)
}

///|
pub fn wmsc_set_shared_data_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Int {
  @owner.wmsc_set_shared_data_343da45bbbd7_raw(
    this_, dw_cert_index, pb_shared_data,
  )
}

///|
pub fn wmsc_set_shared_data(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_set_shared_data_343da45bbbd7(this_, dw_cert_index, pb_shared_data)
}

///|
pub fn wmsc_unlock_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wmsc_unlock_04cf6c2f1d40_raw(this_)
}

///|
pub fn wmsc_unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wmsc_unlock_04cf6c2f1d40(this_)
}

///|
pub fn on_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_status_746e38f84364_raw(
    this_, status, hr, dw_type, p_value, pv_context,
  )
}

///|
pub fn on_status(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_746e38f84364(this_, status, hr, dw_type, p_value, pv_context)
}

///|
pub fn get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitrate_156600dae90b_raw(this_, pdw_bitrate)
}

///|
pub fn get_bitrate(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bitrate_156600dae90b(this_, pdw_bitrate)
}

///|
pub fn get_buffer_window_raw(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_window_9ca39e010a22_raw(this_, pms_buffer_window)
}

///|
pub fn get_buffer_window(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_window_9ca39e010a22(this_, pms_buffer_window)
}

///|
pub fn get_connection_name_8b61cf7f95_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_name_8b61cf7f9514_raw(
    this_, pwsz_input_name, pcch_input_name,
  )
}

///|
pub fn get_connection_name_8b61cf7f95(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_name_8b61cf7f9514(
    this_, pwsz_input_name, pcch_input_name,
  )
}

///|
pub fn get_stream_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_name_69e55d4dfd6b_raw(
    this_, pwsz_stream_name, pcch_stream_name,
  )
}

///|
pub fn get_stream_name(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_name_69e55d4dfd6b(this_, pwsz_stream_name, pcch_stream_name)
}

///|
pub fn get_stream_number_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_number_77b6c68f486e_raw(this_, pw_stream_num)
}

///|
pub fn get_stream_number(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_number_77b6c68f486e(this_, pw_stream_num)
}

///|
pub fn get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_type_8df54193eaee_raw(this_, pguid_stream_type)
}

///|
pub fn get_stream_type(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_type_8df54193eaee(this_, pguid_stream_type)
}

///|
pub fn set_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Int {
  @owner.set_bitrate_a7261cf7ea66_raw(this_, pdw_bitrate)
}

///|
pub fn set_bitrate(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitrate_a7261cf7ea66(this_, pdw_bitrate)
}

///|
pub fn set_buffer_window_raw(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Int {
  @owner.set_buffer_window_eb3f3214258c_raw(this_, ms_buffer_window)
}

///|
pub fn set_buffer_window(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_window_eb3f3214258c(this_, ms_buffer_window)
}

///|
pub fn set_connection_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_connection_name_59701932559c_raw(this_, pwsz_input_name)
}

///|
pub fn set_connection_name(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connection_name_59701932559c(this_, pwsz_input_name)
}

///|
pub fn set_stream_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_name_47db5d67f151_raw(this_, pwsz_stream_name)
}

///|
pub fn set_stream_name(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_name_47db5d67f151(this_, pwsz_stream_name)
}

///|
pub fn set_stream_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  @owner.set_stream_number_81dd2ca9ea78_raw(this_, w_stream_num)
}

///|
pub fn set_stream_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_number_81dd2ca9ea78(this_, w_stream_num)
}

///|
pub fn add_data_unit_extension_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  @owner.add_data_unit_extension_6e869b1b7bb3_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn add_data_unit_extension(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_unit_extension_6e869b1b7bb3(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn get_data_unit_extension_raw(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_unit_extension_23f49bc9e646_raw(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_data_unit_extension(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_unit_extension_23f49bc9e646(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_data_unit_extension_count_raw(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_unit_extension_count_89e04be42a43_raw(
    this_, pc_data_unit_extensions,
  )
}

///|
pub fn get_data_unit_extension_count(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_unit_extension_count_89e04be42a43(
    this_, pc_data_unit_extensions,
  )
}

///|
pub fn get_transport_type_raw(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_type_304bbad8b8fb_raw(this_, pn_transport_type)
}

///|
pub fn get_transport_type(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_type_304bbad8b8fb(this_, pn_transport_type)
}

///|
pub fn remove_all_data_unit_extensions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_all_data_unit_extensions_b4971b0f7d57_raw(this_)
}

///|
pub fn remove_all_data_unit_extensions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_data_unit_extensions_b4971b0f7d57(this_)
}

///|
pub fn set_transport_type_raw(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Int {
  @owner.set_transport_type_45673ea40868_raw(this_, n_transport_type)
}

///|
pub fn set_transport_type(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transport_type_45673ea40868(this_, n_transport_type)
}

///|
pub fn get_language_a00c69ad7f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_a00c69ad7f27_raw(
    this_, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_a00c69ad7f(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_a00c69ad7f27(
    this_, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn set_language_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Int {
  @owner.set_language_061f5a433823_raw(this_, pwsz_language_string)
}

///|
pub fn set_language(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_061f5a433823(this_, pwsz_language_string)
}

///|
pub fn add_stream_faf4544f35_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  @owner.add_stream_faf4544f35c1_raw(this_, w_stream_num)
}

///|
pub fn add_stream_faf4544f35(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_faf4544f35c1(this_, w_stream_num)
}

///|
pub fn get_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_d9907347c9fb_raw(this_, pw_stream_num_array, pc_streams)
}

///|
pub fn get_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_d9907347c9fb(this_, pw_stream_num_array, pc_streams)
}

///|
pub fn remove_stream_206631716d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  @owner.remove_stream_206631716dd4_raw(this_, w_stream_num)
}

///|
pub fn remove_stream_206631716d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_206631716dd4(this_, w_stream_num)
}

///|
pub fn get_priority_records_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_records_9570798dd2b7_raw(
    this_, p_record_array, pc_records,
  )
}

///|
pub fn get_priority_records(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_records_9570798dd2b7(this_, p_record_array, pc_records)
}

///|
pub fn set_priority_records_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  @owner.set_priority_records_e5d8cf6c4b01_raw(this_, p_record_array, c_records)
}

///|
pub fn set_priority_records(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_records_e5d8cf6c4b01(this_, p_record_array, c_records)
}

///|
pub fn close_1ea6341c2e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_1ea6341c2e83_raw(this_)
}

///|
pub fn close_1ea6341c2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_1ea6341c2e83(this_)
}

///|
pub fn get_max_output_sample_size_8eeb18876b_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_output_sample_size_8eeb18876b32_raw(this_, dw_output, pcb_max)
}

///|
pub fn get_max_output_sample_size_8eeb18876b(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_output_sample_size_8eeb18876b32(this_, dw_output, pcb_max)
}

///|
pub fn get_max_stream_sample_size_1014415e1e_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_stream_sample_size_1014415e1e55_raw(this_, w_stream, pcb_max)
}

///|
pub fn get_max_stream_sample_size_1014415e1e(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_stream_sample_size_1014415e1e55(this_, w_stream, pcb_max)
}

///|
pub fn get_next_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_sample_38b5634b24ea_raw(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
}

///|
pub fn get_next_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_sample_38b5634b24ea(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
}

///|
pub fn get_output_count_4d81bf5152_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_count_4d81bf515256_raw(this_, pc_outputs)
}

///|
pub fn get_output_count_4d81bf5152(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_count_4d81bf515256(this_, pc_outputs)
}

///|
pub fn get_output_format_aff40a6980_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_aff40a698056_raw(
    this_, dw_output_num, dw_format_num, pp_props,
  )
}

///|
pub fn get_output_format_aff40a6980(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_aff40a698056(
    this_, dw_output_num, dw_format_num, pp_props,
  )
}

///|
pub fn get_output_format_count_1e6cbccc6d_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_count_1e6cbccc6d6b_raw(
    this_, dw_output_num, pc_formats,
  )
}

///|
pub fn get_output_format_count_1e6cbccc6d(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_count_1e6cbccc6d6b(this_, dw_output_num, pc_formats)
}

///|
pub fn get_output_number_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_number_for_stream_feea3e8705bb_raw(
    this_, w_stream_num, pdw_output_num,
  )
}

///|
pub fn get_output_number_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_number_for_stream_feea3e8705bb(
    this_, w_stream_num, pdw_output_num,
  )
}

///|
pub fn get_output_props_17c1479a9b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_props_17c1479a9b2e_raw(this_, dw_output_num, pp_output)
}

///|
pub fn get_output_props_17c1479a9b(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_props_17c1479a9b2e(this_, dw_output_num, pp_output)
}

///|
pub fn get_output_setting_171c7ab4d7_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_setting_171c7ab4d791_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_output_setting_171c7ab4d7(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_setting_171c7ab4d791(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_read_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  @owner.get_read_stream_samples_30887331534a_raw(
    this_, w_stream_num, pf_compressed,
  )
}

///|
pub fn get_read_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_read_stream_samples_30887331534a(
    this_, w_stream_num, pf_compressed,
  )
}

///|
pub fn get_stream_number_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_number_for_output_d5ad7d1e243b_raw(
    this_, dw_output_num, pw_stream_num,
  )
}

///|
pub fn get_stream_number_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_number_for_output_d5ad7d1e243b(
    this_, dw_output_num, pw_stream_num,
  )
}

///|
pub fn get_stream_selected_37d9f5291d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_selected_37d9f5291d5d_raw(this_, w_stream_num, p_selection)
}

///|
pub fn get_stream_selected_37d9f5291d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_selected_37d9f5291d5d(this_, w_stream_num, p_selection)
}

///|
pub fn open_bb11723f2a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.open_bb11723f2a78_raw(this_, pwsz_filename)
}

///|
pub fn open_bb11723f2a(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_bb11723f2a78(this_, pwsz_filename)
}

///|
pub fn open_stream_a22f721dcf_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.open_stream_a22f721dcf22_raw(this_, p_stream)
}

///|
pub fn open_stream_a22f721dcf(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_stream_a22f721dcf22(this_, p_stream)
}

///|
pub fn set_output_props_dd5eebac2d_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_props_dd5eebac2dce_raw(this_, dw_output_num, p_output)
}

///|
pub fn set_output_props_dd5eebac2d(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_props_dd5eebac2dce(this_, dw_output_num, p_output)
}

///|
pub fn set_output_setting_ee86aa89c5_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_output_setting_ee86aa89c52f_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_output_setting_ee86aa89c5(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_setting_ee86aa89c52f(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_range_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Int {
  @owner.set_range_4004d3c13e3f_raw(this_, cns_start_time, cns_duration)
}

///|
pub fn set_range(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_4004d3c13e3f(this_, cns_start_time, cns_duration)
}

///|
pub fn set_range_by_frame_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Int {
  @owner.set_range_by_frame_6e9c4ee5a76c_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
}

///|
pub fn set_range_by_frame(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_by_frame_6e9c4ee5a76c(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
}

///|
pub fn set_read_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Int {
  @owner.set_read_stream_samples_9d2bc4f0634f_raw(
    this_, w_stream_num, f_compressed,
  )
}

///|
pub fn set_read_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_read_stream_samples_9d2bc4f0634f(this_, w_stream_num, f_compressed)
}

///|
pub fn set_streams_selected_fa8ef1447b_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  @owner.set_streams_selected_fa8ef1447b62_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn set_streams_selected_fa8ef1447b(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_streams_selected_fa8ef1447b62(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn get_allocate_for_output_9df7338893_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_for_output_9df733889323_raw(
    this_, dw_output_num, pp_allocator,
  )
}

///|
pub fn get_allocate_for_output_9df7338893(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_for_output_9df733889323(
    this_, dw_output_num, pp_allocator,
  )
}

///|
pub fn get_allocate_for_stream_e82961cbeb_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_for_stream_e82961cbeb90_raw(
    this_, dw_sream_num, pp_allocator,
  )
}

///|
pub fn get_allocate_for_stream_e82961cbeb(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_for_stream_e82961cbeb90(this_, dw_sream_num, pp_allocator)
}

///|
pub fn set_allocate_for_output_ce69896cc0_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.set_allocate_for_output_ce69896cc0dd_raw(
    this_, dw_output_num, p_allocator,
  )
}

///|
pub fn set_allocate_for_output_ce69896cc0(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_for_output_ce69896cc0dd(this_, dw_output_num, p_allocator)
}

///|
pub fn set_allocate_for_stream_c58338962c_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.set_allocate_for_stream_c58338962ce9_raw(
    this_, w_stream_num, p_allocator,
  )
}

///|
pub fn set_allocate_for_stream_c58338962c(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_for_stream_c58338962ce9(this_, w_stream_num, p_allocator)
}

///|
pub fn set_range_by_frame_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Int {
  @owner.set_range_by_frame_ex_a3eed6b5efd7_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
}

///|
pub fn set_range_by_frame_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_by_frame_ex_a3eed6b5efd7(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
}

///|
pub fn set_range_by_timecode_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  @owner.set_range_by_timecode_669749c6f45f_raw(
    this_, w_stream_num, p_start, p_end,
  )
}

///|
pub fn set_range_by_timecode(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_by_timecode_669749c6f45f(this_, w_stream_num, p_start, p_end)
}

///|
pub fn get_max_key_frame_spacing_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_key_frame_spacing_065a88551c75_raw(this_, pll_time)
}

///|
pub fn get_max_key_frame_spacing(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_key_frame_spacing_065a88551c75(this_, pll_time)
}

///|
pub fn get_quality_raw(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_quality_b4d93bbd6d69_raw(this_, pdw_quality)
}

///|
pub fn get_quality(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quality_b4d93bbd6d69(this_, pdw_quality)
}

///|
pub fn set_max_key_frame_spacing_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Int {
  @owner.set_max_key_frame_spacing_af1c44c65e40_raw(this_, ll_time)
}

///|
pub fn set_max_key_frame_spacing(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_key_frame_spacing_af1c44c65e40(this_, ll_time)
}

///|
pub fn set_quality_raw(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Int {
  @owner.set_quality_5c211778b245_raw(this_, dw_quality)
}

///|
pub fn set_quality(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_quality_5c211778b245(this_, dw_quality)
}

///|
pub fn get_watermark_entry_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_watermark_entry_42a481ead59f_raw(
    this_, wmet_type, dw_entry_num, p_entry,
  )
}

///|
pub fn get_watermark_entry(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watermark_entry_42a481ead59f(
    this_, wmet_type, dw_entry_num, p_entry,
  )
}

///|
pub fn get_watermark_entry_count_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_watermark_entry_count_eb80f6f836a7_raw(this_, wmet_type, pdw_count)
}

///|
pub fn get_watermark_entry_count(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watermark_entry_count_eb80f6f836a7(this_, wmet_type, pdw_count)
}

///|
pub fn allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_sample_7e9ff82770e8_raw(this_, dw_sample_size, pp_sample)
}

///|
pub fn allocate_sample(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_sample_7e9ff82770e8(this_, dw_sample_size, pp_sample)
}

///|
pub fn begin_writing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_writing_0b41ecab8dc0_raw(this_)
}

///|
pub fn begin_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_writing_0b41ecab8dc0(this_)
}

///|
pub fn end_writing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_writing_8a30bc6b5ce0_raw(this_)
}

///|
pub fn end_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_writing_8a30bc6b5ce0(this_)
}

///|
pub fn flush_9a38db6372_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_9a38db637256_raw(this_)
}

///|
pub fn flush_9a38db6372(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_9a38db637256(this_)
}

///|
pub fn get_input_count_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_count_35ddeba4c7c3_raw(this_, pc_inputs)
}

///|
pub fn get_input_count(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_count_35ddeba4c7c3(this_, pc_inputs)
}

///|
pub fn get_input_format_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_format_dd3d89120656_raw(
    this_, dw_input_number, dw_format_number, p_props,
  )
}

///|
pub fn get_input_format(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_format_dd3d89120656(
    this_, dw_input_number, dw_format_number, p_props,
  )
}

///|
pub fn get_input_format_count_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_format_count_4ff56a974d30_raw(
    this_, dw_input_number, pc_formats,
  )
}

///|
pub fn get_input_format_count(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_format_count_4ff56a974d30(this_, dw_input_number, pc_formats)
}

///|
pub fn get_input_props_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_props_a6061f3dc93e_raw(this_, dw_input_num, pp_input)
}

///|
pub fn get_input_props(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_props_a6061f3dc93e(this_, dw_input_num, pp_input)
}

///|
pub fn set_input_props_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_props_b2555a4fb678_raw(this_, dw_input_num, p_input)
}

///|
pub fn set_input_props(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_props_b2555a4fb678(this_, dw_input_num, p_input)
}

///|
pub fn set_output_filename_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_filename_2ec68f7d9c60_raw(this_, pwsz_filename)
}

///|
pub fn set_output_filename(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_filename_2ec68f7d9c60(this_, pwsz_filename)
}

///|
pub fn set_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_profile_1302153d81dc_raw(this_, p_profile)
}

///|
pub fn set_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_profile_1302153d81dc(this_, p_profile)
}

///|
pub fn set_profile_by_id_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_profile_by_id_0d9cf075e0df_raw(this_, guid_profile)
}

///|
pub fn set_profile_by_id(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_profile_by_id_0d9cf075e0df(this_, guid_profile)
}

///|
pub fn write_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.write_sample_a115ee0b2f59_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn write_sample(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_sample_a115ee0b2f59(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn add_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.add_sink_d82f2fa2d067_raw(this_, p_sink)
}

///|
pub fn add_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_sink_d82f2fa2d067(this_, p_sink)
}

///|
pub fn get_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_sink_76b13dd896c4_raw(this_, dw_sink_num, pp_sink)
}

///|
pub fn get_sink(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sink_76b13dd896c4(this_, dw_sink_num, pp_sink)
}

///|
pub fn get_sink_count_raw(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Int {
  @owner.get_sink_count_ef9206513f99_raw(this_, pc_sinks)
}

///|
pub fn get_sink_count(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sink_count_ef9206513f99(this_, pc_sinks)
}

///|
pub fn get_statistics_7ac48cb306_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_7ac48cb30684_raw(this_, w_stream_num, p_stats)
}

///|
pub fn get_statistics_7ac48cb306(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_7ac48cb30684(this_, w_stream_num, p_stats)
}

///|
pub fn get_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_tolerance_9befb232f5ae_raw(this_, pms_window)
}

///|
pub fn get_sync_tolerance(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_tolerance_9befb232f5ae(this_, pms_window)
}

///|
pub fn get_writer_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_writer_time_4c85bd31901f_raw(this_, pcns_current_time)
}

///|
pub fn get_writer_time(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writer_time_4c85bd31901f(this_, pcns_current_time)
}

///|
pub fn is_real_time_8ee734cfda_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  @owner.is_real_time_8ee734cfda64_raw(this_, pf_real_time)
}

///|
pub fn is_real_time_8ee734cfda(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_real_time_8ee734cfda64(this_, pf_real_time)
}

///|
pub fn remove_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.remove_sink_f41cb592ac3f_raw(this_, p_sink)
}

///|
pub fn remove_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sink_f41cb592ac3f(this_, p_sink)
}

///|
pub fn set_live_source_raw(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Int {
  @owner.set_live_source_13c392d53927_raw(this_, f_is_live_source)
}

///|
pub fn set_live_source(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_live_source_13c392d53927(this_, f_is_live_source)
}

///|
pub fn set_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Int {
  @owner.set_sync_tolerance_3bbd4a476b29_raw(this_, ms_window)
}

///|
pub fn set_sync_tolerance(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_tolerance_3bbd4a476b29(this_, ms_window)
}

///|
pub fn write_stream_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.write_stream_sample_cd9eae3c01bc_raw(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
}

///|
pub fn write_stream_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_stream_sample_cd9eae3c01bc(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
}

///|
pub fn get_input_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_setting_47087271c5f1_raw(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_input_setting(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_setting_47087271c5f1(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn set_input_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  @owner.set_input_setting_f5aabd67b3b7_raw(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_input_setting(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_setting_f5aabd67b3b7(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn get_statistics_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_ex_d5aa2f3d82f5_raw(this_, w_stream_num, p_stats)
}

///|
pub fn get_statistics_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_ex_d5aa2f3d82f5(this_, w_stream_num, p_stats)
}

///|
pub fn set_non_blocking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_non_blocking_bc76dc8faca8_raw(this_)
}

///|
pub fn set_non_blocking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_non_blocking_bc76dc8faca8(this_)
}

///|
pub fn open_7cd14a2b1e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.open_7cd14a2b1e97_raw(this_, pwsz_filename)
}

///|
pub fn open_7cd14a2b1e(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_7cd14a2b1e97(this_, pwsz_filename)
}

///|
pub fn close_038ed112ea_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_038ed112ea22_raw(this_)
}

///|
pub fn close_038ed112ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_038ed112ea22(this_)
}

///|
pub fn get_file_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_duration_4cb434536ee0_raw(this_, pcns_duration)
}

///|
pub fn get_file_duration(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_duration_4cb434536ee0(this_, pcns_duration)
}

///|
pub fn get_file_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_5b6c973401be_raw(this_, pcb_file)
}

///|
pub fn get_file_size(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_5b6c973401be(this_, pcb_file)
}

///|
pub fn is_closed_raw(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Int {
  @owner.is_closed_86848e495b32_raw(this_, pf_closed)
}

///|
pub fn is_closed(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_closed_86848e495b32(this_, pf_closed)
}

///|
pub fn is_stopped_raw(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Int {
  @owner.is_stopped_4684bc828bbb_raw(this_, pf_stopped)
}

///|
pub fn is_stopped(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_stopped_4684bc828bbb(this_, pf_stopped)
}

///|
pub fn start_a07d016166_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Int {
  @owner.start_a07d01616631_raw(this_, cns_start_time)
}

///|
pub fn start_a07d016166(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a07d01616631(this_, cns_start_time)
}

///|
pub fn stop_0b7e4ca251_raw(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Int {
  @owner.stop_0b7e4ca251c9_raw(this_, cns_stop_time)
}

///|
pub fn stop_0b7e4ca251(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_0b7e4ca251c9(this_, cns_stop_time)
}

///|
pub fn complete_operations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_operations_e2267f52597f_raw(this_)
}

///|
pub fn complete_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_operations_e2267f52597f(this_)
}

///|
pub fn get_auto_indexing_raw(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_indexing_fdb52682cbd7_raw(this_, pf_auto_indexing)
}

///|
pub fn get_auto_indexing(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_indexing_fdb52682cbd7(this_, pf_auto_indexing)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_c4b383a566eb_raw(this_, pdw_file_sink_mode)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_c4b383a566eb(this_, pdw_file_sink_mode)
}

///|
pub fn get_unbuffered_io_raw(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Int {
  @owner.get_unbuffered_io_34dfeac77729_raw(this_, pf_unbuffered_io)
}

///|
pub fn get_unbuffered_io(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unbuffered_io_34dfeac77729(this_, pf_unbuffered_io)
}

///|
pub fn on_data_unit_ex_raw(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_unit_ex_e79056cab4a7_raw(this_, p_file_sink_data_unit)
}

///|
pub fn on_data_unit_ex(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_unit_ex_e79056cab4a7(this_, p_file_sink_data_unit)
}

///|
pub fn set_auto_indexing_raw(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Int {
  @owner.set_auto_indexing_2e024268832e_raw(this_, f_do_auto_indexing)
}

///|
pub fn set_auto_indexing(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_indexing_2e024268832e(this_, f_do_auto_indexing)
}

///|
pub fn set_control_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Int {
  @owner.set_control_stream_e975b944b2f0_raw(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
}

///|
pub fn set_control_stream(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_stream_e975b944b2f0(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
}

///|
pub fn set_unbuffered_io_raw(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Int {
  @owner.set_unbuffered_io_5b9a68b6f7a1_raw(
    this_, f_unbuffered_io, f_restrict_mem_usage,
  )
}

///|
pub fn set_unbuffered_io(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unbuffered_io_5b9a68b6f7a1(
    this_, f_unbuffered_io, f_restrict_mem_usage,
  )
}

///|
pub fn close_a528baf203_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_a528baf203b3_raw(this_)
}

///|
pub fn close_a528baf203(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_a528baf203b3(this_)
}

///|
pub fn disconnect_b510acae56_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_b510acae5604_raw(this_)
}

///|
pub fn disconnect_b510acae56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_b510acae5604(this_)
}

///|
pub fn get_host_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_url_bd075e74319d_raw(this_, pwsz_url, pcch_url)
}

///|
pub fn get_host_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_url_bd075e74319d(this_, pwsz_url, pcch_url)
}

///|
pub fn get_maximum_clients_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_clients_6523ab676d73_raw(this_, pdw_max_clients)
}

///|
pub fn get_maximum_clients(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_clients_6523ab676d73(this_, pdw_max_clients)
}

///|
pub fn get_network_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_protocol_f274a7c1d238_raw(this_, p_protocol)
}

///|
pub fn get_network_protocol(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_protocol_f274a7c1d238(this_, p_protocol)
}

///|
pub fn open_40b1e90c44_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Int {
  @owner.open_40b1e90c4425_raw(this_, pdw_port_num)
}

///|
pub fn open_40b1e90c44(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_40b1e90c4425(this_, pdw_port_num)
}

///|
pub fn set_maximum_clients_raw(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Int {
  @owner.set_maximum_clients_fae13110a17d_raw(this_, dw_max_clients)
}

///|
pub fn set_maximum_clients(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_clients_fae13110a17d(this_, dw_max_clients)
}

///|
pub fn set_network_protocol_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  @owner.set_network_protocol_11cdc9bda345_raw(this_, protocol)
}

///|
pub fn set_network_protocol(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_network_protocol_11cdc9bda345(this_, protocol)
}

///|
pub fn get_allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_for_post_view_c339e8322a30_raw(
    this_, w_stream_number, pf_allocate,
  )
}

///|
pub fn get_allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_for_post_view_c339e8322a30(
    this_, w_stream_number, pf_allocate,
  )
}

///|
pub fn get_post_view_format_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_post_view_format_148a8cdb9901_raw(
    this_, w_stream_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_post_view_format(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_post_view_format_148a8cdb9901(
    this_, w_stream_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_post_view_format_count_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_post_view_format_count_921a79b23c1e_raw(
    this_, w_stream_number, pc_formats,
  )
}

///|
pub fn get_post_view_format_count(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_post_view_format_count_921a79b23c1e(
    this_, w_stream_number, pc_formats,
  )
}

///|
pub fn get_post_view_props_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_post_view_props_99e8dcafb194_raw(this_, w_stream_number, pp_output)
}

///|
pub fn get_post_view_props(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_post_view_props_99e8dcafb194(this_, w_stream_number, pp_output)
}

///|
pub fn get_receive_post_view_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Int {
  @owner.get_receive_post_view_samples_89dfeb2bff2f_raw(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
}

///|
pub fn get_receive_post_view_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_receive_post_view_samples_89dfeb2bff2f(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
}

///|
pub fn set_allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Int {
  @owner.set_allocate_for_post_view_f79860007b69_raw(
    this_, w_stream_number, f_allocate,
  )
}

///|
pub fn set_allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_for_post_view_f79860007b69(
    this_, w_stream_number, f_allocate,
  )
}

///|
pub fn set_post_view_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_post_view_callback_9b08bbdc25c1_raw(this_, p_callback, pv_context)
}

///|
pub fn set_post_view_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_post_view_callback_9b08bbdc25c1(this_, p_callback, pv_context)
}

///|
pub fn set_post_view_props_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_post_view_props_aaa7dc119685_raw(this_, w_stream_number, p_output)
}

///|
pub fn set_post_view_props(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_post_view_props_aaa7dc119685(this_, w_stream_number, p_output)
}

///|
pub fn set_receive_post_view_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Int {
  @owner.set_receive_post_view_samples_30a051f69a52_raw(
    this_, w_stream_num, f_receive_post_view_samples,
  )
}

///|
pub fn set_receive_post_view_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_receive_post_view_samples_30a051f69a52(
    this_, w_stream_num, f_receive_post_view_samples,
  )
}

///|
pub fn allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_for_post_view_cf24d577a223_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_for_post_view_cf24d577a223(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn on_post_view_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_post_view_sample_983ee6f3fe73_raw(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_post_view_sample(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_post_view_sample_983ee6f3fe73(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn begin_preprocessing_pass_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.begin_preprocessing_pass_33efc5199dd0_raw(
    this_, dw_input_num, dw_flags,
  )
}

///|
pub fn begin_preprocessing_pass(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_preprocessing_pass_33efc5199dd0(this_, dw_input_num, dw_flags)
}
