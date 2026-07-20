///|
pub fn cmp_wait_no_pending_install_events_raw(dw_timeout : UInt) -> UInt {
  @owner.cmp_wait_no_pending_install_events_534795043c89_raw(dw_timeout)
}

///|
pub fn cm_add_empty_log_conf_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_add_empty_log_conf_b8a093cf8909_raw(
    plc_log_conf, dn_dev_inst, priority, ul_flags,
  )
}

///|
pub fn cm_add_empty_log_conf_ex_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_add_empty_log_conf_ex_3458241b102a_raw(
    plc_log_conf, dn_dev_inst, priority, ul_flags, h_machine,
  )
}

///|
pub fn cm_add_ida_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_add_ida_8e088a47d0e4_raw(dn_dev_inst, psz_id, ul_flags)
}

///|
pub fn cm_add_idw_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_add_idw_7d0032445331_raw(dn_dev_inst, psz_id, ul_flags)
}

///|
pub fn cm_add_id_ex_a_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_add_id_ex_a_6de9e5788aea_raw(
    dn_dev_inst, psz_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_add_id_ex_w_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_add_id_ex_w_d245927f1145_raw(
    dn_dev_inst, psz_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_add_range_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_add_range_28af6da64ea4_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
}

///|
pub fn cm_add_res_des_raw(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_add_res_des_d2f19376f2b5_raw(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
  )
}

///|
pub fn cm_add_res_des_ex_raw(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_add_res_des_ex_cec2646ccd06_raw(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_connect_machine_a_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_connect_machine_a_5c7b6061ac4e_raw(unc_server_name, ph_machine)
}

///|
pub fn cm_connect_machine_w_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_connect_machine_w_8de6b9b66481_raw(unc_server_name, ph_machine)
}

///|
pub fn cm_create_dev_node_a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_create_dev_node_a_054af8deebe8_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
}

///|
pub fn cm_create_dev_node_w_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_create_dev_node_w_2a5043fb7b7a_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
}

///|
pub fn cm_create_dev_node_ex_a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_create_dev_node_ex_a_60e84eb53b95_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
}

///|
pub fn cm_create_dev_node_ex_w_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_create_dev_node_ex_w_7ee325b9de54_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
}

///|
pub fn cm_create_range_list_raw(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_create_range_list_06198174e603_raw(prlh, ul_flags)
}

///|
pub fn cm_delete_class_key_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_delete_class_key_2d4a49c78762_raw(class_guid, ul_flags)
}

///|
pub fn cm_delete_class_key_ex_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_delete_class_key_ex_a990e80c7327_raw(
    class_guid, ul_flags, h_machine,
  )
}

///|
pub fn cm_delete_dev_node_key_raw(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_delete_dev_node_key_f40b3495bc1f_raw(
    dn_dev_node, ul_hardware_profile, ul_flags,
  )
}

///|
pub fn cm_delete_dev_node_key_ex_raw(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_delete_dev_node_key_ex_d314949addb3_raw(
    dn_dev_node, ul_hardware_profile, ul_flags, h_machine,
  )
}

