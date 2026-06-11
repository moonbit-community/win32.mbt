///|
extern "C" fn resume_cluster_node_ex_2b9dcea0c7bb_ffi(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt = "moonbit_win32_8c7c04af5c93a91ceafa43c5"

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
) -> UInt = "moonbit_win32_ecf6846e3a558792664d4503"

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
) -> UInt = "moonbit_win32_383fd89234cfeab1cdc581b8"

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
) -> UInt = "moonbit_win32_db3265b8e78e81871bff525d"

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
) -> UInt = "moonbit_win32_659fd9d1c7b57e7c98dcde34"

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
) -> UInt = "moonbit_win32_e8c563158a6951ac9bb61c7f"

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
) -> UInt = "moonbit_win32_a1a1876bf2c676589e4596b1"

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
) -> UInt = "moonbit_win32_b79602f9e79fb1a6b2e31f4c"

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
) -> UInt = "moonbit_win32_fceae6d78954a797b1970064"

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
) -> UInt = "moonbit_win32_a845105361c06f2938eb7e90"

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
) -> UInt = "moonbit_win32_7f33eaf7d498bdc04a0d1fe6"

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
) -> UInt = "moonbit_win32_f2ae79ffdb08c7275c35ae69"

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
) -> UInt = "moonbit_win32_7badc2398d895327f353695c"

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
) -> UInt = "moonbit_win32_90bc261ac982747619a30302"

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
) -> UInt = "moonbit_win32_2640a47b7b46f53721880948"

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
) -> UInt = "moonbit_win32_d3035bab0b8f7166d2af630e"

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
) -> UInt = "moonbit_win32_1d1fdcb3c4b931dd04becf1f"

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
) -> UInt = "moonbit_win32_941229a1c26e1b78cb11cc32"

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
) -> UInt = "moonbit_win32_bb3fc33e3f57aeb74f794216"

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
) -> UInt = "moonbit_win32_45442c09f131cb172c5ca276"

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
) -> UInt = "moonbit_win32_caa7ac3b626940357b874aac"

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
) -> UInt = "moonbit_win32_f637e8ef47b1dee71cda71ec"

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
) -> Int64 = "moonbit_win32_3f1d6d8bd32b460060362029"

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
) -> Int = "moonbit_win32_89f7af8b751244dbadf91650"

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
) -> Int = "moonbit_win32_a03d3d70513b3461231c3ebf"

