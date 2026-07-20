///|
extern "C" fn cmp_wait_no_pending_install_events_534795043c89_ffi(
  dw_timeout : UInt,
) -> UInt = "moonbit_win32_34860fae86936311202f0f67"

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
) -> UInt = "moonbit_win32_2e0e4961841e1cf983c2de4f"

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
) -> UInt = "moonbit_win32_ca0b1c55cb44f8805ee5e3cb"

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
) -> UInt = "moonbit_win32_222ed30822fd40e272fd496c"

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
) -> UInt = "moonbit_win32_0aed16bdab2397032f831644"

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
) -> UInt = "moonbit_win32_6391ee678ca2b68bec606d5b"

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
) -> UInt = "moonbit_win32_58b67d84a6ad915182739c31"

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
) -> UInt = "moonbit_win32_f767d07545443f412fb708e6"

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
) -> UInt = "moonbit_win32_10feee8d1c72308ff8c63b27"

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
) -> UInt = "moonbit_win32_90da55127038a67318d3a640"

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
) -> UInt = "moonbit_win32_efa700f489572892051b2b2a"

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
) -> UInt = "moonbit_win32_94221f89157a3324c487a4a7"

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
) -> UInt = "moonbit_win32_f5cd6378ec8498ebd81b1752"

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
) -> UInt = "moonbit_win32_cdf76589a9caa60097043ba7"

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
) -> UInt = "moonbit_win32_0994095c953f5d794d1195bb"

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
) -> UInt = "moonbit_win32_d293116127d801158af4cc4e"

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
) -> UInt = "moonbit_win32_a046f46575ea57de63c3176c"

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
) -> UInt = "moonbit_win32_9fb2be2f91b1186265aad543"

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
) -> UInt = "moonbit_win32_870d538b357105181c45730a"

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
) -> UInt = "moonbit_win32_36fc095cc36fe6c4b586de2b"

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
) -> UInt = "moonbit_win32_e4934055890378289fcd0b16"

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
) -> UInt = "moonbit_win32_8c299b5f27e27e9552b5fd4d"

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
) -> UInt = "moonbit_win32_cab33e76e4cb186748efae7e"

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
) -> UInt = "moonbit_win32_b66600d9a66c241e442ed298"

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
) -> UInt = "moonbit_win32_c54cc111681dcf9d7ab59ef4"

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
) -> UInt = "moonbit_win32_a15e0e608d16a10d03d47912"

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
) -> UInt = "moonbit_win32_3eb658aca0fe547752cb5902"

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
) -> UInt = "moonbit_win32_4d64064bf4ee486d3487f844"

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
) -> UInt = "moonbit_win32_26de52a52484b40de3bc7176"

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
) -> UInt = "moonbit_win32_d5bc3d72eaa6018ed36d4e95"

///|
pub fn cm_disable_dev_node_ex_0bf8eb940b28_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_disable_dev_node_ex_0bf8eb940b28_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
extern "C" fn cm_disconnect_machine_a294a9563ce5_ffi(h_machine : Int64) -> UInt = "moonbit_win32_5e86bcc14d1475aa4ca75268"

///|
pub fn cm_disconnect_machine_a294a9563ce5_raw(h_machine : Int64) -> UInt {
  cm_disconnect_machine_a294a9563ce5_ffi(h_machine)
}

///|
extern "C" fn cm_dup_range_list_cdd9ceb2fd4b_ffi(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a95e9d0e3bd08670454345d6"

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
) -> UInt = "moonbit_win32_6473e07964f2a44c87e5c7c8"

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
) -> UInt = "moonbit_win32_6db43cebbb1eb06c6ad4b240"

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
) -> UInt = "moonbit_win32_2749b70e06a3214d49f05d5a"

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
) -> UInt = "moonbit_win32_6401a31203ee14807f996276"

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
) -> UInt = "moonbit_win32_9188f91b14bf64065777f7ba"

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
) -> UInt = "moonbit_win32_4ba0668f8411d19936c00d9e"

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
) -> UInt = "moonbit_win32_9d2f543c85bbe8ee51e66af9"

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
) -> UInt = "moonbit_win32_616df91eac26dfb7abcc949b"

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
) -> UInt = "moonbit_win32_3145a6a3c6616ce1641f286d"

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
) -> UInt = "moonbit_win32_381f394355ade3cc297a358e"

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
) -> UInt = "moonbit_win32_5217de15f0d3020b512cdba3"

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
) -> UInt = "moonbit_win32_2118619c862f850a8684010b"

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
) -> UInt = "moonbit_win32_8d4bc31e4d2780f12ac4629b"