///|
pub fn cm_delete_device_interface_key_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_delete_device_interface_key_a_dc80418a0676_raw(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_delete_device_interface_key_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_delete_device_interface_key_w_40552702fc3f_raw(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_delete_device_interface_key_ex_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_delete_device_interface_key_ex_a_253d723d0ec6_raw(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_delete_device_interface_key_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_delete_device_interface_key_ex_w_4ffa9d474a61_raw(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_delete_range_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_delete_range_bb315b1b1c36_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
}

///|
pub fn cm_detect_resource_conflict_raw(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_detect_resource_conflict_313d2ce7ff4a_raw(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags,
  )
}

///|
pub fn cm_detect_resource_conflict_ex_raw(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_detect_resource_conflict_ex_2b07d84ec058_raw(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_disable_dev_node_raw(dn_dev_inst : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_disable_dev_node_310b2f9eaa92_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_disable_dev_node_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_disable_dev_node_ex_0bf8eb940b28_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_disconnect_machine_raw(h_machine : Int64) -> UInt {
  @owner.cm_disconnect_machine_a294a9563ce5_raw(h_machine)
}

///|
pub fn cm_dup_range_list_raw(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_dup_range_list_cdd9ceb2fd4b_raw(rlh_old, rlh_new, ul_flags)
}

///|
pub fn cm_enable_dev_node_raw(dn_dev_inst : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_enable_dev_node_56730ac9d04c_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_enable_dev_node_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_enable_dev_node_ex_6eeb450e8b6d_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_enumerate_classes_raw(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_enumerate_classes_4a0eb1529df6_raw(
    ul_class_index, class_guid, ul_flags,
  )
}

///|
pub fn cm_enumerate_classes_ex_raw(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_enumerate_classes_ex_67eefc291527_raw(
    ul_class_index, class_guid, ul_flags, h_machine,
  )
}

///|
pub fn cm_enumerate_enumerators_a_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_enumerate_enumerators_a_1714c4d46b5e_raw(
    ul_enum_index, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_enumerate_enumerators_w_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_enumerate_enumerators_w_3a671b8f6111_raw(
    ul_enum_index, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_enumerate_enumerators_ex_a_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_enumerate_enumerators_ex_a_3b7db1537038_raw(
    ul_enum_index, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_enumerate_enumerators_ex_w_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_enumerate_enumerators_ex_w_a72864a57e1d_raw(
    ul_enum_index, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_find_range_raw(
  pull_start : @win32_core.RawAddress,
  ull_start : UInt64,
  ul_length : UInt,
  ull_alignment : UInt64,
  ull_end : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_find_range_fa8340af97d6_raw(
    pull_start, ull_start, ul_length, ull_alignment, ull_end, rlh, ul_flags,
  )
}

///|
pub fn cm_first_range_raw(
  rlh : UInt64,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  pre_element : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_first_range_f94af90fb657_raw(
    rlh, pull_start, pull_end, pre_element, ul_flags,
  )
}

///|
pub fn cm_free_log_conf_raw(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_free_log_conf_462ad27963ca_raw(lc_log_conf_to_be_freed, ul_flags)
}

///|
pub fn cm_free_log_conf_ex_raw(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_free_log_conf_ex_9544567b8c85_raw(
    lc_log_conf_to_be_freed, ul_flags, h_machine,
  )
}

///|
pub fn cm_free_log_conf_handle_raw(lc_log_conf : UInt64) -> UInt {
  @owner.cm_free_log_conf_handle_8bf71dea1e59_raw(lc_log_conf)
}

///|
pub fn cm_free_range_list_raw(rlh : UInt64, ul_flags : UInt) -> UInt {
  @owner.cm_free_range_list_1479af5c7b77_raw(rlh, ul_flags)
}

///|
pub fn cm_free_res_des_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_free_res_des_61ba4431a94c_raw(prd_res_des, rd_res_des, ul_flags)
}

///|
pub fn cm_free_res_des_ex_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_free_res_des_ex_fcb7195f78aa_raw(
    prd_res_des, rd_res_des, ul_flags, h_machine,
  )
}

///|
pub fn cm_free_res_des_handle_raw(rd_res_des : UInt64) -> UInt {
  @owner.cm_free_res_des_handle_f9897719ce23_raw(rd_res_des)
}

///|
pub fn cm_free_resource_conflict_handle_raw(cl_conflict_list : UInt64) -> UInt {
  @owner.cm_free_resource_conflict_handle_7d0df3162551_raw(cl_conflict_list)
}

///|
pub fn cm_get_child_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_child_bc8c7eaacac1_raw(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_child_ex_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_child_ex_3abfa921185b_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_key_name_a_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_key_name_a_540c6d8ce1a8_raw(
    class_guid, psz_key_name, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_class_key_name_w_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_key_name_w_79839558da75_raw(
    class_guid, psz_key_name, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_class_key_name_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_key_name_ex_a_74008fd5349c_raw(
    class_guid, psz_key_name, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_key_name_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_key_name_ex_w_cfa095ddea5b_raw(
    class_guid, psz_key_name, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_name_a_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_name_a_ccf4b4ef6f9a_raw(
    class_guid, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_class_name_w_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_name_w_320633d826d7_raw(
    class_guid, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_class_name_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_name_ex_a_39bcb7437c0e_raw(
    class_guid, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_name_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_name_ex_w_8a3413ac89d8_raw(
    class_guid, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_property_w_f1f17f71991e_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_get_class_property_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_property_ex_w_b01eb7749cda_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_property_keys_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_class_property_keys_58a9babdcd2b_raw(
    class_guid, property_key_array, property_key_count, ul_flags,
  )
}

///|
pub fn cm_get_class_property_keys_ex_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_property_keys_ex_4e8c1c2027a6_raw(
    class_guid, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_registry_property_a_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_registry_property_a_62322842584c_raw(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_class_registry_property_w_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_class_registry_property_w_df42c0cf3629_raw(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_depth_raw(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_depth_ae56185cf4af_raw(pul_depth, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_depth_ex_raw(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_depth_ex_71252f9ed980_raw(
    pul_depth, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_custom_property_a_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_custom_property_a_98475992a59d_raw(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_get_dev_node_custom_property_w_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_custom_property_w_e370d0b70956_raw(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_get_dev_node_custom_property_ex_a_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_custom_property_ex_a_987066684d2f_raw(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_custom_property_ex_w_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f_raw(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_property_w_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_property_w_ad86d5279da6_raw(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_get_dev_node_property_ex_w_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_property_ex_w_787fbd41aaf6_raw(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_property_keys_raw(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_property_keys_2baf13ab6a20_raw(
    dn_dev_inst, property_key_array, property_key_count, ul_flags,
  )
}

///|
pub fn cm_get_dev_node_property_keys_ex_raw(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_property_keys_ex_3639c909fd7b_raw(
    dn_dev_inst, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_registry_property_a_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_registry_property_a_a8db2d6e1e76_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_dev_node_registry_property_w_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_registry_property_w_771b54cadd17_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
}

///|
pub fn cm_get_dev_node_registry_property_ex_a_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_registry_property_ex_a_2de8b8176f3f_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_registry_property_ex_w_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_registry_property_ex_w_c9282f625aa5_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_dev_node_status_raw(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_dev_node_status_7092434903ef_raw(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags,
  )
}

///|
pub fn cm_get_dev_node_status_ex_raw(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_dev_node_status_ex_04638ee51d9b_raw(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_ida_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_ida_ea53db998210_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_idw_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_idw_7e40cfb9bfd2_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_id_ex_a_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_ex_a_ccdaf47a63aa_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_ex_w_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_ex_w_2224f64a622e_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_list_a_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_id_list_a_3fa2f435b3c1_raw(
    psz_filter, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_id_list_w_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_id_list_w_f0d2024ccbc5_raw(
    psz_filter, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_id_list_ex_a_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_list_ex_a_cb7d23b1c8ad_raw(
    psz_filter, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_list_ex_w_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_list_ex_w_543ad3e46c32_raw(
    psz_filter, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_list_size_a_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_id_list_size_a_a844b5f9dd80_raw(
    pul_len, psz_filter, ul_flags,
  )
}

///|
pub fn cm_get_device_id_list_size_w_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_id_list_size_w_7f07c4935dfe_raw(
    pul_len, psz_filter, ul_flags,
  )
}

///|
pub fn cm_get_device_id_list_size_ex_a_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_list_size_ex_a_5c6521878e51_raw(
    pul_len, psz_filter, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_list_size_ex_w_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_list_size_ex_w_2eb16aba3926_raw(
    pul_len, psz_filter, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_id_size_raw(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_id_size_c59631e92d10_raw(pul_len, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_device_id_size_ex_raw(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_id_size_ex_f9961370a7e5_raw(
    pul_len, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_alias_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_alias_a_2274c4438335_raw(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_get_device_interface_alias_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_alias_w_a9ee17b9e229_raw(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_get_device_interface_alias_ex_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_alias_ex_a_6a32ec589e12_raw(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_alias_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_alias_ex_w_59ef6c32fb66_raw(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_list_a_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_list_a_84bcdc6f6d8d_raw(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_interface_list_w_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_list_w_cf8186f9ce35_raw(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_device_interface_list_ex_a_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_list_ex_a_0564842954f3_raw(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_list_ex_w_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_list_ex_w_252b36afdb9c_raw(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_list_size_a_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_list_size_a_bc64797c454b_raw(
    pul_len, interface_class_guid, p_device_id, ul_flags,
  )
}

///|
pub fn cm_get_device_interface_list_size_w_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_list_size_w_ca07efe562e7_raw(
    pul_len, interface_class_guid, p_device_id, ul_flags,
  )
}

///|
pub fn cm_get_device_interface_list_size_ex_a_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_list_size_ex_a_152b7ca66994_raw(
    pul_len, interface_class_guid, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_list_size_ex_w_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_list_size_ex_w_ad5e378198d8_raw(
    pul_len, interface_class_guid, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_property_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_property_w_81b8003633ae_raw(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_get_device_interface_property_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_property_ex_w_1f0bca4e8df5_raw(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_get_device_interface_property_keys_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_device_interface_property_keys_w_501df7efc06c_raw(
    psz_device_interface, property_key_array, property_key_count, ul_flags,
  )
}

///|
pub fn cm_get_device_interface_property_keys_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_device_interface_property_keys_ex_w_7f325a1df430_raw(
    psz_device_interface, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_first_log_conf_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_first_log_conf_d27a672a71fb_raw(
    plc_log_conf, dn_dev_inst, ul_flags,
  )
}

///|
pub fn cm_get_first_log_conf_ex_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_first_log_conf_ex_6da1cb34c323_raw(
    plc_log_conf, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_global_state_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_global_state_db8f9a8e79c1_raw(pul_state, ul_flags)
}

///|
pub fn cm_get_global_state_ex_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_global_state_ex_d81918e7e784_raw(pul_state, ul_flags, h_machine)
}

///|
pub fn cm_get_hw_prof_flags_a_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_hw_prof_flags_a_0b694a9efef1_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
}

///|
pub fn cm_get_hw_prof_flags_w_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_hw_prof_flags_w_ca600f18f63b_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
}

///|
pub fn cm_get_hw_prof_flags_ex_a_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_hw_prof_flags_ex_a_c9275d344d33_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_hw_prof_flags_ex_w_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_hw_prof_flags_ex_w_912913fe54a5_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_hardware_profile_info_a_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_hardware_profile_info_a_6e1c772b8ce1_raw(
    ul_index, p_hw_profile_info, ul_flags,
  )
}

///|
pub fn cm_get_hardware_profile_info_w_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_hardware_profile_info_w_d627e08881e7_raw(
    ul_index, p_hw_profile_info, ul_flags,
  )
}

///|
pub fn cm_get_hardware_profile_info_ex_a_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_hardware_profile_info_ex_a_0867c6ba905d_raw(
    ul_index, p_hw_profile_info, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_hardware_profile_info_ex_w_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_hardware_profile_info_ex_w_9146746ee0aa_raw(
    ul_index, p_hw_profile_info, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_log_conf_priority_raw(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_log_conf_priority_b09e48157c35_raw(
    lc_log_conf, p_priority, ul_flags,
  )
}

///|
pub fn cm_get_log_conf_priority_ex_raw(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_log_conf_priority_ex_ed00c22da55c_raw(
    lc_log_conf, p_priority, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_next_log_conf_raw(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_next_log_conf_655b4ca2759b_raw(
    plc_log_conf, lc_log_conf, ul_flags,
  )
}

///|
pub fn cm_get_next_log_conf_ex_raw(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_next_log_conf_ex_089b51238fdb_raw(
    plc_log_conf, lc_log_conf, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_next_res_des_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_next_res_des_1806451531ef_raw(
    prd_res_des, rd_res_des, for_resource, p_resource_id, ul_flags,
  )
}

///|
pub fn cm_get_next_res_des_ex_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  for_resource : UInt,
  p_resource_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_next_res_des_ex_61f95c589f43_raw(
    prd_res_des, rd_res_des, for_resource, p_resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_parent_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_parent_ec9e4640ef63_raw(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_parent_ex_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_parent_ex_e19d25125357_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_res_des_data_raw(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_res_des_data_0320c2c73a08_raw(
    rd_res_des, buffer, buffer_len, ul_flags,
  )
}

///|
pub fn cm_get_res_des_data_ex_raw(
  rd_res_des : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_res_des_data_ex_e0eb7f144d2d_raw(
    rd_res_des, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_res_des_data_size_raw(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_res_des_data_size_d659efa76722_raw(
    pul_size, rd_res_des, ul_flags,
  )
}

///|
pub fn cm_get_res_des_data_size_ex_raw(
  pul_size : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_res_des_data_size_ex_192d516403d2_raw(
    pul_size, rd_res_des, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_resource_conflict_count_raw(
  cl_conflict_list : UInt64,
  pul_count : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_get_resource_conflict_count_316e07cc6889_raw(
    cl_conflict_list, pul_count,
  )
}

///|
pub fn cm_get_resource_conflict_details_a_raw(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_get_resource_conflict_details_a_7c14b3787eba_raw(
    cl_conflict_list, ul_index, p_conflict_details,
  )
}

///|
pub fn cm_get_resource_conflict_details_w_raw(
  cl_conflict_list : UInt64,
  ul_index : UInt,
  p_conflict_details : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_get_resource_conflict_details_w_13014d2c476e_raw(
    cl_conflict_list, ul_index, p_conflict_details,
  )
}

///|
pub fn cm_get_sibling_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_get_sibling_9e60a1e0921d_raw(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_sibling_ex_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_get_sibling_ex_a8510c1bba5b_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_get_version_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.cm_get_version_6cf0603dfca0_raw()
}

///|
pub fn cm_get_version_ex_raw(
  h_machine : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.cm_get_version_ex_f5d83c074657_raw(h_machine)
}

///|
pub fn cm_intersect_range_list_raw(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_intersect_range_list_a376853d5168_raw(
    rlh_old1, rlh_old2, rlh_new, ul_flags,
  )
}

///|
pub fn cm_invert_range_list_raw(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ull_max_value : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_invert_range_list_effc61d60207_raw(
    rlh_old, rlh_new, ull_max_value, ul_flags,
  )
}

///|
pub fn cm_is_dock_station_present_raw(
  pb_present : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_is_dock_station_present_341d0ef14291_raw(pb_present)
}

///|
pub fn cm_is_dock_station_present_ex_raw(
  pb_present : @win32_core.RawAddress,
  h_machine : Int64,
) -> UInt {
  @owner.cm_is_dock_station_present_ex_c51decfaf359_raw(pb_present, h_machine)
}

///|
pub fn cm_is_version_available_raw(w_version : UInt) -> Int {
  @owner.cm_is_version_available_1b4a6e6ef769_raw(w_version)
}

///|
pub fn cm_is_version_available_ex_raw(
  w_version : UInt,
  h_machine : Int64,
) -> Int {
  @owner.cm_is_version_available_ex_97252784a7da_raw(w_version, h_machine)
}

///|
pub fn cm_locate_dev_node_a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_locate_dev_node_a_acfc21438614_raw(
    pdn_dev_inst, p_device_id, ul_flags,
  )
}

///|
pub fn cm_locate_dev_node_w_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_locate_dev_node_w_1a77931d216a_raw(
    pdn_dev_inst, p_device_id, ul_flags,
  )
}

///|
pub fn cm_locate_dev_node_ex_a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_locate_dev_node_ex_a_88bfbbe2691f_raw(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_locate_dev_node_ex_w_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_locate_dev_node_ex_w_5e4710ed0228_raw(
    pdn_dev_inst, p_device_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_map_cr_to_win32_err_raw(
  cm_return_code : UInt,
  default_err : UInt,
) -> UInt {
  @owner.cm_map_cr_to_win32_err_605a7793d262_raw(cm_return_code, default_err)
}

///|
pub fn cm_merge_range_list_raw(
  rlh_old1 : UInt64,
  rlh_old2 : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_merge_range_list_7b84ffc8c8a6_raw(
    rlh_old1, rlh_old2, rlh_new, ul_flags,
  )
}

///|
pub fn cm_modify_res_des_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_modify_res_des_5c0f14fd4717_raw(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
  )
}

///|
pub fn cm_modify_res_des_ex_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_modify_res_des_ex_f9ae2b740e93_raw(
    prd_res_des, rd_res_des, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_move_dev_node_raw(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_move_dev_node_6380ffb825f5_raw(
    dn_from_dev_inst, dn_to_dev_inst, ul_flags,
  )
}

///|
pub fn cm_move_dev_node_ex_raw(
  dn_from_dev_inst : UInt,
  dn_to_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_move_dev_node_ex_a90fb6f8f1a1_raw(
    dn_from_dev_inst, dn_to_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_next_range_raw(
  pre_element : @win32_core.RawAddress,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_next_range_55db62e8e520_raw(
    pre_element, pull_start, pull_end, ul_flags,
  )
}

///|
pub fn cm_open_class_key_a_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_open_class_key_a_3fb644d02b0f_raw(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags,
  )
}

///|
pub fn cm_open_class_key_w_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_open_class_key_w_4047502cbf4d_raw(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags,
  )
}

///|
pub fn cm_open_class_key_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_open_class_key_ex_a_f7eaab88aa5a_raw(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags, h_machine,
  )
}

///|
pub fn cm_open_class_key_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_class : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_open_class_key_ex_w_fd8f45d2fd1b_raw(
    class_guid, psz_class_name, sam_desired, disposition, phk_class, ul_flags, h_machine,
  )
}

///|
pub fn cm_open_dev_node_key_raw(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_open_dev_node_key_36254a789f6a_raw(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
  )
}

///|
pub fn cm_open_dev_node_key_ex_raw(
  dn_dev_node : UInt,
  sam_desired : UInt,
  ul_hardware_profile : UInt,
  disposition : UInt,
  phk_device : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_open_dev_node_key_ex_d545890fd1cc_raw(
    dn_dev_node, sam_desired, ul_hardware_profile, disposition, phk_device, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_open_device_interface_key_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_open_device_interface_key_a_a149d8e68711_raw(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
  )
}

///|
pub fn cm_open_device_interface_key_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_open_device_interface_key_w_4e78fd7fca78_raw(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
  )
}

///|
pub fn cm_open_device_interface_key_ex_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_open_device_interface_key_ex_a_0d2a95cc8a4c_raw(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_open_device_interface_key_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  sam_desired : UInt,
  disposition : UInt,
  phk_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_open_device_interface_key_ex_w_01c1e10cc4fe_raw(
    psz_device_interface, sam_desired, disposition, phk_device_interface, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_a_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_query_and_remove_sub_tree_a_1772c9133faf_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_w_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_query_and_remove_sub_tree_w_96a22b9c805e_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_ex_a_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_and_remove_sub_tree_ex_a_e7caf2c96015_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_and_remove_sub_tree_ex_w_raw(
  dn_ancestor : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_and_remove_sub_tree_ex_w_ad60be66b934_raw(
    dn_ancestor, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_arbitrator_free_data_raw(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_query_arbitrator_free_data_8f3d7e1847af_raw(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags,
  )
}

///|
pub fn cm_query_arbitrator_free_data_ex_raw(
  p_data : @win32_core.RawAddress,
  data_len : UInt,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_arbitrator_free_data_ex_7d610e655fb5_raw(
    p_data, data_len, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_arbitrator_free_size_raw(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_query_arbitrator_free_size_23d4b72559ab_raw(
    pul_size, dn_dev_inst, resource_id, ul_flags,
  )
}

///|
pub fn cm_query_arbitrator_free_size_ex_raw(
  pul_size : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_arbitrator_free_size_ex_5c9387a782c0_raw(
    pul_size, dn_dev_inst, resource_id, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_remove_sub_tree_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_query_remove_sub_tree_55204d963439_raw(dn_ancestor, ul_flags)
}

///|
pub fn cm_query_remove_sub_tree_ex_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_remove_sub_tree_ex_3d3fbaba0803_raw(
    dn_ancestor, ul_flags, h_machine,
  )
}

///|
pub fn cm_query_resource_conflict_list_raw(
  pcl_conflict_list : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_query_resource_conflict_list_a976e61a3832_raw(
    pcl_conflict_list, dn_dev_inst, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
pub fn cm_reenumerate_dev_node_raw(dn_dev_inst : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_reenumerate_dev_node_9a2cb5b3cfca_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_reenumerate_dev_node_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_reenumerate_dev_node_ex_838a1849adaa_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_register_device_driver_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_register_device_driver_97a078691f4c_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_register_device_driver_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_register_device_driver_ex_cf4b4fcea6af_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_register_device_interface_a_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_register_device_interface_a_9eb6522632dc_raw(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_register_device_interface_w_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_register_device_interface_w_06ad459e2569_raw(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags,
  )
}

///|
pub fn cm_register_device_interface_ex_a_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_register_device_interface_ex_a_cefcb2db328f_raw(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_register_device_interface_ex_w_raw(
  dn_dev_inst : UInt,
  interface_class_guid : @win32_core.RawAddress,
  psz_reference : @win32_core.RawAddress,
  psz_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_register_device_interface_ex_w_3b20719abc95_raw(
    dn_dev_inst, interface_class_guid, psz_reference, psz_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_register_notification_raw(
  p_filter : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_notify_context : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_register_notification_9a2dc65d1c01_raw(
    p_filter, p_context, p_callback, p_notify_context,
  )
}

///|
pub fn cm_remove_sub_tree_raw(dn_ancestor : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_remove_sub_tree_c49f354eb752_raw(dn_ancestor, ul_flags)
}

///|
pub fn cm_remove_sub_tree_ex_raw(
  dn_ancestor : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_remove_sub_tree_ex_1e96fd350f56_raw(
    dn_ancestor, ul_flags, h_machine,
  )
}

///|
pub fn cm_request_device_eject_a_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_request_device_eject_a_19d45882c0f0_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_request_device_eject_w_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_request_device_eject_w_72b260545f81_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags,
  )
}

///|
pub fn cm_request_device_eject_ex_a_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_request_device_eject_ex_a_1db14fbebdab_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_request_device_eject_ex_w_raw(
  dn_dev_inst : UInt,
  p_veto_type : @win32_core.RawAddress,
  psz_veto_name : @win32_core.RawAddress,
  ul_name_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_request_device_eject_ex_w_0bf533c9ea84_raw(
    dn_dev_inst, p_veto_type, psz_veto_name, ul_name_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_request_eject_pc_raw() -> UInt {
  @owner.cm_request_eject_pc_66cbd96c5d70_raw()
}

///|
pub fn cm_request_eject_pc_ex_raw(h_machine : Int64) -> UInt {
  @owner.cm_request_eject_pc_ex_cb49197b65fa_raw(h_machine)
}

///|
pub fn cm_run_detection_raw(ul_flags : UInt) -> UInt {
  @owner.cm_run_detection_b031a83d5976_raw(ul_flags)
}

///|
pub fn cm_run_detection_ex_raw(ul_flags : UInt, h_machine : Int64) -> UInt {
  @owner.cm_run_detection_ex_1fde4befe037_raw(ul_flags, h_machine)
}

///|
pub fn cm_set_class_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_class_property_w_33a5230f5905_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_class_property_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_class_property_ex_w_942287d2742e_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_class_registry_property_a_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_class_registry_property_a_fa6b65d833a6_raw(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_class_registry_property_w_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_class_registry_property_w_6e90469e6ad2_raw(
    class_guid, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_problem_raw(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_dev_node_problem_0d14820d0554_raw(
    dn_dev_inst, ul_problem, ul_flags,
  )
}

///|
pub fn cm_set_dev_node_problem_ex_raw(
  dn_dev_inst : UInt,
  ul_problem : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_dev_node_problem_ex_876237dd5906_raw(
    dn_dev_inst, ul_problem, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_property_w_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_dev_node_property_w_a2f0f585c621_raw(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_dev_node_property_ex_w_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_dev_node_property_ex_w_6920b2683ab3_raw(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_registry_property_a_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_dev_node_registry_property_a_2fae1c0e4c7c_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
}

///|
pub fn cm_set_dev_node_registry_property_w_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_dev_node_registry_property_w_c3c0b083d494_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags,
  )
}

///|
pub fn cm_set_dev_node_registry_property_ex_a_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_dev_node_registry_property_ex_a_617effa6e40c_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_dev_node_registry_property_ex_w_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  buffer : @win32_core.RawAddress,
  ul_length : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_dev_node_registry_property_ex_w_fcd789bd30d4_raw(
    dn_dev_inst, ul_property, buffer, ul_length, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_device_interface_property_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_device_interface_property_w_7ef1620b19d2_raw(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
pub fn cm_set_device_interface_property_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_device_interface_property_ex_w_0fa35ee69238_raw(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
pub fn cm_set_hw_prof_raw(ul_hardware_profile : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_set_hw_prof_1eee0ae649c0_raw(ul_hardware_profile, ul_flags)
}

///|
pub fn cm_set_hw_prof_ex_raw(
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_hw_prof_ex_2578cf9acda9_raw(
    ul_hardware_profile, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_hw_prof_flags_a_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_hw_prof_flags_a_7f46c6e36c7f_raw(
    p_device_id, ul_config, ul_value, ul_flags,
  )
}

///|
pub fn cm_set_hw_prof_flags_w_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_set_hw_prof_flags_w_1e073e60033f_raw(
    p_device_id, ul_config, ul_value, ul_flags,
  )
}

///|
pub fn cm_set_hw_prof_flags_ex_a_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_hw_prof_flags_ex_a_43f8ac5cdcae_raw(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_set_hw_prof_flags_ex_w_raw(
  p_device_id : @win32_core.RawAddress,
  ul_config : UInt,
  ul_value : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_set_hw_prof_flags_ex_w_8a7bdc1f259d_raw(
    p_device_id, ul_config, ul_value, ul_flags, h_machine,
  )
}

///|
pub fn cm_setup_dev_node_raw(dn_dev_inst : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_setup_dev_node_70ac45aedfd3_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_setup_dev_node_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_setup_dev_node_ex_82ed084d5ba3_raw(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_test_range_available_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_test_range_available_61a0dd800324_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
}

///|
pub fn cm_uninstall_dev_node_raw(dn_dev_inst : UInt, ul_flags : UInt) -> UInt {
  @owner.cm_uninstall_dev_node_7802f91329c5_raw(dn_dev_inst, ul_flags)
}

///|
pub fn cm_uninstall_dev_node_ex_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_uninstall_dev_node_ex_d67ebf0427ee_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
}

///|
pub fn cm_unregister_device_interface_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_unregister_device_interface_a_33b7715efd46_raw(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_unregister_device_interface_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  @owner.cm_unregister_device_interface_w_67612dc709fa_raw(
    psz_device_interface, ul_flags,
  )
}

///|
pub fn cm_unregister_device_interface_ex_a_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_unregister_device_interface_ex_a_4fb1ac8b9fe1_raw(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_unregister_device_interface_ex_w_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  @owner.cm_unregister_device_interface_ex_w_3a9ee6578036_raw(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
pub fn cm_unregister_notification_raw(
  notify_context : @win32_core.RawAddress,
) -> UInt {
  @owner.cm_unregister_notification_36bc8b7f8710_raw(notify_context)
}

///|
pub fn di_install_device_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_install_device_f66853f2d5f0_raw(
    hwnd_parent, device_info_set, device_info_data, driver_info_data, flags, need_reboot,
  )
}

///|
pub fn di_install_driver_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_install_driver_a_8a52eab6f605_raw(
    hwnd_parent, inf_path, flags, need_reboot,
  )
}

///|
pub fn di_install_driver_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_install_driver_w_f01d263551d9_raw(
    hwnd_parent, inf_path, flags, need_reboot,
  )
}

///|
pub fn di_rollback_driver_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_rollback_driver_a784a510ee7c_raw(
    device_info_set, device_info_data, hwnd_parent, flags, need_reboot,
  )
}

///|
pub fn di_show_update_device_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_show_update_device_48e96788f059_raw(
    hwnd_parent, device_info_set, device_info_data, flags, need_reboot,
  )
}

///|
pub fn di_show_update_driver_raw(
  hwnd_parent : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> Int {
  @owner.di_show_update_driver_ca59c9ca3eb3_raw(
    hwnd_parent, file_path, flags, need_reboot,
  )
}

///|
pub fn di_uninstall_device_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_uninstall_device_e979a7ba5a7e_raw(
    hwnd_parent, device_info_set, device_info_data, flags, need_reboot,
  )
}

///|
pub fn di_uninstall_driver_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_uninstall_driver_a_d3d08f2e94c2_raw(
    hwnd_parent, inf_path, flags, need_reboot,
  )
}

///|
pub fn di_uninstall_driver_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_path : @win32_core.RawAddress,
  flags : UInt,
  need_reboot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.di_uninstall_driver_w_44503f559165_raw(
    hwnd_parent, inf_path, flags, need_reboot,
  )
}

///|
pub fn install_hinf_section_a_raw(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit {
  @owner.install_hinf_section_a_73f7ae8566a7_raw(
    window, module_handle, command_line, show_command,
  )
}

///|
pub fn install_hinf_section_w_raw(
  window : @win32_core.RawAddress,
  module_handle : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  show_command : Int,
) -> Unit {
  @owner.install_hinf_section_w_2503255b525e_raw(
    window, module_handle, command_line, show_command,
  )
}

///|
pub fn setup_add_install_section_to_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_install_section_to_disk_space_list_a_bcf2c1b16e14_raw(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
  )
}

///|
pub fn setup_add_install_section_to_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_install_section_to_disk_space_list_w_75a1230c28c5_raw(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
  )
}

///|
pub fn setup_add_section_to_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_section_to_disk_space_list_a_4bba5762027a_raw(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2,
  )
}

///|
pub fn setup_add_section_to_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_section_to_disk_space_list_w_930bdec64ffd_raw(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2,
  )
}

///|
pub fn setup_add_to_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_to_disk_space_list_a_79d7abd95ec8_raw(
    disk_space, target_filespec, file_size, operation, reserved1, reserved2,
  )
}

///|
pub fn setup_add_to_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  file_size : Int64,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_to_disk_space_list_w_8e9056e04fdf_raw(
    disk_space, target_filespec, file_size, operation, reserved1, reserved2,
  )
}

///|
pub fn setup_add_to_source_list_a_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_to_source_list_a_bc74b88aa2f5_raw(flags, source)
}

///|
pub fn setup_add_to_source_list_w_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_add_to_source_list_w_a919759fbe25_raw(flags, source)
}

///|
pub fn setup_adjust_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_adjust_disk_space_list_a_143ec4964132_raw(
    disk_space, drive_root, amount, reserved1, reserved2,
  )
}

///|
pub fn setup_adjust_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  drive_root : @win32_core.RawAddress,
  amount : Int64,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_adjust_disk_space_list_w_660db11d6d50_raw(
    disk_space, drive_root, amount, reserved1, reserved2,
  )
}

///|
pub fn setup_backup_error_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_backup_error_a_03128cbc6a0b_raw(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
  )
}

///|
pub fn setup_backup_error_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_backup_error_w_e22f821948e2_raw(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
  )
}

///|
pub fn setup_cancel_temporary_source_list_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.setup_cancel_temporary_source_list_75ce4ad7c8d0_raw()
}

///|
pub fn setup_close_file_queue_raw(queue_handle : @win32_core.RawAddress) -> Int {
  @owner.setup_close_file_queue_9ed50cf1b6d2_raw(queue_handle)
}

///|
pub fn setup_close_inf_file_raw(inf_handle : @win32_core.RawAddress) -> Unit {
  @owner.setup_close_inf_file_65d114b7225a_raw(inf_handle)
}

///|
pub fn setup_close_log_raw() -> Unit {
  @owner.setup_close_log_a1bd88609199_raw()
}

///|
pub fn setup_commit_file_queue_a_raw(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_commit_file_queue_a_e59b224a7035_raw(
    owner, queue_handle, msg_handler, context,
  )
}

///|
pub fn setup_commit_file_queue_w_raw(
  owner : @win32_core.RawAddress,
  queue_handle : @win32_core.RawAddress,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_commit_file_queue_w_66e94d31ed8f_raw(
    owner, queue_handle, msg_handler, context,
  )
}

///|
pub fn setup_configure_wmi_from_inf_section_a_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.setup_configure_wmi_from_inf_section_a_689d5328a973_raw(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_configure_wmi_from_inf_section_w_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.setup_configure_wmi_from_inf_section_w_d3443d5b821c_raw(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_copy_error_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_copy_error_a_d4d1521e8658_raw(
    hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file,
    win32_error_code, style, path_buffer, path_buffer_size, path_required_size,
  )
}

///|
pub fn setup_copy_error_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_path_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_copy_error_w_918964a8c5c4_raw(
    hwnd_parent, dialog_title, disk_name, path_to_source, source_file, target_path_file,
    win32_error_code, style, path_buffer, path_buffer_size, path_required_size,
  )
}

///|
pub fn setup_copy_oem_inf_a_raw(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_copy_oem_inf_a_9205c43c9eae_raw(
    source_inf_file_name, oem_source_media_location, oem_source_media_type, copy_style,
    destination_inf_file_name, destination_inf_file_name_size, required_size, destination_inf_file_name_component,
  )
}

///|
pub fn setup_copy_oem_inf_w_raw(
  source_inf_file_name : @win32_core.RawAddress,
  oem_source_media_location : @win32_core.RawAddress,
  oem_source_media_type : UInt,
  copy_style : UInt,
  destination_inf_file_name : @win32_core.RawAddress,
  destination_inf_file_name_size : UInt,
  required_size : @win32_core.RawAddress,
  destination_inf_file_name_component : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_copy_oem_inf_w_5fa865071c68_raw(
    source_inf_file_name, oem_source_media_location, oem_source_media_type, copy_style,
    destination_inf_file_name, destination_inf_file_name_size, required_size, destination_inf_file_name_component,
  )
}

///|
pub fn setup_create_disk_space_list_a_raw(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_create_disk_space_list_a_5336bf3fe650_raw(
    reserved1, reserved2, flags,
  )
}

///|
pub fn setup_create_disk_space_list_w_raw(
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_create_disk_space_list_w_02ac89ad7304_raw(
    reserved1, reserved2, flags,
  )
}

///|
pub fn setup_decompress_or_copy_file_a_raw(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_decompress_or_copy_file_a_5bf2c20cbf57_raw(
    source_file_name, target_file_name, compression_type,
  )
}

///|
pub fn setup_decompress_or_copy_file_w_raw(
  source_file_name : @win32_core.RawAddress,
  target_file_name : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_decompress_or_copy_file_w_6dde9a1702a4_raw(
    source_file_name, target_file_name, compression_type,
  )
}

///|
pub fn setup_default_queue_callback_a_raw(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_default_queue_callback_a_51020944c1d0_raw(
    context, notification, param1, param2,
  )
}

///|
pub fn setup_default_queue_callback_w_raw(
  context : @win32_core.RawAddress,
  notification : UInt,
  param1 : UInt64,
  param2 : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_default_queue_callback_w_9a7a04cdfb7a_raw(
    context, notification, param1, param2,
  )
}

///|
pub fn setup_delete_error_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_delete_error_a_5cfdb56e69ad_raw(
    hwnd_parent, dialog_title, file, win32_error_code, style,
  )
}

///|
pub fn setup_delete_error_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_delete_error_w_9a840a31a905_raw(
    hwnd_parent, dialog_title, file, win32_error_code, style,
  )
}

///|
pub fn setup_destroy_disk_space_list_raw(
  disk_space : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_destroy_disk_space_list_40ec4a1eb5c0_raw(disk_space)
}

///|
pub fn setup_di_ask_for_oem_disk_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_ask_for_oem_disk_c941c0190feb_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_build_class_info_list_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_build_class_info_list_f533d369a1b4_raw(
    flags, class_guid_list, class_guid_list_size, required_size,
  )
}

///|
pub fn setup_di_build_class_info_list_ex_a_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_build_class_info_list_ex_a_2be9d078b257_raw(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_build_class_info_list_ex_w_raw(
  flags : UInt,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_build_class_info_list_ex_w_7e657cc8a839_raw(
    flags, class_guid_list, class_guid_list_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_build_driver_info_list_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_build_driver_info_list_c37d7f804c46_raw(
    device_info_set, device_info_data, driver_type,
  )
}

///|
pub fn setup_di_call_class_installer_raw(
  install_function : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_call_class_installer_f0af0c1ab1fb_raw(
    install_function, device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_cancel_driver_info_search_raw(
  device_info_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_cancel_driver_info_search_0e822865b1d4_raw(device_info_set)
}

///|
pub fn setup_di_change_state_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_change_state_7fff759f2f46_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_class_guids_from_name_a_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_guids_from_name_a_274c7b20bc4d_raw(
    class_name, class_guid_list, class_guid_list_size, required_size,
  )
}

///|
pub fn setup_di_class_guids_from_name_ex_a_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_guids_from_name_ex_a_57823939854c_raw(
    class_name, class_guid_list, class_guid_list_size, required_size, machine_name,
    reserved,
  )
}

///|
pub fn setup_di_class_guids_from_name_ex_w_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_guids_from_name_ex_w_79c5a61b1a5f_raw(
    class_name, class_guid_list, class_guid_list_size, required_size, machine_name,
    reserved,
  )
}

///|
pub fn setup_di_class_guids_from_name_w_raw(
  class_name : @win32_core.RawAddress,
  class_guid_list : @win32_core.RawAddress,
  class_guid_list_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_guids_from_name_w_21c8e00d5709_raw(
    class_name, class_guid_list, class_guid_list_size, required_size,
  )
}

///|
pub fn setup_di_class_name_from_guid_a_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_name_from_guid_a_8e73d584c9a1_raw(
    class_guid, class_name, class_name_size, required_size,
  )
}

///|
pub fn setup_di_class_name_from_guid_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_name_from_guid_ex_a_a131c471844c_raw(
    class_guid, class_name, class_name_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_class_name_from_guid_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_name_from_guid_ex_w_722cbcce73e1_raw(
    class_guid, class_name, class_name_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_class_name_from_guid_w_raw(
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_class_name_from_guid_w_797a3c535e77_raw(
    class_guid, class_name, class_name_size, required_size,
  )
}

///|
pub fn setup_di_create_dev_reg_key_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_create_dev_reg_key_a_92d195502a83_raw(
    device_info_set, device_info_data, scope, hw_profile, key_type, inf_handle, inf_section_name,
  )
}

///|
pub fn setup_di_create_dev_reg_key_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_create_dev_reg_key_w_8a58a908fd10_raw(
    device_info_set, device_info_data, scope, hw_profile, key_type, inf_handle, inf_section_name,
  )
}

///|
pub fn setup_di_create_device_info_a_raw(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_create_device_info_a_0529e58b7640_raw(
    device_info_set, device_name, class_guid, device_description, hwnd_parent, creation_flags,
    device_info_data,
  )
}

///|
pub fn setup_di_create_device_info_list_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_create_device_info_list_4ffb3c0e44ff_raw(
    class_guid, hwnd_parent,
  )
}

///|
pub fn setup_di_create_device_info_list_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_create_device_info_list_ex_a_7bd911a83983_raw(
    class_guid, hwnd_parent, machine_name, reserved,
  )
}

///|
pub fn setup_di_create_device_info_list_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_create_device_info_list_ex_w_10606737ac9b_raw(
    class_guid, hwnd_parent, machine_name, reserved,
  )
}

///|
pub fn setup_di_create_device_info_w_raw(
  device_info_set : Int64,
  device_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  device_description : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  creation_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_create_device_info_w_227ec53162f6_raw(
    device_info_set, device_name, class_guid, device_description, hwnd_parent, creation_flags,
    device_info_data,
  )
}

///|
pub fn setup_di_create_device_interface_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_create_device_interface_a_fe75aa5b1b65_raw(
    device_info_set, device_info_data, interface_class_guid, reference_string, creation_flags,
    device_interface_data,
  )
}

///|
pub fn setup_di_create_device_interface_reg_key_a_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_create_device_interface_reg_key_a_3e12cf53a34c_raw(
    device_info_set, device_interface_data, reserved, sam_desired, inf_handle, inf_section_name,
  )
}

///|
pub fn setup_di_create_device_interface_reg_key_w_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_create_device_interface_reg_key_w_f60ca2b2cef6_raw(
    device_info_set, device_interface_data, reserved, sam_desired, inf_handle, inf_section_name,
  )
}

///|
pub fn setup_di_create_device_interface_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
  creation_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_create_device_interface_w_c58050ba6323_raw(
    device_info_set, device_info_data, interface_class_guid, reference_string, creation_flags,
    device_interface_data,
  )
}

///|
pub fn setup_di_delete_dev_reg_key_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_delete_dev_reg_key_3739d267c043_raw(
    device_info_set, device_info_data, scope, hw_profile, key_type,
  )
}

///|
pub fn setup_di_delete_device_info_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_delete_device_info_4e0ab4390d70_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_delete_device_interface_data_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_delete_device_interface_data_046dd1a8dbf6_raw(
    device_info_set, device_interface_data,
  )
}

///|
pub fn setup_di_delete_device_interface_reg_key_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_delete_device_interface_reg_key_29ad7340ddb8_raw(
    device_info_set, device_interface_data, reserved,
  )
}

///|
pub fn setup_di_destroy_class_image_list_raw(
  class_image_list_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_destroy_class_image_list_71aa1f4f2c6e_raw(
    class_image_list_data,
  )
}

///|
pub fn setup_di_destroy_device_info_list_raw(
  device_info_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_destroy_device_info_list_7c877b9fdd8a_raw(device_info_set)
}

///|
pub fn setup_di_destroy_driver_info_list_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_destroy_driver_info_list_d66bfbc33497_raw(
    device_info_set, device_info_data, driver_type,
  )
}

///|
pub fn setup_di_draw_mini_icon_raw(
  hdc : @win32_core.RawAddress,
  rc : Bytes,
  mini_icon_index : Int,
  flags : UInt,
) -> Int {
  @owner.setup_di_draw_mini_icon_aadf89fa40f0_raw(
    hdc, rc, mini_icon_index, flags,
  )
}

///|
pub fn setup_di_enum_device_info_raw(
  device_info_set : Int64,
  member_index : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_enum_device_info_4f0a909b3e04_raw(
    device_info_set, member_index, device_info_data,
  )
}

///|
pub fn setup_di_enum_device_interfaces_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  member_index : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_enum_device_interfaces_f311122e1709_raw(
    device_info_set, device_info_data, interface_class_guid, member_index, device_interface_data,
  )
}

///|
pub fn setup_di_enum_driver_info_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_enum_driver_info_a_9f13e2b0e8ff_raw(
    device_info_set, device_info_data, driver_type, member_index, driver_info_data,
  )
}

///|
pub fn setup_di_enum_driver_info_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_type : UInt,
  member_index : UInt,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_enum_driver_info_w_d891b65f28bd_raw(
    device_info_set, device_info_data, driver_type, member_index, driver_info_data,
  )
}

///|
pub fn setup_di_get_actual_models_section_a_raw(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_models_section_a_b77fd21cf62b_raw(
    context, alternate_platform_info, inf_section_with_ext, inf_section_with_ext_size,
    required_size, reserved,
  )
}

///|
pub fn setup_di_get_actual_models_section_w_raw(
  context : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_models_section_w_cb29069a89de_raw(
    context, alternate_platform_info, inf_section_with_ext, inf_section_with_ext_size,
    required_size, reserved,
  )
}

///|
pub fn setup_di_get_actual_section_to_install_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_section_to_install_a_a8cbd669d3ce_raw(
    inf_handle, inf_section_name, inf_section_with_ext, inf_section_with_ext_size,
    required_size, extension,
  )
}

///|
pub fn setup_di_get_actual_section_to_install_ex_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_section_to_install_ex_a_20fd9c333b48_raw(
    inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext,
    inf_section_with_ext_size, required_size, extension, reserved,
  )
}

///|
pub fn setup_di_get_actual_section_to_install_ex_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_section_to_install_ex_w_cadb0c83ffbf_raw(
    inf_handle, inf_section_name, alternate_platform_info, inf_section_with_ext,
    inf_section_with_ext_size, required_size, extension, reserved,
  )
}

///|
pub fn setup_di_get_actual_section_to_install_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_section_name : @win32_core.RawAddress,
  inf_section_with_ext : @win32_core.RawAddress,
  inf_section_with_ext_size : UInt,
  required_size : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_actual_section_to_install_w_05342b201635_raw(
    inf_handle, inf_section_name, inf_section_with_ext, inf_section_with_ext_size,
    required_size, extension,
  )
}

///|
pub fn setup_di_get_class_bitmap_index_raw(
  class_guid : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_bitmap_index_2e5f850bc7e2_raw(
    class_guid, mini_icon_index,
  )
}

///|
pub fn setup_di_get_class_description_a_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_description_a_b02298e02ac0_raw(
    class_guid, class_description, class_description_size, required_size,
  )
}

///|
pub fn setup_di_get_class_description_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_description_ex_a_5aa04e1e6093_raw(
    class_guid, class_description, class_description_size, required_size, machine_name,
    reserved,
  )
}

///|
pub fn setup_di_get_class_description_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_description_ex_w_99b606a744f2_raw(
    class_guid, class_description, class_description_size, required_size, machine_name,
    reserved,
  )
}

///|
pub fn setup_di_get_class_description_w_raw(
  class_guid : @win32_core.RawAddress,
  class_description : @win32_core.RawAddress,
  class_description_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_description_w_9658a5537e1d_raw(
    class_guid, class_description, class_description_size, required_size,
  )
}

///|
pub fn setup_di_get_class_dev_property_sheets_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_dev_property_sheets_a_c2136c2e7db3_raw(
    device_info_set, device_info_data, property_sheet_header, property_sheet_header_page_list_size,
    required_size, property_sheet_type,
  )
}

///|
pub fn setup_di_get_class_dev_property_sheets_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_sheet_header : @win32_core.RawAddress,
  property_sheet_header_page_list_size : UInt,
  required_size : @win32_core.RawAddress,
  property_sheet_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_dev_property_sheets_w_95ac9f25f149_raw(
    device_info_set, device_info_data, property_sheet_header, property_sheet_header_page_list_size,
    required_size, property_sheet_type,
  )
}

///|
pub fn setup_di_get_class_devs_a_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_get_class_devs_a_eea22580b43d_raw(
    class_guid, enumerator, hwnd_parent, flags,
  )
}

///|
pub fn setup_di_get_class_devs_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_get_class_devs_ex_a_45029e420dbd_raw(
    class_guid, enumerator, hwnd_parent, flags, device_info_set, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_devs_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_get_class_devs_ex_w_56a295e32683_raw(
    class_guid, enumerator, hwnd_parent, flags, device_info_set, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_devs_w_raw(
  class_guid : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.setup_di_get_class_devs_w_b1f969df3d96_raw(
    class_guid, enumerator, hwnd_parent, flags,
  )
}

///|
pub fn setup_di_get_class_image_index_raw(
  class_image_list_data : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  image_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_image_index_37f3d2a56181_raw(
    class_image_list_data, class_guid, image_index,
  )
}

///|
pub fn setup_di_get_class_image_list_raw(
  class_image_list_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_image_list_7f83f770bc44_raw(class_image_list_data)
}

///|
pub fn setup_di_get_class_image_list_ex_a_raw(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_image_list_ex_a_ee9db292d2c0_raw(
    class_image_list_data, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_image_list_ex_w_raw(
  class_image_list_data : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_image_list_ex_w_3b7f5a17d7a8_raw(
    class_image_list_data, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_install_params_a_7170dc7ab792_raw(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    required_size,
  )
}

///|
pub fn setup_di_get_class_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_install_params_w_42a5dbd8ce65_raw(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
    required_size,
  )
}

///|
pub fn setup_di_get_class_property_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_property_ex_w_6c0eb44a6c26_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    required_size, flags, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_property_keys_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_property_keys_292289555de5_raw(
    class_guid, property_key_array, property_key_count, required_property_key_count,
    flags,
  )
}

///|
pub fn setup_di_get_class_property_keys_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_property_keys_ex_w_368887299945_raw(
    class_guid, property_key_array, property_key_count, required_property_key_count,
    flags, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_property_w_592d23232aa6_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    required_size, flags,
  )
}

///|
pub fn setup_di_get_class_registry_property_a_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_registry_property_a_eeff30118a47_raw(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_class_registry_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_class_registry_property_w_80a028ecff45_raw(
    class_guid, property, property_reg_data_type, property_buffer, property_buffer_size,
    required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_custom_device_property_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_custom_device_property_a_e2703b1f20d1_raw(
    device_info_set, device_info_data, custom_property_name, flags, property_reg_data_type,
    property_buffer, property_buffer_size, required_size,
  )
}

///|
pub fn setup_di_get_custom_device_property_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  custom_property_name : @win32_core.RawAddress,
  flags : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_custom_device_property_w_059fb81c9f24_raw(
    device_info_set, device_info_data, custom_property_name, flags, property_reg_data_type,
    property_buffer, property_buffer_size, required_size,
  )
}

///|
pub fn setup_di_get_device_info_list_class_raw(
  device_info_set : Int64,
  class_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_info_list_class_b1d123bf65ee_raw(
    device_info_set, class_guid,
  )
}

///|
pub fn setup_di_get_device_info_list_detail_a_raw(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_info_list_detail_a_3a3bf52e4d72_raw(
    device_info_set, device_info_set_detail_data,
  )
}

///|
pub fn setup_di_get_device_info_list_detail_w_raw(
  device_info_set : Int64,
  device_info_set_detail_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_info_list_detail_w_2fa686549b00_raw(
    device_info_set, device_info_set_detail_data,
  )
}

///|
pub fn setup_di_get_device_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_install_params_a_6a56cf993136_raw(
    device_info_set, device_info_data, device_install_params,
  )
}

///|
pub fn setup_di_get_device_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_install_params_w_bce7e8cb6292_raw(
    device_info_set, device_info_data, device_install_params,
  )
}

///|
pub fn setup_di_get_device_instance_id_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_instance_id_a_ae940f55dc2c_raw(
    device_info_set, device_info_data, device_instance_id, device_instance_id_size,
    required_size,
  )
}

///|
pub fn setup_di_get_device_instance_id_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_instance_id : @win32_core.RawAddress,
  device_instance_id_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_instance_id_w_d0b2beef3349_raw(
    device_info_set, device_info_data, device_instance_id, device_instance_id_size,
    required_size,
  )
}

///|
pub fn setup_di_get_device_interface_alias_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  alias_interface_class_guid : @win32_core.RawAddress,
  alias_device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_interface_alias_129e7cb1bdd6_raw(
    device_info_set, device_interface_data, alias_interface_class_guid, alias_device_interface_data,
  )
}

///|
pub fn setup_di_get_device_interface_detail_a_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_interface_detail_a_af63b544500b_raw(
    device_info_set, device_interface_data, device_interface_detail_data, device_interface_detail_data_size,
    required_size, device_info_data,
  )
}

///|
pub fn setup_di_get_device_interface_detail_w_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  device_interface_detail_data : @win32_core.RawAddress,
  device_interface_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_interface_detail_w_51f2a32b0d30_raw(
    device_info_set, device_interface_data, device_interface_detail_data, device_interface_detail_data_size,
    required_size, device_info_data,
  )
}

///|
pub fn setup_di_get_device_interface_property_keys_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_interface_property_keys_9524ec05ee81_raw(
    device_info_set, device_interface_data, property_key_array, property_key_count,
    required_property_key_count, flags,
  )
}

///|
pub fn setup_di_get_device_interface_property_w_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_interface_property_w_2da18f6992ef_raw(
    device_info_set, device_interface_data, property_key, property_type, property_buffer,
    property_buffer_size, required_size, flags,
  )
}

///|
pub fn setup_di_get_device_property_keys_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : UInt,
  required_property_key_count : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_property_keys_1bea68f4b455_raw(
    device_info_set, device_info_data, property_key_array, property_key_count, required_property_key_count,
    flags,
  )
}

///|
pub fn setup_di_get_device_property_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_property_w_debc84060e76_raw(
    device_info_set, device_info_data, property_key, property_type, property_buffer,
    property_buffer_size, required_size, flags,
  )
}

///|
pub fn setup_di_get_device_registry_property_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_registry_property_a_29f9e869e70e_raw(
    device_info_set, device_info_data, property, property_reg_data_type, property_buffer,
    property_buffer_size, required_size,
  )
}

///|
pub fn setup_di_get_device_registry_property_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_reg_data_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_device_registry_property_w_cf29051b91e1_raw(
    device_info_set, device_info_data, property, property_reg_data_type, property_buffer,
    property_buffer_size, required_size,
  )
}

///|
pub fn setup_di_get_driver_info_detail_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_driver_info_detail_a_e05cbefc064b_raw(
    device_info_set, device_info_data, driver_info_data, driver_info_detail_data,
    driver_info_detail_data_size, required_size,
  )
}

///|
pub fn setup_di_get_driver_info_detail_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_info_detail_data : @win32_core.RawAddress,
  driver_info_detail_data_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_driver_info_detail_w_de00e26a8bb8_raw(
    device_info_set, device_info_data, driver_info_data, driver_info_detail_data,
    driver_info_detail_data_size, required_size,
  )
}

///|
pub fn setup_di_get_driver_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_driver_install_params_a_b3ad8193626c_raw(
    device_info_set, device_info_data, driver_info_data, driver_install_params,
  )
}

///|
pub fn setup_di_get_driver_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_driver_install_params_w_3579f39c6895_raw(
    device_info_set, device_info_data, driver_info_data, driver_install_params,
  )
}

///|
pub fn setup_di_get_hw_profile_friendly_name_a_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_friendly_name_a_db20c9b624ee_raw(
    hw_profile, friendly_name, friendly_name_size, required_size,
  )
}

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_a_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_friendly_name_ex_a_747a4bfd15cd_raw(
    hw_profile, friendly_name, friendly_name_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_hw_profile_friendly_name_ex_w_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_friendly_name_ex_w_6b937c7205c6_raw(
    hw_profile, friendly_name, friendly_name_size, required_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_get_hw_profile_friendly_name_w_raw(
  hw_profile : UInt,
  friendly_name : @win32_core.RawAddress,
  friendly_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_friendly_name_w_27bdb253e742_raw(
    hw_profile, friendly_name, friendly_name_size, required_size,
  )
}

///|
pub fn setup_di_get_hw_profile_list_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_list_dd3194f95515_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
  )
}

///|
pub fn setup_di_get_hw_profile_list_ex_a_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_list_ex_a_284c03a0a49e_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name, reserved,
  )
}

///|
pub fn setup_di_get_hw_profile_list_ex_w_raw(
  hw_profile_list : @win32_core.RawAddress,
  hw_profile_list_size : UInt,
  required_size : @win32_core.RawAddress,
  currently_active_index : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_hw_profile_list_ex_w_c2162f0a009a_raw(
    hw_profile_list, hw_profile_list_size, required_size, currently_active_index,
    machine_name, reserved,
  )
}

///|
pub fn setup_di_get_inf_class_a_raw(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_inf_class_a_d881ad148142_raw(
    inf_name, class_guid, class_name, class_name_size, required_size,
  )
}

///|
pub fn setup_di_get_inf_class_w_raw(
  inf_name : @win32_core.RawAddress,
  class_guid : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
  class_name_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_inf_class_w_b0dfb9984eab_raw(
    inf_name, class_guid, class_name, class_name_size, required_size,
  )
}

///|
pub fn setup_di_get_selected_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_selected_device_c997f77e93ce_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_get_selected_driver_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_selected_driver_a_978adbc6d9f9_raw(
    device_info_set, device_info_data, driver_info_data,
  )
}

///|
pub fn setup_di_get_selected_driver_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_get_selected_driver_w_59396fc8cbc9_raw(
    device_info_set, device_info_data, driver_info_data,
  )
}

///|
pub fn setup_di_get_wizard_page_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  install_wizard_data : @win32_core.RawAddress,
  page_type : UInt,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.setup_di_get_wizard_page_80be638a3514_raw(
    device_info_set, device_info_data, install_wizard_data, page_type, flags,
  )
}

///|
pub fn setup_di_install_class_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_class_a_ce22361e7643_raw(
    hwnd_parent, inf_file_name, flags, file_queue,
  )
}

///|
pub fn setup_di_install_class_ex_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_class_ex_a_8e5fa6e73f23_raw(
    hwnd_parent, inf_file_name, flags, file_queue, interface_class_guid, reserved1,
    reserved2,
  )
}

///|
pub fn setup_di_install_class_ex_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_class_ex_w_18cf47a45223_raw(
    hwnd_parent, inf_file_name, flags, file_queue, interface_class_guid, reserved1,
    reserved2,
  )
}

///|
pub fn setup_di_install_class_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  file_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_class_w_8ed11f06b6ea_raw(
    hwnd_parent, inf_file_name, flags, file_queue,
  )
}

///|
pub fn setup_di_install_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_device_1a219364b87a_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_install_device_interfaces_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_device_interfaces_329046f9a284_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_install_driver_files_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_install_driver_files_13dfc8ce7929_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_load_class_icon_raw(
  class_guid : @win32_core.RawAddress,
  large_icon : @win32_core.RawAddress,
  mini_icon_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_load_class_icon_a0cfba9b9907_raw(
    class_guid, large_icon, mini_icon_index,
  )
}

///|
pub fn setup_di_load_device_icon_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  cx_icon : UInt,
  cy_icon : UInt,
  flags : UInt,
  h_icon : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_load_device_icon_8926dc5fea98_raw(
    device_info_set, device_info_data, cx_icon, cy_icon, flags, h_icon,
  )
}

///|
pub fn setup_di_open_class_reg_key_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_open_class_reg_key_3acaecf38eb0_raw(class_guid, sam_desired)
}

///|
pub fn setup_di_open_class_reg_key_ex_a_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_open_class_reg_key_ex_a_a69bd7c89c40_raw(
    class_guid, sam_desired, flags, machine_name, reserved,
  )
}

///|
pub fn setup_di_open_class_reg_key_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  sam_desired : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_open_class_reg_key_ex_w_5990a2e254e5_raw(
    class_guid, sam_desired, flags, machine_name, reserved,
  )
}