///|
pub fn get_object_count_9fd466df751c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_9fd466df751c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_group_handle_3a6b006ee868_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_0c53cf95334ade2b3824557c"

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
) -> Int64 = "moonbit_win32_22b178712a78b69a2cb2be6f"

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
) -> Int64 = "moonbit_win32_4de309ca4ddb00d50831c270"

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
) -> Int64 = "moonbit_win32_0b40cf5c504834bdebf708e3"

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
) -> Int = "moonbit_win32_cd302c870bd23d7119734788"

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
) -> Int = "moonbit_win32_4de4e480c9f7b953fd914ba6"

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
) -> Int64 = "moonbit_win32_9303e025b1ce0c9e9bfcac35"

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
) -> Int = "moonbit_win32_3bf4ea124d9ada561b38ab33"

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
) -> Int = "moonbit_win32_2931bcd60a683d3665278532"

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
) -> Int = "moonbit_win32_f5c637f7b6db9abafea8440e"

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
) -> @win32_core.RawAddress = "moonbit_win32_b717042f27a2d47b192c4682"

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
) -> @win32_core.RawAddress = "moonbit_win32_cea84fe643638c12e8c4c2fc"

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
) -> UInt = "moonbit_win32_54c15316f5952001a5176007"

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
) -> Int = "moonbit_win32_9b051365716883eea9a58ce9"

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
) -> Int = "moonbit_win32_adf0e0d9e82af1b97389b64b"

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
) -> Int = "moonbit_win32_6d47a17bfc5690cc8c93cb8d"

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
) -> Int = "moonbit_win32_50ce12a21163a3ed3e176ca4"

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
extern "C" fn refresh_4a70b1997ab3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8e72d1928b129f8b2b84871"

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
) -> Int = "moonbit_win32_fce8e53b423b0f7f6ba95468"

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
) -> Int = "moonbit_win32_ab8c187debe9d075ab12668c"

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
) -> Int = "moonbit_win32_4cecfc4a8c18d3c961793026"

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
) -> Int = "moonbit_win32_2bd7c308aa2c18a2bbe03a89"

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
) -> Int = "moonbit_win32_e7fda9fc26925e279a97effc"

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
) -> Int = "moonbit_win32_4a3c50bf8f6c51d1e2bd338f"

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
) -> Int = "moonbit_win32_5c59eaa134f15997e25daf73"

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
) -> Int = "moonbit_win32_1a125188c59cea7d171b88f4"

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
) -> Int = "moonbit_win32_5d5b8bff9242caad93cdaa89"

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
) -> Int = "moonbit_win32_258bf3d61f0652a7081cf731"

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
) -> Int = "moonbit_win32_a308a0521121cfd237ef595a"

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
) -> Int = "moonbit_win32_6ecd2e2a6ce70f2f5e830d20"

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
) -> Int = "moonbit_win32_f11332e0682a09d389f138a1"

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
) -> Int = "moonbit_win32_9c988b8f070af6e6541d9b38"

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
) -> Int = "moonbit_win32_27c8ccd47454799f879da9d4"

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
) -> Int = "moonbit_win32_e7813a3151a1c1294b9181c8"

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
) -> Int = "moonbit_win32_48bf2949766b2e096fb54ade"

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
) -> Int = "moonbit_win32_9863ceae1990ff4f2298dac0"

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
) -> Int = "moonbit_win32_99680b9ac59162394c4d1ab8"

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
extern "C" fn refresh_33a89e5b0e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ca04a56e400102f9d6574c0"

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
) -> Int = "moonbit_win32_efb9fe74099775296025906b"

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
) -> Int = "moonbit_win32_7ae40cda70313e702fa796f2"

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
) -> Int = "moonbit_win32_d8d67838958701433632ac2b"

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
) -> Int = "moonbit_win32_77b2c2970f75d2397c7c9d0f"

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
) -> Int = "moonbit_win32_b688bd7b6ff0dda3eec86c96"

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
) -> Int = "moonbit_win32_27d4225452584f2cc7495e68"

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
) -> Int = "moonbit_win32_450d40874c3506191165feef"

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
) -> Int = "moonbit_win32_ea8b682afcb597fc4e67dcda"

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
) -> Int = "moonbit_win32_1c97b7cbc0a8da36a8575963"

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
) -> Int = "moonbit_win32_860902034bb13d786f2936ee"

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
) -> Int = "moonbit_win32_7ee65b51a341da17688ab3e9"

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
) -> Int = "moonbit_win32_71b8d2ddbb4429cc1e392c32"

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
) -> Int = "moonbit_win32_daa742b64f872c9ac2af4dfe"

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
) -> Int = "moonbit_win32_eb1837378cd4d67a36e753ee"

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
extern "C" fn refresh_ac978334cabc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3cfb491fc868fdd212e2d3a1"

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
) -> Int = "moonbit_win32_5e3f46ed70115b26ba4a7bed"

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
) -> Int = "moonbit_win32_6444fca4efdf18cdadddb8e8"

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
) -> Int = "moonbit_win32_04c2f38e30848d4c225c57d0"

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
extern "C" fn refresh_bbcc241fd758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5112bc877bec76c67250cfc2"

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
) -> Int = "moonbit_win32_a8772987c35451ff21372247"

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
) -> Int = "moonbit_win32_32e062b41f81c96bcab4d3f0"

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
) -> Int = "moonbit_win32_54e77446b02f17dbbf0f3f87"

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
extern "C" fn evict_daef028a78e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3a77c48c63917366fd68c3c"

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
extern "C" fn pause_f40ef6556ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0950859e8c15061b6a827d32"

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
extern "C" fn resume__becd56d955d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12fdc96f4505012fd58cb168"

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
) -> Int = "moonbit_win32_74cd6a9b324c2cec83b1a04b"

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
) -> Int = "moonbit_win32_98210870a6a62c1812366085"

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
) -> Int = "moonbit_win32_92246a1eda66034c79cbf2ac"

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
) -> Int = "moonbit_win32_369fbd96cd57285ce277c4fb"

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
) -> Int = "moonbit_win32_4e7e9e61678423140d51cfa6"

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
) -> Int = "moonbit_win32_8e6dd2523850e1bda4498bfe"

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
) -> Int = "moonbit_win32_5586cd816d8d4d1b30bf4982"

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
) -> Int = "moonbit_win32_3157377905bcc53bc7344e83"

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
) -> Int = "moonbit_win32_f2d45b65adcad4ed08cdbec1"

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
) -> Int = "moonbit_win32_ba1e649ad3218e84faf5ae92"

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
) -> Int = "moonbit_win32_084e22cfd1bb963752662a4c"

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
extern "C" fn refresh_65cc21ca10d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_670098a84f1ad3e28c71ad2a"

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
) -> Int = "moonbit_win32_a22ad2d30f83564fcb0e4e43"

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
) -> Int = "moonbit_win32_1cc8e6a1917caec1098d415a"

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
) -> Int = "moonbit_win32_1e2601d571a73186c1c546b1"

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
extern "C" fn refresh_804c7bc047df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05b6dd418cfcc5b65449792c"

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
) -> Int = "moonbit_win32_cf515dce0d6152913dc217d2"

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
) -> Int = "moonbit_win32_61c7eb7931eb310863c65bcb"

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
) -> Int = "moonbit_win32_2e618aed15118814d7cd777d"

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
) -> Int = "moonbit_win32_05a57cc78165a6ab71e2e1b2"

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
) -> Int = "moonbit_win32_16feea35ff9c72c506fa7c25"

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
) -> Int = "moonbit_win32_89adbd56622f692310ebcf83"

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
) -> Int = "moonbit_win32_ff34129758e2095f2af1fc00"

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
) -> Int = "moonbit_win32_e1644aa92271e81390a0807c"

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
) -> Int = "moonbit_win32_db05bc54e3300dfb81c67bb0"

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
) -> Int = "moonbit_win32_4065335d635e2fa8ae1d3fc7"

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
) -> Int = "moonbit_win32_e714477662a92ed544a2fcea"

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
) -> Int = "moonbit_win32_ac7be3f38167c6fcb82abbb2"

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
) -> Int = "moonbit_win32_cebd4b9926ff5d0a57704a4d"

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
) -> Int = "moonbit_win32_1ebb3eceb9052a01158b0aea"

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
) -> Int = "moonbit_win32_5032d6f1869812ed5c06b9f9"

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
) -> Int = "moonbit_win32_74bb3f95c5951e3aaab4bbe7"

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
) -> Int = "moonbit_win32_fdcaa33154b9b33cb5425a4a"

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
) -> Int = "moonbit_win32_ed2d6f802e4067ee53d2a584"

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
) -> Int = "moonbit_win32_2fb37e973a6069e383e468f0"

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
extern "C" fn refresh_a74a512e72e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cd07181a892290239aaa1ba"

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
) -> Int = "moonbit_win32_d813f70516f5a3cd83958454"

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
) -> Int = "moonbit_win32_8c6e0b6f4f75edce7aaa05ac"

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
) -> Int = "moonbit_win32_1a7f25c3a476a22b969846a7"

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
) -> Int = "moonbit_win32_f2b11335310441dd9616c72a"

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