///|
pub fn cm_free_log_conf_handle_8bf71dea1e59_raw(lc_log_conf : UInt64) -> UInt {
  cm_free_log_conf_handle_8bf71dea1e59_ffi(lc_log_conf)
}

///|
extern "C" fn cm_free_range_list_1479af5c7b77_ffi(
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_606ae8b855c76423b5589900"

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
) -> UInt = "moonbit_win32_cf7defd0379472ff121f144c"

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
) -> UInt = "moonbit_win32_4fd5da1591d6fc4350fa7624"

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
) -> UInt = "moonbit_win32_8d1091c5f1228f41f2e6040d"

///|
pub fn cm_free_res_des_handle_f9897719ce23_raw(rd_res_des : UInt64) -> UInt {
  cm_free_res_des_handle_f9897719ce23_ffi(rd_res_des)
}

///|
extern "C" fn cm_free_resource_conflict_handle_7d0df3162551_ffi(
  cl_conflict_list : UInt64,
) -> UInt = "moonbit_win32_567bf7f309721f97cdc58288"

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
) -> UInt = "moonbit_win32_f29621d01c8da7484d210688"

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
) -> UInt = "moonbit_win32_fd9fce2a88e72cb22a678beb"

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
) -> UInt = "moonbit_win32_a2dac7f057c8398c8538da62"

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
) -> UInt = "moonbit_win32_af4a49567ccff2c45cf90aa6"

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
) -> UInt = "moonbit_win32_60f5ec4c3176ed175bcbd7c8"

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
) -> UInt = "moonbit_win32_7dd5a6e3c234ca3190d6ffd5"

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
) -> UInt = "moonbit_win32_04d0382133ff0564159de5f5"

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
) -> UInt = "moonbit_win32_e08cf6324b86e4d2493e2cb0"

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
) -> UInt = "moonbit_win32_82fb7d6e4087057947ff7547"

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
) -> UInt = "moonbit_win32_14c2610a2dd14fabe218a5fd"

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
) -> UInt = "moonbit_win32_c6cc5999c2fc68396e51d684"

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
) -> UInt = "moonbit_win32_9b65cfc9b450f3352c416fac"

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
) -> UInt = "moonbit_win32_cef1c6e2c106c3e6508226ac"

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
) -> UInt = "moonbit_win32_8f8bc336515010ac71f01cc1"

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
) -> UInt = "moonbit_win32_5763bb7bd27154ac773bc7d3"

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
) -> UInt = "moonbit_win32_78899e37d6c5239a1904a0bc"

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
) -> UInt = "moonbit_win32_e4f22a08451e66ea30dbca9c"

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
) -> UInt = "moonbit_win32_58bfc074c57d568f444276da"

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
) -> UInt = "moonbit_win32_f9877f5cc04222a05d57623d"

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
) -> UInt = "moonbit_win32_dab81b6768603bd0804a299d"

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
) -> UInt = "moonbit_win32_5d3535a8273811339812cae6"

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
) -> UInt = "moonbit_win32_91e8f143c6823c218e154ed3"

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
) -> UInt = "moonbit_win32_4a904959e38e0a9a2a1ed76e"

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
) -> UInt = "moonbit_win32_3cbb23435e078877c7f6f72b"

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
) -> UInt = "moonbit_win32_ee520a2f5694c50ead3e6a08"

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
) -> UInt = "moonbit_win32_3a8b9173501d989d609eb5b0"

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
) -> UInt = "moonbit_win32_b12915d9f3c145b11cf86f08"

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
) -> UInt = "moonbit_win32_efee70c29cd3906ca3380a7d"

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
) -> UInt = "moonbit_win32_0e24b49b2240159127a9c141"

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
) -> UInt = "moonbit_win32_94c7b92dcb4f46e2fa090028"

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
) -> UInt = "moonbit_win32_9fe88b5d1212b54fb98fb943"

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
) -> UInt = "moonbit_win32_e73fff414668c144ab96b708"

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
) -> UInt = "moonbit_win32_b3c67fdc9737953162014a41"

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
) -> UInt = "moonbit_win32_fb65d15abf2d23c02d936078"

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
) -> UInt = "moonbit_win32_39574ab443b3171a3157e379"

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
) -> UInt = "moonbit_win32_84ff5776e8f56135e5063899"

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
) -> UInt = "moonbit_win32_b9118abc2c8fe17a299193b9"

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
) -> UInt = "moonbit_win32_65c1fc5444e7526368f36987"

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
) -> UInt = "moonbit_win32_632e6341cd5b9e2b144b32aa"

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
) -> UInt = "moonbit_win32_07d90fc74478a5623e68d913"

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
) -> UInt = "moonbit_win32_ffe442f0a66c38ca64b216e5"

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
) -> UInt = "moonbit_win32_f9de743fc1e8b723ce8a0de9"

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
) -> UInt = "moonbit_win32_efa13ea42b97a726edd024a4"

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
) -> UInt = "moonbit_win32_fba12595b5d218e97f35c7c2"

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
) -> UInt = "moonbit_win32_618d6b96d5a0d34648296f3f"

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
) -> UInt = "moonbit_win32_e018c0291b9530db0553ac9c"

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
) -> UInt = "moonbit_win32_1baea664f691c6df87be9a54"

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
) -> UInt = "moonbit_win32_1f87f1e02f1f28f8d59b5cc4"

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
) -> UInt = "moonbit_win32_857a46e9518ba3712e950462"

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
) -> UInt = "moonbit_win32_978ae3abd73262e4be7b6274"

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
) -> UInt = "moonbit_win32_23669b40542fd917b209c372"

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
) -> UInt = "moonbit_win32_e6f3449f3948e0440b412fab"

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
) -> UInt = "moonbit_win32_7326f87a82d1da4ae0796e1a"

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
) -> UInt = "moonbit_win32_882ffa8e598da14b11911262"

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
) -> UInt = "moonbit_win32_a38a35b2b77923eba463cf99"

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
) -> UInt = "moonbit_win32_6868ededb9c970773da7d29a"

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
) -> UInt = "moonbit_win32_8aa1619901a7952a4c740f17"

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
) -> UInt = "moonbit_win32_9df463d0d0f1c44185e3e0c1"

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
) -> UInt = "moonbit_win32_163c5100f35ebdeb2215c39a"

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
) -> UInt = "moonbit_win32_98bbfedcc34fb6ee24366797"

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
) -> UInt = "moonbit_win32_1937fa4fceabf1aa912ab097"

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
) -> UInt = "moonbit_win32_062a4c20ba4d77c1897d2a86"

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
) -> UInt = "moonbit_win32_7cdd03e813cb6ff4a1e8a85d"

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
) -> UInt = "moonbit_win32_53c7f3e9d48cb10b8646124f"

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
) -> UInt = "moonbit_win32_62b6153a3f52c9a4f946d179"

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
) -> UInt = "moonbit_win32_e6aa5759dab9ec079096124b"

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
) -> UInt = "moonbit_win32_3d27d19eac773977037b767d"

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
) -> UInt = "moonbit_win32_e70c528fc35188b12b011f1e"

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
) -> UInt = "moonbit_win32_758ea503566388757f7ee49e"

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
) -> UInt = "moonbit_win32_e4d602701338512652a9fb10"

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
) -> UInt = "moonbit_win32_5b10f0ff9fc38a21d8ccb61f"

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
) -> UInt = "moonbit_win32_b3c5e8cd9f0b514c38eb44dc"

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
) -> UInt = "moonbit_win32_d3256db6281e4e338818c8f6"

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
) -> UInt = "moonbit_win32_468c898408db656009c81844"

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
) -> UInt = "moonbit_win32_3f3e448f0b3580d416ea322e"

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
) -> UInt = "moonbit_win32_5e11610716880a750e420880"

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
) -> UInt = "moonbit_win32_7ef07887517981868981b349"

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
) -> UInt = "moonbit_win32_2402c25fb39f8334cf88e9d1"

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