///|
pub fn setup_di_open_dev_reg_key_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  scope : UInt,
  hw_profile : UInt,
  key_type : UInt,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_open_dev_reg_key_73ccbad8d7f1_raw(
    device_info_set, device_info_data, scope, hw_profile, key_type, sam_desired,
  )
}

///|
pub fn setup_di_open_device_info_a_raw(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_open_device_info_a_e1e20dae3f83_raw(
    device_info_set, device_instance_id, hwnd_parent, open_flags, device_info_data,
  )
}

///|
pub fn setup_di_open_device_info_w_raw(
  device_info_set : Int64,
  device_instance_id : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  open_flags : UInt,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_open_device_info_w_81e27b7b53d9_raw(
    device_info_set, device_instance_id, hwnd_parent, open_flags, device_info_data,
  )
}

///|
pub fn setup_di_open_device_interface_a_raw(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_open_device_interface_a_616b45118101_raw(
    device_info_set, device_path, open_flags, device_interface_data,
  )
}

///|
pub fn setup_di_open_device_interface_reg_key_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  reserved : UInt,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_di_open_device_interface_reg_key_163aa114e09c_raw(
    device_info_set, device_interface_data, reserved, sam_desired,
  )
}

///|
pub fn setup_di_open_device_interface_w_raw(
  device_info_set : Int64,
  device_path : @win32_core.RawAddress,
  open_flags : UInt,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_open_device_interface_w_7d65344ca3aa_raw(
    device_info_set, device_path, open_flags, device_interface_data,
  )
}

