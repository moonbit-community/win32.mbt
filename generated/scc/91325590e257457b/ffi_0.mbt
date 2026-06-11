///|
extern "C" fn cmp_wait_no_pending_install_events_534795043c89_ffi(
  dw_timeout : UInt,
) -> UInt = "moonbit_win32_44641e10669facf0ca971276"

///|
pub fn cmp_wait_no_pending_install_events_534795043c89_raw(
  dw_timeout : UInt,
) -> UInt {
  cmp_wait_no_pending_install_events_534795043c89_ffi(dw_timeout)
}

///|
pub fn cmp_wait_no_pending_install_events_534795043c89(
  dw_timeout : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cmp_wait_no_pending_install_events_534795043c89_raw(dw_timeout)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_add_empty_log_conf_b8a093cf8909_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1a25451a4bbcaa2496e3ae3d"

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
pub fn cm_add_empty_log_conf_b8a093cf8909(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : @dep_3b61311eb54f.PRIORITY_76b4a23b9880,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_empty_log_conf_b8a093cf8909_raw(
    plc_log_conf,
    dn_dev_inst,
    priority.to_int(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_add_empty_log_conf_ex_3458241b102a_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : Int,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b5f74041bb6927288acda1c4"

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
pub fn cm_add_empty_log_conf_ex_3458241b102a(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  priority : @dep_3b61311eb54f.PRIORITY_76b4a23b9880,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_empty_log_conf_ex_3458241b102a_raw(
    plc_log_conf,
    dn_dev_inst,
    priority.to_int(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_id)
extern "C" fn cm_add_ida_8e088a47d0e4_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_50cff75bc953f25ae499bdf2"

///|
pub fn cm_add_ida_8e088a47d0e4_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_add_ida_8e088a47d0e4_ffi(dn_dev_inst, psz_id, ul_flags)
}

///|
pub fn cm_add_ida_8e088a47d0e4(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_ida_8e088a47d0e4_raw(dn_dev_inst, psz_id, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_id)
extern "C" fn cm_add_idw_7d0032445331_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_31fc915cda124a8083737990"

///|
pub fn cm_add_idw_7d0032445331_raw(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_add_idw_7d0032445331_ffi(dn_dev_inst, psz_id, ul_flags)
}

///|
pub fn cm_add_idw_7d0032445331(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_idw_7d0032445331_raw(dn_dev_inst, psz_id, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_id)
extern "C" fn cm_add_id_ex_a_6de9e5788aea_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_903c1daa56f577eed01d7e3f"

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
pub fn cm_add_id_ex_a_6de9e5788aea(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_id_ex_a_6de9e5788aea_raw(
    dn_dev_inst, psz_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_id)
extern "C" fn cm_add_id_ex_w_d245927f1145_ffi(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d3b2f91a572f37f6b9e1d2aa"

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
pub fn cm_add_id_ex_w_d245927f1145(
  dn_dev_inst : UInt,
  psz_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_id_ex_w_d245927f1145_raw(
    dn_dev_inst, psz_id, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_add_range_28af6da64ea4_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a4be76dcd5011b84cd91392a"

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
pub fn cm_add_range_28af6da64ea4(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_range_28af6da64ea4_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_bde690d3f3a06e5685ed5c07"

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
pub fn cm_add_res_des_d2f19376f2b5(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_res_des_d2f19376f2b5_raw(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_b1ac0c55b9d8578853c0b046"

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
pub fn cm_add_res_des_ex_cec2646ccd06(
  prd_res_des : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_add_res_des_ex_cec2646ccd06_raw(
    prd_res_des, lc_log_conf, resource_id, resource_data, resource_len, ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(unc_server_name, ph_machine)
extern "C" fn cm_connect_machine_a_5c7b6061ac4e_ffi(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_edc1b5b7f573b6f8cd0ba224"

///|
pub fn cm_connect_machine_a_5c7b6061ac4e_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  cm_connect_machine_a_5c7b6061ac4e_ffi(unc_server_name, ph_machine)
}

///|
pub fn cm_connect_machine_a_5c7b6061ac4e(
  unc_server_name : @win32_strings.PStr?,
  ph_machine : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let unc_server_name_root_ = match unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let unc_server_name_address_ = match unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_connect_machine_a_5c7b6061ac4e_raw(
    unc_server_name_address_, ph_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(unc_server_name, ph_machine)
extern "C" fn cm_connect_machine_w_8de6b9b66481_ffi(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5e4dd718229e3d1a7f39a3c"

///|
pub fn cm_connect_machine_w_8de6b9b66481_raw(
  unc_server_name : @win32_core.RawAddress,
  ph_machine : @win32_core.RawAddress,
) -> UInt {
  cm_connect_machine_w_8de6b9b66481_ffi(unc_server_name, ph_machine)
}

///|
pub fn cm_connect_machine_w_8de6b9b66481(
  unc_server_name : @win32_strings.PWStr?,
  ph_machine : @win32_core.RawAddress,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let unc_server_name_root_ = match unc_server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let unc_server_name_address_ = match unc_server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_connect_machine_w_8de6b9b66481_raw(
    unc_server_name_address_, ph_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match unc_server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_a_054af8deebe8_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1490f6c3cacf4d8aa7b1edcc"

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
pub fn cm_create_dev_node_a_054af8deebe8(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_create_dev_node_a_054af8deebe8_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_w_2a5043fb7b7a_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_8cb26e726bc2ff7f5bbc9893"

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
pub fn cm_create_dev_node_w_2a5043fb7b7a(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_create_dev_node_w_2a5043fb7b7a_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_ex_a_60e84eb53b95_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_be562994a0676b1852727472"

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
pub fn cm_create_dev_node_ex_a_60e84eb53b95(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_create_dev_node_ex_a_60e84eb53b95_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst, p_device_id)
extern "C" fn cm_create_dev_node_ex_w_7ee325b9de54_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d033a6f4031a6b20adeaba72"

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
pub fn cm_create_dev_node_ex_w_7ee325b9de54(
  pdn_dev_inst : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  dn_parent : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_create_dev_node_ex_w_7ee325b9de54_raw(
    pdn_dev_inst, p_device_id, dn_parent, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prlh)
extern "C" fn cm_create_range_list_06198174e603_ffi(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1b8d784ba0160d67c7e86c91"

///|
pub fn cm_create_range_list_06198174e603_raw(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_create_range_list_06198174e603_ffi(prlh, ul_flags)
}

///|
pub fn cm_create_range_list_06198174e603(
  prlh : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_create_range_list_06198174e603_raw(prlh, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid)
extern "C" fn cm_delete_class_key_2d4a49c78762_ffi(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1dc66b4e63b7433197c4ed6a"

///|
pub fn cm_delete_class_key_2d4a49c78762_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_delete_class_key_2d4a49c78762_ffi(class_guid, ul_flags)
}

///|
pub fn cm_delete_class_key_2d4a49c78762(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_delete_class_key_2d4a49c78762_raw(class_guid, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid)
extern "C" fn cm_delete_class_key_ex_a990e80c7327_ffi(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_8ccbff8d26557dde87a28440"

///|
pub fn cm_delete_class_key_ex_a990e80c7327_raw(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_delete_class_key_ex_a990e80c7327_ffi(class_guid, ul_flags, h_machine)
}

///|
pub fn cm_delete_class_key_ex_a990e80c7327(
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_delete_class_key_ex_a990e80c7327_raw(
    class_guid, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_delete_dev_node_key_f40b3495bc1f_ffi(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_76a2c0ad385dca83ca0b503c"

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
pub fn cm_delete_dev_node_key_f40b3495bc1f(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_delete_dev_node_key_f40b3495bc1f_raw(
    dn_dev_node, ul_hardware_profile, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_delete_dev_node_key_ex_d314949addb3_ffi(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d2a683bb144fbc3109105003"

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
pub fn cm_delete_dev_node_key_ex_d314949addb3(
  dn_dev_node : UInt,
  ul_hardware_profile : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_delete_dev_node_key_ex_d314949addb3_raw(
    dn_dev_node, ul_hardware_profile, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_a_dc80418a0676_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ac0230955c33f12f6b4c8361"

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
pub fn cm_delete_device_interface_key_a_dc80418a0676(
  psz_device_interface : @win32_strings.PStr,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_delete_device_interface_key_a_dc80418a0676_raw(
    psz_device_interface_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_w_40552702fc3f_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1298d5f1100a59b0bad339d0"

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
pub fn cm_delete_device_interface_key_w_40552702fc3f(
  psz_device_interface : @win32_strings.PWStr,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_delete_device_interface_key_w_40552702fc3f_raw(
    psz_device_interface_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_ex_a_253d723d0ec6_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_01a85ff8597ad3ad5c02c71b"

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
pub fn cm_delete_device_interface_key_ex_a_253d723d0ec6(
  psz_device_interface : @win32_strings.PStr,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_delete_device_interface_key_ex_a_253d723d0ec6_raw(
    psz_device_interface_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface)
extern "C" fn cm_delete_device_interface_key_ex_w_4ffa9d474a61_ffi(
  psz_device_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_1caa880e0574a3c4affc2add"

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
pub fn cm_delete_device_interface_key_ex_w_4ffa9d474a61(
  psz_device_interface : @win32_strings.PWStr,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_delete_device_interface_key_ex_w_4ffa9d474a61_raw(
    psz_device_interface_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_delete_range_bb315b1b1c36_ffi(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a0e1f6076750d311a77c6f44"

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
pub fn cm_delete_range_bb315b1b1c36(
  ull_start_value : UInt64,
  ull_end_value : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_delete_range_bb315b1b1c36_raw(
    ull_start_value, ull_end_value, rlh, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_1134f5ed7133b225ec490279"

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
pub fn cm_detect_resource_conflict_313d2ce7ff4a(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_detect_resource_conflict_313d2ce7ff4a_raw(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_9eac8acd29b19ab23166566c"

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
pub fn cm_detect_resource_conflict_ex_2b07d84ec058(
  dn_dev_inst : UInt,
  resource_id : UInt,
  resource_data : @win32_core.RawAddress,
  resource_len : UInt,
  pb_conflict_detected : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_detect_resource_conflict_ex_2b07d84ec058_raw(
    dn_dev_inst, resource_id, resource_data, resource_len, pb_conflict_detected,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_disable_dev_node_310b2f9eaa92_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6731f33bfde7cd9bdb948f40"

///|
pub fn cm_disable_dev_node_310b2f9eaa92_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_disable_dev_node_310b2f9eaa92_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_disable_dev_node_310b2f9eaa92(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_disable_dev_node_310b2f9eaa92_raw(dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_disable_dev_node_ex_0bf8eb940b28_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_36c786477f218fa16c82e99c"

///|
pub fn cm_disable_dev_node_ex_0bf8eb940b28_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_disable_dev_node_ex_0bf8eb940b28_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_disable_dev_node_ex_0bf8eb940b28(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_disable_dev_node_ex_0bf8eb940b28_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_disconnect_machine_a294a9563ce5_ffi(h_machine : Int64) -> UInt = "moonbit_win32_eb00e8c1928c05212c3e8182"

///|
pub fn cm_disconnect_machine_a294a9563ce5_raw(h_machine : Int64) -> UInt {
  cm_disconnect_machine_a294a9563ce5_ffi(h_machine)
}

///|
pub fn cm_disconnect_machine_a294a9563ce5(
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_disconnect_machine_a294a9563ce5_raw(h_machine)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_dup_range_list_cdd9ceb2fd4b_ffi(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_916a896932452ba1d1afa57e"

///|
pub fn cm_dup_range_list_cdd9ceb2fd4b_raw(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_dup_range_list_cdd9ceb2fd4b_ffi(rlh_old, rlh_new, ul_flags)
}

///|
pub fn cm_dup_range_list_cdd9ceb2fd4b(
  rlh_old : UInt64,
  rlh_new : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_dup_range_list_cdd9ceb2fd4b_raw(rlh_old, rlh_new, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_enable_dev_node_56730ac9d04c_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_8f1f8629f058be23b4143b13"

///|
pub fn cm_enable_dev_node_56730ac9d04c_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_enable_dev_node_56730ac9d04c_ffi(dn_dev_inst, ul_flags)
}

///|
pub fn cm_enable_dev_node_56730ac9d04c(
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enable_dev_node_56730ac9d04c_raw(dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_enable_dev_node_ex_6eeb450e8b6d_ffi(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_9fac8b4c4de7eb9de1882dff"

///|
pub fn cm_enable_dev_node_ex_6eeb450e8b6d_raw(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_enable_dev_node_ex_6eeb450e8b6d_ffi(dn_dev_inst, ul_flags, h_machine)
}

///|
pub fn cm_enable_dev_node_ex_6eeb450e8b6d(
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enable_dev_node_ex_6eeb450e8b6d_raw(
    dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid)
extern "C" fn cm_enumerate_classes_4a0eb1529df6_ffi(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d1bffb22d807bd404aa434dc"

///|
pub fn cm_enumerate_classes_4a0eb1529df6_raw(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_enumerate_classes_4a0eb1529df6_ffi(ul_class_index, class_guid, ul_flags)
}

///|
pub fn cm_enumerate_classes_4a0eb1529df6(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : CMENUMERATEFLAGS_35dddb789526,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enumerate_classes_4a0eb1529df6_raw(
    ul_class_index,
    class_guid,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid)
extern "C" fn cm_enumerate_classes_ex_67eefc291527_ffi(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b84a00b996039365152b1f22"

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
pub fn cm_enumerate_classes_ex_67eefc291527(
  ul_class_index : UInt,
  class_guid : @win32_core.RawAddress,
  ul_flags : CMENUMERATEFLAGS_35dddb789526,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enumerate_classes_ex_67eefc291527_raw(
    ul_class_index,
    class_guid,
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_a_1714c4d46b5e_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_8705550ff9f513fbb92ee12c"

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
pub fn cm_enumerate_enumerators_a_1714c4d46b5e(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enumerate_enumerators_a_1714c4d46b5e_raw(
    ul_enum_index, buffer, pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_w_3a671b8f6111_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_a08197dd26687417abe332c8"

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
) -> UInt = "moonbit_win32_0a34d053ecd697832ccff4dd"

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
pub fn cm_enumerate_enumerators_ex_a_3b7db1537038(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_enumerate_enumerators_ex_a_3b7db1537038_raw(
    ul_enum_index, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer, pul_length)
extern "C" fn cm_enumerate_enumerators_ex_w_a72864a57e1d_ffi(
  ul_enum_index : UInt,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_99692cb9e2120d6902642ebf"

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
) -> UInt = "moonbit_win32_30a081970bbfd6ec5891ed47"

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
pub fn cm_find_range_fa8340af97d6(
  pull_start : @win32_core.RawAddress,
  ull_start : UInt64,
  ul_length : UInt,
  ull_alignment : UInt64,
  ull_end : UInt64,
  rlh : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_find_range_fa8340af97d6_raw(
    pull_start, ull_start, ul_length, ull_alignment, ull_end, rlh, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pull_start, pull_end, pre_element)
extern "C" fn cm_first_range_f94af90fb657_ffi(
  rlh : UInt64,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  pre_element : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_21332ff1a0b8a3088e3453b0"

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
pub fn cm_first_range_f94af90fb657(
  rlh : UInt64,
  pull_start : @win32_core.RawAddress,
  pull_end : @win32_core.RawAddress,
  pre_element : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_first_range_f94af90fb657_raw(
    rlh, pull_start, pull_end, pre_element, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_log_conf_462ad27963ca_ffi(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3985b40fc793ea7e4df97fe3"

///|
pub fn cm_free_log_conf_462ad27963ca_raw(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_log_conf_462ad27963ca_ffi(lc_log_conf_to_be_freed, ul_flags)
}

///|
pub fn cm_free_log_conf_462ad27963ca(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_log_conf_462ad27963ca_raw(
    lc_log_conf_to_be_freed, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_log_conf_ex_9544567b8c85_ffi(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_181c459934d40b658dcbee81"

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
pub fn cm_free_log_conf_ex_9544567b8c85(
  lc_log_conf_to_be_freed : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_log_conf_ex_9544567b8c85_raw(
    lc_log_conf_to_be_freed, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_log_conf_handle_8bf71dea1e59_ffi(
  lc_log_conf : UInt64,
) -> UInt = "moonbit_win32_df8ad8c84287c4879e391d7d"

///|
pub fn cm_free_log_conf_handle_8bf71dea1e59_raw(lc_log_conf : UInt64) -> UInt {
  cm_free_log_conf_handle_8bf71dea1e59_ffi(lc_log_conf)
}

///|
pub fn cm_free_log_conf_handle_8bf71dea1e59(
  lc_log_conf : UInt64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_log_conf_handle_8bf71dea1e59_raw(lc_log_conf)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_range_list_1479af5c7b77_ffi(
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_86599bcb6a5e0bb3a082fdc1"

///|
pub fn cm_free_range_list_1479af5c7b77_raw(
  rlh : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_range_list_1479af5c7b77_ffi(rlh, ul_flags)
}

///|
pub fn cm_free_range_list_1479af5c7b77(
  rlh : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_range_list_1479af5c7b77_raw(rlh, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prd_res_des)
extern "C" fn cm_free_res_des_61ba4431a94c_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_fc5d69301b700dfdf7e134ec"

///|
pub fn cm_free_res_des_61ba4431a94c_raw(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_free_res_des_61ba4431a94c_ffi(prd_res_des, rd_res_des, ul_flags)
}

///|
pub fn cm_free_res_des_61ba4431a94c(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_res_des_61ba4431a94c_raw(
    prd_res_des, rd_res_des, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(prd_res_des)
extern "C" fn cm_free_res_des_ex_fcb7195f78aa_ffi(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_73be71a5f1174b10be37a6a1"

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
pub fn cm_free_res_des_ex_fcb7195f78aa(
  prd_res_des : @win32_core.RawAddress,
  rd_res_des : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_res_des_ex_fcb7195f78aa_raw(
    prd_res_des, rd_res_des, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_res_des_handle_f9897719ce23_ffi(
  rd_res_des : UInt64,
) -> UInt = "moonbit_win32_0b45084b72eedba8b69552e6"

///|
pub fn cm_free_res_des_handle_f9897719ce23_raw(rd_res_des : UInt64) -> UInt {
  cm_free_res_des_handle_f9897719ce23_ffi(rd_res_des)
}

///|
pub fn cm_free_res_des_handle_f9897719ce23(
  rd_res_des : UInt64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_res_des_handle_f9897719ce23_raw(rd_res_des)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
extern "C" fn cm_free_resource_conflict_handle_7d0df3162551_ffi(
  cl_conflict_list : UInt64,
) -> UInt = "moonbit_win32_616d57a2ef43ed2c267118c5"

///|
pub fn cm_free_resource_conflict_handle_7d0df3162551_raw(
  cl_conflict_list : UInt64,
) -> UInt {
  cm_free_resource_conflict_handle_7d0df3162551_ffi(cl_conflict_list)
}

///|
pub fn cm_free_resource_conflict_handle_7d0df3162551(
  cl_conflict_list : UInt64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_free_resource_conflict_handle_7d0df3162551_raw(
    cl_conflict_list,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_child_bc8c7eaacac1_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6619c617a76ba1c0300c85ee"

///|
pub fn cm_get_child_bc8c7eaacac1_raw(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_child_bc8c7eaacac1_ffi(pdn_dev_inst, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_child_bc8c7eaacac1(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_child_bc8c7eaacac1_raw(pdn_dev_inst, dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pdn_dev_inst)
extern "C" fn cm_get_child_ex_3abfa921185b_ffi(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_87a565c1c902d45f7f92b06e"

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
pub fn cm_get_child_ex_3abfa921185b(
  pdn_dev_inst : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_child_ex_3abfa921185b_raw(
    pdn_dev_inst, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_a_540c6d8ce1a8_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_62407b168d1dc1fc337fb946"

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
pub fn cm_get_class_key_name_a_540c6d8ce1a8(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_key_name_a_540c6d8ce1a8_raw(
    class_guid, psz_key_name, pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_w_79839558da75_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_ef0ac9858da683c155aadcf5"

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
) -> UInt = "moonbit_win32_8a448ea3d7904a06ff06e877"

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
pub fn cm_get_class_key_name_ex_a_74008fd5349c(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_key_name_ex_a_74008fd5349c_raw(
    class_guid, psz_key_name, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, psz_key_name, pul_length)
extern "C" fn cm_get_class_key_name_ex_w_cfa095ddea5b_ffi(
  class_guid : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_052ea537845cba73646b9b40"

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
) -> UInt = "moonbit_win32_d8da35590098984e3ffda70d"

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
pub fn cm_get_class_name_a_ccf4b4ef6f9a(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_name_a_ccf4b4ef6f9a_raw(
    class_guid, buffer, pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_w_320633d826d7_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6a8d5769df7cc500ed15b1ac"

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
) -> UInt = "moonbit_win32_cf1916fcd8331508747f04fe"

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
pub fn cm_get_class_name_ex_a_39bcb7437c0e(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_name_ex_a_39bcb7437c0e_raw(
    class_guid, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, buffer, pul_length)
extern "C" fn cm_get_class_name_ex_w_8a3413ac89d8_ffi(
  class_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_dce4eef72e3676aedbdbd8fc"

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
) -> UInt = "moonbit_win32_80861cbe2ae056334cdcd2ba"

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
pub fn cm_get_class_property_w_f1f17f71991e(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_property_w_f1f17f71991e_raw(
    class_guid,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_7c20e35602048db23f05da31"

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
pub fn cm_get_class_property_ex_w_b01eb7749cda(
  class_guid : @win32_core.RawAddress,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_property_ex_w_b01eb7749cda_raw(
    class_guid,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, property_key_array, property_key_count)
extern "C" fn cm_get_class_property_keys_58a9babdcd2b_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_af8709f35864a237f662331e"

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
pub fn cm_get_class_property_keys_58a9babdcd2b(
  class_guid : @win32_core.RawAddress,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_class_property_keys_58a9babdcd2b_raw(
    class_guid, property_key_array_address_, property_key_count, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(class_guid, property_key_array, property_key_count)
extern "C" fn cm_get_class_property_keys_ex_4e8c1c2027a6_ffi(
  class_guid : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_ebbf03242970ff71fc04c17f"

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
pub fn cm_get_class_property_keys_ex_4e8c1c2027a6(
  class_guid : @win32_core.RawAddress,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_class_property_keys_ex_4e8c1c2027a6_raw(
    class_guid, property_key_array_address_, property_key_count, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_c52f681db832f7c7a8620284"

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
pub fn cm_get_class_registry_property_a_62322842584c(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_registry_property_a_62322842584c_raw(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_afd6ff9daff4737e03cb4e1f"

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
pub fn cm_get_class_registry_property_w_df42c0cf3629(
  class_guid : @win32_core.RawAddress,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_class_registry_property_w_df42c0cf3629_raw(
    class_guid, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_depth)
extern "C" fn cm_get_depth_ae56185cf4af_ffi(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1d8cb74a9d6ce9e21b110bd2"

///|
pub fn cm_get_depth_ae56185cf4af_raw(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_depth_ae56185cf4af_ffi(pul_depth, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_depth_ae56185cf4af(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_depth_ae56185cf4af_raw(pul_depth, dn_dev_inst, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_depth)
extern "C" fn cm_get_depth_ex_71252f9ed980_ffi(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_686bd72ce5fc06cc4f6b9cad"

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
pub fn cm_get_depth_ex_71252f9ed980(
  pul_depth : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_depth_ex_71252f9ed980_raw(
    pul_depth, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_64149a8f3e0361f87a37fe43"

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
pub fn cm_get_dev_node_custom_property_a_98475992a59d(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_strings.PStr,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_custom_property_name.bytes(),
    alignment=8,
  )
  let psz_custom_property_name_address_ = psz_custom_property_name_root_.raw_address()
  let call_ = cm_get_dev_node_custom_property_a_98475992a59d_raw(
    dn_dev_inst, psz_custom_property_name_address_, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_custom_property_name_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_667ec51a95e5f06613cffaf3"

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
pub fn cm_get_dev_node_custom_property_w_e370d0b70956(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_strings.PWStr,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_custom_property_name.bytes(),
    alignment=8,
  )
  let psz_custom_property_name_address_ = psz_custom_property_name_root_.raw_address()
  let call_ = cm_get_dev_node_custom_property_w_e370d0b70956_raw(
    dn_dev_inst, psz_custom_property_name_address_, pul_reg_data_type, buffer, pul_length,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_custom_property_name_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_1d816485063efc9a34a67fa8"

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
pub fn cm_get_dev_node_custom_property_ex_a_987066684d2f(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_strings.PStr,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_custom_property_name.bytes(),
    alignment=8,
  )
  let psz_custom_property_name_address_ = psz_custom_property_name_root_.raw_address()
  let call_ = cm_get_dev_node_custom_property_ex_a_987066684d2f_raw(
    dn_dev_inst, psz_custom_property_name_address_, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_custom_property_name_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_ceff8aa0594ec9fee78d9abe"

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
pub fn cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f(
  dn_dev_inst : UInt,
  psz_custom_property_name : @win32_strings.PWStr,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_custom_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_custom_property_name.bytes(),
    alignment=8,
  )
  let psz_custom_property_name_address_ = psz_custom_property_name_root_.raw_address()
  let call_ = cm_get_dev_node_custom_property_ex_w_04ba9f57ea2f_raw(
    dn_dev_inst, psz_custom_property_name_address_, pul_reg_data_type, buffer, pul_length,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_custom_property_name_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_77e4882a9de1568f8ba2fec9"

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
pub fn cm_get_dev_node_property_w_ad86d5279da6(
  dn_dev_inst : UInt,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_property_w_ad86d5279da6_raw(
    dn_dev_inst,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_961c0ea6c58ccf4bcdd2059b"

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
pub fn cm_get_dev_node_property_ex_w_787fbd41aaf6(
  dn_dev_inst : UInt,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_property_ex_w_787fbd41aaf6_raw(
    dn_dev_inst,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(property_key_array, property_key_count)
extern "C" fn cm_get_dev_node_property_keys_2baf13ab6a20_ffi(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_b279f22c740c1f3f58b96f76"

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
pub fn cm_get_dev_node_property_keys_2baf13ab6a20(
  dn_dev_inst : UInt,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_dev_node_property_keys_2baf13ab6a20_raw(
    dn_dev_inst, property_key_array_address_, property_key_count, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(property_key_array, property_key_count)
extern "C" fn cm_get_dev_node_property_keys_ex_3639c909fd7b_ffi(
  dn_dev_inst : UInt,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_cdb51953ef2ee4f5ee9016ee"

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
pub fn cm_get_dev_node_property_keys_ex_3639c909fd7b(
  dn_dev_inst : UInt,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_dev_node_property_keys_ex_3639c909fd7b_raw(
    dn_dev_inst, property_key_array_address_, property_key_count, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_8f1c7c8a0678d3fc192385da"

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
pub fn cm_get_dev_node_registry_property_a_a8db2d6e1e76(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_registry_property_a_a8db2d6e1e76_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_d991ee6e523825bff98f2782"

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
pub fn cm_get_dev_node_registry_property_w_771b54cadd17(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_registry_property_w_771b54cadd17_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_ee2f2aa036d3d8218a0a2f5d"

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
pub fn cm_get_dev_node_registry_property_ex_a_2de8b8176f3f(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_registry_property_ex_a_2de8b8176f3f_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_f7cd8017bcb83e1b3cecab36"

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
pub fn cm_get_dev_node_registry_property_ex_w_c9282f625aa5(
  dn_dev_inst : UInt,
  ul_property : UInt,
  pul_reg_data_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_registry_property_ex_w_c9282f625aa5_raw(
    dn_dev_inst, ul_property, pul_reg_data_type, buffer, pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_status, pul_problem_number)
extern "C" fn cm_get_dev_node_status_7092434903ef_ffi(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3d7b6af9048287e735f27122"

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
pub fn cm_get_dev_node_status_7092434903ef(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_status_7092434903ef_raw(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_status, pul_problem_number)
extern "C" fn cm_get_dev_node_status_ex_04638ee51d9b_ffi(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_dfec9dfaa67874926bd77181"

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
pub fn cm_get_dev_node_status_ex_04638ee51d9b(
  pul_status : @win32_core.RawAddress,
  pul_problem_number : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_dev_node_status_ex_04638ee51d9b_raw(
    pul_status, pul_problem_number, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_ida_ea53db998210_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4b5d02e006dfdf55763a2fbe"

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
pub fn cm_get_device_ida_ea53db998210(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_ida_ea53db998210_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_idw_7e40cfb9bfd2_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_8495d37a8d44be0eaf005a6a"

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
pub fn cm_get_device_idw_7e40cfb9bfd2(
  dn_dev_inst : UInt,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_idw_7e40cfb9bfd2_raw(
    dn_dev_inst,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_id_ex_a_ccdaf47a63aa_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_d229fd9da13faf9cc2cb04f2"

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
pub fn cm_get_device_id_ex_a_ccdaf47a63aa(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_id_ex_a_ccdaf47a63aa_raw(
    dn_dev_inst, buffer, buffer_len, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(buffer)
extern "C" fn cm_get_device_id_ex_w_2224f64a622e_ffi(
  dn_dev_inst : UInt,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_56eabbc5d3f3cc6469b8eb8a"

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
pub fn cm_get_device_id_ex_w_2224f64a622e(
  dn_dev_inst : UInt,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_id_ex_w_2224f64a622e_raw(
    dn_dev_inst,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_a_3fa2f435b3c1_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_d73b741a674eb0ef9c781960"

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
pub fn cm_get_device_id_list_a_3fa2f435b3c1(
  psz_filter : @win32_strings.PStr?,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_a_3fa2f435b3c1_raw(
    psz_filter_address_, buffer, buffer_len, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_w_f0d2024ccbc5_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_e06a66cb306323c48dac1e50"

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
pub fn cm_get_device_id_list_w_f0d2024ccbc5(
  psz_filter : @win32_strings.PWStr?,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_w_f0d2024ccbc5_raw(
    psz_filter_address_,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_ex_a_cb7d23b1c8ad_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_8c3246cc422e907043f70540"

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
pub fn cm_get_device_id_list_ex_a_cb7d23b1c8ad(
  psz_filter : @win32_strings.PStr?,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_ex_a_cb7d23b1c8ad_raw(
    psz_filter_address_, buffer, buffer_len, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_filter, buffer)
extern "C" fn cm_get_device_id_list_ex_w_543ad3e46c32_ffi(
  psz_filter : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_87c7277f490c5c2f607387ef"

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
pub fn cm_get_device_id_list_ex_w_543ad3e46c32(
  psz_filter : @win32_strings.PWStr?,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_ex_w_543ad3e46c32_raw(
    psz_filter_address_,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_a_a844b5f9dd80_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_acba16d5801d77b6e57a8a51"

///|
pub fn cm_get_device_id_list_size_a_a844b5f9dd80_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_size_a_a844b5f9dd80_ffi(pul_len, psz_filter, ul_flags)
}

///|
pub fn cm_get_device_id_list_size_a_a844b5f9dd80(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_strings.PStr?,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_size_a_a844b5f9dd80_raw(
    pul_len, psz_filter_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_w_7f07c4935dfe_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1377415fbb0e7179d6d2f0a7"

///|
pub fn cm_get_device_id_list_size_w_7f07c4935dfe_raw(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_list_size_w_7f07c4935dfe_ffi(pul_len, psz_filter, ul_flags)
}

///|
pub fn cm_get_device_id_list_size_w_7f07c4935dfe(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_strings.PWStr?,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_size_w_7f07c4935dfe_raw(
    pul_len, psz_filter_address_, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_ex_a_5c6521878e51_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_54238362d9c93f4b5ab3d123"

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
pub fn cm_get_device_id_list_size_ex_a_5c6521878e51(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_strings.PStr?,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_size_ex_a_5c6521878e51_raw(
    pul_len, psz_filter_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, psz_filter)
extern "C" fn cm_get_device_id_list_size_ex_w_2eb16aba3926_ffi(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_ac6402b7c3eeff675caacf9c"

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
pub fn cm_get_device_id_list_size_ex_w_2eb16aba3926(
  pul_len : @win32_core.RawAddress,
  psz_filter : @win32_strings.PWStr?,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_filter_root_ = match psz_filter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_filter_address_ = match psz_filter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_id_list_size_ex_w_2eb16aba3926_raw(
    pul_len, psz_filter_address_, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_filter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len)
extern "C" fn cm_get_device_id_size_c59631e92d10_ffi(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3734c137fa5e03d3c6450b6d"

///|
pub fn cm_get_device_id_size_c59631e92d10_raw(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_device_id_size_c59631e92d10_ffi(pul_len, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_device_id_size_c59631e92d10(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_id_size_c59631e92d10_raw(
    pul_len, dn_dev_inst, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len)
extern "C" fn cm_get_device_id_size_ex_f9961370a7e5_ffi(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_90bdc1ade9c56923e7872036"

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
pub fn cm_get_device_id_size_ex_f9961370a7e5(
  pul_len : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_id_size_ex_f9961370a7e5_raw(
    pul_len, dn_dev_inst, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_a_2274c4438335_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_70e6ad5db7c3a68fc6fc102d"

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
pub fn cm_get_device_interface_alias_a_2274c4438335(
  psz_device_interface : @win32_strings.PStr,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_get_device_interface_alias_a_2274c4438335_raw(
    psz_device_interface_address_, alias_interface_guid, psz_alias_device_interface,
    pul_length, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, alias_interface_guid, psz_alias_device_interface, pul_length)
extern "C" fn cm_get_device_interface_alias_w_a9ee17b9e229_ffi(
  psz_device_interface : @win32_core.RawAddress,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_fd11eed15d624441c8ba8df8"

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
) -> UInt = "moonbit_win32_be33f67773a300d234969173"

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
pub fn cm_get_device_interface_alias_ex_a_6a32ec589e12(
  psz_device_interface : @win32_strings.PStr,
  alias_interface_guid : @win32_core.RawAddress,
  psz_alias_device_interface : @win32_core.RawAddress,
  pul_length : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_get_device_interface_alias_ex_a_6a32ec589e12_raw(
    psz_device_interface_address_, alias_interface_guid, psz_alias_device_interface,
    pul_length, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_02dd2729f1e0bddc5f86e5ab"

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
) -> UInt = "moonbit_win32_a9e743ead4eb7a0889ea6435"

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
pub fn cm_get_device_interface_list_a_84bcdc6f6d8d(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_a_84bcdc6f6d8d_raw(
    interface_class_guid,
    p_device_id,
    buffer,
    buffer_len,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(interface_class_guid, p_device_id, buffer)
extern "C" fn cm_get_device_interface_list_w_cf8186f9ce35_ffi(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_7368ba404e2e14d3b265e1ba"

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
pub fn cm_get_device_interface_list_w_cf8186f9ce35(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_w_cf8186f9ce35_raw(
    interface_class_guid,
    p_device_id,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_c4ddd8e1206a8d97a7100160"

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
pub fn cm_get_device_interface_list_ex_a_0564842954f3(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_len : UInt,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_ex_a_0564842954f3_raw(
    interface_class_guid,
    p_device_id,
    buffer,
    buffer_len,
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_411b460e591cf9346a05cf8c"

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
pub fn cm_get_device_interface_list_ex_w_252b36afdb9c(
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  buffer : @win32_strings.PWStrBuffer,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_ex_w_252b36afdb9c_raw(
    interface_class_guid,
    p_device_id,
    buffer.raw_address(),
    (buffer.capacity() + 1).to_uint(),
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(buffer.capacity())
  ignore(buffer.scan_nul())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_a_bc64797c454b_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_bf8f057d0ef3d4dc6a3c7467"

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
pub fn cm_get_device_interface_list_size_a_bc64797c454b(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_size_a_bc64797c454b_raw(
    pul_len,
    interface_class_guid,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_w_ca07efe562e7_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3676175a8faa734cc2a9a781"

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
pub fn cm_get_device_interface_list_size_w_ca07efe562e7(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_size_w_ca07efe562e7_raw(
    pul_len,
    interface_class_guid,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_ex_a_152b7ca66994_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_94eab9bdc6f11451e16221c0"

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
pub fn cm_get_device_interface_list_size_ex_a_152b7ca66994(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_size_ex_a_152b7ca66994_raw(
    pul_len,
    interface_class_guid,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_len, interface_class_guid, p_device_id)
extern "C" fn cm_get_device_interface_list_size_ex_w_ad5e378198d8_ffi(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_3822734257e46ae732bd6e48"

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
pub fn cm_get_device_interface_list_size_ex_w_ad5e378198d8(
  pul_len : @win32_core.RawAddress,
  interface_class_guid : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
  ul_flags : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_device_interface_list_size_ex_w_ad5e378198d8_raw(
    pul_len,
    interface_class_guid,
    p_device_id,
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_e5d9e78f3a657f64f0b1a695"

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
pub fn cm_get_device_interface_property_w_81b8003633ae(
  psz_device_interface : @win32_strings.PWStr,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_get_device_interface_property_w_81b8003633ae_raw(
    psz_device_interface_address_,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
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
) -> UInt = "moonbit_win32_2c57f4dff072085aa93c4866"

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
pub fn cm_get_device_interface_property_ex_w_1f0bca4e8df5(
  psz_device_interface : @win32_strings.PWStr,
  property_key : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
  property_type : @win32_core.RawAddress,
  property_buffer : @win32_core.RawAddress,
  property_buffer_size : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let call_ = cm_get_device_interface_property_ex_w_1f0bca4e8df5_raw(
    psz_device_interface_address_,
    property_key.raw_address(),
    property_type,
    property_buffer,
    property_buffer_size,
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  ignore(property_key.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, property_key_array, property_key_count)
extern "C" fn cm_get_device_interface_property_keys_w_501df7efc06c_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_3d8db1703f5145f794dff2df"

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
pub fn cm_get_device_interface_property_keys_w_501df7efc06c(
  psz_device_interface : @win32_strings.PWStr,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_interface_property_keys_w_501df7efc06c_raw(
    psz_device_interface_address_, property_key_array_address_, property_key_count,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(psz_device_interface, property_key_array, property_key_count)
extern "C" fn cm_get_device_interface_property_keys_ex_w_7f325a1df430_ffi(
  psz_device_interface : @win32_core.RawAddress,
  property_key_array : @win32_core.RawAddress,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f7cc3f88b4a6a860ffb77db2"

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
pub fn cm_get_device_interface_property_keys_ex_w_7f325a1df430(
  psz_device_interface : @win32_strings.PWStr,
  property_key_array : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224?,
  property_key_count : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let psz_device_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface.bytes(),
    alignment=8,
  )
  let psz_device_interface_address_ = psz_device_interface_root_.raw_address()
  let property_key_array_address_ = match property_key_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cm_get_device_interface_property_keys_ex_w_7f325a1df430_raw(
    psz_device_interface_address_, property_key_array_address_, property_key_count,
    ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_root_.length())
  match property_key_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_first_log_conf_d27a672a71fb_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_37a8eac966d306509b8b57c1"

///|
pub fn cm_get_first_log_conf_d27a672a71fb_raw(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
) -> UInt {
  cm_get_first_log_conf_d27a672a71fb_ffi(plc_log_conf, dn_dev_inst, ul_flags)
}

///|
pub fn cm_get_first_log_conf_d27a672a71fb(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : CMLOGCONF_c2c8dd0c93b1,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_first_log_conf_d27a672a71fb_raw(
    plc_log_conf,
    dn_dev_inst,
    ul_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_first_log_conf_ex_6da1cb34c323_ffi(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_68246c80c914816ede857835"

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
pub fn cm_get_first_log_conf_ex_6da1cb34c323(
  plc_log_conf : @win32_core.RawAddress,
  dn_dev_inst : UInt,
  ul_flags : CMLOGCONF_c2c8dd0c93b1,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_first_log_conf_ex_6da1cb34c323_raw(
    plc_log_conf,
    dn_dev_inst,
    ul_flags.to_int().reinterpret_as_uint(),
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_state)
extern "C" fn cm_get_global_state_db8f9a8e79c1_ffi(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_190aa985296082fde37d77a5"

///|
pub fn cm_get_global_state_db8f9a8e79c1_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_global_state_db8f9a8e79c1_ffi(pul_state, ul_flags)
}

///|
pub fn cm_get_global_state_db8f9a8e79c1(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_global_state_db8f9a8e79c1_raw(pul_state, ul_flags)
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pul_state)
extern "C" fn cm_get_global_state_ex_d81918e7e784_ffi(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_1da8b65b61f8bddd18b73c6b"

///|
pub fn cm_get_global_state_ex_d81918e7e784_raw(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt {
  cm_get_global_state_ex_d81918e7e784_ffi(pul_state, ul_flags, h_machine)
}

///|
pub fn cm_get_global_state_ex_d81918e7e784(
  pul_state : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_global_state_ex_d81918e7e784_raw(
    pul_state, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_a_0b694a9efef1_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_1bb104b527d946114189ecbb"

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
pub fn cm_get_hw_prof_flags_a_0b694a9efef1(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hw_prof_flags_a_0b694a9efef1_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_w_ca600f18f63b_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_6454dc54ab34189d7ffce80d"

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
pub fn cm_get_hw_prof_flags_w_ca600f18f63b(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hw_prof_flags_w_ca600f18f63b_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_ex_a_c9275d344d33_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_bb2a6d4444e8e61ec12c1f4b"

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
pub fn cm_get_hw_prof_flags_ex_a_c9275d344d33(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hw_prof_flags_ex_a_c9275d344d33_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_device_id, pul_value)
extern "C" fn cm_get_hw_prof_flags_ex_w_912913fe54a5_ffi(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_acff8b431ad67baff8c100a4"

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
pub fn cm_get_hw_prof_flags_ex_w_912913fe54a5(
  p_device_id : @win32_core.RawAddress,
  ul_hardware_profile : UInt,
  pul_value : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hw_prof_flags_ex_w_912913fe54a5_raw(
    p_device_id, ul_hardware_profile, pul_value, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_a_6e1c772b8ce1_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_97ab387bfd65e280780534e5"

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
pub fn cm_get_hardware_profile_info_a_6e1c772b8ce1(
  ul_index : UInt,
  p_hw_profile_info : HWPROFILEINFOA_638e688f3e24,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hardware_profile_info_a_6e1c772b8ce1_raw(
    ul_index,
    p_hw_profile_info.raw_address(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_hw_profile_info.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_w_d627e08881e7_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_4d13b564c5145c38aeba8899"

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
pub fn cm_get_hardware_profile_info_w_d627e08881e7(
  ul_index : UInt,
  p_hw_profile_info : HWPROFILEINFOW_cbd6c7feaff7,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hardware_profile_info_w_d627e08881e7_raw(
    ul_index,
    p_hw_profile_info.raw_address(),
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_hw_profile_info.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_ex_a_0867c6ba905d_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_b50cab5d9f21d23c2d63cb52"

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
pub fn cm_get_hardware_profile_info_ex_a_0867c6ba905d(
  ul_index : UInt,
  p_hw_profile_info : HWPROFILEINFOA_638e688f3e24,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hardware_profile_info_ex_a_0867c6ba905d_raw(
    ul_index,
    p_hw_profile_info.raw_address(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_hw_profile_info.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_hw_profile_info)
extern "C" fn cm_get_hardware_profile_info_ex_w_9146746ee0aa_ffi(
  ul_index : UInt,
  p_hw_profile_info : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_16c9073e4cd918e200fdbf25"

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
pub fn cm_get_hardware_profile_info_ex_w_9146746ee0aa(
  ul_index : UInt,
  p_hw_profile_info : HWPROFILEINFOW_cbd6c7feaff7,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_hardware_profile_info_ex_w_9146746ee0aa_raw(
    ul_index,
    p_hw_profile_info.raw_address(),
    ul_flags,
    h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_hw_profile_info.raw_address())
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_priority)
extern "C" fn cm_get_log_conf_priority_b09e48157c35_ffi(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_16ce74f9c009b1eff3e23b45"

///|
pub fn cm_get_log_conf_priority_b09e48157c35_raw(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> UInt {
  cm_get_log_conf_priority_b09e48157c35_ffi(lc_log_conf, p_priority, ul_flags)
}

///|
pub fn cm_get_log_conf_priority_b09e48157c35(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_log_conf_priority_b09e48157c35_raw(
    lc_log_conf, p_priority, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(p_priority)
extern "C" fn cm_get_log_conf_priority_ex_ed00c22da55c_ffi(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_f40f2a10520db968a93ef692"

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
pub fn cm_get_log_conf_priority_ex_ed00c22da55c(
  lc_log_conf : UInt64,
  p_priority : @win32_core.RawAddress,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_log_conf_priority_ex_ed00c22da55c_raw(
    lc_log_conf, p_priority, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_next_log_conf_655b4ca2759b_ffi(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> UInt = "moonbit_win32_0f81e325e4167fc1162bcdbe"

///|
pub fn cm_get_next_log_conf_655b4ca2759b_raw(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> UInt {
  cm_get_next_log_conf_655b4ca2759b_ffi(plc_log_conf, lc_log_conf, ul_flags)
}

///|
pub fn cm_get_next_log_conf_655b4ca2759b(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_next_log_conf_655b4ca2759b_raw(
    plc_log_conf, lc_log_conf, ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}

///|
#borrow(plc_log_conf)
extern "C" fn cm_get_next_log_conf_ex_089b51238fdb_ffi(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> UInt = "moonbit_win32_a58acbf65680e0c17326f985"

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

///|
pub fn cm_get_next_log_conf_ex_089b51238fdb(
  plc_log_conf : @win32_core.RawAddress,
  lc_log_conf : UInt64,
  ul_flags : UInt,
  h_machine : Int64,
) -> CONFIGRET_895c86a80e4a raise @win32_core.WindowsError {
  let call_ = cm_get_next_log_conf_ex_089b51238fdb_raw(
    plc_log_conf, lc_log_conf, ul_flags, h_machine,
  )
  let value_ = call_
  let last_error_ = 0U
  CONFIGRET_895c86a80e4a::from_int(value_.reinterpret_as_int())
}
