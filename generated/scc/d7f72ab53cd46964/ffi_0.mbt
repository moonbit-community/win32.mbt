///|
extern "C" fn cmp_wait_no_pending_install_events_534795043c89_ffi(
  dw_timeout : UInt,
) -> UInt = "moonbit_win32_614d498d43c17a070153d1a7"

///|
pub fn cmp_wait_no_pending_install_events_534795043c89_raw(
  dw_timeout : UInt,
) -> UInt {
  cmp_wait_no_pending_install_events_534795043c89_ffi(dw_timeout)
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_add_empty_log_conf_b8a093cf8909_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7cf9ec2280b5b4b98b737e4e"

///|
pub fn cm_add_empty_log_conf_b8a093cf8909_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
) -> UInt {
  cm_add_empty_log_conf_b8a093cf8909_ffi(
    plc_log_conf, dn_dev_inst, priority, ul_flags,
  )
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_add_empty_log_conf_ex_3458241b102a_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f6196c59d09954c32dc21957"

///|
pub fn cm_add_empty_log_conf_ex_3458241b102a_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_add_empty_log_conf_ex_3458241b102a_ffi(
    plc_log_conf, dn_dev_inst, priority, ul_flags, h_machine,
  )
}

///|
#borrow(psz_id)
extern "C" fn cm_add_ida_8e088a47d0e4_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9b42b27e294cb712323d0f39"

///|
pub fn cm_add_ida_8e088a47d0e4_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_add_ida_8e088a47d0e4_ffi(dn_dev_inst, psz_id, ul_flags)
}

///|
#borrow(psz_id)
extern "C" fn cm_add_idw_7d0032445331_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_30a03d243fd5fe55bebd682f"

///|
pub fn cm_add_idw_7d0032445331_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_add_idw_7d0032445331_ffi(dn_dev_inst, psz_id, ul_flags)
}

///|
#borrow(psz_id)
extern "C" fn cm_add_id_ex_a_6de9e5788aea_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_56a0e52cd48810f906bc4641"

///|
pub fn cm_add_id_ex_a_6de9e5788aea_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_add_id_ex_a_6de9e5788aea_ffi(dn_dev_inst, psz_id, ul_flags, h_machine)
}

///|
#borrow(psz_id)
extern "C" fn cm_add_id_ex_w_d245927f1145_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bc9bdedd1da8dec90f4e8ef9"

///|
pub fn cm_add_id_ex_w_d245927f1145_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_add_id_ex_w_d245927f1145_ffi(dn_dev_inst, psz_id, ul_flags, h_machine)
}

///|
extern "C" fn cm_add_range_28af6da64ea4_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a18f6572912f4ba430571602"

///|
pub fn cm_add_range_28af6da64ea4_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_add_range_28af6da64ea4_ffi(ull_start_value, ull_end_value, rlh, ul_flags)
}