///|
pub fn setup_di_register_co_device_installers_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_register_co_device_installers_0f4286038bbf_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_register_device_info_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  flags : UInt,
  compare_proc : @win32_core.RawAddress,
  compare_context : @win32_core.RawAddress,
  dup_device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_register_device_info_6705c264905c_raw(
    device_info_set, device_info_data, flags, compare_proc, compare_context, dup_device_info_data,
  )
}

///|
pub fn setup_di_remove_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> Int {
  @owner.setup_di_remove_device_c1468bf370e2_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_remove_device_interface_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_remove_device_interface_bcb80afe957d_raw(
    device_info_set, device_interface_data,
  )
}

///|
pub fn setup_di_restart_devices_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_restart_devices_58c47e70988a_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_select_best_compat_drv_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_select_best_compat_drv_6f248e8ddac0_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_select_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_select_device_9f0226e1405a_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_select_oem_drv_raw(
  hwnd_parent : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_select_oem_drv_1ad7c90e8697_raw(
    hwnd_parent, device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_set_class_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_install_params_a_f12e999c675d_raw(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
  )
}

///|
pub fn setup_di_set_class_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  class_install_params : @win32_core.RawAddress,
  class_install_params_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_install_params_w_28feaa2b2826_raw(
    device_info_set, device_info_data, class_install_params, class_install_params_size,
  )
}

