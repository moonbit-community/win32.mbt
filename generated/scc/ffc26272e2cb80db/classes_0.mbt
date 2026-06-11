///|
pub fn INSNetSourceCreator_ceed858cee98::create_net_source_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Int {
  create_net_source_eeab86bdf14b_raw(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::create_net_source(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  create_net_source_eeab86bdf14b(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_admin_interface_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_net_source_admin_interface_c55958c80d8d_raw(this_, psz_stream_name, p_val)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_admin_interface(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_source_admin_interface_c55958c80d8d(this_, psz_stream_name, p_val)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Int {
  get_net_source_properties_0ae8019b30f4_raw(
    this_, psz_stream_name, pp_properties_node,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_properties(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_source_properties_0ae8019b30f4(
    this_, psz_stream_name, pp_properties_node,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_shared_namespace_raw(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Int {
  get_net_source_shared_namespace_0d9ae8856006_raw(this_, pp_shared_namespace)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_net_source_shared_namespace(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_source_shared_namespace_0d9ae8856006(this_, pp_shared_namespace)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_num_protocols_supported_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_num_protocols_supported_d86bf62227b0_raw(this_, pc_protocols)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_num_protocols_supported(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_protocols_supported_d86bf62227b0(this_, pc_protocols)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_protocol_name_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  get_protocol_name_139f14848a70_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::get_protocol_name(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_name_139f14848a70(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn INSNetSourceCreator_ceed858cee98::initialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_50a73c02d0e2_raw(this_)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_50a73c02d0e2(this_)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_8e961aaf40ca_raw(this_)
}

///|
pub fn INSNetSourceCreator_ceed858cee98::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_8e961aaf40ca(this_)
}

///|
pub fn INSSBuffer_60328addfce0::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_ca991cfae7bb_raw(this_, ppdw_buffer)
}

///|
pub fn INSSBuffer_60328addfce0::get_buffer(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_ca991cfae7bb(this_, ppdw_buffer)
}

///|
pub fn INSSBuffer_60328addfce0::get_buffer_and_length_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_and_length_1f9d5b61108b_raw(this_, ppdw_buffer, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::get_buffer_and_length(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_and_length_1f9d5b61108b(this_, ppdw_buffer, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::get_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_length_e9c4aeb3fb51_raw(this_, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::get_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_e9c4aeb3fb51(this_, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_b2ee7a4f0d8e_raw(this_, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::get_max_length(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_length_b2ee7a4f0d8e(this_, pdw_length)
}

///|
pub fn INSSBuffer_60328addfce0::set_length_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_length_05c91b589aed_raw(this_, dw_length)
}

///|
pub fn INSSBuffer_60328addfce0::set_length(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_length_05c91b589aed(this_, dw_length)
}

///|
pub fn INSSBuffer2_f1dbe4ddc423::get_sample_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  get_sample_properties_89c4e060ad4c_raw(this_, cb_properties, pb_properties)
}

///|
pub fn INSSBuffer2_f1dbe4ddc423::get_sample_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sample_properties_89c4e060ad4c(this_, cb_properties, pb_properties)
}

///|
pub fn INSSBuffer2_f1dbe4ddc423::set_sample_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  set_sample_properties_be4715e320af_raw(this_, cb_properties, pb_properties)
}

///|
pub fn INSSBuffer2_f1dbe4ddc423::set_sample_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sample_properties_be4715e320af(this_, cb_properties, pb_properties)
}

///|
pub fn INSSBuffer3_c9adf83e8c09::get_property_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  get_property_9b003f97b3be_raw(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer3_c9adf83e8c09::get_property(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_9b003f97b3be(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer3_c9adf83e8c09::set_property_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Int {
  set_property_d7ef938f4768_raw(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer3_c9adf83e8c09::set_property(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_property_d7ef938f4768(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer4_fcaa10d543eb::get_property_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_index_a80e62d2790a_raw(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer4_fcaa10d543eb::get_property_by_index(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_by_index_a80e62d2790a(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn INSSBuffer4_fcaa10d543eb::get_property_count_raw(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Int {
  get_property_count_5edafe1d179a_raw(this_, pc_buffer_properties)
}

///|
pub fn INSSBuffer4_fcaa10d543eb::get_property_count(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_count_5edafe1d179a(this_, pc_buffer_properties)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::add_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  add_access_entry_a0573a659310_raw(this_, ae_type, p_addr_access_entry)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::add_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_access_entry_a0573a659310(this_, ae_type, p_addr_access_entry)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::get_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  get_access_entry_cdc3e1dec2d4_raw(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::get_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_entry_cdc3e1dec2d4(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::get_access_entry_count_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  get_access_entry_count_1a9b0afc04ce_raw(this_, ae_type, pc_entries)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::get_access_entry_count(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_entry_count_1a9b0afc04ce(this_, ae_type, pc_entries)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::remove_access_entry_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Int {
  remove_access_entry_ec4ff7287d08_raw(this_, ae_type, dw_entry_num)
}

///|
pub fn IWMAddressAccess_2e10b1db9a97::remove_access_entry(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_access_entry_ec4ff7287d08(this_, ae_type, dw_entry_num)
}

///|
pub fn IWMAddressAccess2_57fd9da10465::add_access_entry_ex_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Int {
  add_access_entry_ex_16ed2659062c_raw(this_, ae_type, bstr_address, bstr_mask)
}

///|
pub fn IWMAddressAccess2_57fd9da10465::add_access_entry_ex(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_access_entry_ex_16ed2659062c(this_, ae_type, bstr_address, bstr_mask)
}

///|
pub fn IWMAddressAccess2_57fd9da10465::get_access_entry_ex_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Int {
  get_access_entry_ex_60fc24bf6265_raw(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
}

///|
pub fn IWMAddressAccess2_57fd9da10465::get_access_entry_ex(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_entry_ex_60fc24bf6265(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_cert_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Int {
  get_cert_2f725710fa30_raw(this_, dw_index, ppb_cert_data)
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_cert(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cert_2f725710fa30(this_, dw_index, ppb_cert_data)
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_cert_count_raw(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Int {
  get_cert_count_7492e7431a84_raw(this_, pc_certs)
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_cert_count(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cert_count_7492e7431a84(this_, pc_certs)
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_shared_data_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Int {
  get_shared_data_f58578a8dcf4_raw(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
}

///|
pub fn IWMAuthorizer_aa76260b7f3e::get_shared_data(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_data_f58578a8dcf4(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_prop_by_index_cc399a2c1d2c_raw(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_by_index(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_by_index_cc399a2c1d2c(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_prop_by_name_d2943d9c7aba_raw(
    this_, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_by_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_by_name_d2943d9c7aba(this_, psz_name, p_type, p_value, pcb_length)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_count_raw(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Int {
  get_prop_count_a3b3affe4c9e_raw(this_, pc_props)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::get_prop_count(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_count_a3b3affe4c9e(this_, pc_props)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::remove_all_props_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_props_9d253e4914e2_raw(this_)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::remove_all_props(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_props_9d253e4914e2(this_)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::remove_prop_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Int {
  remove_prop_a4cdc009d6f5_raw(this_, pcwsz_name)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::remove_prop(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_prop_a4cdc009d6f5(this_, pcwsz_name)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::set_prop_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_prop_7d691847dc3c_raw(this_, psz_name, type_, p_value, cb_length)
}

///|
pub fn IWMBackupRestoreProps_38569fec0707::set_prop(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_prop_7d691847dc3c(this_, psz_name, type_, p_value, cb_length)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::get_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_1be7708b2455_raw(this_, pdw_bitrate, pms_buffer_window)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::get_bandwidth(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_1be7708b2455(this_, pdw_bitrate, pms_buffer_window)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_1e849d021b09_raw(this_, pguid_type)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::get_type(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_1e849d021b09(this_, pguid_type)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::set_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Int {
  set_bandwidth_e41a0487c0ac_raw(this_, dw_bitrate, ms_buffer_window)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::set_bandwidth(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_bandwidth_e41a0487c0ac(this_, dw_bitrate, ms_buffer_window)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::set_type_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_7ee47aa46588_raw(this_, guid_type)
}

///|
pub fn IWMBandwidthSharing_01ce9cf3ce9f::set_type(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_type_7ee47aa46588(this_, guid_type)
}

///|
pub fn IWMClientConnections_762a31a5bc42::get_client_count_raw(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Int {
  get_client_count_ad213f6dd90b_raw(this_, pc_clients)
}

///|
pub fn IWMClientConnections_762a31a5bc42::get_client_count(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_count_ad213f6dd90b(this_, pc_clients)
}

///|
pub fn IWMClientConnections_762a31a5bc42::get_client_properties_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Int {
  get_client_properties_77abe1e30994_raw(
    this_, dw_client_num, p_client_properties,
  )
}

///|
pub fn IWMClientConnections_762a31a5bc42::get_client_properties(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_properties_77abe1e30994(this_, dw_client_num, p_client_properties)
}

///|
pub fn IWMClientConnections2_77966d12bc5d::get_client_info_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Int {
  get_client_info_163428de8d39_raw(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
}

///|
pub fn IWMClientConnections2_77966d12bc5d::get_client_info(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_info_163428de8d39(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_format_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  get_codec_format_f1812d8e0e68_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_format(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_format_f1812d8e0e68(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_format_count_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Int {
  get_codec_format_count_1928e137d7f8_raw(
    this_, guid_type, dw_codec_index, pc_format,
  )
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_format_count(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_format_count_1928e137d7f8(
    this_, guid_type, dw_codec_index, pc_format,
  )
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_info_count_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Int {
  get_codec_info_count_bff18950be3c_raw(this_, guid_type, pc_codecs)
}

///|
pub fn IWMCodecInfo_c69c661c65b7::get_codec_info_count(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_info_count_bff18950be3c(this_, guid_type, pc_codecs)
}

///|
pub fn IWMCodecInfo2_0ce1445ac614::get_codec_format_desc_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Int {
  get_codec_format_desc_a4741a15063f_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
}

///|
pub fn IWMCodecInfo2_0ce1445ac614::get_codec_format_desc(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_format_desc_a4741a15063f(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
}

///|
pub fn IWMCodecInfo2_0ce1445ac614::get_codec_name_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_codec_name_c9f203dc1a04_raw(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
}

///|
pub fn IWMCodecInfo2_0ce1445ac614::get_codec_name(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_name_c9f203dc1a04(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_enumeration_setting_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_enumeration_setting_641c8a564343_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_enumeration_setting(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_enumeration_setting_641c8a564343(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_format_prop_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_format_prop_9ca88ce51e91_raw(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_format_prop(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_format_prop_9ca88ce51e91(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_prop_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_prop_21edca38ac77_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::get_codec_prop(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_prop_21edca38ac77(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::set_codec_enumeration_setting_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  set_codec_enumeration_setting_c986e16c6d7b_raw(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
}

///|
pub fn IWMCodecInfo3_d9f61df9b3db::set_codec_enumeration_setting(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_codec_enumeration_setting_c986e16c6d7b(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
}

///|
pub fn IWMCredentialCallback_baea31232e4b::acquire_credentials_raw(
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
  acquire_credentials_9d901b98f20c_raw(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
}

///|
pub fn IWMCredentialCallback_baea31232e4b::acquire_credentials(
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
  acquire_credentials_9d901b98f20c(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
}

///|
pub fn IWMDRMEditor_4f83497d9908::get_drm_property_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_drm_property_4555fc616112_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn IWMDRMEditor_4f83497d9908::get_drm_property(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drm_property_4555fc616112(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn IWMDRMMessageParser_0d1c11176e1d::parse_license_request_msg_raw(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Int {
  parse_license_request_msg_8c4e5aea5988_raw(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
}

///|
pub fn IWMDRMMessageParser_0d1c11176e1d::parse_license_request_msg(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_license_request_msg_8c4e5aea5988(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
}

///|
pub fn IWMDRMMessageParser_0d1c11176e1d::parse_registration_req_msg_raw(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Int {
  parse_registration_req_msg_1eb7b1984144_raw(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
}

///|
pub fn IWMDRMMessageParser_0d1c11176e1d::parse_registration_req_msg(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_registration_req_msg_1eb7b1984144(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
}

///|
pub fn IWMDRMReader_2b474846921c::acquire_license_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  acquire_license_1c5680cceecb_raw(this_, dw_flags)
}

///|
pub fn IWMDRMReader_2b474846921c::acquire_license(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  acquire_license_1c5680cceecb(this_, dw_flags)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_individualization_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_individualization_709478c19262_raw(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_individualization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_individualization_709478c19262(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_license_acquisition_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_acquisition_97561241446a_raw(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_license_acquisition_97561241446a(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_monitor_license_acquisition_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_monitor_license_acquisition_04738e17541a_raw(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::cancel_monitor_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_monitor_license_acquisition_04738e17541a(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::get_drm_property_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_drm_property_a647c1b41aa4_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn IWMDRMReader_2b474846921c::get_drm_property(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drm_property_a647c1b41aa4(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn IWMDRMReader_2b474846921c::individualize_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  individualize_e8611c5f32c5_raw(this_, dw_flags)
}

///|
pub fn IWMDRMReader_2b474846921c::individualize(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  individualize_e8611c5f32c5(this_, dw_flags)
}

///|
pub fn IWMDRMReader_2b474846921c::monitor_license_acquisition_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  monitor_license_acquisition_bd59cdea5a2b_raw(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::monitor_license_acquisition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  monitor_license_acquisition_bd59cdea5a2b(this_)
}

///|
pub fn IWMDRMReader_2b474846921c::set_drm_property_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_drm_property_da3322d1127f_raw(
    this_, pwstr_name, dw_type, p_value, cb_length,
  )
}

///|
pub fn IWMDRMReader_2b474846921c::set_drm_property(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_drm_property_da3322d1127f(this_, pwstr_name, dw_type, p_value, cb_length)
}

///|
pub fn IWMDRMReader2_443f4a031761::get_copy_output_levels_raw(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  get_copy_output_levels_3baf1b912745_raw(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn IWMDRMReader2_443f4a031761::get_copy_output_levels(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_copy_output_levels_3baf1b912745(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn IWMDRMReader2_443f4a031761::get_play_output_levels_raw(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  get_play_output_levels_078e33756df4_raw(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn IWMDRMReader2_443f4a031761::get_play_output_levels(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_output_levels_078e33756df4(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn IWMDRMReader2_443f4a031761::set_evaluate_output_level_licenses_raw(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Int {
  set_evaluate_output_level_licenses_f0ae96e70285_raw(this_, f_evaluate)
}

///|
pub fn IWMDRMReader2_443f4a031761::set_evaluate_output_level_licenses(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Unit raise @win32_core.WindowsError {
  set_evaluate_output_level_licenses_f0ae96e70285(this_, f_evaluate)
}

///|
pub fn IWMDRMReader2_443f4a031761::try_next_license_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  try_next_license_414fd4460e73_raw(this_)
}

///|
pub fn IWMDRMReader2_443f4a031761::try_next_license(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  try_next_license_414fd4460e73(this_)
}

///|
pub fn IWMDRMReader3_5f8f33c2f956::get_inclusion_list_raw(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Int {
  get_inclusion_list_78e25c733341_raw(this_, pp_guids, pc_guids)
}

///|
pub fn IWMDRMReader3_5f8f33c2f956::get_inclusion_list(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inclusion_list_78e25c733341(this_, pp_guids, pc_guids)
}

///|
pub fn IWMDRMTranscryptionManager_42630815adf6::create_transcryptor_raw(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Int {
  create_transcryptor_c3b564250313_raw(this_, pp_transcryptor)
}

///|
pub fn IWMDRMTranscryptionManager_42630815adf6::create_transcryptor(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_transcryptor_c3b564250313(this_, pp_transcryptor)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_a4c347ab0cba_raw(this_)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_a4c347ab0cba(this_)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::initialize_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  initialize_29e02360417a_raw(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::initialize(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_29e02360417a(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::read_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  read_c2290779f765_raw(this_, pb_data, pcb_data)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::read(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_c2290779f765(this_, pb_data, pcb_data)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::seek_raw(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Int {
  seek_22766035d8d7_raw(this_, hns_time)
}

///|
pub fn IWMDRMTranscryptor_76f1f2e3e3d7::seek(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_22766035d8d7(this_, hns_time)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::get_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_8b9a87faeb9c_raw(this_, pcns_duration)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::get_duration(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_8b9a87faeb9c(this_, pcns_duration)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::get_seek_start_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Int {
  get_seek_start_time_244d662890ed_raw(this_, pcns_time)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::get_seek_start_time(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_seek_start_time_244d662890ed(this_, pcns_time)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::seek_ex_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Int {
  seek_ex_2bce9f70a5bc_raw(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::seek_ex(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Unit raise @win32_core.WindowsError {
  seek_ex_2bce9f70a5bc(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::zero_adjust_timestamps_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  zero_adjust_timestamps_1b3b43dfcd76_raw(this_, f_enable)
}

///|
pub fn IWMDRMTranscryptor2_3c483ffa8c2c::zero_adjust_timestamps(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  zero_adjust_timestamps_1b3b43dfcd76(this_, f_enable)
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_key_id_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  generate_key_id_928e35daaf09_raw(this_, pwsz_key_id, pcwch_length)
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_key_id(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_key_id_928e35daaf09(this_, pwsz_key_id, pcwch_length)
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_key_seed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  generate_key_seed_ea596170b5a7_raw(this_, pwsz_key_seed, pcwch_length)
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_key_seed(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_key_seed_ea596170b5a7(this_, pwsz_key_seed, pcwch_length)
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_signing_key_pair_raw(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Int {
  generate_signing_key_pair_3e925c33fe9b_raw(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
}

///|
pub fn IWMDRMWriter_3d6d42513fac::generate_signing_key_pair(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_signing_key_pair_3e925c33fe9b(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
}

///|
pub fn IWMDRMWriter_3d6d42513fac::set_drm_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_drm_attribute_7cb3dd48a850_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMDRMWriter_3d6d42513fac::set_drm_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_drm_attribute_7cb3dd48a850(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMDRMWriter2_1b373a1778f7::set_wmdrm_net_encryption_raw(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Int {
  set_wmdrm_net_encryption_e02d508f1fc8_raw(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
}

///|
pub fn IWMDRMWriter2_1b373a1778f7::set_wmdrm_net_encryption(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_wmdrm_net_encryption_e02d508f1fc8(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
}

///|
pub fn IWMDRMWriter3_f2135ad743e0::set_protect_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Int {
  set_protect_stream_samples_1c8c6bd522d7_raw(this_, p_import_init_struct)
}

///|
pub fn IWMDRMWriter3_f2135ad743e0::set_protect_stream_samples(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_protect_stream_samples_1c8c6bd522d7(this_, p_import_init_struct)
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_first_registered_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_first_registered_device_5b2b9e37c58c_raw(
    this_, dw_register_type, pp_device,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_first_registered_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_registered_device_5b2b9e37c58c(this_, dw_register_type, pp_device)
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_next_registered_device_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_next_registered_device_fe5c2dd6e5be_raw(this_, pp_device)
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_next_registered_device(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_registered_device_fe5c2dd6e5be(this_, pp_device)
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_registered_device_by_id_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_registered_device_by_id_cf32822e32db_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_registered_device_by_id(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registered_device_by_id_cf32822e32db(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_registration_stats_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Int {
  get_registration_stats_011c853aca19_raw(
    this_, dw_register_type, pc_registered_devices,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::get_registration_stats(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_registration_stats_011c853aca19(
    this_, dw_register_type, pc_registered_devices,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::register_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  register_device_00741b52dc49_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::register_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_device_00741b52dc49(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::unregister_device_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Int {
  unregister_device_2c28bf0fc567_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
}

///|
pub fn IWMDeviceRegistration_005fd75e495a::unregister_device(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_device_2c28bf0fc567(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
}

///|
pub fn IWMGetSecureChannel_031b08a0717b::get_peer_secure_channel_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Int {
  get_peer_secure_channel_interface_7ac56223b38d_raw(this_, pp_peer)
}

///|
pub fn IWMGetSecureChannel_031b08a0717b::get_peer_secure_channel_interface(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_secure_channel_interface_7ac56223b38d(this_, pp_peer)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::add_marker_raw(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Int {
  add_marker_3a6b11c97495_raw(this_, pwsz_marker_name, cns_marker_time)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::add_marker(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_marker_3a6b11c97495(this_, pwsz_marker_name, cns_marker_time)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::add_script_raw(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Int {
  add_script_81127312828b_raw(this_, pwsz_type, pwsz_command, cns_script_time)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::add_script(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_script_81127312828b(this_, pwsz_type, pwsz_command, cns_script_time)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_index_0bbfa28c76bf_raw(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_by_index(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_by_index_0bbfa28c76bf(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_name_de5bee2bf753_raw(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_by_name(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_by_name_de5bee2bf753(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_count_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_610948ab8db4_raw(this_, w_stream_num, pc_attributes)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_attribute_count(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_count_610948ab8db4(this_, w_stream_num, pc_attributes)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_marker_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Int {
  get_marker_2a110aef2832_raw(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_marker(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_marker_2a110aef2832(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_marker_count_raw(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Int {
  get_marker_count_6add1d039696_raw(this_, pc_markers)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_marker_count(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_marker_count_6add1d039696(this_, pc_markers)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_script_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Int {
  get_script_533fc600064a_raw(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_script(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_script_533fc600064a(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_script_count_raw(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Int {
  get_script_count_0db2a07a8846_raw(this_, pc_scripts)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::get_script_count(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_script_count_0db2a07a8846(this_, pc_scripts)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::remove_marker_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int {
  remove_marker_015c7f5f3735_raw(this_, w_index)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::remove_marker(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_marker_015c7f5f3735(this_, w_index)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::remove_script_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int {
  remove_script_30e8a200cc3b_raw(this_, w_index)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::remove_script(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_script_30e8a200cc3b(this_, w_index)
}

///|
pub fn IWMHeaderInfo_439210a75bcc::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_attribute_74f0f5dda30d_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMHeaderInfo_439210a75bcc::set_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_74f0f5dda30d(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMHeaderInfo2_454efdd90a13::get_codec_info_raw(
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
  get_codec_info_54fdec8022a7_raw(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
}

///|
pub fn IWMHeaderInfo2_454efdd90a13::get_codec_info(
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
  get_codec_info_54fdec8022a7(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
}

///|
pub fn IWMHeaderInfo2_454efdd90a13::get_codec_info_count_raw(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Int {
  get_codec_info_count_9188ef89cc22_raw(this_, pc_codec_infos)
}

///|
pub fn IWMHeaderInfo2_454efdd90a13::get_codec_info_count(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_info_count_9188ef89cc22(this_, pc_codec_infos)
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::add_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  add_attribute_6c170f8a2e39_raw(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::add_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_attribute_6c170f8a2e39(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::add_codec_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Int {
  add_codec_info_687e9bf7a47f_raw(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::add_codec_info(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_codec_info_687e9bf7a47f(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::delete_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Int {
  delete_attribute_1f40b6c29468_raw(this_, w_stream_num, w_index)
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::delete_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_attribute_1f40b6c29468(this_, w_stream_num, w_index)
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_by_index_ex_raw(
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
  get_attribute_by_index_ex_cbf229f1067c_raw(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_by_index_ex(
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
  get_attribute_by_index_ex_cbf229f1067c(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_count_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_ex_c014b272386c_raw(this_, w_stream_num, pc_attributes)
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_count_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_count_ex_c014b272386c(this_, w_stream_num, pc_attributes)
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_indices_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_indices_d112304b2959_raw(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::get_attribute_indices(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_indices_d112304b2959(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::modify_attribute_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  modify_attribute_e4a590e5bbb9_raw(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn IWMHeaderInfo3_b3c9f286e03e::modify_attribute(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  modify_attribute_e4a590e5bbb9(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn IWMIStreamProps_e44b6d0f5738::get_property_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_c18b1b3c2947_raw(this_, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn IWMIStreamProps_e44b6d0f5738::get_property(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_c18b1b3c2947(this_, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn IWMImageInfo_ca95e2b67883::get_image_raw(
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
  get_image_2cb780cb4ea7_raw(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
}

///|
pub fn IWMImageInfo_ca95e2b67883::get_image(
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
  get_image_2cb780cb4ea7(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
}

///|
pub fn IWMImageInfo_ca95e2b67883::get_image_count_raw(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Int {
  get_image_count_5f162baf51fe_raw(this_, pc_images)
}

///|
pub fn IWMImageInfo_ca95e2b67883::get_image_count(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_count_5f162baf51fe(this_, pc_images)
}

///|
pub fn IWMIndexer_c8b1efe3f2c4::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_bebe55ed83f7_raw(this_)
}

///|
pub fn IWMIndexer_c8b1efe3f2c4::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_bebe55ed83f7(this_)
}

///|
pub fn IWMIndexer_c8b1efe3f2c4::start_indexing_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_indexing_e8b986267914_raw(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn IWMIndexer_c8b1efe3f2c4::start_indexing(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_indexing_e8b986267914(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn IWMIndexer2_b87d5901dc66::configure_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Int {
  configure_c52161c59e39_raw(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
}

///|
pub fn IWMIndexer2_b87d5901dc66::configure(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_c52161c59e39(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
}

///|
pub fn IWMInputMediaProps_7230ad02a6ca::get_connection_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_bccec9fa92f7_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMInputMediaProps_7230ad02a6ca::get_connection_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_name_bccec9fa92f7(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMInputMediaProps_7230ad02a6ca::get_group_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_group_name_dcc0e9f423d1_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMInputMediaProps_7230ad02a6ca::get_group_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_name_dcc0e9f423d1(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMLanguageList_df30d7a00e33::add_language_by_rfc1766_string_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Int {
  add_language_by_rfc1766_string_8842024bc36c_raw(
    this_, pwsz_language_string, pw_index,
  )
}

///|
pub fn IWMLanguageList_df30d7a00e33::add_language_by_rfc1766_string(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_language_by_rfc1766_string_8842024bc36c(
    this_, pwsz_language_string, pw_index,
  )
}

///|
pub fn IWMLanguageList_df30d7a00e33::get_language_count_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_language_count_37460f014b74_raw(this_, pw_count)
}

///|
pub fn IWMLanguageList_df30d7a00e33::get_language_count(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_count_37460f014b74(this_, pw_count)
}

///|
pub fn IWMLanguageList_df30d7a00e33::get_language_details_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_details_df5324e280db_raw(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMLanguageList_df30d7a00e33::get_language_details(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_details_df5324e280db(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMLicenseBackup_7a7cfa820ded::backup_licenses_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  backup_licenses_23425e7a7f4e_raw(this_, dw_flags, p_callback)
}

///|
pub fn IWMLicenseBackup_7a7cfa820ded::backup_licenses(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  backup_licenses_23425e7a7f4e(this_, dw_flags, p_callback)
}

///|
pub fn IWMLicenseBackup_7a7cfa820ded::cancel_license_backup_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_backup_69d393e15eba_raw(this_)
}

///|
pub fn IWMLicenseBackup_7a7cfa820ded::cancel_license_backup(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_license_backup_69d393e15eba(this_)
}

///|
pub fn IWMLicenseRestore_dd92710bb0b6::cancel_license_restore_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_restore_1093ef86396c_raw(this_)
}

///|
pub fn IWMLicenseRestore_dd92710bb0b6::cancel_license_restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_license_restore_1093ef86396c(this_)
}

///|
pub fn IWMLicenseRestore_dd92710bb0b6::restore_licenses_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  restore_licenses_f99d210c2c25_raw(this_, dw_flags, p_callback)
}

///|
pub fn IWMLicenseRestore_dd92710bb0b6::restore_licenses(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_licenses_f99d210c2c25(this_, dw_flags, p_callback)
}

///|
pub fn IWMLicenseRevocationAgent_7ae2e9656e65::get_lrb_challenge_raw(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Int {
  get_lrb_challenge_56900247be8e_raw(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
}

///|
pub fn IWMLicenseRevocationAgent_7ae2e9656e65::get_lrb_challenge(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lrb_challenge_56900247be8e(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
}

///|
pub fn IWMLicenseRevocationAgent_7ae2e9656e65::process_lrb_raw(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Int {
  process_lrb_b693108c5292_raw(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
}

///|
pub fn IWMLicenseRevocationAgent_7ae2e9656e65::process_lrb(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_lrb_b693108c5292(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
}

///|
pub fn IWMMediaProps_36d0142dcf9a::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_4f4cf9dbde0f_raw(this_, p_type, pcb_type)
}

///|
pub fn IWMMediaProps_36d0142dcf9a::get_media_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_4f4cf9dbde0f(this_, p_type, pcb_type)
}

///|
pub fn IWMMediaProps_36d0142dcf9a::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_548d6323e327_raw(this_, pguid_type)
}

///|
pub fn IWMMediaProps_36d0142dcf9a::get_type(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_548d6323e327(this_, pguid_type)
}

///|
pub fn IWMMediaProps_36d0142dcf9a::set_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_1cd17730bb39_raw(this_, p_type)
}

///|
pub fn IWMMediaProps_36d0142dcf9a::set_media_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_type_1cd17730bb39(this_, p_type)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_200b5a63fafa_raw(this_)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_200b5a63fafa(this_)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_68fada75d66d_raw(this_)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_68fada75d66d(this_)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::open_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_1dabdb84c8af_raw(this_, pwsz_filename)
}

///|
pub fn IWMMetadataEditor_aac1566c8a57::open(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_1dabdb84c8af(this_, pwsz_filename)
}

///|
pub fn IWMMetadataEditor2_c77b5aae0358::open_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Int {
  open_ex_15d6fa7e3bdd_raw(
    this_, pwsz_filename, dw_desired_access, dw_share_mode,
  )
}

///|
pub fn IWMMetadataEditor2_c77b5aae0358::open_ex(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_ex_15d6fa7e3bdd(this_, pwsz_filename, dw_desired_access, dw_share_mode)
}

///|
pub fn IWMMutualExclusion_87f0856bac6f::get_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_2734f27209d2_raw(this_, pguid_type)
}

///|
pub fn IWMMutualExclusion_87f0856bac6f::get_type(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_2734f27209d2(this_, pguid_type)
}

///|
pub fn IWMMutualExclusion_87f0856bac6f::set_type_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_93d5ee24f6b0_raw(this_, guid_type)
}

///|
pub fn IWMMutualExclusion_87f0856bac6f::set_type(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_type_93d5ee24f6b0(this_, guid_type)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::add_record_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_record_0a5bdd1fec15_raw(this_)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::add_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_record_0a5bdd1fec15(this_)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::add_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  add_stream_for_record_b60e8121016d_raw(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::add_stream_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_stream_for_record_b60e8121016d(this_, w_record_number, w_stream_number)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_name_8a6021789958_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_8a6021789958(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_record_count_raw(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_1d9735029425_raw(this_, pw_record_count)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_record_count(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_1d9735029425(this_, pw_record_count)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_record_name_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Int {
  get_record_name_44ad15ebddc6_raw(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_record_name(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_name_44ad15ebddc6(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_streams_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_for_record_50a0aeb3514d_raw(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::get_streams_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_streams_for_record_50a0aeb3514d(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::remove_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Int {
  remove_record_9000ded091b3_raw(this_, w_record_number)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::remove_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_record_9000ded091b3(this_, w_record_number)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::remove_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  remove_stream_for_record_72cce227b63e_raw(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::remove_stream_for_record(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_for_record_72cce227b63e(this_, w_record_number, w_stream_number)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::set_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  set_name_0ed47e81a036_raw(this_, pwsz_name)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::set_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_name_0ed47e81a036(this_, pwsz_name)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::set_record_name_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Int {
  set_record_name_f76e746e760c_raw(this_, w_record_number, pwsz_record_name)
}

///|
pub fn IWMMutualExclusion2_90c80dba6b9d::set_record_name(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_record_name_f76e746e760c(this_, w_record_number, pwsz_record_name)
}

///|
pub fn IWMOutputMediaProps_402fd3f8fbb9::get_connection_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_2b46f3991455_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMOutputMediaProps_402fd3f8fbb9::get_connection_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_name_2b46f3991455(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMOutputMediaProps_402fd3f8fbb9::get_stream_group_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_stream_group_name_a14f829ac023_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMOutputMediaProps_402fd3f8fbb9::get_stream_group_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_group_name_a14f829ac023(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMPacketSize_d03417bc20bc::get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Int {
  get_max_packet_size_784f701098f4_raw(this_, pdw_max_packet_size)
}

///|
pub fn IWMPacketSize_d03417bc20bc::get_max_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_packet_size_784f701098f4(this_, pdw_max_packet_size)
}

///|
pub fn IWMPacketSize_d03417bc20bc::set_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Int {
  set_max_packet_size_a1db1a3b8a85_raw(this_, dw_max_packet_size)
}

///|
pub fn IWMPacketSize_d03417bc20bc::set_max_packet_size(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_max_packet_size_a1db1a3b8a85(this_, dw_max_packet_size)
}

///|
pub fn IWMPacketSize2_1c74575c5673::get_min_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Int {
  get_min_packet_size_f20dd208a94a_raw(this_, pdw_min_packet_size)
}

///|
pub fn IWMPacketSize2_1c74575c5673::get_min_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_packet_size_f20dd208a94a(this_, pdw_min_packet_size)
}

///|
pub fn IWMPacketSize2_1c74575c5673::set_min_packet_size_raw(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Int {
  set_min_packet_size_a5bd7b31367f_raw(this_, dw_min_packet_size)
}

///|
pub fn IWMPacketSize2_1c74575c5673::set_min_packet_size(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_min_packet_size_a5bd7b31367f(this_, dw_min_packet_size)
}

///|
pub fn IWMPlayerHook_129a6b3183e0::pre_decode_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pre_decode_bdb506413ab1_raw(this_)
}

///|
pub fn IWMPlayerHook_129a6b3183e0::pre_decode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pre_decode_bdb506413ab1(this_)
}

///|
pub fn IWMPlayerTimestampHook_2a59333182e2::map_timestamp_raw(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Int {
  map_timestamp_72f632b4c559_raw(this_, rt_in, prt_out)
}

///|
pub fn IWMPlayerTimestampHook_2a59333182e2::map_timestamp(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_timestamp_72f632b4c559(this_, rt_in, prt_out)
}

///|
pub fn IWMProfile_222fed76aa83::add_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  add_mutual_exclusion_b4cb90cd4784_raw(this_, p_me)
}

///|
pub fn IWMProfile_222fed76aa83::add_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_mutual_exclusion_b4cb90cd4784(this_, p_me)
}

///|
pub fn IWMProfile_222fed76aa83::add_stream_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  add_stream_af421b5cf7ba_raw(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::add_stream(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_stream_af421b5cf7ba(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::create_new_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Int {
  create_new_mutual_exclusion_6319a1995da2_raw(this_, pp_me)
}

///|
pub fn IWMProfile_222fed76aa83::create_new_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_mutual_exclusion_6319a1995da2(this_, pp_me)
}

///|
pub fn IWMProfile_222fed76aa83::create_new_stream_raw(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Int {
  create_new_stream_cb1179178049_raw(this_, guid_stream_type, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::create_new_stream(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_stream_cb1179178049(this_, guid_stream_type, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::get_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Int {
  get_description_6ad71515ce0f_raw(this_, pwsz_description, pcch_description)
}

///|
pub fn IWMProfile_222fed76aa83::get_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_6ad71515ce0f(this_, pwsz_description, pcch_description)
}

///|
pub fn IWMProfile_222fed76aa83::get_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_ea4f997426a2_raw(this_, dw_me_index, pp_me)
}

///|
pub fn IWMProfile_222fed76aa83::get_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mutual_exclusion_ea4f997426a2(this_, dw_me_index, pp_me)
}

///|
pub fn IWMProfile_222fed76aa83::get_mutual_exclusion_count_raw(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_count_bc028cc7f77e_raw(this_, pc_me)
}

///|
pub fn IWMProfile_222fed76aa83::get_mutual_exclusion_count(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mutual_exclusion_count_bc028cc7f77e(this_, pc_me)
}

///|
pub fn IWMProfile_222fed76aa83::get_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_name_e2aaba07b3aa_raw(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMProfile_222fed76aa83::get_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_e2aaba07b3aa(this_, pwsz_name, pcch_name)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  get_stream_d002a611766e_raw(this_, dw_stream_index, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_d002a611766e(this_, dw_stream_index, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  get_stream_by_number_9df6ffb6b999_raw(this_, w_stream_num, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_by_number_9df6ffb6b999(this_, w_stream_num, pp_config)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_351a8914504a_raw(this_, pc_streams)
}

///|
pub fn IWMProfile_222fed76aa83::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_351a8914504a(this_, pc_streams)
}

///|
pub fn IWMProfile_222fed76aa83::get_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_6993134dae24_raw(this_, pdw_version)
}

///|
pub fn IWMProfile_222fed76aa83::get_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_6993134dae24(this_, pdw_version)
}

///|
pub fn IWMProfile_222fed76aa83::reconfig_stream_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  reconfig_stream_228fb9b44909_raw(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::reconfig_stream(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconfig_stream_228fb9b44909(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::remove_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  remove_mutual_exclusion_6a688d55b4bb_raw(this_, p_me)
}

///|
pub fn IWMProfile_222fed76aa83::remove_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_mutual_exclusion_6a688d55b4bb(this_, p_me)
}

///|
pub fn IWMProfile_222fed76aa83::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  remove_stream_8c7bad9f23dd_raw(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::remove_stream(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_8c7bad9f23dd(this_, p_config)
}

///|
pub fn IWMProfile_222fed76aa83::remove_stream_by_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  remove_stream_by_number_1f3743cb4b61_raw(this_, w_stream_num)
}

///|
pub fn IWMProfile_222fed76aa83::remove_stream_by_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_by_number_1f3743cb4b61(this_, w_stream_num)
}

///|
pub fn IWMProfile_222fed76aa83::set_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  set_description_9ab9fc0e43ca_raw(this_, pwsz_description)
}

///|
pub fn IWMProfile_222fed76aa83::set_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_9ab9fc0e43ca(this_, pwsz_description)
}

///|
pub fn IWMProfile_222fed76aa83::set_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  set_name_9fba27286ab3_raw(this_, pwsz_name)
}

///|
pub fn IWMProfile_222fed76aa83::set_name(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_name_9fba27286ab3(this_, pwsz_name)
}

///|
pub fn IWMProfile2_8563b3feab3a::get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Int {
  get_profile_id_ba3bd54976dd_raw(this_, pguid_id)
}

///|
pub fn IWMProfile2_8563b3feab3a::get_profile_id(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_id_ba3bd54976dd(this_, pguid_id)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::add_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  add_bandwidth_sharing_1b35b1c3f70c_raw(this_, p_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::add_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_bandwidth_sharing_1b35b1c3f70c(this_, p_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::create_new_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  create_new_bandwidth_sharing_2b511dfd92a3_raw(this_, pp_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::create_new_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_bandwidth_sharing_2b511dfd92a3(this_, pp_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::create_new_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  create_new_stream_prioritization_edf82bbc3e10_raw(this_, pp_sp)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::create_new_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_new_stream_prioritization_edf82bbc3e10(this_, pp_sp)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_sharing_cb0c1b757c45_raw(this_, dw_bs_index, pp_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_sharing_cb0c1b757c45(this_, dw_bs_index, pp_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_bandwidth_sharing_count_raw(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_sharing_count_d2c68bbec6a9_raw(this_, pc_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_bandwidth_sharing_count(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bandwidth_sharing_count_d2c68bbec6a9(this_, pc_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_expected_packet_count_raw(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Int {
  get_expected_packet_count_777a8a4ef2ae_raw(this_, ms_duration, pc_packets)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_expected_packet_count(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expected_packet_count_777a8a4ef2ae(this_, ms_duration, pc_packets)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_storage_format_raw(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Int {
  get_storage_format_f060c7f1848d_raw(this_, pn_storage_format)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_storage_format(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_format_f060c7f1848d(this_, pn_storage_format)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  get_stream_prioritization_4268ee40e9ec_raw(this_, pp_sp)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::get_stream_prioritization(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_prioritization_4268ee40e9ec(this_, pp_sp)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::remove_bandwidth_sharing_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  remove_bandwidth_sharing_42f08793cab8_raw(this_, p_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::remove_bandwidth_sharing(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_bandwidth_sharing_42f08793cab8(this_, p_bs)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::remove_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_stream_prioritization_d5eac2673933_raw(this_)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::remove_stream_prioritization(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_prioritization_d5eac2673933(this_)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::set_storage_format_raw(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Int {
  set_storage_format_9ab8660943c4_raw(this_, n_storage_format)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::set_storage_format(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Unit raise @win32_core.WindowsError {
  set_storage_format_9ab8660943c4(this_, n_storage_format)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::set_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Int {
  set_stream_prioritization_6de4f049d796_raw(this_, p_sp)
}

///|
pub fn IWMProfile3_1fddc1f4eccc::set_stream_prioritization(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_prioritization_6de4f049d796(this_, p_sp)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::create_empty_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  create_empty_profile_4ff278f92324_raw(this_, dw_version, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::create_empty_profile(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_empty_profile_4ff278f92324(this_, dw_version, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::get_system_profile_count_raw(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Int {
  get_system_profile_count_2ffb20ee20ba_raw(this_, pc_profiles)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::get_system_profile_count(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_profile_count_2ffb20ee20ba(this_, pc_profiles)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_profile_by_data_raw(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_profile_by_data_e12bbcd2b469_raw(this_, pwsz_profile, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_profile_by_data(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_profile_by_data_e12bbcd2b469(this_, pwsz_profile, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_profile_by_id_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_profile_by_id_2a1d4067d23c_raw(this_, guid_profile, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_profile_by_id(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_profile_by_id_2a1d4067d23c(this_, guid_profile, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_system_profile_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_system_profile_1e181b9f66ab_raw(this_, dw_profile_index, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::load_system_profile(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_system_profile_1e181b9f66ab(this_, dw_profile_index, pp_profile)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::save_profile_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  save_profile_f40c3dc42ca8_raw(this_, p_iwm_profile, pwsz_profile, pdw_length)
}

///|
pub fn IWMProfileManager_ef9560b5b6af::save_profile(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_profile_f40c3dc42ca8(this_, p_iwm_profile, pwsz_profile, pdw_length)
}

///|
pub fn IWMProfileManager2_cafe6956f935::get_system_profile_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_system_profile_version_34c198cc576f_raw(this_, pdw_version)
}

///|
pub fn IWMProfileManager2_cafe6956f935::get_system_profile_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_profile_version_34c198cc576f(this_, pdw_version)
}

///|
pub fn IWMProfileManager2_cafe6956f935::set_system_profile_version_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Int {
  set_system_profile_version_6a1c8a3c4b3b_raw(this_, dw_version)
}

///|
pub fn IWMProfileManager2_cafe6956f935::set_system_profile_version(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Unit raise @win32_core.WindowsError {
  set_system_profile_version_6a1c8a3c4b3b(this_, dw_version)
}

///|
pub fn IWMProfileManagerLanguage_b567a730e53c::get_user_language_id_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Int {
  get_user_language_id_fbff5591fdad_raw(this_, w_lang_id)
}

///|
pub fn IWMProfileManagerLanguage_b567a730e53c::get_user_language_id(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_language_id_fbff5591fdad(this_, w_lang_id)
}

///|
pub fn IWMProfileManagerLanguage_b567a730e53c::set_user_language_id_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Int {
  set_user_language_id_c22d3d778ac9_raw(this_, w_lang_id)
}

///|
pub fn IWMProfileManagerLanguage_b567a730e53c::set_user_language_id(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_user_language_id_c22d3d778ac9(this_, w_lang_id)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_22f45563229a_raw(this_)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_22f45563229a(this_)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::copy_properties_from_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Int {
  copy_properties_from_08ac42070cc0_raw(this_, p_iwm_property_vault)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::copy_properties_from(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_properties_from_08ac42070cc0(this_, p_iwm_property_vault)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_index_d3926e2a4409_raw(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_by_index_d3926e2a4409(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_name_3f17a7013374_raw(
    this_, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_by_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_by_name_3f17a7013374(this_, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_property_count_68b2b48b9d25_raw(this_, pdw_count)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::get_property_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_count_68b2b48b9d25(this_, pdw_count)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::set_property_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  set_property_cf45548d86af_raw(this_, psz_name, p_type, p_value, dw_size)
}

///|
pub fn IWMPropertyVault_e761ed232f0e::set_property(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_property_cf45548d86af(this_, psz_name, p_type, p_value, dw_size)
}

///|
pub fn IWMProximityDetection_95afa07ebfb7::start_detection_raw(
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
  start_detection_cb781170a08e_raw(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
}

///|
pub fn IWMProximityDetection_95afa07ebfb7::start_detection(
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
  start_detection_cb781170a08e(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
}

///|
pub fn IWMReader_208cfeedc965::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_335ae16b7758_raw(this_)
}

///|
pub fn IWMReader_208cfeedc965::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_335ae16b7758(this_)
}

///|
pub fn IWMReader_208cfeedc965::get_output_count_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_157db707abd7_raw(this_, pc_outputs)
}

///|
pub fn IWMReader_208cfeedc965::get_output_count(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_count_157db707abd7(this_, pc_outputs)
}

///|
pub fn IWMReader_208cfeedc965::get_output_format_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_output_format_2d0ae4c110ba_raw(
    this_, dw_output_number, dw_format_number, pp_props,
  )
}

///|
pub fn IWMReader_208cfeedc965::get_output_format(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_2d0ae4c110ba(
    this_, dw_output_number, dw_format_number, pp_props,
  )
}

///|
pub fn IWMReader_208cfeedc965::get_output_format_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_output_format_count_2661b18d8b70_raw(this_, dw_output_number, pc_formats)
}

///|
pub fn IWMReader_208cfeedc965::get_output_format_count(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_count_2661b18d8b70(this_, dw_output_number, pc_formats)
}

///|
pub fn IWMReader_208cfeedc965::get_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_output_props_8601c8964e39_raw(this_, dw_output_num, pp_output)
}

///|
pub fn IWMReader_208cfeedc965::get_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_props_8601c8964e39(this_, dw_output_num, pp_output)
}

///|
pub fn IWMReader_208cfeedc965::open_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  open_2b65f0d3d4df_raw(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn IWMReader_208cfeedc965::open(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_2b65f0d3d4df(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn IWMReader_208cfeedc965::pause_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_5bed02aa627a_raw(this_)
}

///|
pub fn IWMReader_208cfeedc965::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_5bed02aa627a(this_)
}

///|
pub fn IWMReader_208cfeedc965::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__2a8f61dd2e51_raw(this_)
}

///|
pub fn IWMReader_208cfeedc965::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__2a8f61dd2e51(this_)
}

///|
pub fn IWMReader_208cfeedc965::set_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_props_c2971c7577ae_raw(this_, dw_output_num, p_output)
}

///|
pub fn IWMReader_208cfeedc965::set_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_props_c2971c7577ae(this_, dw_output_num, p_output)
}

///|
pub fn IWMReader_208cfeedc965::start_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_06acdb47d969_raw(this_, cns_start, cns_duration, f_rate, pv_context)
}

///|
pub fn IWMReader_208cfeedc965::start(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_06acdb47d969(this_, cns_start, cns_duration, f_rate, pv_context)
}

///|
pub fn IWMReader_208cfeedc965::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fbea480df758_raw(this_)
}

///|
pub fn IWMReader_208cfeedc965::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fbea480df758(this_)
}

///|
pub fn IWMReaderAccelerator_3e6d544e29e1::get_codec_interface_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Int {
  get_codec_interface_a6ff0f5e6fa5_raw(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
}

///|
pub fn IWMReaderAccelerator_3e6d544e29e1::get_codec_interface(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_interface_a6ff0f5e6fa5(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
}

///|
pub fn IWMReaderAccelerator_3e6d544e29e1::notify_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  notify_7c1fdfec7224_raw(this_, dw_output_num, p_subtype)
}

///|
pub fn IWMReaderAccelerator_3e6d544e29e1::notify(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_7c1fdfec7224(this_, dw_output_num, p_subtype)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::deliver_time_raw(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Int {
  deliver_time_79aecb1c7c6a_raw(this_, cns_time)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::deliver_time(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  deliver_time_79aecb1c7c6a(this_, cns_time)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_output_3202e05c6aaa_raw(this_, dw_output_num, pf_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocate_for_output_3202e05c6aaa(this_, dw_output_num, pf_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_stream_ce49cc0ddcc6_raw(this_, dw_sream_num, pf_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_allocate_for_stream(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocate_for_stream_ce49cc0ddcc6(this_, dw_sream_num, pf_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_manual_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Int {
  get_manual_stream_selection_290919c149d1_raw(this_, pf_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_manual_stream_selection(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_manual_stream_selection_290919c149d1(this_, pf_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_max_output_sample_size_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_output_sample_size_9e37839074ab_raw(this_, dw_output, pcb_max)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_max_output_sample_size(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_output_sample_size_9e37839074ab(this_, dw_output, pcb_max)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_max_stream_sample_size_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_stream_sample_size_a6f3e8e49751_raw(this_, w_stream, pcb_max)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_max_stream_sample_size(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_stream_sample_size_a6f3e8e49751(this_, w_stream, pcb_max)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_receive_selection_callbacks_raw(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Int {
  get_receive_selection_callbacks_8cac9a9ba803_raw(this_, pf_get_callbacks)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_receive_selection_callbacks(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_receive_selection_callbacks_8cac9a9ba803(this_, pf_get_callbacks)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_receive_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Int {
  get_receive_stream_samples_094174df8bab_raw(
    this_, w_stream_num, pf_receive_stream_samples,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_receive_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_receive_stream_samples_094174df8bab(
    this_, w_stream_num, pf_receive_stream_samples,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int {
  get_statistics_e9044d81c08f_raw(this_, p_statistics)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_statistics(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_e9044d81c08f(this_, p_statistics)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_stream_selected_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_stream_selected_6386e1e30df3_raw(this_, w_stream_num, p_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_stream_selected(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_selected_6386e1e30df3(this_, w_stream_num, p_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_user_provided_clock_raw(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Int {
  get_user_provided_clock_3c84bf490299_raw(this_, pf_user_clock)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::get_user_provided_clock(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_provided_clock_3c84bf490299(this_, pf_user_clock)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::notify_late_delivery_raw(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Int {
  notify_late_delivery_21acc011d730_raw(this_, cns_lateness)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::notify_late_delivery(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Unit raise @win32_core.WindowsError {
  notify_late_delivery_21acc011d730(this_, cns_lateness)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_output_892033aee21f_raw(this_, dw_output_num, f_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  set_allocate_for_output_892033aee21f(this_, dw_output_num, f_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_stream_62d4377ceac5_raw(this_, w_stream_num, f_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_allocate_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  set_allocate_for_stream_62d4377ceac5(this_, w_stream_num, f_allocate)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_client_info_raw(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  set_client_info_bda861aac34b_raw(this_, p_client_info)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_client_info(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_client_info_bda861aac34b(this_, p_client_info)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_manual_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Int {
  set_manual_stream_selection_3ada626d88a9_raw(this_, f_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_manual_stream_selection(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Unit raise @win32_core.WindowsError {
  set_manual_stream_selection_3ada626d88a9(this_, f_selection)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_receive_selection_callbacks_raw(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Int {
  set_receive_selection_callbacks_3ea6f5cfcd48_raw(this_, f_get_callbacks)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_receive_selection_callbacks(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  set_receive_selection_callbacks_3ea6f5cfcd48(this_, f_get_callbacks)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_receive_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Int {
  set_receive_stream_samples_294367768037_raw(
    this_, w_stream_num, f_receive_stream_samples,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_receive_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  set_receive_stream_samples_294367768037(
    this_, w_stream_num, f_receive_stream_samples,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_streams_selected_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  set_streams_selected_cf65a6c6ab3e_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_streams_selected(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_streams_selected_cf65a6c6ab3e(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_user_provided_clock_raw(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Int {
  set_user_provided_clock_383137edc892_raw(this_, f_user_clock)
}

///|
pub fn IWMReaderAdvanced_c7794d85a375::set_user_provided_clock(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Unit raise @win32_core.WindowsError {
  set_user_provided_clock_383137edc892(this_, f_user_clock)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_buffer_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Int {
  get_buffer_progress_b8c83c713105_raw(this_, pdw_percent, pcns_buffering)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_buffer_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_progress_b8c83c713105(this_, pdw_percent, pcns_buffering)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_download_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Int {
  get_download_progress_76ded2bf3801_raw(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_download_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_download_progress_76ded2bf3801(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_log_client_id_raw(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Int {
  get_log_client_id_85ce71da3e6a_raw(this_, pf_log_client_id)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_log_client_id(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_client_id_85ce71da3e6a(this_, pf_log_client_id)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_output_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_output_setting_68e13a4d3537_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_output_setting(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_setting_68e13a4d3537(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_play_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_play_mode_b07dedb96add_raw(this_, p_mode)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_play_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_play_mode_b07dedb96add(this_, p_mode)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_protocol_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_name_7fcaa1325bc5_raw(this_, pwsz_protocol, pcch_protocol)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_protocol_name(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_name_7fcaa1325bc5(this_, pwsz_protocol, pcch_protocol)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_save_as_progress_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Int {
  get_save_as_progress_1ebea669cbf6_raw(this_, pdw_percent)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::get_save_as_progress(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_save_as_progress_1ebea669cbf6(this_, pdw_percent)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::open_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  open_stream_49ae23b0091b_raw(this_, p_stream, p_callback, pv_context)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::open_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_stream_49ae23b0091b(this_, p_stream, p_callback, pv_context)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::preroll_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Int {
  preroll_e48a08d29c30_raw(this_, cns_start, cns_duration, f_rate)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::preroll(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  preroll_e48a08d29c30(this_, cns_start, cns_duration, f_rate)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::save_file_as_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  save_file_as_d8d6373933a6_raw(this_, pwsz_filename)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::save_file_as(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_file_as_d8d6373933a6(this_, pwsz_filename)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_log_client_id_raw(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Int {
  set_log_client_id_d021472c0120_raw(this_, f_log_client_id)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_log_client_id(
  this_ : @win32_core.RawAddress,
  f_log_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  set_log_client_id_d021472c0120(this_, f_log_client_id)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_output_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_output_setting_104aa7a13847_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_output_setting(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_setting_104aa7a13847(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_play_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_play_mode_f0ccfd75102b_raw(this_, mode)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::set_play_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_play_mode_f0ccfd75102b(this_, mode)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::start_at_marker_raw(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_at_marker_de058bf4b567_raw(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::start_at_marker(
  this_ : @win32_core.RawAddress,
  w_marker_index : UInt,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_at_marker_de058bf4b567(
    this_, w_marker_index, cns_duration, f_rate, pv_context,
  )
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::stop_buffering_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_buffering_97f8f1fbfa01_raw(this_)
}

///|
pub fn IWMReaderAdvanced2_bd119ce8d1d4::stop_buffering(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_buffering_97f8f1fbfa01(this_)
}

///|
pub fn IWMReaderAdvanced3_465b82d05c1a::start_at_position_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_at_position_0265047406ff_raw(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
}

///|
pub fn IWMReaderAdvanced3_465b82d05c1a::start_at_position(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pv_offset_start : @win32_core.RawAddress,
  pv_duration : @win32_core.RawAddress,
  dw_offset_format : Int,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_at_position_0265047406ff(
    this_, w_stream_num, pv_offset_start, pv_duration, dw_offset_format, f_rate,
    pv_context,
  )
}

///|
pub fn IWMReaderAdvanced3_465b82d05c1a::stop_net_streaming_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_net_streaming_adae619413bf_raw(this_)
}

///|
pub fn IWMReaderAdvanced3_465b82d05c1a::stop_net_streaming(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_net_streaming_adae619413bf(this_)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::add_log_param_raw(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Int {
  add_log_param_ca675915c495_raw(this_, wsz_name_space, wsz_name, wsz_value)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::add_log_param(
  this_ : @win32_core.RawAddress,
  wsz_name_space : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  wsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_log_param_ca675915c495(this_, wsz_name_space, wsz_name, wsz_value)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::can_save_file_as_raw(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Int {
  can_save_file_as_de1b8b6f1d71_raw(this_, pf_can_save)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::can_save_file_as(
  this_ : @win32_core.RawAddress,
  pf_can_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_save_file_as_de1b8b6f1d71(this_, pf_can_save)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::cancel_save_file_as_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_save_file_as_b0961f7e3097_raw(this_)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::cancel_save_file_as(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_save_file_as_b0961f7e3097(this_)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_language_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_b92d6fee22f3_raw(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_language(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  w_language : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_b92d6fee22f3(
    this_, dw_output_num, w_language, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_language_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Int {
  get_language_count_ef4b1e584063_raw(this_, dw_output_num, pw_language_count)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_language_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_language_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_count_ef4b1e584063(this_, dw_output_num, pw_language_count)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_max_speed_factor_raw(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Int {
  get_max_speed_factor_3cc581d7117f_raw(this_, pdbl_factor)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_max_speed_factor(
  this_ : @win32_core.RawAddress,
  pdbl_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_speed_factor_3cc581d7117f(this_, pdbl_factor)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_url_8c51cc18aee2_raw(this_, pwsz_url, pcch_url)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::get_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_8c51cc18aee2(this_, pwsz_url, pcch_url)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::is_using_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Int {
  is_using_fast_cache_61d6c97d9adc_raw(this_, pf_using_fast_cache)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::is_using_fast_cache(
  this_ : @win32_core.RawAddress,
  pf_using_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_fast_cache_61d6c97d9adc(this_, pf_using_fast_cache)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::send_log_params_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  send_log_params_6a471e0038bf_raw(this_)
}

///|
pub fn IWMReaderAdvanced4_56e1327c3dbf::send_log_params(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_log_params_6a471e0038bf(this_)
}

///|
pub fn IWMReaderAdvanced5_95702caa2a39::set_player_hook_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_hook_997af93f85e6_raw(this_, dw_output_num, p_hook)
}

///|
pub fn IWMReaderAdvanced5_95702caa2a39::set_player_hook(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_player_hook_997af93f85e6(this_, dw_output_num, p_hook)
}

///|
pub fn IWMReaderAdvanced6_98bc2dc4ee61::set_protect_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Int {
  set_protect_stream_samples_ab6a5973ebca_raw(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
}

///|
pub fn IWMReaderAdvanced6_98bc2dc4ee61::set_protect_stream_samples(
  this_ : @win32_core.RawAddress,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  dw_certificate_type : UInt,
  dw_flags : UInt,
  pb_initialization_vector : @win32_core.RawAddress,
  pcb_initialization_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_protect_stream_samples_ab6a5973ebca(
    this_, pb_certificate, cb_certificate, dw_certificate_type, dw_flags, pb_initialization_vector,
    pcb_initialization_vector,
  )
}

///|
pub fn IWMReaderAllocatorEx_6a951a314961::allocate_for_output_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_output_ex_9ce76735c790_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn IWMReaderAllocatorEx_6a951a314961::allocate_for_output_ex(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_for_output_ex_9ce76735c790(
    this_, dw_output_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn IWMReaderAllocatorEx_6a951a314961::allocate_for_stream_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_stream_ex_169a0d5bf21f_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn IWMReaderAllocatorEx_6a951a314961::allocate_for_stream_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_for_stream_ex_169a0d5bf21f(
    this_, w_stream_num, cb_buffer, pp_buffer, dw_flags, cns_sample_time, cns_sample_duration,
    pv_context,
  )
}

///|
pub fn IWMReaderCallback_0cfd74978733::on_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_sample_5560e38ddebe_raw(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMReaderCallback_0cfd74978733::on_sample(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_sample_5560e38ddebe(
    this_, dw_output_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_output_187e254b8b8f_raw(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_for_output_187e254b8b8f(
    this_, dw_output_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_stream_625b1d10b2b1_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::allocate_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_for_stream_625b1d10b2b1(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_output_props_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_output_props_changed_0fd01e201442_raw(
    this_, dw_output_num, p_media_type, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_output_props_changed(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_media_type : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_output_props_changed_0fd01e201442(
    this_, dw_output_num, p_media_type, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_stream_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_stream_sample_f0106d8ed95a_raw(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_stream_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_stream_sample_f0106d8ed95a(
    this_, w_stream_num, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_stream_selection_raw(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_stream_selection_870beaf66afd_raw(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_stream_selection(
  this_ : @win32_core.RawAddress,
  w_stream_count : UInt,
  p_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_stream_selection_870beaf66afd(
    this_, w_stream_count, p_stream_numbers, p_selections, pv_context,
  )
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_time_raw(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_time_b0fe9b81a7f8_raw(this_, cns_current_time, pv_context)
}

///|
pub fn IWMReaderCallbackAdvanced_722e4d5f0f46::on_time(
  this_ : @win32_core.RawAddress,
  cns_current_time : UInt64,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_time_b0fe9b81a7f8(this_, cns_current_time, pv_context)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::add_logging_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  add_logging_url_b754b7553259_raw(this_, pwsz_url)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::add_logging_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_logging_url_b754b7553259(this_, pwsz_url)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_d628b244a653_raw(this_, pcns_buffering_time)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_buffering_time(
  this_ : @win32_core.RawAddress,
  pcns_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffering_time_d628b244a653(this_, pcns_buffering_time)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_connection_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_connection_bandwidth_d741dc02e3b7_raw(this_, pdw_connection_bandwidth)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_connection_bandwidth(
  this_ : @win32_core.RawAddress,
  pdw_connection_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_bandwidth_d741dc02e3b7(this_, pdw_connection_bandwidth)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_http_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Int {
  get_enable_http_cf10a444b0d7_raw(this_, pf_enable_http)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_http(
  this_ : @win32_core.RawAddress,
  pf_enable_http : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_http_cf10a444b0d7(this_, pf_enable_http)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Int {
  get_enable_multicast_5a3eca624ae9_raw(this_, pf_enable_multicast)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_multicast(
  this_ : @win32_core.RawAddress,
  pf_enable_multicast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_multicast_5a3eca624ae9(this_, pf_enable_multicast)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Int {
  get_enable_tcp_f85c264ab5a5_raw(this_, pf_enable_tcp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_tcp(
  this_ : @win32_core.RawAddress,
  pf_enable_tcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_tcp_f85c264ab5a5(this_, pf_enable_tcp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Int {
  get_enable_udp_2ceb2de8806b_raw(this_, pf_enable_udp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_enable_udp(
  this_ : @win32_core.RawAddress,
  pf_enable_udp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_udp_2ceb2de8806b(this_, pf_enable_udp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_force_rerun_auto_proxy_detection_raw(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Int {
  get_force_rerun_auto_proxy_detection_7e316a810cba_raw(
    this_, pf_force_rerun_detection,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_force_rerun_auto_proxy_detection(
  this_ : @win32_core.RawAddress,
  pf_force_rerun_detection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_force_rerun_auto_proxy_detection_7e316a810cba(
    this_, pf_force_rerun_detection,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_logging_url_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_logging_url_62d07b496e85_raw(this_, dw_index, pwsz_url, pcch_url)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_logging_url(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logging_url_62d07b496e85(this_, dw_index, pwsz_url, pcch_url)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_logging_url_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Int {
  get_logging_url_count_7ddcb26ca7f1_raw(this_, pdw_url_count)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_logging_url_count(
  this_ : @win32_core.RawAddress,
  pdw_url_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logging_url_count_7ddcb26ca7f1(this_, pdw_url_count)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_num_protocols_supported_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_num_protocols_supported_6d23ba459532_raw(this_, pc_protocols)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_num_protocols_supported(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_protocols_supported_6d23ba459532(this_, pc_protocols)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Int {
  get_proxy_bypass_for_local_ab084033ecb5_raw(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pf_bypass_for_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_bypass_for_local_ab084033ecb5(
    this_, pwsz_protocol, pf_bypass_for_local,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_exception_list_8f21aea07766_raw(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
  pcch_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_exception_list_8f21aea07766(
    this_, pwsz_protocol, pwsz_exception_list, pcch_exception_list,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_host_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_host_name_b7d2ff56b4e5_raw(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_host_name(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
  pcch_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_host_name_b7d2ff56b4e5(
    this_, pwsz_protocol, pwsz_host_name, pcch_host_name,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_proxy_port_49104e6248cb_raw(this_, pwsz_protocol, pdw_port)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_port(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_port_49104e6248cb(this_, pwsz_protocol, pdw_port)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_768ede76b7f9_raw(this_, pwsz_protocol, p_proxy_setting)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_proxy_settings(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  p_proxy_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_settings_768ede76b7f9(this_, pwsz_protocol, p_proxy_setting)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_supported_protocol_name_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  get_supported_protocol_name_10047e76c3e7_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_supported_protocol_name(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_protocol_name_10047e76c3e7(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_udp_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Int {
  get_udp_port_ranges_f86cd7133457_raw(this_, p_range_array, pc_ranges)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::get_udp_port_ranges(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_udp_port_ranges_f86cd7133457(this_, p_range_array, pc_ranges)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::reset_logging_url_list_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_logging_url_list_caabe4c0fcb5_raw(this_)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::reset_logging_url_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_logging_url_list_caabe4c0fcb5(this_)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::reset_protocol_rollover_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_protocol_rollover_0a826e5f438b_raw(this_)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::reset_protocol_rollover(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_protocol_rollover_0a826e5f438b(this_)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Int {
  set_buffering_time_6e973e3005da_raw(this_, cns_buffering_time)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_buffering_time(
  this_ : @win32_core.RawAddress,
  cns_buffering_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_buffering_time_6e973e3005da(this_, cns_buffering_time)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_connection_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Int {
  set_connection_bandwidth_4b83abf1cbe1_raw(this_, dw_connection_bandwidth)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_connection_bandwidth(
  this_ : @win32_core.RawAddress,
  dw_connection_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_connection_bandwidth_4b83abf1cbe1(this_, dw_connection_bandwidth)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_http_raw(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Int {
  set_enable_http_8c3d1f11bd52_raw(this_, f_enable_http)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_http(
  this_ : @win32_core.RawAddress,
  f_enable_http : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_http_8c3d1f11bd52(this_, f_enable_http)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Int {
  set_enable_multicast_f98d1bc54271_raw(this_, f_enable_multicast)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_multicast(
  this_ : @win32_core.RawAddress,
  f_enable_multicast : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_multicast_f98d1bc54271(this_, f_enable_multicast)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Int {
  set_enable_tcp_6fd1eab3b367_raw(this_, f_enable_tcp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_tcp(
  this_ : @win32_core.RawAddress,
  f_enable_tcp : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_tcp_6fd1eab3b367(this_, f_enable_tcp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Int {
  set_enable_udp_181eea77faec_raw(this_, f_enable_udp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_enable_udp(
  this_ : @win32_core.RawAddress,
  f_enable_udp : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_udp_181eea77faec(this_, f_enable_udp)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_force_rerun_auto_proxy_detection_raw(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Int {
  set_force_rerun_auto_proxy_detection_f45f214b2a52_raw(
    this_, f_force_rerun_detection,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_force_rerun_auto_proxy_detection(
  this_ : @win32_core.RawAddress,
  f_force_rerun_detection : Int,
) -> Unit raise @win32_core.WindowsError {
  set_force_rerun_auto_proxy_detection_f45f214b2a52(
    this_, f_force_rerun_detection,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_bypass_for_local_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Int {
  set_proxy_bypass_for_local_f3330d3bb078_raw(
    this_, pwsz_protocol, f_bypass_for_local,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_bypass_for_local(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  f_bypass_for_local : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_bypass_for_local_f3330d3bb078(
    this_, pwsz_protocol, f_bypass_for_local,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_exception_list_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_exception_list_52e610cddc79_raw(
    this_, pwsz_protocol, pwsz_exception_list,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_exception_list(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_exception_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_exception_list_52e610cddc79(
    this_, pwsz_protocol, pwsz_exception_list,
  )
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_host_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Int {
  set_proxy_host_name_8a0617a5fe30_raw(this_, pwsz_protocol, pwsz_host_name)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_host_name(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pwsz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_host_name_8a0617a5fe30(this_, pwsz_protocol, pwsz_host_name)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Int {
  set_proxy_port_9eb65b08a3d4_raw(this_, pwsz_protocol, dw_port)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_port(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  dw_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_port_9eb65b08a3d4(this_, pwsz_protocol, dw_port)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Int {
  set_proxy_settings_f773dbb1913b_raw(this_, pwsz_protocol, proxy_setting)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_proxy_settings(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  proxy_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_settings_f773dbb1913b(this_, pwsz_protocol, proxy_setting)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_udp_port_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Int {
  set_udp_port_ranges_a0cc83c847e1_raw(this_, p_range_array, c_ranges)
}

///|
pub fn IWMReaderNetworkConfig_8035db42ff9d::set_udp_port_ranges(
  this_ : @win32_core.RawAddress,
  p_range_array : @win32_core.RawAddress,
  c_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_udp_port_ranges_a0cc83c847e1(this_, p_range_array, c_ranges)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_accelerated_streaming_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Int {
  get_accelerated_streaming_duration_e1862c88ac6e_raw(
    this_, pcns_accel_duration,
  )
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_accelerated_streaming_duration(
  this_ : @win32_core.RawAddress,
  pcns_accel_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_accelerated_streaming_duration_e1862c88ac6e(this_, pcns_accel_duration)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_auto_reconnect_limit_raw(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Int {
  get_auto_reconnect_limit_b75309d83638_raw(this_, pdw_auto_reconnect_limit)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_auto_reconnect_limit(
  this_ : @win32_core.RawAddress,
  pdw_auto_reconnect_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_reconnect_limit_b75309d83638(this_, pdw_auto_reconnect_limit)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_content_caching_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Int {
  get_enable_content_caching_177cd24453cc_raw(this_, pf_enable_content_caching)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_content_caching(
  this_ : @win32_core.RawAddress,
  pf_enable_content_caching : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_content_caching_177cd24453cc(this_, pf_enable_content_caching)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Int {
  get_enable_fast_cache_e0fde51e75bf_raw(this_, pf_enable_fast_cache)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_fast_cache(
  this_ : @win32_core.RawAddress,
  pf_enable_fast_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_fast_cache_e0fde51e75bf(this_, pf_enable_fast_cache)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_resends_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Int {
  get_enable_resends_6ad678e5a7c1_raw(this_, pf_enable_resends)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_resends(
  this_ : @win32_core.RawAddress,
  pf_enable_resends : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_resends_6ad678e5a7c1(this_, pf_enable_resends)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_thinning_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Int {
  get_enable_thinning_984220e87424_raw(this_, pf_enable_thinning)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_enable_thinning(
  this_ : @win32_core.RawAddress,
  pf_enable_thinning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enable_thinning_984220e87424(this_, pf_enable_thinning)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_max_net_packet_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Int {
  get_max_net_packet_size_1466d82135b9_raw(this_, pdw_max_net_packet_size)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::get_max_net_packet_size(
  this_ : @win32_core.RawAddress,
  pdw_max_net_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_net_packet_size_1466d82135b9(this_, pdw_max_net_packet_size)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_accelerated_streaming_duration_raw(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Int {
  set_accelerated_streaming_duration_c11c194ba71c_raw(this_, cns_accel_duration)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_accelerated_streaming_duration(
  this_ : @win32_core.RawAddress,
  cns_accel_duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_accelerated_streaming_duration_c11c194ba71c(this_, cns_accel_duration)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_auto_reconnect_limit_raw(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Int {
  set_auto_reconnect_limit_dfaecca3636a_raw(this_, dw_auto_reconnect_limit)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_auto_reconnect_limit(
  this_ : @win32_core.RawAddress,
  dw_auto_reconnect_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_auto_reconnect_limit_dfaecca3636a(this_, dw_auto_reconnect_limit)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_content_caching_raw(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Int {
  set_enable_content_caching_890dc4549e0b_raw(this_, f_enable_content_caching)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_content_caching(
  this_ : @win32_core.RawAddress,
  f_enable_content_caching : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_content_caching_890dc4549e0b(this_, f_enable_content_caching)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_fast_cache_raw(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Int {
  set_enable_fast_cache_b404b445834e_raw(this_, f_enable_fast_cache)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_fast_cache(
  this_ : @win32_core.RawAddress,
  f_enable_fast_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_fast_cache_b404b445834e(this_, f_enable_fast_cache)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_resends_raw(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Int {
  set_enable_resends_134d48762ea4_raw(this_, f_enable_resends)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_resends(
  this_ : @win32_core.RawAddress,
  f_enable_resends : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_resends_134d48762ea4(this_, f_enable_resends)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_thinning_raw(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Int {
  set_enable_thinning_e78e5ce9abdd_raw(this_, f_enable_thinning)
}

///|
pub fn IWMReaderNetworkConfig2_92e32210842d::set_enable_thinning(
  this_ : @win32_core.RawAddress,
  f_enable_thinning : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enable_thinning_e78e5ce9abdd(this_, f_enable_thinning)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_4c11796e18d3_raw(this_)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_4c11796e18d3(this_)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::end_playlist_burn_raw(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Int {
  end_playlist_burn_61c70aee0e64_raw(this_, hr_burn_result)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::end_playlist_burn(
  this_ : @win32_core.RawAddress,
  hr_burn_result : Int,
) -> Unit raise @win32_core.WindowsError {
  end_playlist_burn_61c70aee0e64(this_, hr_burn_result)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::get_init_results_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Int {
  get_init_results_08ae149fb476_raw(this_, c_files, phr_stati)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::get_init_results(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  phr_stati : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_init_results_08ae149fb476(this_, c_files, phr_stati)
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::init_playlist_burn_raw(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  init_playlist_burn_f2d5c60ba106_raw(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
}

///|
pub fn IWMReaderPlaylistBurn_999a1eb84210::init_playlist_burn(
  this_ : @win32_core.RawAddress,
  c_files : UInt,
  ppwsz_filenames : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_playlist_burn_f2d5c60ba106(
    this_, c_files, ppwsz_filenames, p_callback, pv_context,
  )
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::get_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Int {
  get_time_75fb536158b4_raw(this_, pcns_now)
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::get_time(
  this_ : @win32_core.RawAddress,
  pcns_now : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_75fb536158b4(this_, pcns_now)
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::kill_timer_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Int {
  kill_timer_bccdd307dc89_raw(this_, dw_timer_id)
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::kill_timer(
  this_ : @win32_core.RawAddress,
  dw_timer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  kill_timer_bccdd307dc89(this_, dw_timer_id)
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::set_timer_raw(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Int {
  set_timer_2c1951de7b20_raw(this_, cns_when, pv_param, pdw_timer_id)
}

///|
pub fn IWMReaderStreamClock_c2ea3fdc8088::set_timer(
  this_ : @win32_core.RawAddress,
  cns_when : UInt64,
  pv_param : @win32_core.RawAddress,
  pdw_timer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_timer_2c1951de7b20(this_, cns_when, pv_param, pdw_timer_id)
}

///|
pub fn IWMReaderTimecode_7aebe8c60e86::get_timecode_range_bounds_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Int {
  get_timecode_range_bounds_a9adf5629e1d_raw(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
}

///|
pub fn IWMReaderTimecode_7aebe8c60e86::get_timecode_range_bounds(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_range_num : UInt,
  p_start_timecode : @win32_core.RawAddress,
  p_end_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timecode_range_bounds_a9adf5629e1d(
    this_, w_stream_num, w_range_num, p_start_timecode, p_end_timecode,
  )
}

///|
pub fn IWMReaderTimecode_7aebe8c60e86::get_timecode_range_count_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Int {
  get_timecode_range_count_dca40a7c02e8_raw(this_, w_stream_num, pw_range_count)
}

///|
pub fn IWMReaderTimecode_7aebe8c60e86::get_timecode_range_count(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pw_range_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_timecode_range_count_dca40a7c02e8(this_, w_stream_num, pw_range_count)
}

///|
pub fn IWMReaderTypeNegotiation_83d31e6f5de1::try_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  try_output_props_8597e089b8ed_raw(this_, dw_output_num, p_output)
}

///|
pub fn IWMReaderTypeNegotiation_83d31e6f5de1::try_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  try_output_props_8597e089b8ed(this_, dw_output_num, p_output)
}

///|
pub fn IWMRegisterCallback_7be72d62974d::advise_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  advise_29f85fcc527a_raw(this_, p_callback, pv_context)
}

///|
pub fn IWMRegisterCallback_7be72d62974d::advise(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_29f85fcc527a(this_, p_callback, pv_context)
}

///|
pub fn IWMRegisterCallback_7be72d62974d::unadvise_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  unadvise_1b27a30936eb_raw(this_, p_callback, pv_context)
}

///|
pub fn IWMRegisterCallback_7be72d62974d::unadvise(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_1b27a30936eb(this_, p_callback, pv_context)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::approve_raw(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Int {
  approve_97210ebe0679_raw(this_, f_approve)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::approve(
  this_ : @win32_core.RawAddress,
  f_approve : Int,
) -> Unit raise @win32_core.WindowsError {
  approve_97210ebe0679(this_, f_approve)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_48faec798466_raw(this_)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_48faec798466(this_)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_index_443884cf0270_raw(
    this_, dw_index, pbstr_name, pbstr_value,
  )
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pbstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_by_index_443884cf0270(this_, dw_index, pbstr_name, pbstr_value)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_name_cf1781bd37ea_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_by_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_by_name_cf1781bd37ea(this_, bstr_name, pbstr_value)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_count_raw(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_89d832be7855_raw(this_, pc_attributes)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_attribute_count(
  this_ : @win32_core.RawAddress,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_count_89d832be7855(this_, pc_attributes)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_certificate_raw(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  get_device_certificate_fa4763354756_raw(this_, pp_certificate)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_certificate(
  this_ : @win32_core.RawAddress,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_certificate_fa4763354756(this_, pp_certificate)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_serial_number_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Int {
  get_device_serial_number_d6832b6dc997_raw(this_, p_serial_number)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_serial_number(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_serial_number_d6832b6dc997(this_, p_serial_number)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_device_type_cb92fb803ec0_raw(this_, pdw_type)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::get_device_type(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_type_cb92fb803ec0(this_, pdw_type)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_approved_raw(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Int {
  is_approved_f41a0830bf7e_raw(this_, pf_approved)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_approved(
  this_ : @win32_core.RawAddress,
  pf_approved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_approved_f41a0830bf7e(this_, pf_approved)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_opened_raw(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Int {
  is_opened_1660d013b3cd_raw(this_, pf_opened)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_opened(
  this_ : @win32_core.RawAddress,
  pf_opened : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_opened_1660d013b3cd(this_, pf_opened)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_valid_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  is_valid_101bb047b2f5_raw(this_, pf_valid)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_valid(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_valid_101bb047b2f5(this_, pf_valid)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_wmdrm_compliant_raw(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Int {
  is_wmdrm_compliant_a4ea5516a2c8_raw(this_, pf_compliant)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::is_wmdrm_compliant(
  this_ : @win32_core.RawAddress,
  pf_compliant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_wmdrm_compliant_a4ea5516a2c8(this_, pf_compliant)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::open_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_208f9076ae21_raw(this_)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_208f9076ae21(this_)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::set_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_by_name_e12cc1232228_raw(this_, bstr_name, bstr_value)
}

///|
pub fn IWMRegisteredDevice_c9a55ccbfa13::set_attribute_by_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_by_name_e12cc1232228(this_, bstr_name, bstr_value)
}

///|
pub fn IWMSBufferAllocator_94f68feab6fb::allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_2ed060924433_raw(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn IWMSBufferAllocator_94f68feab6fb::allocate_buffer(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_buffer_2ed060924433(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn IWMSBufferAllocator_94f68feab6fb::allocate_page_size_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_page_size_buffer_35c6628822a6_raw(
    this_, dw_max_buffer_size, pp_buffer,
  )
}

///|
pub fn IWMSBufferAllocator_94f68feab6fb::allocate_page_size_buffer(
  this_ : @win32_core.RawAddress,
  dw_max_buffer_size : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_page_size_buffer_35c6628822a6(this_, dw_max_buffer_size, pp_buffer)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::delete_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  delete_credentials_e5d4b2166b85_raw(this_, bstr_realm)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::delete_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_credentials_e5d4b2166b85(this_, bstr_realm)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::find_proxy_for_url_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_413e8493a66c_raw(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::find_proxy_for_url(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_proxy_for_url_413e8493a66c(
    this_, bstr_protocol, bstr_host, pf_proxy_enabled, pbstr_proxy_server, pdw_proxy_port,
    pdw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_credential_flags_raw(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Int {
  get_credential_flags_e208f65b74e8_raw(this_, lpdw_flags)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_credential_flags(
  this_ : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_credential_flags_e208f65b74e8(this_, lpdw_flags)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  get_credentials_ecd067e57f90_raw(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_credentials_ecd067e57f90(
    this_, bstr_realm, pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_net_source_creator_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  get_net_source_creator_f8577ddf869f_raw(this_, pp_net_source_creator)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::get_net_source_creator(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_source_creator_f8577ddf869f(this_, pp_net_source_creator)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Int {
  initialize_81754ed5bcdd_raw(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::initialize(
  this_ : @win32_core.RawAddress,
  p_shared_namespace : @win32_core.RawAddress,
  p_namespace_node : @win32_core.RawAddress,
  p_net_source_creator : @win32_core.RawAddress,
  f_embedded_in_server : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_81754ed5bcdd(
    this_, p_shared_namespace, p_namespace_node, p_net_source_creator, f_embedded_in_server,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::is_using_ie_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  is_using_ie_7d4aee457738_raw(this_, dw_proxy_context, pf_is_using_ie)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::is_using_ie(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_ie_7d4aee457738(this_, dw_proxy_context, pf_is_using_ie)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::register_proxy_failure_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Int {
  register_proxy_failure_40493b0d0dcb_raw(this_, hr_param, dw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::register_proxy_failure(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_proxy_failure_40493b0d0dcb(this_, hr_param, dw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::set_credential_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_credential_flags_c85b6269253c_raw(this_, dw_flags)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::set_credential_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_credential_flags_c85b6269253c(this_, dw_flags)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::set_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  set_credentials_112925964200_raw(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::set_credentials(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_112925964200(
    this_, bstr_realm, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::shutdown_proxy_context_raw(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Int {
  shutdown_proxy_context_ebe3350f9f57_raw(this_, dw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource_7ef025cdd1b3::shutdown_proxy_context(
  this_ : @win32_core.RawAddress,
  dw_proxy_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  shutdown_proxy_context_ebe3350f9f57(this_, dw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::delete_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Int {
  delete_credentials_ex_440b024e4ca7_raw(this_, bstr_realm, bstr_url, f_proxy)
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::delete_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_credentials_ex_440b024e4ca7(this_, bstr_realm, bstr_url, f_proxy)
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::find_proxy_for_url_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_ex_a0653ef5fd3e_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::find_proxy_for_url_ex(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pdw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_proxy_for_url_ex_a0653ef5fd3e(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pdw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::get_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Int {
  get_credentials_ex_6de93ae9acca_raw(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::get_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  pdw_url_policy : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
  pf_confirmed_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_credentials_ex_6de93ae9acca(
    this_, bstr_realm, bstr_url, f_proxy, pdw_url_policy, pbstr_name, pbstr_password,
    pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::set_credentials_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Int {
  set_credentials_ex_de2a3b91133b_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource2_6b666329b2e1::set_credentials_ex(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  f_proxy : Int,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  f_persist : Int,
  f_confirmed_good : Int,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_ex_de2a3b91133b(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::find_proxy_for_url_ex2_raw(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Int {
  find_proxy_for_url_ex2_e812dc43dc10_raw(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::find_proxy_for_url_ex2(
  this_ : @win32_core.RawAddress,
  bstr_protocol : @win32_core.RawAddress,
  bstr_host : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  pf_proxy_enabled : @win32_core.RawAddress,
  pbstr_proxy_server : @win32_core.RawAddress,
  pdw_proxy_port : @win32_core.RawAddress,
  pqw_proxy_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_proxy_for_url_ex2_e812dc43dc10(
    this_, bstr_protocol, bstr_host, bstr_url, pf_proxy_enabled, pbstr_proxy_server,
    pdw_proxy_port, pqw_proxy_context,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::get_credentials_ex2_raw(
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
  get_credentials_ex2_3abd2c32d35f_raw(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::get_credentials_ex2(
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
  get_credentials_ex2_3abd2c32d35f(
    this_, bstr_realm, bstr_url, f_proxy, f_clear_text_authentication, pdw_url_policy,
    pbstr_name, pbstr_password, pf_confirmed_good,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::get_net_source_creator2_raw(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Int {
  get_net_source_creator2_610e64237ca3_raw(this_, pp_net_source_creator)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::get_net_source_creator2(
  this_ : @win32_core.RawAddress,
  pp_net_source_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_net_source_creator2_610e64237ca3(this_, pp_net_source_creator)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::is_using_ie2_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Int {
  is_using_ie2_d37e6b792dd2_raw(this_, qw_proxy_context, pf_is_using_ie)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::is_using_ie2(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
  pf_is_using_ie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_ie2_d37e6b792dd2(this_, qw_proxy_context, pf_is_using_ie)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::register_proxy_failure2_raw(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Int {
  register_proxy_failure2_748d3355377c_raw(this_, hr_param, qw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::register_proxy_failure2(
  this_ : @win32_core.RawAddress,
  hr_param : Int,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  register_proxy_failure2_748d3355377c(this_, hr_param, qw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::set_credentials_ex2_raw(
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
  set_credentials_ex2_c60f1f6b7bdf_raw(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::set_credentials_ex2(
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
  set_credentials_ex2_c60f1f6b7bdf(
    this_, bstr_realm, bstr_url, f_proxy, bstr_name, bstr_password, f_persist, f_confirmed_good,
    f_clear_text_authentication,
  )
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::shutdown_proxy_context2_raw(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Int {
  shutdown_proxy_context2_25572755ce86_raw(this_, qw_proxy_context)
}

///|
pub fn IWMSInternalAdminNetSource3_b4e595961161::shutdown_proxy_context2(
  this_ : @win32_core.RawAddress,
  qw_proxy_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  shutdown_proxy_context2_25572755ce86(this_, qw_proxy_context)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_add_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Int {
  wmsc_add_certificate_d29ad379f911_raw(this_, p_cert)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_add_certificate(
  this_ : @win32_core.RawAddress,
  p_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_add_certificate_d29ad379f911(this_, p_cert)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_add_signature_raw(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Int {
  wmsc_add_signature_1db7e127cc6a_raw(this_, pb_cert_sig, cb_cert_sig)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_add_signature(
  this_ : @win32_core.RawAddress,
  pb_cert_sig : @win32_core.RawAddress,
  cb_cert_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  wmsc_add_signature_1db7e127cc6a(this_, pb_cert_sig, cb_cert_sig)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_connect_raw(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Int {
  wmsc_connect_ef6023f2e37f_raw(this_, p_other_side)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_connect(
  this_ : @win32_core.RawAddress,
  p_other_side : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_connect_ef6023f2e37f(this_, p_other_side)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_decrypt_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  wmsc_decrypt_f014f29fa86e_raw(this_, pb_data, cb_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_decrypt(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  wmsc_decrypt_f014f29fa86e(this_, pb_data, cb_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wmsc_disconnect_e5fbf919676d_raw(this_)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_disconnect_e5fbf919676d(this_)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_encrypt_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  wmsc_encrypt_17f42719440f_raw(this_, pb_data, cb_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_encrypt(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  wmsc_encrypt_17f42719440f(this_, pb_data, cb_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_get_valid_certificate_raw(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Int {
  wmsc_get_valid_certificate_9deb25d00138_raw(
    this_, ppb_certificate, pdw_signature,
  )
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_get_valid_certificate(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_get_valid_certificate_9deb25d00138(this_, ppb_certificate, pdw_signature)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_is_connected_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  wmsc_is_connected_bb0decb312b7_raw(this_, pf_is_connected)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_is_connected(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_is_connected_bb0decb312b7(this_, pf_is_connected)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_lock_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wmsc_lock_8043112c4563_raw(this_)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_lock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_lock_8043112c4563(this_)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_set_shared_data_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Int {
  wmsc_set_shared_data_343da45bbbd7_raw(this_, dw_cert_index, pb_shared_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_set_shared_data(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_set_shared_data_343da45bbbd7(this_, dw_cert_index, pb_shared_data)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_unlock_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wmsc_unlock_04cf6c2f1d40_raw(this_)
}

///|
pub fn IWMSecureChannel_ca60b98fc710::wmsc_unlock(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wmsc_unlock_04cf6c2f1d40(this_)
}

///|
pub fn IWMStatusCallback_9c86b7200636::on_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_status_746e38f84364_raw(this_, status, hr, dw_type, p_value, pv_context)
}

///|
pub fn IWMStatusCallback_9c86b7200636::on_status(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_status_746e38f84364(this_, status, hr, dw_type, p_value, pv_context)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Int {
  get_bitrate_156600dae90b_raw(this_, pdw_bitrate)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_bitrate(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bitrate_156600dae90b(this_, pdw_bitrate)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_buffer_window_raw(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  get_buffer_window_9ca39e010a22_raw(this_, pms_buffer_window)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_buffer_window(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_window_9ca39e010a22(this_, pms_buffer_window)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_connection_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_8b61cf7f9514_raw(this_, pwsz_input_name, pcch_input_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_connection_name(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_name_8b61cf7f9514(this_, pwsz_input_name, pcch_input_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Int {
  get_stream_name_69e55d4dfd6b_raw(this_, pwsz_stream_name, pcch_stream_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_name(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_name_69e55d4dfd6b(this_, pwsz_stream_name, pcch_stream_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_number_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_stream_number_77b6c68f486e_raw(this_, pw_stream_num)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_number(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_number_77b6c68f486e(this_, pw_stream_num)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_8df54193eaee_raw(this_, pguid_stream_type)
}

///|
pub fn IWMStreamConfig_8114b269cf87::get_stream_type(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_type_8df54193eaee(this_, pguid_stream_type)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Int {
  set_bitrate_a7261cf7ea66_raw(this_, pdw_bitrate)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_bitrate(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_bitrate_a7261cf7ea66(this_, pdw_bitrate)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_buffer_window_raw(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Int {
  set_buffer_window_eb3f3214258c_raw(this_, ms_buffer_window)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_buffer_window(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_window_eb3f3214258c(this_, ms_buffer_window)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_connection_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Int {
  set_connection_name_59701932559c_raw(this_, pwsz_input_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_connection_name(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_connection_name_59701932559c(this_, pwsz_input_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_stream_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Int {
  set_stream_name_47db5d67f151_raw(this_, pwsz_stream_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_stream_name(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stream_name_47db5d67f151(this_, pwsz_stream_name)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_stream_number_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  set_stream_number_81dd2ca9ea78_raw(this_, w_stream_num)
}

///|
pub fn IWMStreamConfig_8114b269cf87::set_stream_number(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_stream_number_81dd2ca9ea78(this_, w_stream_num)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::add_data_unit_extension_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  add_data_unit_extension_6e869b1b7bb3_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn IWMStreamConfig2_b90f462f0176::add_data_unit_extension(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_data_unit_extension_6e869b1b7bb3(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_data_unit_extension_raw(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  get_data_unit_extension_23f49bc9e646_raw(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_data_unit_extension(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_unit_extension_23f49bc9e646(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_data_unit_extension_count_raw(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Int {
  get_data_unit_extension_count_89e04be42a43_raw(this_, pc_data_unit_extensions)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_data_unit_extension_count(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_unit_extension_count_89e04be42a43(this_, pc_data_unit_extensions)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_transport_type_raw(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Int {
  get_transport_type_304bbad8b8fb_raw(this_, pn_transport_type)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::get_transport_type(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transport_type_304bbad8b8fb(this_, pn_transport_type)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::remove_all_data_unit_extensions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_data_unit_extensions_b4971b0f7d57_raw(this_)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::remove_all_data_unit_extensions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_data_unit_extensions_b4971b0f7d57(this_)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::set_transport_type_raw(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Int {
  set_transport_type_45673ea40868_raw(this_, n_transport_type)
}

///|
pub fn IWMStreamConfig2_b90f462f0176::set_transport_type(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_transport_type_45673ea40868(this_, n_transport_type)
}

///|
pub fn IWMStreamConfig3_aeeb96d23303::get_language_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_a00c69ad7f27_raw(
    this_, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMStreamConfig3_aeeb96d23303::get_language(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_a00c69ad7f27(
    this_, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn IWMStreamConfig3_aeeb96d23303::set_language_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Int {
  set_language_061f5a433823_raw(this_, pwsz_language_string)
}

///|
pub fn IWMStreamConfig3_aeeb96d23303::set_language(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_language_061f5a433823(this_, pwsz_language_string)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::add_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  add_stream_faf4544f35c1_raw(this_, w_stream_num)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::add_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_stream_faf4544f35c1(this_, w_stream_num)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::get_streams_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_d9907347c9fb_raw(this_, pw_stream_num_array, pc_streams)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::get_streams(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_streams_d9907347c9fb(this_, pw_stream_num_array, pc_streams)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  remove_stream_206631716dd4_raw(this_, w_stream_num)
}

///|
pub fn IWMStreamList_ec3744d6ffa0::remove_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_206631716dd4(this_, w_stream_num)
}

///|
pub fn IWMStreamPrioritization_8f795ad79dda::get_priority_records_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  get_priority_records_9570798dd2b7_raw(this_, p_record_array, pc_records)
}

///|
pub fn IWMStreamPrioritization_8f795ad79dda::get_priority_records(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_records_9570798dd2b7(this_, p_record_array, pc_records)
}

///|
pub fn IWMStreamPrioritization_8f795ad79dda::set_priority_records_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  set_priority_records_e5d8cf6c4b01_raw(this_, p_record_array, c_records)
}

///|
pub fn IWMStreamPrioritization_8f795ad79dda::set_priority_records(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_priority_records_e5d8cf6c4b01(this_, p_record_array, c_records)
}

///|
pub fn IWMSyncReader_33882af6d8b6::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1ea6341c2e83_raw(this_)
}

///|
pub fn IWMSyncReader_33882af6d8b6::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1ea6341c2e83(this_)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_max_output_sample_size_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_output_sample_size_8eeb18876b32_raw(this_, dw_output, pcb_max)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_max_output_sample_size(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_output_sample_size_8eeb18876b32(this_, dw_output, pcb_max)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_max_stream_sample_size_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_stream_sample_size_1014415e1e55_raw(this_, w_stream, pcb_max)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_max_stream_sample_size(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_stream_sample_size_1014415e1e55(this_, w_stream, pcb_max)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_next_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_next_sample_38b5634b24ea_raw(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_next_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_sample_38b5634b24ea(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_count_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_4d81bf515256_raw(this_, pc_outputs)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_count(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_count_4d81bf515256(this_, pc_outputs)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_format_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_output_format_aff40a698056_raw(
    this_, dw_output_num, dw_format_num, pp_props,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_format(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_aff40a698056(this_, dw_output_num, dw_format_num, pp_props)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_format_count_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_output_format_count_1e6cbccc6d6b_raw(this_, dw_output_num, pc_formats)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_format_count(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_format_count_1e6cbccc6d6b(this_, dw_output_num, pc_formats)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_number_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Int {
  get_output_number_for_stream_feea3e8705bb_raw(
    this_, w_stream_num, pdw_output_num,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_number_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_number_for_stream_feea3e8705bb(this_, w_stream_num, pdw_output_num)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_output_props_17c1479a9b2e_raw(this_, dw_output_num, pp_output)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_props_17c1479a9b2e(this_, dw_output_num, pp_output)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_output_setting_171c7ab4d791_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_output_setting(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_setting_171c7ab4d791(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_read_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  get_read_stream_samples_30887331534a_raw(this_, w_stream_num, pf_compressed)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_read_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_read_stream_samples_30887331534a(this_, w_stream_num, pf_compressed)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_stream_number_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_stream_number_for_output_d5ad7d1e243b_raw(
    this_, dw_output_num, pw_stream_num,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_stream_number_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_number_for_output_d5ad7d1e243b(this_, dw_output_num, pw_stream_num)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_stream_selected_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_stream_selected_37d9f5291d5d_raw(this_, w_stream_num, p_selection)
}

///|
pub fn IWMSyncReader_33882af6d8b6::get_stream_selected(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_selected_37d9f5291d5d(this_, w_stream_num, p_selection)
}

///|
pub fn IWMSyncReader_33882af6d8b6::open_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_bb11723f2a78_raw(this_, pwsz_filename)
}

///|
pub fn IWMSyncReader_33882af6d8b6::open(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_bb11723f2a78(this_, pwsz_filename)
}

///|
pub fn IWMSyncReader_33882af6d8b6::open_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  open_stream_a22f721dcf22_raw(this_, p_stream)
}

///|
pub fn IWMSyncReader_33882af6d8b6::open_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_stream_a22f721dcf22(this_, p_stream)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_output_props_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_props_dd5eebac2dce_raw(this_, dw_output_num, p_output)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_output_props(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_props_dd5eebac2dce(this_, dw_output_num, p_output)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_output_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_output_setting_ee86aa89c52f_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_output_setting(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_setting_ee86aa89c52f(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_range_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Int {
  set_range_4004d3c13e3f_raw(this_, cns_start_time, cns_duration)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_range(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_range_4004d3c13e3f(this_, cns_start_time, cns_duration)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_range_by_frame_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Int {
  set_range_by_frame_6e9c4ee5a76c_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_range_by_frame(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_range_by_frame_6e9c4ee5a76c(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_read_stream_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Int {
  set_read_stream_samples_9d2bc4f0634f_raw(this_, w_stream_num, f_compressed)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_read_stream_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Unit raise @win32_core.WindowsError {
  set_read_stream_samples_9d2bc4f0634f(this_, w_stream_num, f_compressed)
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_streams_selected_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  set_streams_selected_fa8ef1447b62_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn IWMSyncReader_33882af6d8b6::set_streams_selected(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_streams_selected_fa8ef1447b62(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn IWMSyncReader2_3cf47d56231c::get_allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_output_9df733889323_raw(this_, dw_output_num, pp_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::get_allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocate_for_output_9df733889323(this_, dw_output_num, pp_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::get_allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_stream_e82961cbeb90_raw(this_, dw_sream_num, pp_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::get_allocate_for_stream(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocate_for_stream_e82961cbeb90(this_, dw_sream_num, pp_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_allocate_for_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_allocate_for_output_ce69896cc0dd_raw(this_, dw_output_num, p_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_allocate_for_output(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_allocate_for_output_ce69896cc0dd(this_, dw_output_num, p_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_allocate_for_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_allocate_for_stream_c58338962ce9_raw(this_, w_stream_num, p_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_allocate_for_stream(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_allocate_for_stream_c58338962ce9(this_, w_stream_num, p_allocator)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_range_by_frame_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Int {
  set_range_by_frame_ex_a3eed6b5efd7_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_range_by_frame_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_range_by_frame_ex_a3eed6b5efd7(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_range_by_timecode_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  set_range_by_timecode_669749c6f45f_raw(this_, w_stream_num, p_start, p_end)
}

///|
pub fn IWMSyncReader2_3cf47d56231c::set_range_by_timecode(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_range_by_timecode_669749c6f45f(this_, w_stream_num, p_start, p_end)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::get_max_key_frame_spacing_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_max_key_frame_spacing_065a88551c75_raw(this_, pll_time)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::get_max_key_frame_spacing(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_key_frame_spacing_065a88551c75(this_, pll_time)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::get_quality_raw(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_b4d93bbd6d69_raw(this_, pdw_quality)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::get_quality(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quality_b4d93bbd6d69(this_, pdw_quality)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::set_max_key_frame_spacing_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Int {
  set_max_key_frame_spacing_af1c44c65e40_raw(this_, ll_time)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::set_max_key_frame_spacing(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_max_key_frame_spacing_af1c44c65e40(this_, ll_time)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::set_quality_raw(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Int {
  set_quality_5c211778b245_raw(this_, dw_quality)
}

///|
pub fn IWMVideoMediaProps_a8146133aef0::set_quality(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_quality_5c211778b245(this_, dw_quality)
}

///|
pub fn IWMWatermarkInfo_5356ac713315::get_watermark_entry_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  get_watermark_entry_42a481ead59f_raw(this_, wmet_type, dw_entry_num, p_entry)
}

///|
pub fn IWMWatermarkInfo_5356ac713315::get_watermark_entry(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watermark_entry_42a481ead59f(this_, wmet_type, dw_entry_num, p_entry)
}

///|
pub fn IWMWatermarkInfo_5356ac713315::get_watermark_entry_count_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_watermark_entry_count_eb80f6f836a7_raw(this_, wmet_type, pdw_count)
}

///|
pub fn IWMWatermarkInfo_5356ac713315::get_watermark_entry_count(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watermark_entry_count_eb80f6f836a7(this_, wmet_type, pdw_count)
}

///|
pub fn IWMWriter_c1fad42b7fa6::allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_7e9ff82770e8_raw(this_, dw_sample_size, pp_sample)
}

///|
pub fn IWMWriter_c1fad42b7fa6::allocate_sample(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_sample_7e9ff82770e8(this_, dw_sample_size, pp_sample)
}

///|
pub fn IWMWriter_c1fad42b7fa6::begin_writing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_writing_0b41ecab8dc0_raw(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::begin_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_writing_0b41ecab8dc0(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::end_writing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_writing_8a30bc6b5ce0_raw(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::end_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_writing_8a30bc6b5ce0(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::flush_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_9a38db637256_raw(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_9a38db637256(this_)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_count_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  get_input_count_35ddeba4c7c3_raw(this_, pc_inputs)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_count(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_count_35ddeba4c7c3(this_, pc_inputs)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_format_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_input_format_dd3d89120656_raw(
    this_, dw_input_number, dw_format_number, p_props,
  )
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_format(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_format_dd3d89120656(
    this_, dw_input_number, dw_format_number, p_props,
  )
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_format_count_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_input_format_count_4ff56a974d30_raw(this_, dw_input_number, pc_formats)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_format_count(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_format_count_4ff56a974d30(this_, dw_input_number, pc_formats)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_props_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Int {
  get_input_props_a6061f3dc93e_raw(this_, dw_input_num, pp_input)
}

///|
pub fn IWMWriter_c1fad42b7fa6::get_input_props(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_props_a6061f3dc93e(this_, dw_input_num, pp_input)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_input_props_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Int {
  set_input_props_b2555a4fb678_raw(this_, dw_input_num, p_input)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_input_props(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_props_b2555a4fb678(this_, dw_input_num, p_input)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_output_filename_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  set_output_filename_2ec68f7d9c60_raw(this_, pwsz_filename)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_output_filename(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_filename_2ec68f7d9c60(this_, pwsz_filename)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_1302153d81dc_raw(this_, p_profile)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_profile_1302153d81dc(this_, p_profile)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_profile_by_id_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_by_id_0d9cf075e0df_raw(this_, guid_profile)
}

///|
pub fn IWMWriter_c1fad42b7fa6::set_profile_by_id(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_profile_by_id_0d9cf075e0df(this_, guid_profile)
}

///|
pub fn IWMWriter_c1fad42b7fa6::write_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_sample_a115ee0b2f59_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn IWMWriter_c1fad42b7fa6::write_sample(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_sample_a115ee0b2f59(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::add_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  add_sink_d82f2fa2d067_raw(this_, p_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::add_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_sink_d82f2fa2d067(this_, p_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_76b13dd896c4_raw(this_, dw_sink_num, pp_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sink(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_76b13dd896c4(this_, dw_sink_num, pp_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sink_count_raw(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Int {
  get_sink_count_ef9206513f99_raw(this_, pc_sinks)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sink_count(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_count_ef9206513f99(this_, pc_sinks)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_statistics_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_7ac48cb30684_raw(this_, w_stream_num, p_stats)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_statistics(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_7ac48cb30684(this_, w_stream_num, p_stats)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Int {
  get_sync_tolerance_9befb232f5ae_raw(this_, pms_window)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_sync_tolerance(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_tolerance_9befb232f5ae(this_, pms_window)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_writer_time_raw(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Int {
  get_writer_time_4c85bd31901f_raw(this_, pcns_current_time)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::get_writer_time(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_writer_time_4c85bd31901f(this_, pcns_current_time)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::is_real_time_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  is_real_time_8ee734cfda64_raw(this_, pf_real_time)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::is_real_time(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_real_time_8ee734cfda64(this_, pf_real_time)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::remove_sink_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  remove_sink_f41cb592ac3f_raw(this_, p_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::remove_sink(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_sink_f41cb592ac3f(this_, p_sink)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::set_live_source_raw(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Int {
  set_live_source_13c392d53927_raw(this_, f_is_live_source)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::set_live_source(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Unit raise @win32_core.WindowsError {
  set_live_source_13c392d53927(this_, f_is_live_source)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::set_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Int {
  set_sync_tolerance_3bbd4a476b29_raw(this_, ms_window)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::set_sync_tolerance(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_sync_tolerance_3bbd4a476b29(this_, ms_window)
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::write_stream_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_stream_sample_cd9eae3c01bc_raw(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
}

///|
pub fn IWMWriterAdvanced_c38d0b67c43d::write_stream_sample(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_stream_sample_cd9eae3c01bc(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
}

///|
pub fn IWMWriterAdvanced2_c81d1d3d14cd::get_input_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_input_setting_47087271c5f1_raw(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMWriterAdvanced2_c81d1d3d14cd::get_input_setting(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_setting_47087271c5f1(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn IWMWriterAdvanced2_c81d1d3d14cd::set_input_setting_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_input_setting_f5aabd67b3b7_raw(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMWriterAdvanced2_c81d1d3d14cd::set_input_setting(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_input_setting_f5aabd67b3b7(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn IWMWriterAdvanced3_0b125bc9905e::get_statistics_ex_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_ex_d5aa2f3d82f5_raw(this_, w_stream_num, p_stats)
}

///|
pub fn IWMWriterAdvanced3_0b125bc9905e::get_statistics_ex(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_statistics_ex_d5aa2f3d82f5(this_, w_stream_num, p_stats)
}

///|
pub fn IWMWriterAdvanced3_0b125bc9905e::set_non_blocking_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_non_blocking_bc76dc8faca8_raw(this_)
}

///|
pub fn IWMWriterAdvanced3_0b125bc9905e::set_non_blocking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_non_blocking_bc76dc8faca8(this_)
}

///|
pub fn IWMWriterFileSink_09ecb37a5625::open_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_7cd14a2b1e97_raw(this_, pwsz_filename)
}

///|
pub fn IWMWriterFileSink_09ecb37a5625::open(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_7cd14a2b1e97(this_, pwsz_filename)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_038ed112ea22_raw(this_)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_038ed112ea22(this_)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::get_file_duration_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  get_file_duration_4cb434536ee0_raw(this_, pcns_duration)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::get_file_duration(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_duration_4cb434536ee0(this_, pcns_duration)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Int {
  get_file_size_5b6c973401be_raw(this_, pcb_file)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::get_file_size(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_5b6c973401be(this_, pcb_file)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::is_closed_raw(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Int {
  is_closed_86848e495b32_raw(this_, pf_closed)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::is_closed(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_closed_86848e495b32(this_, pf_closed)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::is_stopped_raw(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Int {
  is_stopped_4684bc828bbb_raw(this_, pf_stopped)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::is_stopped(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_stopped_4684bc828bbb(this_, pf_stopped)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::start_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Int {
  start_a07d01616631_raw(this_, cns_start_time)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::start(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  start_a07d01616631(this_, cns_start_time)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::stop_raw(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Int {
  stop_0b7e4ca251c9_raw(this_, cns_stop_time)
}

///|
pub fn IWMWriterFileSink2_f6d88e84eeb1::stop(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  stop_0b7e4ca251c9(this_, cns_stop_time)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::complete_operations_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_operations_e2267f52597f_raw(this_)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::complete_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_operations_e2267f52597f(this_)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_auto_indexing_raw(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Int {
  get_auto_indexing_fdb52682cbd7_raw(this_, pf_auto_indexing)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_auto_indexing(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_indexing_fdb52682cbd7(this_, pf_auto_indexing)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c4b383a566eb_raw(this_, pdw_file_sink_mode)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_mode(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_c4b383a566eb(this_, pdw_file_sink_mode)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_unbuffered_io_raw(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Int {
  get_unbuffered_io_34dfeac77729_raw(this_, pf_unbuffered_io)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::get_unbuffered_io(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unbuffered_io_34dfeac77729(this_, pf_unbuffered_io)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::on_data_unit_ex_raw(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Int {
  on_data_unit_ex_e79056cab4a7_raw(this_, p_file_sink_data_unit)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::on_data_unit_ex(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_data_unit_ex_e79056cab4a7(this_, p_file_sink_data_unit)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_auto_indexing_raw(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Int {
  set_auto_indexing_2e024268832e_raw(this_, f_do_auto_indexing)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_auto_indexing(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Unit raise @win32_core.WindowsError {
  set_auto_indexing_2e024268832e(this_, f_do_auto_indexing)
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_control_stream_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Int {
  set_control_stream_e975b944b2f0_raw(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_control_stream(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Unit raise @win32_core.WindowsError {
  set_control_stream_e975b944b2f0(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_unbuffered_io_raw(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Int {
  set_unbuffered_io_5b9a68b6f7a1_raw(
    this_, f_unbuffered_io, f_restrict_mem_usage,
  )
}

///|
pub fn IWMWriterFileSink3_89e6d1a4782b::set_unbuffered_io(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Unit raise @win32_core.WindowsError {
  set_unbuffered_io_5b9a68b6f7a1(this_, f_unbuffered_io, f_restrict_mem_usage)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_a528baf203b3_raw(this_)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_a528baf203b3(this_)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_b510acae5604_raw(this_)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_b510acae5604(this_)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_host_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_host_url_bd075e74319d_raw(this_, pwsz_url, pcch_url)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_host_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_url_bd075e74319d(this_, pwsz_url, pcch_url)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_maximum_clients_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Int {
  get_maximum_clients_6523ab676d73_raw(this_, pdw_max_clients)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_maximum_clients(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_maximum_clients_6523ab676d73(this_, pdw_max_clients)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_network_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  get_network_protocol_f274a7c1d238_raw(this_, p_protocol)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::get_network_protocol(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_protocol_f274a7c1d238(this_, p_protocol)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::open_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Int {
  open_40b1e90c4425_raw(this_, pdw_port_num)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::open(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_40b1e90c4425(this_, pdw_port_num)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::set_maximum_clients_raw(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Int {
  set_maximum_clients_fae13110a17d_raw(this_, dw_max_clients)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::set_maximum_clients(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_maximum_clients_fae13110a17d(this_, dw_max_clients)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::set_network_protocol_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  set_network_protocol_11cdc9bda345_raw(this_, protocol)
}

///|
pub fn IWMWriterNetworkSink_9205a7747a36::set_network_protocol(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  set_network_protocol_11cdc9bda345(this_, protocol)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_post_view_c339e8322a30_raw(
    this_, w_stream_number, pf_allocate,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocate_for_post_view_c339e8322a30(this_, w_stream_number, pf_allocate)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_format_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_post_view_format_148a8cdb9901_raw(
    this_, w_stream_number, dw_format_number, pp_props,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_format(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_post_view_format_148a8cdb9901(
    this_, w_stream_number, dw_format_number, pp_props,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_format_count_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_post_view_format_count_921a79b23c1e_raw(
    this_, w_stream_number, pc_formats,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_format_count(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_post_view_format_count_921a79b23c1e(this_, w_stream_number, pc_formats)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_props_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_post_view_props_99e8dcafb194_raw(this_, w_stream_number, pp_output)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_post_view_props(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_post_view_props_99e8dcafb194(this_, w_stream_number, pp_output)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_receive_post_view_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Int {
  get_receive_post_view_samples_89dfeb2bff2f_raw(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::get_receive_post_view_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_receive_post_view_samples_89dfeb2bff2f(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_post_view_f79860007b69_raw(
    this_, w_stream_number, f_allocate,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  set_allocate_for_post_view_f79860007b69(this_, w_stream_number, f_allocate)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_post_view_callback_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  set_post_view_callback_9b08bbdc25c1_raw(this_, p_callback, pv_context)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_post_view_callback(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_post_view_callback_9b08bbdc25c1(this_, p_callback, pv_context)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_post_view_props_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_post_view_props_aaa7dc119685_raw(this_, w_stream_number, p_output)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_post_view_props(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_post_view_props_aaa7dc119685(this_, w_stream_number, p_output)
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_receive_post_view_samples_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Int {
  set_receive_post_view_samples_30a051f69a52_raw(
    this_, w_stream_num, f_receive_post_view_samples,
  )
}

///|
pub fn IWMWriterPostView_7eb4403f89d6::set_receive_post_view_samples(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  set_receive_post_view_samples_30a051f69a52(
    this_, w_stream_num, f_receive_post_view_samples,
  )
}

///|
pub fn IWMWriterPostViewCallback_284f99048e34::allocate_for_post_view_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_post_view_cf24d577a223_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMWriterPostViewCallback_284f99048e34::allocate_for_post_view(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_for_post_view_cf24d577a223(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn IWMWriterPostViewCallback_284f99048e34::on_post_view_sample_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_post_view_sample_983ee6f3fe73_raw(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMWriterPostViewCallback_284f99048e34::on_post_view_sample(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_post_view_sample_983ee6f3fe73(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::begin_preprocessing_pass_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  begin_preprocessing_pass_33efc5199dd0_raw(this_, dw_input_num, dw_flags)
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::begin_preprocessing_pass(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  begin_preprocessing_pass_33efc5199dd0(this_, dw_input_num, dw_flags)
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::end_preprocessing_pass_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  end_preprocessing_pass_eb903615105f_raw(this_, dw_input_num, dw_flags)
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::end_preprocessing_pass(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_preprocessing_pass_eb903615105f(this_, dw_input_num, dw_flags)
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::get_max_preprocessing_passes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Int {
  get_max_preprocessing_passes_02f52ebd0b31_raw(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::get_max_preprocessing_passes(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_preprocessing_passes_02f52ebd0b31(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::preprocess_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  preprocess_sample_8f9539e91630_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::preprocess_sample(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  preprocess_sample_8f9539e91630(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::set_num_preprocessing_passes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Int {
  set_num_preprocessing_passes_757bb3aef7f0_raw(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
}

///|
pub fn IWMWriterPreprocess_f65f77427e0c::set_num_preprocessing_passes(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_num_preprocessing_passes_757bb3aef7f0(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
}

///|
pub fn IWMWriterPushSink_13773af1d583::connect_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Int {
  connect_b7e9e1ddf9ed_raw(this_, pwsz_url, pwsz_template_url, f_auto_destroy)
}

///|
pub fn IWMWriterPushSink_13773af1d583::connect(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Unit raise @win32_core.WindowsError {
  connect_b7e9e1ddf9ed(this_, pwsz_url, pwsz_template_url, f_auto_destroy)
}

///|
pub fn IWMWriterPushSink_13773af1d583::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_9cfd08895e92_raw(this_)
}

///|
pub fn IWMWriterPushSink_13773af1d583::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_9cfd08895e92(this_)
}

///|
pub fn IWMWriterPushSink_13773af1d583::end_session_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_session_61867d7c87b3_raw(this_)
}

///|
pub fn IWMWriterPushSink_13773af1d583::end_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_session_61867d7c87b3(this_)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::allocate_data_unit_raw(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Int {
  allocate_data_unit_c682849715a3_raw(this_, cb_data_unit, pp_data_unit)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::allocate_data_unit(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_data_unit_c682849715a3(this_, cb_data_unit, pp_data_unit)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::is_real_time_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  is_real_time_2f42d9ae2e92_raw(this_, pf_real_time)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::is_real_time(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_real_time_2f42d9ae2e92(this_, pf_real_time)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::on_data_unit_raw(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Int {
  on_data_unit_868304c32eba_raw(this_, p_data_unit)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::on_data_unit(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_data_unit_868304c32eba(this_, p_data_unit)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::on_end_writing_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_writing_2b191258f6c1_raw(this_)
}

///|
pub fn IWMWriterSink_f4c5aaca6a5c::on_end_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_end_writing_2b191258f6c1(this_)
}