///|
#borrow(prd_res_des, resource_data)
extern "C" fn cm_add_res_des_d2f19376f2b5_ffi(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_39756ecefa284b3660a51f05"

///|
pub fn cm_add_res_des_d2f19376f2b5_raw(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_add_res_des_d2f19376f2b5_ffi(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
  )
}

///|
#borrow(prd_res_des, resource_data)
extern "C" fn cm_add_res_des_ex_cec2646ccd06_ffi(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_cc9ad4cc95fe0ce922f11ce0"

///|
pub fn cm_add_res_des_ex_cec2646ccd06_raw(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_add_res_des_ex_cec2646ccd06_ffi(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
}

///|
#borrow(unc_server_name, ph_machine)
extern "C" fn cm_connect_machine_a_5c7b6061ac4e_ffi(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_deabdd33b23da9868f03842c"

///|
pub fn cm_connect_machine_a_5c7b6061ac4e_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  cm_connect_machine_a_5c7b6061ac4e_ffi(unc_server_name, ph_machine)
}

///|
#borrow(unc_server_name, ph_machine)
extern "C" fn cm_connect_machine_w_8de6b9b66481_ffi(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93f8e69a7a9bcf5b86f47aed"

///|
pub fn cm_connect_machine_w_8de6b9b66481_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  cm_connect_machine_w_8de6b9b66481_ffi(unc_server_name, ph_machine)
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_a_054af8deebe8_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_02624474661fa0fb7943f7cc"

///|
pub fn cm_create_dev_node_a_054af8deebe8_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_create_dev_node_a_054af8deebe8_ffi(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_w_2a5043fb7b7a_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_601065e79cb818c3d94ecd12"

///|
pub fn cm_create_dev_node_w_2a5043fb7b7a_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_create_dev_node_w_2a5043fb7b7a_ffi(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_ex_a_60e84eb53b95_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_ed12274bb03ec0f91fcd5904"

///|
pub fn cm_create_dev_node_ex_a_60e84eb53b95_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_create_dev_node_ex_a_60e84eb53b95_ffi(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_ex_w_7ee325b9de54_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f45c043db2bcb3ada725e929"

///|
pub fn cm_create_dev_node_ex_w_7ee325b9de54_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_create_dev_node_ex_w_7ee325b9de54_ffi(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
}

///|
#borrow(prlh)
extern "C" fn cm_create_range_list_06198174e603_ffi(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f8975a830fbc3b118a64da4f"

///|
pub fn cm_create_range_list_06198174e603_raw(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_create_range_list_06198174e603_ffi(prlh, ul_flags)
}

///|
#borrow(class_guid)
extern "C" fn cm_delete_class_key_2d4a49c78762_ffi(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_46b83df7e4871ed4bc6a2b70"

///|
pub fn cm_delete_class_key_2d4a49c78762_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_delete_class_key_2d4a49c78762_ffi(class_guid, ul_flags)
}

///|
#borrow(class_guid)
extern "C" fn cm_delete_class_key_ex_a990e80c7327_ffi(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_ab3cd616ca1a4c97df8e2075"

///|
pub fn cm_delete_class_key_ex_a990e80c7327_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_delete_class_key_ex_a990e80c7327_ffi(class_guid, ul_flags, h_machine)
}

///|
extern "C" fn cm_delete_dev_node_key_f40b3495bc1f_ffi(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_aaea5eed5f9ce422eced1b82"

///|
pub fn cm_delete_dev_node_key_f40b3495bc1f_raw(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_delete_dev_node_key_f40b3495bc1f_ffi(
    dn_dev_node, ul_hardware_profile, ul_flags,
  )
}

///|
extern "C" fn cm_delete_dev_node_key_ex_d314949addb3_ffi(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b6d9e7c24c29b3e92efc466d"

///|
pub fn cm_delete_dev_node_key_ex_d314949addb3_raw(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_delete_dev_node_key_ex_d314949addb3_ffi(
    dn_dev_node, ul_hardware_profile, ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_a_dc80418a0676_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_458c672db81e00afbe5d6c0c"

///|
pub fn cm_delete_device_interface_key_a_dc80418a0676_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_delete_device_interface_key_a_dc80418a0676_ffi(
    psz_device_interface, ul_flags,
  )
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_w_40552702fc3f_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ae96ffcf6a7d73d39fb53d6a"

///|
pub fn cm_delete_device_interface_key_w_40552702fc3f_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_delete_device_interface_key_w_40552702fc3f_ffi(
    psz_device_interface, ul_flags,
  )
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_ex_a_253d723d0ec6_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_72fb37aa46f317bbcdff45b7"

///|
pub fn cm_delete_device_interface_key_ex_a_253d723d0ec6_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_delete_device_interface_key_ex_a_253d723d0ec6_ffi(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_ex_w_4ffa9d474a61_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_992815a4902c5bc1a671f958"

///|
pub fn cm_delete_device_interface_key_ex_w_4ffa9d474a61_raw(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_delete_device_interface_key_ex_w_4ffa9d474a61_ffi(
    psz_device_interface, ul_flags, h_machine,
  )
}

///|
extern "C" fn cm_delete_range_bb315b1b1c36_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7c7f2e6e1e4f9eb664bfeed9"

///|
pub fn cm_delete_range_bb315b1b1c36_raw(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_delete_range_bb315b1b1c36_ffi(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
}

///|
#borrow(resource_data, pb_conflict_detected)
extern "C" fn cm_detect_resource_conflict_313d2ce7ff4a_ffi(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_e20cc59df73aa4f95f890736"

///|
pub fn cm_detect_resource_conflict_313d2ce7ff4a_raw(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_detect_resource_conflict_313d2ce7ff4a_ffi(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags,
  )
}

///|
#borrow(resource_data, pb_conflict_detected)
extern "C" fn cm_detect_resource_conflict_ex_2b07d84ec058_ffi(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_159de12c87b6f9f90b6ddcfb"

///|
pub fn cm_detect_resource_conflict_ex_2b07d84ec058_raw(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_detect_resource_conflict_ex_2b07d84ec058_ffi(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags, h_machine,
  )
}

///|
extern "C" fn cm_disable_dev_node_310b2f9eaa92_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ae98175cc1974be3112932b1"

///|
pub fn cm_disable_dev_node_310b2f9eaa92_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_disable_dev_node_310b2f9eaa92_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_disable_dev_node_ex_0bf8eb940b28_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_21d94af1ad3581819fac0160"

///|
pub fn cm_disable_dev_node_ex_0bf8eb940b28_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_disable_dev_node_ex_0bf8eb940b28_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
extern "C" fn cm_disconnect_machine_a294a9563ce5_ffi(h_machine : Int64) -> UInt = "moonbit_win32_f647b90d224d0bcbd98e338d"

///|
pub fn cm_disconnect_machine_a294a9563ce5_raw(h_machine : Int64) -> UInt {
  cm_disconnect_machine_a294a9563ce5_ffi(h_machine)
}

///|
extern "C" fn cm_dup_range_list_cdd9ceb2fd4b_ffi(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a6af65dfc37179e22d573180"

///|
pub fn cm_dup_range_list_cdd9ceb2fd4b_raw(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_dup_range_list_cdd9ceb2fd4b_ffi(rlh_old, rlh_new, ul_flags)
}

///|
extern "C" fn cm_enable_dev_node_56730ac9d04c_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d19523a7cfac629d3a174f86"

///|
pub fn cm_enable_dev_node_56730ac9d04c_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_enable_dev_node_56730ac9d04c_ffi(dn_dev_inst, ul_flags)
}

///|
extern "C" fn cm_enable_dev_node_ex_6eeb450e8b6d_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_149e5515bdca111b3b9c9b7d"

///|
pub fn cm_enable_dev_node_ex_6eeb450e8b6d_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_enable_dev_node_ex_6eeb450e8b6d_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
#borrow(class_guid)
extern "C" fn cm_enumerate_classes_4a0eb1529df6_ffi(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9b31e8f0babea94841e6ca01"

///|
pub fn cm_enumerate_classes_4a0eb1529df6_raw(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_enumerate_classes_4a0eb1529df6_ffi(ul_class_index, class_guid, ul_flags)
}

///|
#borrow(class_guid)
extern "C" fn cm_enumerate_classes_ex_67eefc291527_ffi(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_36ab4f1aeee7af12a3adfcb5"

///|
pub fn cm_enumerate_classes_ex_67eefc291527_raw(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_enumerate_classes_ex_67eefc291527_ffi(
    ul_class_index, class_guid, ul_flags, h_machine,
  )
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_a_1714c4d46b5e_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3ff05ff30acc607d85ee8721"

///|
pub fn cm_enumerate_enumerators_a_1714c4d46b5e_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_enumerate_enumerators_a_1714c4d46b5e_ffi(
    ul_enum_index, buffer, pul_length, ul_flags,
  )
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_w_3a671b8f6111_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_74f400f817cc00b95b49f967"

///|
pub fn cm_enumerate_enumerators_w_3a671b8f6111_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_enumerate_enumerators_w_3a671b8f6111_ffi(
    ul_enum_index, buffer, pul_length, ul_flags,
  )
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_ex_a_3b7db1537038_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f2f8e9d82741d44bf88681cf"

///|
pub fn cm_enumerate_enumerators_ex_a_3b7db1537038_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_enumerate_enumerators_ex_a_3b7db1537038_ffi(
    ul_enum_index, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_ex_w_a72864a57e1d_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d0abd9139cab688f300e13e6"

///|
pub fn cm_enumerate_enumerators_ex_w_a72864a57e1d_raw(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_enumerate_enumerators_ex_w_a72864a57e1d_ffi(
    ul_enum_index, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(pull_start)
extern "C" fn cm_find_range_fa8340af97d6_ffi(
  pull_start : @win32_core.RawAddress,
  ull_start : UInt64,
  ul_length : UInt,
  ull_alignment : UInt64,
  ull_end : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_55880e4a568d5760b01868b0"

///|
pub fn cm_find_range_fa8340af97d6_raw(
  pull_start : @win32_core.RawAddress,
  ull_start : UInt64,
  ul_length : UInt,
  ull_alignment : UInt64,
  ull_end : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_find_range_fa8340af97d6_ffi(
    pull_start, ull_start, ul_length, ull_alignment, ull_end, rlh, ul_flags,
  )
}

///|
#borrow(pull_start, pull_end, pre_element)
extern "C" fn cm_first_range_f94af90fb657_ffi(
  rlh : UInt64,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  pre_element : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_32e61469e6f017e20618ea68"

///|
pub fn cm_first_range_f94af90fb657_raw(
  rlh : UInt64,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  pre_element : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_first_range_f94af90fb657_ffi(
    rlh, pull_start, pull_end, pre_element, ul_flags,
  )
}

///|
extern "C" fn cm_free_log_conf_462ad27963ca_ffi(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9b8e4336ae49bc531576ca04"

///|
pub fn cm_free_log_conf_462ad27963ca_raw(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_log_conf_462ad27963ca_ffi(lc_log_conf_to_be_freed, ul_flags)
}

///|
extern "C" fn cm_free_log_conf_ex_9544567b8c85_ffi(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_dc2c4f33b087799fc960a3e5"

///|
pub fn cm_free_log_conf_ex_9544567b8c85_raw(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_free_log_conf_ex_9544567b8c85_ffi(
    lc_log_conf_to_be_freed, ul_flags, h_machine,
  )
}

///|
extern "C" fn cm_free_log_conf_handle_8bf71dea1e59_ffi(
  lc_log_conf : UInt64,
) -> UInt = "moonbit_win32_5c47d4e4b1365279fd988ad0"

///|
pub fn cm_free_log_conf_handle_8bf71dea1e59_raw(lc_log_conf : UInt64) -> UInt {
  cm_free_log_conf_handle_8bf71dea1e59_ffi(lc_log_conf)
}

///|
extern "C" fn cm_free_range_list_1479af5c7b77_ffi(
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_48ee73a8e66bd649a6c5b868"

///|
pub fn cm_free_range_list_1479af5c7b77_raw(
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_range_list_1479af5c7b77_ffi(rlh, ul_flags)
}

///|
#borrow(prd_res_des)
extern "C" fn cm_free_res_des_61ba4431a94c_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_2d88387c51a91939c956b614"

///|
pub fn cm_free_res_des_61ba4431a94c_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_res_des_61ba4431a94c_ffi(prd_res_des, rd_res_des, ul_flags)
}

///|
#borrow(prd_res_des)
extern "C" fn cm_free_res_des_ex_fcb7195f78aa_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3b31ffa2b35bc074e75d4714"

///|
pub fn cm_free_res_des_ex_fcb7195f78aa_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_free_res_des_ex_fcb7195f78aa_ffi(
    prd_res_des, rd_res_des, ul_flags, h_machine,
  )
}

///|
extern "C" fn cm_free_res_des_handle_f9897719ce23_ffi(
  rd_res_des : UInt64,
) -> UInt = "moonbit_win32_df2ca4a306668f1b98583f53"

///|
pub fn cm_free_res_des_handle_f9897719ce23_raw(rd_res_des : UInt64) -> UInt {
  cm_free_res_des_handle_f9897719ce23_ffi(rd_res_des)
}

///|
extern "C" fn cm_free_resource_conflict_handle_7d0df3162551_ffi(
  cl_conflict_list : UInt64,
) -> UInt = "moonbit_win32_77be2674d95d26033cdafcd3"

///|
pub fn cm_free_resource_conflict_handle_7d0df3162551_raw(
  cl_conflict_list : UInt64,
) -> UInt {
  cm_free_resource_conflict_handle_7d0df3162551_ffi(cl_conflict_list)
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_child_bc8c7eaacac1_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_0ed9bc25e1e039165e13ecd3"

///|
pub fn cm_get_child_bc8c7eaacac1_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_child_bc8c7eaacac1_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_child_ex_3abfa921185b_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9d09771cda43ced2f3dfce2e"

///|
pub fn cm_get_child_ex_3abfa921185b_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_child_ex_3abfa921185b_ffi(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_a_540c6d8ce1a8_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_17a8f3154daf4ff9794c026a"

///|
pub fn cm_get_class_key_name_a_540c6d8ce1a8_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_key_name_a_540c6d8ce1a8_ffi(
    class_guid, psz_key_name, pul_length, ul_flags,
  )
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_w_79839558da75_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_32109b89651eb138713efca4"

///|
pub fn cm_get_class_key_name_w_79839558da75_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_key_name_w_79839558da75_ffi(
    class_guid, psz_key_name, pul_length, ul_flags,
  )
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_ex_a_74008fd5349c_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2702fc2d3df25026d76781ae"

///|
pub fn cm_get_class_key_name_ex_a_74008fd5349c_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_key_name_ex_a_74008fd5349c_ffi(
    class_guid, psz_key_name, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_ex_w_cfa095ddea5b_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_97dad766471d9d3548d750e1"

///|
pub fn cm_get_class_key_name_ex_w_cfa095ddea5b_raw(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_key_name_ex_w_cfa095ddea5b_ffi(
    class_guid, psz_key_name, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_a_ccf4b4ef6f9a_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_c2512a3f78875b303cdc7e96"

///|
pub fn cm_get_class_name_a_ccf4b4ef6f9a_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_name_a_ccf4b4ef6f9a_ffi(class_guid, buffer, pul_length, ul_flags)
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_w_320633d826d7_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_709ccfab54c8d1d1e3aae46c"

///|
pub fn cm_get_class_name_w_320633d826d7_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_name_w_320633d826d7_ffi(class_guid, buffer, pul_length, ul_flags)
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_ex_a_39bcb7437c0e_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_226b717487f31e883f19fec4"

///|
pub fn cm_get_class_name_ex_a_39bcb7437c0e_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_name_ex_a_39bcb7437c0e_ffi(
    class_guid, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_ex_w_8a3413ac89d8_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_6417a10ee4d397bc9d55c6d6"

///|
pub fn cm_get_class_name_ex_w_8a3413ac89d8_raw(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_name_ex_w_8a3413ac89d8_ffi(
    class_guid, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_class_property_w_f1f17f71991e_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9262f39717f8e6b49512f9d4"

///|
pub fn cm_get_class_property_w_f1f17f71991e_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_property_w_f1f17f71991e_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
#borrow(class_guid, property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_class_property_ex_w_b01eb7749cda_ffi(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_c5ace9bd9ba34dd4d6120971"

///|
pub fn cm_get_class_property_ex_w_b01eb7749cda_raw(
  class_guid : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_property_ex_w_b01eb7749cda_ffi(
    class_guid, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, property_key_array, property_key_count)
extern "C" fn cm_get_class_property_keys_58a9babdcd2b_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_93a166dad5302740b6a29c49"

///|
pub fn cm_get_class_property_keys_58a9babdcd2b_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_class_property_keys_58a9babdcd2b_ffi(
    class_guid, property_key_array, property_key_count, ul_flags,
  )
}

///|
#borrow(class_guid, property_key_array, property_key_count)
extern "C" fn cm_get_class_property_keys_ex_4e8c1c2027a6_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_7f9a178f8404b12cd62e6ee8"

///|
pub fn cm_get_class_property_keys_ex_4e8c1c2027a6_raw(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_property_keys_ex_4e8c1c2027a6_ffi(
    class_guid, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_class_registry_property_a_62322842584c_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_896c732f456536c460829a7d"

///|
pub fn cm_get_class_registry_property_a_62322842584c_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_registry_property_a_62322842584c_ffi(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(class_guid, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_class_registry_property_w_df42c0cf3629_ffi(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_0c305472e70a7ba9c63f6279"

///|
pub fn cm_get_class_registry_property_w_df42c0cf3629_raw(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_class_registry_property_w_df42c0cf3629_ffi(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(pul_depth)
extern "C" fn cm_get_depth_ae56185cf4af_ffi(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_9125fe971c6062c9005d8846"

///|
pub fn cm_get_depth_ae56185cf4af_raw(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_depth_ae56185cf4af_ffi(pul_depth, dn_dev_inst, ul_flags)
}

///|
#borrow(pul_depth)
extern "C" fn cm_get_depth_ex_71252f9ed980_ffi(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_e72c3bdc535d51442596859c"

///|
pub fn cm_get_depth_ex_71252f9ed980_raw(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_depth_ex_71252f9ed980_ffi(pul_depth, dn_dev_inst, ul_flags, h_machine)
}

///|
#borrow(psz_custom_property_name, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_custom_property_a_98475992a59d_ffi(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a13c2c7c9ca4fc86dfe39f63"

///|
pub fn cm_get_dev_node_custom_property_a_98475992a59d_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_custom_property_a_98475992a59d_ffi(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
}

///|
#borrow(psz_custom_property_name, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_custom_property_w_e370d0b70956_ffi(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_dcc8e94a190152553eefd04a"

///|
pub fn cm_get_dev_node_custom_property_w_e370d0b70956_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_custom_property_w_e370d0b70956_ffi(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
}

///|
#borrow(psz_custom_property_name, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_custom_property_ex_a_987066684d2f_ffi(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_1b76856c591ce9be3daa7163"

///|
pub fn cm_get_dev_node_custom_property_ex_a_987066684d2f_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_custom_property_ex_a_987066684d2f_ffi(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
}

///|
#borrow(psz_custom_property_name, pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f_ffi(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_cabba5305b296abb9e52cfe4"

///|
pub fn cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f_raw(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_core.RawAddress,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f_ffi(
    dn_dev_inst, psz_custom_property_name, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
}

///|
#borrow(property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_dev_node_property_w_ad86d5279da6_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_80a0012d26629c38aff5e495"

///|
pub fn cm_get_dev_node_property_w_ad86d5279da6_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_property_w_ad86d5279da6_ffi(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
#borrow(property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_dev_node_property_ex_w_787fbd41aaf6_ffi(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2c4f90aa5c25cf22f4f58aec"

///|
pub fn cm_get_dev_node_property_ex_w_787fbd41aaf6_raw(
  dn_dev_inst : UInt,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_property_ex_w_787fbd41aaf6_ffi(
    dn_dev_inst, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
#borrow(property_key_array, property_key_count)
extern "C" fn cm_get_dev_node_property_keys_2baf13ab6a20_ffi(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_974f979d18a86f50dcaf5ce7"

///|
pub fn cm_get_dev_node_property_keys_2baf13ab6a20_raw(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_property_keys_2baf13ab6a20_ffi(
    dn_dev_inst, property_key_array, property_key_count, ul_flags,
  )
}

///|
#borrow(property_key_array, property_key_count)
extern "C" fn cm_get_dev_node_property_keys_ex_3639c909fd7b_ffi(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_62fa31fd6f3d0c3f5cf4e30e"

///|
pub fn cm_get_dev_node_property_keys_ex_3639c909fd7b_raw(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_property_keys_ex_3639c909fd7b_ffi(
    dn_dev_inst, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
#borrow(pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_registry_property_a_a8db2d6e1e76_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7db8e124b17b5f4967de563d"

///|
pub fn cm_get_dev_node_registry_property_a_a8db2d6e1e76_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_registry_property_a_a8db2d6e1e76_ffi(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
}

///|
#borrow(pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_registry_property_w_771b54cadd17_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_2d5ba97c0a95e0f4d824357f"

///|
pub fn cm_get_dev_node_registry_property_w_771b54cadd17_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_registry_property_w_771b54cadd17_ffi(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
}

///|
#borrow(pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_registry_property_ex_a_2de8b8176f3f_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_848d33224d2e43f546099ee1"

///|
pub fn cm_get_dev_node_registry_property_ex_a_2de8b8176f3f_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_registry_property_ex_a_2de8b8176f3f_ffi(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(pul_reg_data_type, buffer, pul_length)
extern "C" fn cm_get_dev_node_registry_property_ex_w_c9282f625aa5_ffi(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_11ddd9e29cefd89d0604cb95"

///|
pub fn cm_get_dev_node_registry_property_ex_w_c9282f625aa5_raw(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_registry_property_ex_w_c9282f625aa5_ffi(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
}

///|
#borrow(pul_status, pul_problem_number)
extern "C" fn cm_get_dev_node_status_7092434903ef_ffi(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f7e715095fb2f2c093df11fb"

///|
pub fn cm_get_dev_node_status_7092434903ef_raw(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_dev_node_status_7092434903ef_ffi(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags,
  )
}

///|
#borrow(pul_status, pul_problem_number)
extern "C" fn cm_get_dev_node_status_ex_04638ee51d9b_ffi(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_5172c81f2d09b10732b4ff95"

///|
pub fn cm_get_dev_node_status_ex_04638ee51d9b_raw(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_dev_node_status_ex_04638ee51d9b_ffi(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_ida_ea53db998210_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_66e63ad2514d43be88a10055"

///|
pub fn cm_get_device_ida_ea53db998210_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_ida_ea53db998210_ffi(dn_dev_inst, buffer, buffer_len, ul_flags)
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_idw_7e40cfb9bfd2_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_cf714de7b6bb259ce78e7baa"

///|
pub fn cm_get_device_idw_7e40cfb9bfd2_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_idw_7e40cfb9bfd2_ffi(dn_dev_inst, buffer, buffer_len, ul_flags)
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_id_ex_a_ccdaf47a63aa_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_0a92d8f53ad24206bb2e73a2"

///|
pub fn cm_get_device_id_ex_a_ccdaf47a63aa_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_ex_a_ccdaf47a63aa_ffi(
    dn_dev_inst, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_id_ex_w_2224f64a622e_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_dbc82efe6d63b05d12f4de67"

///|
pub fn cm_get_device_id_ex_w_2224f64a622e_raw(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_ex_w_2224f64a622e_ffi(
    dn_dev_inst, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_a_3fa2f435b3c1_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a7522c7bd4dcd97f0ddf7158"

///|
pub fn cm_get_device_id_list_a_3fa2f435b3c1_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_a_3fa2f435b3c1_ffi(
    psz_filter, buffer, buffer_len, ul_flags,
  )
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_w_f0d2024ccbc5_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_f568edc266173b3d462b3e8b"

///|
pub fn cm_get_device_id_list_w_f0d2024ccbc5_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_w_f0d2024ccbc5_ffi(
    psz_filter, buffer, buffer_len, ul_flags,
  )
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_ex_a_cb7d23b1c8ad_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2f3b8dc40340decfb2d55785"

///|
pub fn cm_get_device_id_list_ex_a_cb7d23b1c8ad_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_list_ex_a_cb7d23b1c8ad_ffi(
    psz_filter, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_ex_w_543ad3e46c32_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b5e53c65371ad01d19baf076"

///|
pub fn cm_get_device_id_list_ex_w_543ad3e46c32_raw(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_list_ex_w_543ad3e46c32_ffi(
    psz_filter, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_a_a844b5f9dd80_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_019ae7122f4c811321dc8b76"

///|
pub fn cm_get_device_id_list_size_a_a844b5f9dd80_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_size_a_a844b5f9dd80_ffi(pul_len, psz_filter, ul_flags)
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_w_7f07c4935dfe_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7aba286a64ce706a4ca6f2bf"

///|
pub fn cm_get_device_id_list_size_w_7f07c4935dfe_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_size_w_7f07c4935dfe_ffi(pul_len, psz_filter, ul_flags)
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_ex_a_5c6521878e51_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_5449f0117e7a980eb6e18b16"

///|
pub fn cm_get_device_id_list_size_ex_a_5c6521878e51_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_list_size_ex_a_5c6521878e51_ffi(
    pul_len, psz_filter, ul_flags, h_machine,
  )
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_ex_w_2eb16aba3926_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_57f4ba46d3d9f4b721073d8f"

///|
pub fn cm_get_device_id_list_size_ex_w_2eb16aba3926_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_list_size_ex_w_2eb16aba3926_ffi(
    pul_len, psz_filter, ul_flags, h_machine,
  )
}

///|
#borrow(pul_len)
extern "C" fn cm_get_device_id_size_c59631e92d10_ffi(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7ac7417ded2043a9fbe56836"

///|
pub fn cm_get_device_id_size_c59631e92d10_raw(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_size_c59631e92d10_ffi(pul_len, dn_dev_inst, ul_flags)
}

///|
#borrow(pul_len)
extern "C" fn cm_get_device_id_size_ex_f9961370a7e5_ffi(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_abfb3143a8f932e29bf68fbd"

///|
pub fn cm_get_device_id_size_ex_f9961370a7e5_raw(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_id_size_ex_f9961370a7e5_ffi(
    pul_len, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_a_2274c4438335_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_353fa47efcc39f086b9e4ca2"

///|
pub fn cm_get_device_interface_alias_a_2274c4438335_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_alias_a_2274c4438335_ffi(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags,
  )
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_w_a9ee17b9e229_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_769de3afc76eeeb4c59876b9"

///|
pub fn cm_get_device_interface_alias_w_a9ee17b9e229_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_alias_w_a9ee17b9e229_ffi(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags,
  )
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_ex_a_6a32ec589e12_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3c815b6eb4a955870b0879e2"

///|
pub fn cm_get_device_interface_alias_ex_a_6a32ec589e12_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_alias_ex_a_6a32ec589e12_ffi(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_ex_w_59ef6c32fb66_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_242319308c248a145834e650"

///|
pub fn cm_get_device_interface_alias_ex_w_59ef6c32fb66_raw(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_alias_ex_w_59ef6c32fb66_ffi(
    psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length,
    ul_flags, h_machine,
  )
}

///|
#borrow(interface_class_guid, p_device_id, buffer)
extern "C" fn cm_get_device_interface_list_a_84bcdc6f6d8d_ffi(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7a6e1264697c816526f39517"

///|
pub fn cm_get_device_interface_list_a_84bcdc6f6d8d_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_list_a_84bcdc6f6d8d_ffi(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags,
  )
}

///|
#borrow(interface_class_guid, p_device_id, buffer)
extern "C" fn cm_get_device_interface_list_w_cf8186f9ce35_ffi(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_057987fa972eb3e40de2f409"

///|
pub fn cm_get_device_interface_list_w_cf8186f9ce35_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_list_w_cf8186f9ce35_ffi(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags,
  )
}

///|
#borrow(interface_class_guid, p_device_id, buffer)
extern "C" fn cm_get_device_interface_list_ex_a_0564842954f3_ffi(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_1831911fa2638ef75cf7a608"

///|
pub fn cm_get_device_interface_list_ex_a_0564842954f3_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_list_ex_a_0564842954f3_ffi(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(interface_class_guid, p_device_id, buffer)
extern "C" fn cm_get_device_interface_list_ex_w_252b36afdb9c_ffi(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a7d0e993e52c6a962343f94f"

///|
pub fn cm_get_device_interface_list_ex_w_252b36afdb9c_raw(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_list_ex_w_252b36afdb9c_ffi(
    interface_class_guid, p_device_id, buffer, buffer_len, ul_flags, h_machine,
  )
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_a_bc64797c454b_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3f80c8c6f97c5dd565f86ce0"

///|
pub fn cm_get_device_interface_list_size_a_bc64797c454b_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_list_size_a_bc64797c454b_ffi(
    pul_len, interface_class_guid, p_device_id, ul_flags,
  )
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_w_ca07efe562e7_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_153905a5adfd969d11b14f77"

///|
pub fn cm_get_device_interface_list_size_w_ca07efe562e7_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_list_size_w_ca07efe562e7_ffi(
    pul_len, interface_class_guid, p_device_id, ul_flags,
  )
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_ex_a_152b7ca66994_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_91ba9d010fd41639600fd3af"

///|
pub fn cm_get_device_interface_list_size_ex_a_152b7ca66994_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_list_size_ex_a_152b7ca66994_ffi(
    pul_len, interface_class_guid, p_device_id, ul_flags, h_machine,
  )
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_ex_w_ad5e378198d8_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_cad7f9ebdb1770fc633d8e0c"

///|
pub fn cm_get_device_interface_list_size_ex_w_ad5e378198d8_raw(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_list_size_ex_w_ad5e378198d8_ffi(
    pul_len, interface_class_guid, p_device_id, ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface, property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_device_interface_property_w_81b8003633ae_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_01760432930a556bf3ee405b"

///|
pub fn cm_get_device_interface_property_w_81b8003633ae_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_property_w_81b8003633ae_ffi(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags,
  )
}

///|
#borrow(psz_device_interface, property_key, property_type, property_buffer, property_buffer_size)
extern "C" fn cm_get_device_interface_property_ex_w_1f0bca4e8df5_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_fca186fc707c7782a1790c96"

///|
pub fn cm_get_device_interface_property_ex_w_1f0bca4e8df5_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_property_ex_w_1f0bca4e8df5_ffi(
    psz_device_interface, property_key, property_type, property_buffer, property_buffer_size,
    ul_flags, h_machine,
  )
}

///|
#borrow(psz_device_interface, property_key_array, property_key_count)
extern "C" fn cm_get_device_interface_property_keys_w_501df7efc06c_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6e0cfa04bf60327e173ef157"

///|
pub fn cm_get_device_interface_property_keys_w_501df7efc06c_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_interface_property_keys_w_501df7efc06c_ffi(
    psz_device_interface, property_key_array, property_key_count, ul_flags,
  )
}

///|
#borrow(psz_device_interface, property_key_array, property_key_count)
extern "C" fn cm_get_device_interface_property_keys_ex_w_7f325a1df430_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_2b91a00fc019b68a389566aa"

///|
pub fn cm_get_device_interface_property_keys_ex_w_7f325a1df430_raw(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_device_interface_property_keys_ex_w_7f325a1df430_ffi(
    psz_device_interface, property_key_array, property_key_count, ul_flags, h_machine,
  )
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_first_log_conf_d27a672a71fb_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_fddb4c46682655b45060e3be"

///|
pub fn cm_get_first_log_conf_d27a672a71fb_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_first_log_conf_d27a672a71fb_ffi(plc_log_conf, dn_dev_inst, ul_flags)
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_first_log_conf_ex_6da1cb34c323_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_4fb8f33458312b3943054068"

///|
pub fn cm_get_first_log_conf_ex_6da1cb34c323_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_first_log_conf_ex_6da1cb34c323_ffi(
    plc_log_conf, dn_dev_inst, ul_flags, h_machine,
  )
}

///|
#borrow(pul_state)
extern "C" fn cm_get_global_state_db8f9a8e79c1_ffi(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_66cdcfcb95d24a234009809b"

///|
pub fn cm_get_global_state_db8f9a8e79c1_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_global_state_db8f9a8e79c1_ffi(pul_state, ul_flags)
}

///|
#borrow(pul_state)
extern "C" fn cm_get_global_state_ex_d81918e7e784_ffi(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bade36419f304e6bcd1df250"

///|
pub fn cm_get_global_state_ex_d81918e7e784_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_global_state_ex_d81918e7e784_ffi(pul_state, ul_flags, h_machine)
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_a_0b694a9efef1_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_8c04e67d08dbdc678d11d8c8"

///|
pub fn cm_get_hw_prof_flags_a_0b694a9efef1_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_hw_prof_flags_a_0b694a9efef1_ffi(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_w_ca600f18f63b_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_20d3c8a47800808a535973a8"

///|
pub fn cm_get_hw_prof_flags_w_ca600f18f63b_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_hw_prof_flags_w_ca600f18f63b_ffi(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_ex_a_c9275d344d33_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_4f34b96036581a2a3b1432a3"

///|
pub fn cm_get_hw_prof_flags_ex_a_c9275d344d33_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_hw_prof_flags_ex_a_c9275d344d33_ffi(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_ex_w_912913fe54a5_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3ef9be9546f2dbc32b3db970"

///|
pub fn cm_get_hw_prof_flags_ex_w_912913fe54a5_raw(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_hw_prof_flags_ex_w_912913fe54a5_ffi(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_a_6e1c772b8ce1_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_105fc73633250e31a2ae32c7"

///|
pub fn cm_get_hardware_profile_info_a_6e1c772b8ce1_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_hardware_profile_info_a_6e1c772b8ce1_ffi(
    ul_index, p_hw_profile_info, ul_flags,
  )
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_w_d627e08881e7_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_42ea8ca255a0b329e4a6d36a"

///|
pub fn cm_get_hardware_profile_info_w_d627e08881e7_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_hardware_profile_info_w_d627e08881e7_ffi(
    ul_index, p_hw_profile_info, ul_flags,
  )
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_ex_a_0867c6ba905d_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_35c1dbf659a7b67a1838f428"

///|
pub fn cm_get_hardware_profile_info_ex_a_0867c6ba905d_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_hardware_profile_info_ex_a_0867c6ba905d_ffi(
    ul_index, p_hw_profile_info, ul_flags, h_machine,
  )
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_ex_w_9146746ee0aa_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f8ac278d298a1156b3fd5ad8"

///|
pub fn cm_get_hardware_profile_info_ex_w_9146746ee0aa_raw(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_hardware_profile_info_ex_w_9146746ee0aa_ffi(
    ul_index, p_hw_profile_info, ul_flags, h_machine,
  )
}

///|
#borrow(p_priority)
extern "C" fn cm_get_log_conf_priority_b09e48157c35_ffi(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_e5c3fa4d7ff16b1062832f79"

///|
pub fn cm_get_log_conf_priority_b09e48157c35_raw(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_log_conf_priority_b09e48157c35_ffi(lc_log_conf, p_priority, ul_flags)
}

///|
#borrow(p_priority)
extern "C" fn cm_get_log_conf_priority_ex_ed00c22da55c_ffi(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_4b0280f1e712c1e908edc861"

///|
pub fn cm_get_log_conf_priority_ex_ed00c22da55c_raw(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_log_conf_priority_ex_ed00c22da55c_ffi(
    lc_log_conf, p_priority, ul_flags, h_machine,
  )
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_next_log_conf_655b4ca2759b_ffi(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a56e9cdf59ede1f4c3f94c88"

///|
pub fn cm_get_next_log_conf_655b4ca2759b_raw(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_get_next_log_conf_655b4ca2759b_ffi(plc_log_conf, lc_log_conf, ul_flags)
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_next_log_conf_ex_089b51238fdb_ffi(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_026d7af50a830bbe74ea23ad"

///|
pub fn cm_get_next_log_conf_ex_089b51238fdb_raw(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_next_log_conf_ex_089b51238fdb_ffi(
    plc_log_conf, lc_log_conf, ul_flags, h_machine,
  )
}