///|
pub fn setup_di_set_class_property_ex_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_property_ex_w_90c40a07b2cb_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    flags, machine_name, reserved,
  )
}

///|
pub fn setup_di_set_class_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_property_w_5fb3c98acead_raw(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    flags,
  )
}

///|
pub fn setup_di_set_class_registry_property_a_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_registry_property_a_4f056f751165_raw(
    class_guid, property, property_buffer, property_buffer_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_set_class_registry_property_w_raw(
  class_guid : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  machine_name : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_class_registry_property_w_dfda5b1118c5_raw(
    class_guid, property, property_buffer, property_buffer_size, machine_name, reserved,
  )
}

///|
pub fn setup_di_set_device_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_install_params_a_c606b95035af_raw(
    device_info_set, device_info_data, device_install_params,
  )
}

///|
pub fn setup_di_set_device_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  device_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_install_params_w_b09421f8dcbb_raw(
    device_info_set, device_info_data, device_install_params,
  )
}

///|
pub fn setup_di_set_device_interface_default_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_interface_default_aac9380e34ff_raw(
    device_info_set, device_interface_data, flags, reserved,
  )
}

///|
pub fn setup_di_set_device_interface_property_w_raw(
  device_info_set : Int64,
  device_interface_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_interface_property_w_cee5cad299b2_raw(
    device_info_set, device_interface_data, property_key, property_type, property_buffer,
    property_buffer_size, flags,
  )
}

