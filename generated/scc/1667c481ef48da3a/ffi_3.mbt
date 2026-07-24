///|
extern "C" fn resume_cluster_node_ex_2b9dcea0c7bb_ffi(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt = "moonbit_win32_8a5ec3c21d50db73271ff014"

///|
pub fn resume_cluster_node_ex_2b9dcea0c7bb_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt {
  resume_cluster_node_ex_2b9dcea0c7bb_ffi(
    h_node, e_resume_failback_type, dw_resume_flags_reserved,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn resume_cluster_node_ex2_dc413ac5352f_ffi(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b7c22ac88cd7ec90afa2a52"

///|
pub fn resume_cluster_node_ex2_dc413ac5352f_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  resume_cluster_node_ex2_dc413ac5352f_ffi(
    h_node, e_resume_failback_type, dw_resume_flags_reserved, lpsz_reason,
  )
}

///|
#borrow(process_handle)
extern "C" fn set_app_instance_csv_flags_923ca16a2dbe_ffi(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_1f791df15d4e67a11f588778"

///|
pub fn set_app_instance_csv_flags_923ca16a2dbe_raw(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt {
  set_app_instance_csv_flags_923ca16a2dbe_ffi(process_handle, mask, flags)
}

///|
#borrow(lpsz_group_name)
extern "C" fn set_cluster_group_name_9e2163ca102e_ffi(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_792eedea52f19a989316a78f"

///|
pub fn set_cluster_group_name_9e2163ca102e_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_name_9e2163ca102e_ffi(h_group, lpsz_group_name)
}

///|
#borrow(lpsz_group_name, lpsz_reason)
extern "C" fn set_cluster_group_name_ex_7998f4492d9c_ffi(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_217290152e80f2716a66dd22"

///|
pub fn set_cluster_group_name_ex_7998f4492d9c_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_name_ex_7998f4492d9c_ffi(
    h_group, lpsz_group_name, lpsz_reason,
  )
}

///|
#borrow(node_list)
extern "C" fn set_cluster_group_node_list_547bd72efa08_ffi(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ad238d3dc057835ee2c58a8"

///|
pub fn set_cluster_group_node_list_547bd72efa08_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_node_list_547bd72efa08_ffi(h_group, node_count, node_list)
}

///|
#borrow(node_list, lpsz_reason)
extern "C" fn set_cluster_group_node_list_ex_8a1dc9f05c26_ffi(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9b6c5e119242db1f9f185ce"

///|
pub fn set_cluster_group_node_list_ex_8a1dc9f05c26_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_node_list_ex_8a1dc9f05c26_ffi(
    h_group, node_count, node_list, lpsz_reason,
  )
}

///|
#borrow(lpsz_dependency_exprssion)
extern "C" fn set_cluster_group_set_dependency_expression_329f07b82366_ffi(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39ac52f8925834811dbf079f"

///|
pub fn set_cluster_group_set_dependency_expression_329f07b82366_raw(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_set_dependency_expression_329f07b82366_ffi(
    h_group_set, lpsz_dependency_exprssion,
  )
}

///|
#borrow(lpsz_dependency_expression, lpsz_reason)
extern "C" fn set_cluster_group_set_dependency_expression_ex_8ef397d87160_ffi(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb7778b39fd1717711f72bb2"

///|
pub fn set_cluster_group_set_dependency_expression_ex_8ef397d87160_raw(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_set_dependency_expression_ex_8ef397d87160_ffi(
    h_group_set, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
#borrow(lpsz_new_cluster_name)
extern "C" fn set_cluster_name_2afcc9a0ab86_ffi(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b78c17b069f61e0a0430cff1"

///|
pub fn set_cluster_name_2afcc9a0ab86_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_name_2afcc9a0ab86_ffi(h_cluster, lpsz_new_cluster_name)
}

///|
#borrow(lpsz_new_cluster_name, lpsz_reason)
extern "C" fn set_cluster_name_ex_34a2cfe5fcf7_ffi(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4784900b357d4ae4c82821ff"

///|
pub fn set_cluster_name_ex_34a2cfe5fcf7_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_name_ex_34a2cfe5fcf7_ffi(
    h_cluster, lpsz_new_cluster_name, lpsz_reason,
  )
}

///|
#borrow(lpsz_name)
extern "C" fn set_cluster_network_name_780e3707e906_ffi(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7daf8f9af315c176e917ff97"

///|
pub fn set_cluster_network_name_780e3707e906_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_name_780e3707e906_ffi(h_network, lpsz_name)
}

///|
#borrow(lpsz_name, lpsz_reason)
extern "C" fn set_cluster_network_name_ex_ceb780499b95_ffi(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3cdeccc2ac102484bdcc1d25"

///|
pub fn set_cluster_network_name_ex_ceb780499b95_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_name_ex_ceb780499b95_ffi(
    h_network, lpsz_name, lpsz_reason,
  )
}

///|
#borrow(network_list)
extern "C" fn set_cluster_network_priority_order_e1abaeea1a40_ffi(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_995709c3b59a0082c7bda731"

///|
pub fn set_cluster_network_priority_order_e1abaeea1a40_raw(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_priority_order_e1abaeea1a40_ffi(
    h_cluster, network_count, network_list,
  )
}

///|
#borrow(lpsz_device_name)
extern "C" fn set_cluster_quorum_resource_b38d0b1cbdc3_ffi(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quo_log_size : UInt,
) -> UInt = "moonbit_win32_891b097a8e9792cc9a15266a"

///|
pub fn set_cluster_quorum_resource_b38d0b1cbdc3_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quo_log_size : UInt,
) -> UInt {
  set_cluster_quorum_resource_b38d0b1cbdc3_ffi(
    h_resource, lpsz_device_name, dw_max_quo_log_size,
  )
}

///|
#borrow(lpsz_device_name, lpsz_reason)
extern "C" fn set_cluster_quorum_resource_ex_1f934ab48ec0_ffi(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1a286b98cbe822e85de9bb1"

///|
pub fn set_cluster_quorum_resource_ex_1f934ab48ec0_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_quorum_resource_ex_1f934ab48ec0_ffi(
    h_resource, lpsz_device_name, dw_max_quorum_log_size, lpsz_reason,
  )
}

///|
#borrow(lpsz_dependency_expression)
extern "C" fn set_cluster_resource_dependency_expression_6af3786db14b_ffi(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d9bdc65bb7bb6b9f36680fe"

///|
pub fn set_cluster_resource_dependency_expression_6af3786db14b_raw(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_dependency_expression_6af3786db14b_ffi(
    h_resource, lpsz_dependency_expression,
  )
}

///|
#borrow(lpsz_resource_name)
extern "C" fn set_cluster_resource_name_071e03880a22_ffi(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_261bf7b666dc2df5220ef7b0"

///|
pub fn set_cluster_resource_name_071e03880a22_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_name_071e03880a22_ffi(h_resource, lpsz_resource_name)
}

///|
#borrow(lpsz_resource_name, lpsz_reason)
extern "C" fn set_cluster_resource_name_ex_c0ccca066959_ffi(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9652b85cead1bd0bf7351bed"

///|
pub fn set_cluster_resource_name_ex_c0ccca066959_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_name_ex_c0ccca066959_ffi(
    h_resource, lpsz_resource_name, lpsz_reason,
  )
}

///|
#borrow(lpsz_cluster_name, lpsz_new_password, lp_return_status_buffer, lpcb_return_status_buffer_size)
extern "C" fn set_cluster_service_account_password_3a8aeaa08e99_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  lpsz_new_password : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_return_status_buffer : @win32_core.RawAddress,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ca2ffa50ed0431e095b1a05"

///|
pub fn set_cluster_service_account_password_3a8aeaa08e99_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
  lpsz_new_password : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_return_status_buffer : @win32_core.RawAddress,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt {
  set_cluster_service_account_password_3a8aeaa08e99_ffi(
    lpsz_cluster_name, lpsz_new_password, dw_flags, lp_return_status_buffer, lpcb_return_status_buffer_size,
  )
}

///|
#borrow(lpsz_dependency_expression)
extern "C" fn set_group_dependency_expression_3a470cd00140_ffi(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_262ad4bb8ac3d93c80d6dc82"

///|
pub fn set_group_dependency_expression_3a470cd00140_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  set_group_dependency_expression_3a470cd00140_ffi(
    h_group, lpsz_dependency_expression,
  )
}

///|
#borrow(lpsz_dependency_expression, lpsz_reason)
extern "C" fn set_group_dependency_expression_ex_6d059af2b57b_ffi(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd66fb3091fcfab730420640"

///|
pub fn set_group_dependency_expression_ex_6d059af2b57b_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_group_dependency_expression_ex_6d059af2b57b_ffi(
    h_group, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
#borrow(this_)
extern "C" fn get_cluster_handle_6c8cb9fc16e0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_6a93e8b408c77f2fa880b8a8"

///|
pub fn get_cluster_handle_6c8cb9fc16e0_raw(
  this_ : @win32_core.RawAddress,
) -> Int64 {
  get_cluster_handle_6c8cb9fc16e0_ffi(this_)
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_cluster_name_d84830efc017_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c10a77a722742793e235372a"

///|
pub fn get_cluster_name_d84830efc017_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_cluster_name_d84830efc017_ffi(this_, lpsz_name, pcch_name)
}

///|
pub fn get_cluster_name_d84830efc017(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_name_d84830efc017_raw(this_, lpsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_count_9fd466df751c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ae03e1b00ef89339636b004"

///|
pub fn get_object_count_9fd466df751c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_9fd466df751c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_group_handle_3a6b006ee868_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_696f4a26e46b4e512aa2c4e2"

///|
pub fn get_group_handle_3a6b006ee868_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_group_handle_3a6b006ee868_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_net_interface_handle_9098ea8d8cfb_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_69b6418d5c1a3c6410d1b428"

///|
pub fn get_net_interface_handle_9098ea8d8cfb_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_net_interface_handle_9098ea8d8cfb_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_network_handle_d1f010e50701_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_dc170ab01c74067d2710172c"

///|
pub fn get_network_handle_d1f010e50701_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_network_handle_d1f010e50701_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_node_handle_f0e58f179941_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_ad8446298634277afa0922e4"

///|
pub fn get_node_handle_f0e58f179941_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_node_handle_f0e58f179941_ffi(this_, l_obj_index)
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_object_name_70681f1eb1fa_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3255f91b3cbc10f7021f8d2"

///|
pub fn get_object_name_70681f1eb1fa_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_object_name_70681f1eb1fa_ffi(this_, l_obj_index, lpsz_name, pcch_name)
}

///|
pub fn get_object_name_70681f1eb1fa(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_70681f1eb1fa_raw(
    this_, l_obj_index, lpsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_type_d8fd048369a4_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int = "moonbit_win32_5856dac5d0685165c8fc8c36"

///|
pub fn get_object_type_d8fd048369a4_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int {
  get_object_type_d8fd048369a4_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_resource_handle_e1d9a7f421b4_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_6883fff4c34e080a6d88df3f"

///|
pub fn get_resource_handle_e1d9a7f421b4_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_resource_handle_e1d9a7f421b4_ffi(this_, l_obj_index)
}

///|
#borrow(this_, lpsz_net_name, pcch_net_name)
extern "C" fn get_resource_network_name_e90999df577c_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_net_name : @win32_core.RawAddress,
  pcch_net_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6770e83225674829450b8a5d"

///|
pub fn get_resource_network_name_e90999df577c_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_net_name : @win32_core.RawAddress,
  pcch_net_name : @win32_core.RawAddress,
) -> Int {
  get_resource_network_name_e90999df577c_ffi(
    this_, l_obj_index, lpsz_net_name, pcch_net_name,
  )
}

///|
#borrow(this_, lpsz_res_type_name, pcch_res_type_name)
extern "C" fn get_resource_type_name_9c5d3c66272d_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da8dea2110a270e7098f5779"

///|
pub fn get_resource_type_name_9c5d3c66272d_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Int {
  get_resource_type_name_9c5d3c66272d_ffi(
    this_, l_obj_index, lpsz_res_type_name, pcch_res_type_name,
  )
}

///|
pub fn get_resource_type_name_9c5d3c66272d(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_type_name_9c5d3c66272d_raw(
    this_, l_obj_index, lpsz_res_type_name, pcch_res_type_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_cluster_name_da678765af60_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82bdd930c9149bebab8e21c0"

///|
pub fn get_cluster_name_da678765af60_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_cluster_name_da678765af60_ffi(this_, lpsz_name, pcch_name)
}

///|
pub fn get_cluster_name_da678765af60(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_name_da678765af60_raw(this_, lpsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_e1814689c415_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_838bf3bb12053e6a41f69d18"

///|
pub fn get_font_e1814689c415_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_font_e1814689c415_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_icon_250e52722e8b_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0cd93fee0dec4489f329fc13"

///|
pub fn get_icon_250e52722e8b_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_icon_250e52722e8b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_locale_431b18278f2a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aae2d6d0a8df4845acf3e60c"

///|
pub fn get_locale_431b18278f2a_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_locale_431b18278f2a_ffi(this_)
}

///|
#borrow(this_, bstr_cluster_name, p_cluster)
extern "C" fn open_cluster_bee30299c507_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea1c1426b7533b363e1142fb"

///|
pub fn open_cluster_bee30299c507_raw(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Int {
  open_cluster_bee30299c507_ffi(this_, bstr_cluster_name, p_cluster)
}

///|
pub fn open_cluster_bee30299c507(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_cluster_bee30299c507_raw(
    this_, bstr_cluster_name, p_cluster,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_domain_name, pp_clusters)
extern "C" fn get_cluster_names_68750833d836_ffi(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a45695356a021650931844e"

///|
pub fn get_cluster_names_68750833d836_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Int {
  get_cluster_names_68750833d836_ffi(this_, bstr_domain_name, pp_clusters)
}

///|
pub fn get_cluster_names_68750833d836(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_names_68750833d836_raw(
    this_, bstr_domain_name, pp_clusters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_domains)
extern "C" fn get_domain_names_3ce2dd09ed84_ffi(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd108e3837cbac34db71f52"

///|
pub fn get_domain_names_3ce2dd09ed84_raw(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Int {
  get_domain_names_3ce2dd09ed84_ffi(this_, pp_domains)
}

///|
pub fn get_domain_names_3ce2dd09ed84(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_names_3ce2dd09ed84_raw(this_, pp_domains)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_crypto_key)
extern "C" fn add_item_3dc7840563c2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67ddcad6440946794c38e17"

///|
pub fn add_item_3dc7840563c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Int {
  add_item_3dc7840563c2_ffi(this_, bstr_crypto_key)
}

///|
pub fn add_item_3dc7840563c2(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_3dc7840563c2_raw(this_, bstr_crypto_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_4a70b1997ab3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b040e278bf4c819b8f6ab8d2"

///|
pub fn refresh_4a70b1997ab3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_4a70b1997ab3_ffi(this_)
}

///|
pub fn refresh_4a70b1997ab3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_4a70b1997ab3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_ab352540d5fc_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_9596898719f4b95205a00b33"

///|
pub fn remove_item_ab352540d5fc_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_ab352540d5fc_ffi(this_, var_index)
}

///|
pub fn remove_item_ab352540d5fc(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_ab352540d5fc_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_25a3827ca516_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0e69adcccf6130f6949ad5"

///|
pub fn get_count_25a3827ca516_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_25a3827ca516_ffi(this_, pl_count)
}

///|
pub fn get_count_25a3827ca516(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_25a3827ca516_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pbstr_cyrpto_key)
extern "C" fn get_item_6b84c4e7cb9d_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4947bd7548f01aa4dfb5a39d"

///|
pub fn get_item_6b84c4e7cb9d_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Int {
  get_item_6b84c4e7cb9d_ffi(this_, var_index, pbstr_cyrpto_key)
}

///|
pub fn get_item_6b84c4e7cb9d(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6b84c4e7cb9d_raw(this_, var_index, pbstr_cyrpto_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_69c504b5b8a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5930e07bdd1fe142db94e5b0"

///|
pub fn get_new_enum_69c504b5b8a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_69c504b5b8a4_ffi(this_, retval)
}

///|
pub fn get_new_enum_69c504b5b8a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_69c504b5b8a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_disk_number)
extern "C" fn get_disk_number_fc71a89e3651_ffi(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d948f40f2651cc97d7c1682e"

///|
pub fn get_disk_number_fc71a89e3651_raw(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Int {
  get_disk_number_fc71a89e3651_ffi(this_, pl_disk_number)
}

///|
pub fn get_disk_number_fc71a89e3651(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_number_fc71a89e3651_raw(this_, pl_disk_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_partitions)
extern "C" fn get_partitions_01e3d234f85a_ffi(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121d0c87bf7adff1eadabb83"

///|
pub fn get_partitions_01e3d234f85a_raw(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Int {
  get_partitions_01e3d234f85a_ffi(this_, pp_partitions)
}

///|
pub fn get_partitions_01e3d234f85a(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partitions_01e3d234f85a_raw(this_, pp_partitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scsi_address)
extern "C" fn get_scsi_address_e2a000bf3241_ffi(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb44192599081eae834388d"

///|
pub fn get_scsi_address_e2a000bf3241_raw(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Int {
  get_scsi_address_e2a000bf3241_ffi(this_, pp_scsi_address)
}

///|
pub fn get_scsi_address_e2a000bf3241(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scsi_address_e2a000bf3241_raw(this_, pp_scsi_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_signature)
extern "C" fn get_signature_9c4b5b57a9f4_ffi(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b911e028676d6ad4c32718"

///|
pub fn get_signature_9c4b5b57a9f4_raw(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_9c4b5b57a9f4_ffi(this_, pl_signature)
}

///|
pub fn get_signature_9c4b5b57a9f4(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_9c4b5b57a9f4_raw(this_, pl_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_7d5daef617e3_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a68caa2dcdb5279db919214b"

///|
pub fn get_count_7d5daef617e3_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_7d5daef617e3_ffi(this_, pl_count)
}

///|
pub fn get_count_7d5daef617e3(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7d5daef617e3_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_disk)
extern "C" fn get_item_43d95315bd2c_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832bcf900bc43a8b991e64c9"

///|
pub fn get_item_43d95315bd2c_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  get_item_43d95315bd2c_ffi(this_, var_index, pp_disk)
}

///|
pub fn get_item_43d95315bd2c(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_43d95315bd2c_raw(this_, var_index, pp_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_0ae7786ede70_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d459199119464298a209fef"

///|
pub fn get_new_enum_0ae7786ede70_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0ae7786ede70_ffi(this_, retval)
}

///|
pub fn get_new_enum_0ae7786ede70(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_0ae7786ede70_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_098aad3f1bf8_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da313529146fc412149ab7dd"

///|
pub fn get_cluster_098aad3f1bf8_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_098aad3f1bf8_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_098aad3f1bf8(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_098aad3f1bf8_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_8a5cf1f77fb5_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974c2fe3bea4d36577137686"

///|
pub fn get_common_properties_8a5cf1f77fb5_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_8a5cf1f77fb5_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_8a5cf1f77fb5(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_8a5cf1f77fb5_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_b5749714dcee_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_625ca9763b48e0340323a28b"

///|
pub fn get_common_ro_properties_b5749714dcee_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_b5749714dcee_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_b5749714dcee(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_b5749714dcee_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_27664051845e_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e842a9bb96d1e58f49515938"

///|
pub fn get_handle_27664051845e_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_27664051845e_ffi(this_, phandle)
}

///|
pub fn get_handle_27664051845e(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_27664051845e_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_72d98e859466_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd5776b365653f7ccfc1e52"

///|
pub fn get_name_72d98e859466_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_72d98e859466_ffi(this_, pbstr_name)
}

///|
pub fn get_name_72d98e859466(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_72d98e859466_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_6818e31a6654_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124c0a5b9068ef077386da7b"

///|
pub fn get_private_properties_6818e31a6654_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_6818e31a6654_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_6818e31a6654(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_6818e31a6654_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_47f96310a60a_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9aec3f4d2373b4d422acb5c"

///|
pub fn get_private_ro_properties_47f96310a60a_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_47f96310a60a_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_47f96310a60a(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_47f96310a60a_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_2d95b6a9e2cf_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b27f40c210fd98491f2656"

///|
pub fn get_state_2d95b6a9e2cf_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_2d95b6a9e2cf_ffi(this_, dw_state)
}

///|
pub fn get_state_2d95b6a9e2cf(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_2d95b6a9e2cf_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_33a89e5b0e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71a1bc1e21b2f1352ba9f1e9"

///|
pub fn refresh_33a89e5b0e51_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_33a89e5b0e51_ffi(this_)
}

///|
pub fn refresh_33a89e5b0e51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_33a89e5b0e51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_255b2fedc25c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a9d0888aa6bb9d53722b400"

///|
pub fn get_count_255b2fedc25c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_255b2fedc25c_ffi(this_, pl_count)
}

///|
pub fn get_count_255b2fedc25c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_255b2fedc25c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_1c31393e19ec_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ca1727892f9e1fd640481d"

///|
pub fn get_item_1c31393e19ec_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_1c31393e19ec_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_1c31393e19ec(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_1c31393e19ec_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_dc5948f98f2d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf18401f565f9419e7b7c1bb"

///|
pub fn get_new_enum_dc5948f98f2d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_dc5948f98f2d_ffi(this_, retval)
}

///|
pub fn get_new_enum_dc5948f98f2d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_dc5948f98f2d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_dbb27f6760a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71fbc5770fe58ed25a9f949b"

///|
pub fn get_cluster_dbb27f6760a6_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_dbb27f6760a6_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_dbb27f6760a6(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_dbb27f6760a6_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_10b5139125f9_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d9d0f1033378c30056ec87"

///|
pub fn get_common_properties_10b5139125f9_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_10b5139125f9_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_10b5139125f9(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_10b5139125f9_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_365a6140c3d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f2661d566c195853173460"

///|
pub fn get_common_ro_properties_365a6140c3d7_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_365a6140c3d7_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_365a6140c3d7(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_365a6140c3d7_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_681c25f1c528_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc9f675ef52c348701ff5d3"

///|
pub fn get_handle_681c25f1c528_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_681c25f1c528_ffi(this_, phandle)
}

///|
pub fn get_handle_681c25f1c528(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_681c25f1c528_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_b4b153ba9bd6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75788217bd33e09d4c9f138e"

///|
pub fn get_name_b4b153ba9bd6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_b4b153ba9bd6_ffi(this_, pbstr_name)
}

///|
pub fn get_name_b4b153ba9bd6(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b4b153ba9bd6_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clus_net_interfaces)
extern "C" fn get_net_interfaces_ae7ecde2c6d8_ffi(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a35554213eec472ca009621"

///|
pub fn get_net_interfaces_ae7ecde2c6d8_raw(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int {
  get_net_interfaces_ae7ecde2c6d8_ffi(this_, pp_clus_net_interfaces)
}

///|
pub fn get_net_interfaces_ae7ecde2c6d8(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_interfaces_ae7ecde2c6d8_raw(
    this_, pp_clus_net_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_network_id)
extern "C" fn get_network_id_7e90868335aa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e2b3eda9d1cfdee94992ab"

///|
pub fn get_network_id_7e90868335aa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Int {
  get_network_id_7e90868335aa_ffi(this_, pbstr_network_id)
}

///|
pub fn get_network_id_7e90868335aa(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_id_7e90868335aa_raw(this_, pbstr_network_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_d2ebac000d4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a7e28a26e7a18ae6e8cdbb"

///|
pub fn get_private_properties_d2ebac000d4b_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_d2ebac000d4b_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_d2ebac000d4b(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_d2ebac000d4b_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_c8b8c11a4190_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e4faa872cd88ff7c620238"

///|
pub fn get_private_ro_properties_c8b8c11a4190_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_c8b8c11a4190_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_c8b8c11a4190(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_c8b8c11a4190_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_b08fa061addb_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aca8cb3c91bd7913f6034f8c"

///|
pub fn get_state_b08fa061addb_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_b08fa061addb_ffi(this_, dw_state)
}

///|
pub fn get_state_b08fa061addb(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_b08fa061addb_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_network_name)
extern "C" fn put_name_09ee2439e259_ffi(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb51f85efb6bb7b4cb60bc9"

///|
pub fn put_name_09ee2439e259_raw(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Int {
  put_name_09ee2439e259_ffi(this_, bstr_network_name)
}

///|
pub fn put_name_09ee2439e259(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_09ee2439e259_raw(this_, bstr_network_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_ac978334cabc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2086d928d53929053c820d5"

///|
pub fn refresh_ac978334cabc_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_ac978334cabc_ffi(this_)
}

///|
pub fn refresh_ac978334cabc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_ac978334cabc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_c342881b47b9_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75420fc748a4e4e6665e05f5"

///|
pub fn get_count_c342881b47b9_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_c342881b47b9_ffi(this_, pl_count)
}

///|
pub fn get_count_c342881b47b9(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c342881b47b9_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_aedfb88570d7_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d29b8790bd43023fc1b0d647"

///|
pub fn get_item_aedfb88570d7_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_aedfb88570d7_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_aedfb88570d7(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_aedfb88570d7_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_08570c6a8af0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02a29291081bae48807978b"

///|
pub fn get_new_enum_08570c6a8af0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_08570c6a8af0_ffi(this_, retval)
}

///|
pub fn get_new_enum_08570c6a8af0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_08570c6a8af0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_bbcc241fd758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_988c06c74643315e10c74c66"

///|
pub fn refresh_bbcc241fd758_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_bbcc241fd758_ffi(this_)
}

///|
pub fn refresh_bbcc241fd758(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_bbcc241fd758_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_ba314f3f2328_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260592ecbb069c7e86787dfe"

///|
pub fn get_count_ba314f3f2328_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_ba314f3f2328_ffi(this_, pl_count)
}

///|
pub fn get_count_ba314f3f2328(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ba314f3f2328_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_network)
extern "C" fn get_item_ef9a5be5957d_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c74e03512c15064f3715834"

///|
pub fn get_item_ef9a5be5957d_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Int {
  get_item_ef9a5be5957d_ffi(this_, var_index, pp_clus_network)
}

///|
pub fn get_item_ef9a5be5957d(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ef9a5be5957d_raw(this_, var_index, pp_clus_network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_7e461402ff6d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_911e96cc27cb5020f33277c3"

///|
pub fn get_new_enum_7e461402ff6d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7e461402ff6d_ffi(this_, retval)
}

///|
pub fn get_new_enum_7e461402ff6d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7e461402ff6d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn evict_daef028a78e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0776ae18af9f252edb8861d4"

///|
pub fn evict_daef028a78e1_raw(this_ : @win32_core.RawAddress) -> Int {
  evict_daef028a78e1_ffi(this_)
}

///|
pub fn evict_daef028a78e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evict_daef028a78e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_f40ef6556ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_803d5820b35baaeb5e18b69d"

///|
pub fn pause_f40ef6556ddc_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_f40ef6556ddc_ffi(this_)
}

///|
pub fn pause_f40ef6556ddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_f40ef6556ddc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__becd56d955d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09376a196b2f5c9dff9b781a"

///|
pub fn resume__becd56d955d8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__becd56d955d8_ffi(this_)
}

///|
pub fn resume__becd56d955d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__becd56d955d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_f03cefeb7499_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e0c46e583367f5995012a3"

///|
pub fn get_cluster_f03cefeb7499_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_f03cefeb7499_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_f03cefeb7499(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_f03cefeb7499_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_ffcbf0355594_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa02a9a7ac5926962d26521"

///|
pub fn get_common_properties_ffcbf0355594_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_ffcbf0355594_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_ffcbf0355594(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_ffcbf0355594_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_502cb612fd18_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a06f43c07cfdbb0416d1af1a"

///|
pub fn get_common_ro_properties_502cb612fd18_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_502cb612fd18_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_502cb612fd18(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_502cb612fd18_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_ceb096514d74_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e31811557b5844b5a79ecd"

///|
pub fn get_handle_ceb096514d74_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_ceb096514d74_ffi(this_, phandle)
}

///|
pub fn get_handle_ceb096514d74(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_ceb096514d74_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_f4e554c45148_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a887f4151fc34a9a80d2f6e6"

///|
pub fn get_name_f4e554c45148_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_f4e554c45148_ffi(this_, pbstr_name)
}

///|
pub fn get_name_f4e554c45148(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f4e554c45148_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clus_net_interfaces)
extern "C" fn get_net_interfaces_f30e9d605092_ffi(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1ded495ec762c29d4e13a6"

///|
pub fn get_net_interfaces_f30e9d605092_raw(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int {
  get_net_interfaces_f30e9d605092_ffi(this_, pp_clus_net_interfaces)
}

///|
pub fn get_net_interfaces_f30e9d605092(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_interfaces_f30e9d605092_raw(
    this_, pp_clus_net_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_node_id)
extern "C" fn get_node_id_d79fe6d9a042_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf8560c4f3b264f415967ff"

///|
pub fn get_node_id_d79fe6d9a042_raw(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Int {
  get_node_id_d79fe6d9a042_ffi(this_, pbstr_node_id)
}

///|
pub fn get_node_id_d79fe6d9a042(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_id_d79fe6d9a042_raw(this_, pbstr_node_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_a566278f1c06_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf4fc55098a46fe2fec82fb"

///|
pub fn get_private_properties_a566278f1c06_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_a566278f1c06_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_a566278f1c06(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_a566278f1c06_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_32a041a0dda3_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa2a0c01afa38d76c10d172"

///|
pub fn get_private_ro_properties_32a041a0dda3_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_32a041a0dda3_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_32a041a0dda3(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_32a041a0dda3_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource_groups)
extern "C" fn get_resource_groups_61b3e7719738_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea863dc2e4257c5b047f3a90"

///|
pub fn get_resource_groups_61b3e7719738_raw(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Int {
  get_resource_groups_61b3e7719738_ffi(this_, pp_resource_groups)
}

///|
pub fn get_resource_groups_61b3e7719738(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_groups_61b3e7719738_raw(this_, pp_resource_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_0a379efe6820_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c8756bbe99b91ef8eb6437"

///|
pub fn get_state_0a379efe6820_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_0a379efe6820_ffi(this_, dw_state)
}

///|
pub fn get_state_0a379efe6820(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_0a379efe6820_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_65cc21ca10d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca47b0896f9bbeeedd66f8f2"

///|
pub fn refresh_65cc21ca10d1_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_65cc21ca10d1_ffi(this_)
}

///|
pub fn refresh_65cc21ca10d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_65cc21ca10d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_d09f4b280d7c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3664f8314207577cfe2b32e2"

///|
pub fn get_count_d09f4b280d7c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d09f4b280d7c_ffi(this_, pl_count)
}

///|
pub fn get_count_d09f4b280d7c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d09f4b280d7c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_18d2b4ccf2b3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd916f98603c18a96166cb14"

///|
pub fn get_item_18d2b4ccf2b3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_18d2b4ccf2b3_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_18d2b4ccf2b3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_18d2b4ccf2b3_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_7bf73518c5f5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e44e3a4c88f6c887d6d2f8"

///|
pub fn get_new_enum_7bf73518c5f5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7bf73518c5f5_ffi(this_, retval)
}

///|
pub fn get_new_enum_7bf73518c5f5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7bf73518c5f5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_804c7bc047df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0b7b201445814b031380d7e"

///|
pub fn refresh_804c7bc047df_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_804c7bc047df_ffi(this_)
}

///|
pub fn refresh_804c7bc047df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_804c7bc047df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_fb42dab4f25e_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b33c0e30c4eb4dc48748811"

///|
pub fn get_count_fb42dab4f25e_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_fb42dab4f25e_ffi(this_, pl_count)
}

///|
pub fn get_count_fb42dab4f25e(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fb42dab4f25e_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_node)
extern "C" fn get_item_d07d3b1e88f3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d64289daca94d82d1073cb6"

///|
pub fn get_item_d07d3b1e88f3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_item_d07d3b1e88f3_ffi(this_, var_index, pp_node)
}

///|
pub fn get_item_d07d3b1e88f3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d07d3b1e88f3_raw(this_, var_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_eb00146b345e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24099db5e8663433218da17f"

///|
pub fn get_new_enum_eb00146b345e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_eb00146b345e_ffi(this_, retval)
}

///|
pub fn get_new_enum_eb00146b345e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_eb00146b345e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_cbd55e92ad59_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bfa65ca62a77c97e1ae0c8f"

///|
pub fn get_device_name_cbd55e92ad59_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_cbd55e92ad59_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_cbd55e92ad59(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_cbd55e92ad59_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_file_system)
extern "C" fn get_file_system_80f847e7db63_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61bfb72e3421ff418d13aa88"

///|
pub fn get_file_system_80f847e7db63_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Int {
  get_file_system_80f847e7db63_ffi(this_, pbstr_file_system)
}

///|
pub fn get_file_system_80f847e7db63(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_80f847e7db63_raw(this_, pbstr_file_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_file_system_flags)
extern "C" fn get_file_system_flags_37cd74b83a68_ffi(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c333e2b59f6f24830ce15cc"

///|
pub fn get_file_system_flags_37cd74b83a68_raw(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Int {
  get_file_system_flags_37cd74b83a68_ffi(this_, pl_file_system_flags)
}

///|
pub fn get_file_system_flags_37cd74b83a68(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_flags_37cd74b83a68_raw(
    this_, pl_file_system_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags)
extern "C" fn get_flags_11f58846884d_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00aa4aa611e3cd2b21cd531"

///|
pub fn get_flags_11f58846884d_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_11f58846884d_ffi(this_, pl_flags)
}

///|
pub fn get_flags_11f58846884d(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_11f58846884d_raw(this_, pl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_maximum_component_length)
extern "C" fn get_maximum_component_length_273d38ae9584_ffi(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f827012c4d9c38367e61d96"

///|
pub fn get_maximum_component_length_273d38ae9584_raw(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Int {
  get_maximum_component_length_273d38ae9584_ffi(
    this_, pl_maximum_component_length,
  )
}

///|
pub fn get_maximum_component_length_273d38ae9584(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_component_length_273d38ae9584_raw(
    this_, pl_maximum_component_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_serial_number)
extern "C" fn get_serial_number_82f753637249_ffi(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ebdc1c25c45021c504eca4"

///|
pub fn get_serial_number_82f753637249_raw(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Int {
  get_serial_number_82f753637249_ffi(this_, pl_serial_number)
}

///|
pub fn get_serial_number_82f753637249(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_82f753637249_raw(this_, pl_serial_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_volume_label)
extern "C" fn get_volume_label_6a572a4e24ef_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b6bda86bde4f5d214481fd"

///|
pub fn get_volume_label_6a572a4e24ef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Int {
  get_volume_label_6a572a4e24ef_ffi(this_, pbstr_volume_label)
}

///|
pub fn get_volume_label_6a572a4e24ef(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_label_6a572a4e24ef_raw(this_, pbstr_volume_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_number)
extern "C" fn get_device_number_72a356697d24_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a227a9fedf28d712ce8808eb"

///|
pub fn get_device_number_72a356697d24_raw(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Int {
  get_device_number_72a356697d24_ffi(this_, pl_device_number)
}

///|
pub fn get_device_number_72a356697d24(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_number_72a356697d24_raw(this_, pl_device_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_free_space)
extern "C" fn get_free_space_1ac3614ce994_ffi(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9468f28313b0e040505b6d0b"

///|
pub fn get_free_space_1ac3614ce994_raw(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Int {
  get_free_space_1ac3614ce994_ffi(this_, pl_free_space)
}

///|
pub fn get_free_space_1ac3614ce994(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_space_1ac3614ce994_raw(this_, pl_free_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_partition_number)
extern "C" fn get_partition_number_e7faa4480558_ffi(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb734d2e67f48962aa110f0"

///|
pub fn get_partition_number_e7faa4480558_raw(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Int {
  get_partition_number_e7faa4480558_ffi(this_, pl_partition_number)
}

///|
pub fn get_partition_number_e7faa4480558(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_number_e7faa4480558_raw(
    this_, pl_partition_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_total_size)
extern "C" fn get_total_size_b22049f30730_ffi(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052179046c53f9c81bd72baf"

///|
pub fn get_total_size_b22049f30730_raw(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Int {
  get_total_size_b22049f30730_ffi(this_, pl_total_size)
}

///|
pub fn get_total_size_b22049f30730(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_size_b22049f30730_raw(this_, pl_total_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_volume_guid)
extern "C" fn get_volume_guid_9ef586070299_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa409362f749aa2cf4eba96"

///|
pub fn get_volume_guid_9ef586070299_raw(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Int {
  get_volume_guid_9ef586070299_ffi(this_, pbstr_volume_guid)
}

///|
pub fn get_volume_guid_9ef586070299(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_guid_9ef586070299_raw(this_, pbstr_volume_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_bec6211606a5_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_127ac25e0128a779111896b2"

///|
pub fn get_count_bec6211606a5_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_bec6211606a5_ffi(this_, pl_count)
}

///|
pub fn get_count_bec6211606a5(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_bec6211606a5_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_partition)
extern "C" fn get_item_0ea9acc15173_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafce67604506b15c1684940"

///|
pub fn get_item_0ea9acc15173_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Int {
  get_item_0ea9acc15173_ffi(this_, var_index, pp_partition)
}

///|
pub fn get_item_0ea9acc15173(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0ea9acc15173_raw(this_, var_index, pp_partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c63ce8071f16_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ed225cc05ec97595aceb11"

///|
pub fn get_new_enum_c63ce8071f16_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c63ce8071f16_ffi(this_, retval)
}

///|
pub fn get_new_enum_c63ce8071f16(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c63ce8071f16_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, var_value, p_property)
extern "C" fn create_item_d6317d84eb3a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58403f5cb2e9517bccb3c3d6"

///|
pub fn create_item_d6317d84eb3a_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Int {
  create_item_d6317d84eb3a_ffi(this_, bstr_name, var_value, p_property)
}

///|
pub fn create_item_d6317d84eb3a(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_d6317d84eb3a_raw(
    this_, bstr_name, var_value, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_a74a512e72e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f467960bad867e49504815ce"

///|
pub fn refresh_a74a512e72e7_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_a74a512e72e7_ffi(this_)
}

///|
pub fn refresh_a74a512e72e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_a74a512e72e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_status_code)
extern "C" fn save_changes_10b2224a0e0d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc9c57a33672da725498dd4b"

///|
pub fn save_changes_10b2224a0e0d_raw(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Int {
  save_changes_10b2224a0e0d_ffi(this_, pvar_status_code)
}

///|
pub fn save_changes_10b2224a0e0d(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_changes_10b2224a0e0d_raw(this_, pvar_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn use_default_value_faa97af4a3ff_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_0860baff97ca806ecbf755d8"

///|
pub fn use_default_value_faa97af4a3ff_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  use_default_value_faa97af4a3ff_ffi(this_, var_index)
}

///|
pub fn use_default_value_faa97af4a3ff(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_default_value_faa97af4a3ff_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_common)
extern "C" fn get_common_40d472f6127f_ffi(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b4e6f9b09e4184ff4864d1"

///|
pub fn get_common_40d472f6127f_raw(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int {
  get_common_40d472f6127f_ffi(this_, pvar_common)
}

///|
pub fn get_common_40d472f6127f(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_40d472f6127f_raw(this_, pvar_common)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a7a3f3bca8fd_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08113c93758a3846ecbbc2db"

///|
pub fn get_count_a7a3f3bca8fd_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a7a3f3bca8fd_ffi(this_, pl_count)
}

///|
pub fn get_count_a7a3f3bca8fd(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a7a3f3bca8fd_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