///|
pub fn setup_di_set_device_property_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_property_w_271ec75c132a_raw(
    device_info_set, device_info_data, property_key, property_type, property_buffer,
    property_buffer_size, flags,
  )
}

///|
pub fn setup_di_set_device_registry_property_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_registry_property_a_451486d411e8_raw(
    device_info_set, device_info_data, property, property_buffer, property_buffer_size,
  )
}

///|
pub fn setup_di_set_device_registry_property_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  property : UInt,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_device_registry_property_w_0c064a2d2b06_raw(
    device_info_set, device_info_data, property, property_buffer, property_buffer_size,
  )
}

///|
pub fn setup_di_set_driver_install_params_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_driver_install_params_a_5b942272b9b0_raw(
    device_info_set, device_info_data, driver_info_data, driver_install_params,
  )
}

///|
pub fn setup_di_set_driver_install_params_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
  driver_install_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_driver_install_params_w_0c9c5e975e32_raw(
    device_info_set, device_info_data, driver_info_data, driver_install_params,
  )
}

///|
pub fn setup_di_set_selected_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_selected_device_86be8b707123_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_di_set_selected_driver_a_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_selected_driver_a_1b7964faa430_raw(
    device_info_set, device_info_data, driver_info_data,
  )
}

///|
pub fn setup_di_set_selected_driver_w_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  driver_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_set_selected_driver_w_5d1b7fad86bf_raw(
    device_info_set, device_info_data, driver_info_data,
  )
}

///|
pub fn setup_di_unremove_device_raw(
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_di_unremove_device_165486fa17cf_raw(
    device_info_set, device_info_data,
  )
}

///|
pub fn setup_duplicate_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_duplicate_disk_space_list_a_2b5e05e33b8d_raw(
    disk_space, reserved1, reserved2, flags,
  )
}

///|
pub fn setup_duplicate_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_duplicate_disk_space_list_w_586955b13496_raw(
    disk_space, reserved1, reserved2, flags,
  )
}

///|
pub fn setup_enum_inf_sections_a_raw(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_enum_inf_sections_a_3554a152bef7_raw(
    inf_handle, index, buffer, size, size_needed,
  )
}

///|
pub fn setup_enum_inf_sections_w_raw(
  inf_handle : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  size : UInt,
  size_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_enum_inf_sections_w_de66c0aeb7e1_raw(
    inf_handle, index, buffer, size, size_needed,
  )
}

///|
pub fn setup_find_first_line_a_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_find_first_line_a_a4f6e8a987df_raw(
    inf_handle, section, key, context,
  )
}

///|
pub fn setup_find_first_line_w_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_find_first_line_w_2f5cb9692aff_raw(
    inf_handle, section, key, context,
  )
}

///|
pub fn setup_find_next_line_raw(
  context_in : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_find_next_line_3f1aecf01cd6_raw(context_in, context_out)
}

///|
pub fn setup_find_next_match_line_a_raw(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_find_next_match_line_a_3aac38b61bea_raw(
    context_in, key, context_out,
  )
}

///|
pub fn setup_find_next_match_line_w_raw(
  context_in : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  context_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_find_next_match_line_w_fec7a09e3b00_raw(
    context_in, key, context_out,
  )
}

///|
pub fn setup_free_source_list_a_raw(
  list : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_free_source_list_a_9707a157feff_raw(list, count)
}

///|
pub fn setup_free_source_list_w_raw(
  list : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_free_source_list_w_2c2fbe18b599_raw(list, count)
}

///|
pub fn setup_get_backup_information_a_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  @owner.setup_get_backup_information_a_2cdb3b350f46_raw(
    queue_handle, backup_params,
  )
}

///|
pub fn setup_get_backup_information_w_raw(
  queue_handle : @win32_core.RawAddress,
  backup_params : @win32_core.RawAddress,
) -> Int {
  @owner.setup_get_backup_information_w_3f6f16eaf1ec_raw(
    queue_handle, backup_params,
  )
}

///|
pub fn setup_get_binary_field_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_binary_field_09b3e41b5f75_raw(
    context, field_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_field_count_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_get_field_count_a7f28bcd36c0_raw(context)
}

///|
pub fn setup_get_file_compression_info_a_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_get_file_compression_info_a_bf37762d0f05_raw(
    source_file_name, actual_source_file_name, source_file_size, target_file_size,
    compression_type,
  )
}

///|
pub fn setup_get_file_compression_info_ex_a_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_file_compression_info_ex_a_dc32c0a6aaa8_raw(
    source_file_name, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type,
  )
}

///|
pub fn setup_get_file_compression_info_ex_w_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name_buffer : @win32_core.RawAddress,
  actual_source_file_name_buffer_len : UInt,
  required_buffer_len : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_file_compression_info_ex_w_34c316360d40_raw(
    source_file_name, actual_source_file_name_buffer, actual_source_file_name_buffer_len,
    required_buffer_len, source_file_size, target_file_size, compression_type,
  )
}

///|
pub fn setup_get_file_compression_info_w_raw(
  source_file_name : @win32_core.RawAddress,
  actual_source_file_name : @win32_core.RawAddress,
  source_file_size : @win32_core.RawAddress,
  target_file_size : @win32_core.RawAddress,
  compression_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_get_file_compression_info_w_b87aac9e8057_raw(
    source_file_name, actual_source_file_name, source_file_size, target_file_size,
    compression_type,
  )
}

///|
pub fn setup_get_file_queue_count_raw(
  file_queue : @win32_core.RawAddress,
  sub_queue_file_op : UInt,
  num_operations : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_file_queue_count_d2bb77d2457e_raw(
    file_queue, sub_queue_file_op, num_operations,
  )
}

///|
pub fn setup_get_file_queue_flags_raw(
  file_queue : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_file_queue_flags_427b3b8aefbe_raw(file_queue, flags)
}

///|
pub fn setup_get_inf_driver_store_location_a_raw(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_driver_store_location_a_d6161dd22e87_raw(
    file_name, alternate_platform_info, locale_name, return_buffer, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_get_inf_driver_store_location_w_raw(
  file_name : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_driver_store_location_w_a88cd4445390_raw(
    file_name, alternate_platform_info, locale_name, return_buffer, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_get_inf_file_list_a_raw(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_file_list_a_8a9a8d71cfdb_raw(
    directory_path, inf_style, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_inf_file_list_w_raw(
  directory_path : @win32_core.RawAddress,
  inf_style : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_file_list_w_01e9efa946df_raw(
    directory_path, inf_style, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_inf_information_a_raw(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_information_a_550f9496b235_raw(
    inf_spec, search_control, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_inf_information_w_raw(
  inf_spec : @win32_core.RawAddress,
  search_control : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_information_w_dfebdb36bd92_raw(
    inf_spec, search_control, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_inf_published_name_a_raw(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_published_name_a_8ce01b4754a3_raw(
    driver_store_location, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_inf_published_name_w_raw(
  driver_store_location : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_inf_published_name_w_8f2b06083d0b_raw(
    driver_store_location, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_int_field_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  integer_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_int_field_344b3127d702_raw(
    context, field_index, integer_value,
  )
}

///|
pub fn setup_get_line_by_index_a_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_by_index_a_bb2f86c0450b_raw(
    inf_handle, section, index, context,
  )
}

///|
pub fn setup_get_line_by_index_w_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_by_index_w_62f669eae399_raw(
    inf_handle, section, index, context,
  )
}

///|
pub fn setup_get_line_count_a_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_count_a_48324934c040_raw(inf_handle, section)
}

///|
pub fn setup_get_line_count_w_raw(
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_count_w_d924314c4b7e_raw(inf_handle, section)
}

///|
pub fn setup_get_line_text_a_raw(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_text_a_c9bd016533f7_raw(
    context, inf_handle, section, key, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_line_text_w_raw(
  context : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_line_text_w_0a63e93de5ea_raw(
    context, inf_handle, section, key, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_multi_sz_field_a_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_multi_sz_field_a_933e03c2e67b_raw(
    context, field_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_multi_sz_field_w_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_multi_sz_field_w_6e15b62b7844_raw(
    context, field_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_non_interactive_mode_raw() -> Int {
  @owner.setup_get_non_interactive_mode_3484f7a00a0d_raw()
}

///|
pub fn setup_get_source_file_location_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_file_location_a_07c9d031d251_raw(
    inf_handle, inf_context, file_name, source_id, return_buffer, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_get_source_file_location_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_file_location_w_ad245f5f3f37_raw(
    inf_handle, inf_context, file_name, source_id, return_buffer, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_get_source_file_size_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_file_size_a_7863ec226aa7_raw(
    inf_handle, inf_context, file_name, section, file_size, rounding_factor,
  )
}

///|
pub fn setup_get_source_file_size_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
  rounding_factor : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_file_size_w_f351f3ec07c6_raw(
    inf_handle, inf_context, file_name, section, file_size, rounding_factor,
  )
}

///|
pub fn setup_get_source_info_a_raw(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_info_a_78a6e75783ae_raw(
    inf_handle, source_id, info_desired, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_source_info_w_raw(
  inf_handle : @win32_core.RawAddress,
  source_id : UInt,
  info_desired : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_source_info_w_81a07a67e57d_raw(
    inf_handle, source_id, info_desired, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_string_field_a_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_string_field_a_62a5a94ad186_raw(
    context, field_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_string_field_w_raw(
  context : @win32_core.RawAddress,
  field_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_string_field_w_1d5e5a3f1b5d_raw(
    context, field_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_target_path_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_target_path_a_c7b2272ba9b0_raw(
    inf_handle, inf_context, section, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_target_path_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_get_target_path_w_82f2bda6564b_raw(
    inf_handle, inf_context, section, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_get_thread_log_token_raw() -> UInt64 {
  @owner.setup_get_thread_log_token_ff3c98f5c863_raw()
}

///|
pub fn setup_init_default_queue_callback_raw(
  owner_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_init_default_queue_callback_0d5e6133d12b_raw(owner_window)
}

///|
pub fn setup_init_default_queue_callback_ex_raw(
  owner_window : @win32_core.RawAddress,
  alternate_progress_window : @win32_core.RawAddress,
  progress_message : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.setup_init_default_queue_callback_ex_097b601d623d_raw(
    owner_window, alternate_progress_window, progress_message, reserved1, reserved2,
  )
}

///|
pub fn setup_initialize_file_log_a_raw(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_initialize_file_log_a_73d9c94d1c4c_raw(log_file_name, flags)
}

///|
pub fn setup_initialize_file_log_w_raw(
  log_file_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_initialize_file_log_w_ca6130e16c88_raw(log_file_name, flags)
}

///|
pub fn setup_install_file_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_file_a_584a69bc5767_raw(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context,
  )
}

///|
pub fn setup_install_file_ex_a_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_file_ex_a_eae58373fe4f_raw(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, file_was_in_use,
  )
}

///|
pub fn setup_install_file_ex_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  file_was_in_use : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_file_ex_w_b7592e83ce76_raw(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context, file_was_in_use,
  )
}

///|
pub fn setup_install_file_w_raw(
  inf_handle : @win32_core.RawAddress,
  inf_context : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  source_path_root : @win32_core.RawAddress,
  destination_name : @win32_core.RawAddress,
  copy_style : UInt,
  copy_msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_file_w_497becbd5a8d_raw(
    inf_handle, inf_context, source_file, source_path_root, destination_name, copy_style,
    copy_msg_handler, context,
  )
}

///|
pub fn setup_install_files_from_inf_section_a_raw(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_files_from_inf_section_a_90fccdf63fc1_raw(
    inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, copy_flags,
  )
}

///|
pub fn setup_install_files_from_inf_section_w_raw(
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  file_queue : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_files_from_inf_section_w_b5e8ffb9c777_raw(
    inf_handle, layout_inf_handle, file_queue, section_name, source_root_path, copy_flags,
  )
}

///|
pub fn setup_install_from_inf_section_a_raw(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_from_inf_section_a_90cf6004928b_raw(
    owner, inf_handle, section_name, flags, relative_key_root, source_root_path,
    copy_flags, msg_handler, context, device_info_set, device_info_data,
  )
}

///|
pub fn setup_install_from_inf_section_w_raw(
  owner : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  relative_key_root : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  copy_flags : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_from_inf_section_w_7f991eb5f0c5_raw(
    owner, inf_handle, section_name, flags, relative_key_root, source_root_path,
    copy_flags, msg_handler, context, device_info_set, device_info_data,
  )
}

///|
pub fn setup_install_services_from_inf_section_a_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_services_from_inf_section_a_40e6a403d7b8_raw(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_install_services_from_inf_section_ex_a_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_services_from_inf_section_ex_a_f5a9e1506e9f_raw(
    inf_handle, section_name, flags, device_info_set, device_info_data, reserved1,
    reserved2,
  )
}

///|
pub fn setup_install_services_from_inf_section_ex_w_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
  device_info_set : Int64,
  device_info_data : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_services_from_inf_section_ex_w_20b4843daf1f_raw(
    inf_handle, section_name, flags, device_info_set, device_info_data, reserved1,
    reserved2,
  )
}

///|
pub fn setup_install_services_from_inf_section_w_raw(
  inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_install_services_from_inf_section_w_cc03a1064287_raw(
    inf_handle, section_name, flags,
  )
}

///|
pub fn setup_iterate_cabinet_a_raw(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_iterate_cabinet_a_9cf8bba41bcb_raw(
    cabinet_file, reserved, msg_handler, context,
  )
}

///|
pub fn setup_iterate_cabinet_w_raw(
  cabinet_file : @win32_core.RawAddress,
  reserved : UInt,
  msg_handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_iterate_cabinet_w_60022bf7ff57_raw(
    cabinet_file, reserved, msg_handler, context,
  )
}

///|
pub fn setup_log_error_a_raw(
  message_string : @win32_core.RawAddress,
  severity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_log_error_a_457cf914b95c_raw(message_string, severity)
}

///|
pub fn setup_log_error_w_raw(
  message_string : @win32_core.RawAddress,
  severity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_log_error_w_5e2bc6b2620f_raw(message_string, severity)
}

///|
pub fn setup_log_file_a_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_log_file_a_f9d2c4d2c005_raw(
    file_log_handle, log_section_name, source_filename, target_filename, checksum,
    disk_tagfile, disk_description, other_info, flags,
  )
}

///|
pub fn setup_log_file_w_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  checksum : UInt,
  disk_tagfile : @win32_core.RawAddress,
  disk_description : @win32_core.RawAddress,
  other_info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_log_file_w_5f8234f38d91_raw(
    file_log_handle, log_section_name, source_filename, target_filename, checksum,
    disk_tagfile, disk_description, other_info, flags,
  )
}

///|
pub fn setup_open_append_inf_file_a_raw(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_open_append_inf_file_a_cf61d503c557_raw(
    file_name, inf_handle, error_line,
  )
}

///|
pub fn setup_open_append_inf_file_w_raw(
  file_name : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_open_append_inf_file_w_a6cf5051b0a5_raw(
    file_name, inf_handle, error_line,
  )
}

///|
pub fn setup_open_file_queue_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.setup_open_file_queue_8104764d2aec_raw()
}

///|
pub fn setup_open_inf_file_a_raw(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_open_inf_file_a_e7dca5346a06_raw(
    file_name, inf_class, inf_style, error_line,
  )
}

///|
pub fn setup_open_inf_file_w_raw(
  file_name : @win32_core.RawAddress,
  inf_class : @win32_core.RawAddress,
  inf_style : UInt,
  error_line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.setup_open_inf_file_w_b8f07d6b442b_raw(
    file_name, inf_class, inf_style, error_line,
  )
}

///|
pub fn setup_open_log_raw(erase : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_open_log_9febfef16db2_raw(erase)
}

///|
pub fn setup_open_master_inf_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.setup_open_master_inf_4f2162f9cf7d_raw()
}

///|
pub fn setup_prepare_queue_for_restore_a_raw(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int {
  @owner.setup_prepare_queue_for_restore_a_b7f0cf7220ae_raw(
    queue_handle, backup_path, restore_flags,
  )
}

///|
pub fn setup_prepare_queue_for_restore_w_raw(
  queue_handle : @win32_core.RawAddress,
  backup_path : @win32_core.RawAddress,
  restore_flags : UInt,
) -> Int {
  @owner.setup_prepare_queue_for_restore_w_9b1db250ff23_raw(
    queue_handle, backup_path, restore_flags,
  )
}

///|
pub fn setup_prompt_for_disk_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_prompt_for_disk_a_2f127113bfa0_raw(
    hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file,
    disk_prompt_style, path_buffer, path_buffer_size, path_required_size,
  )
}

///|
pub fn setup_prompt_for_disk_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  disk_name : @win32_core.RawAddress,
  path_to_source : @win32_core.RawAddress,
  file_sought : @win32_core.RawAddress,
  tag_file : @win32_core.RawAddress,
  disk_prompt_style : UInt,
  path_buffer : @win32_core.RawAddress,
  path_buffer_size : UInt,
  path_required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_prompt_for_disk_w_8cd8da27584d_raw(
    hwnd_parent, dialog_title, disk_name, path_to_source, file_sought, tag_file,
    disk_prompt_style, path_buffer, path_buffer_size, path_required_size,
  )
}

///|
pub fn setup_prompt_reboot_raw(
  file_queue : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  scan_only : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_prompt_reboot_ca50e0ece6f5_raw(file_queue, owner, scan_only)
}

///|
pub fn setup_query_drives_in_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_drives_in_disk_space_list_a_76b9a79c73eb_raw(
    disk_space, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_query_drives_in_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_drives_in_disk_space_list_w_87976d8e360f_raw(
    disk_space, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_query_file_log_a_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_file_log_a_c73a0f5760ae_raw(
    file_log_handle, log_section_name, target_filename, desired_info, data_out, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_query_file_log_w_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  desired_info : Int,
  data_out : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_file_log_w_cee25ad42c91_raw(
    file_log_handle, log_section_name, target_filename, desired_info, data_out, return_buffer_size,
    required_size,
  )
}

///|
pub fn setup_query_inf_file_information_a_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_file_information_a_22ace840b0db_raw(
    inf_information, inf_index, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_query_inf_file_information_w_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_file_information_w_7e30e9796f29_raw(
    inf_information, inf_index, return_buffer, return_buffer_size, required_size,
  )
}
