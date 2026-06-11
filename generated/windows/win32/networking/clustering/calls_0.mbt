///|
pub fn add_cluster_group_dependency_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt {
  @owner.add_cluster_group_dependency_e2d7c5888adb_raw(
    h_dependent_group, h_provider_group,
  )
}

///|
pub fn add_cluster_group_dependency(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_dependency_e2d7c5888adb(
    h_dependent_group, h_provider_group,
  )
}

///|
pub fn add_cluster_group_dependency_ex_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_group_dependency_ex_4fd02bca2c09_raw(
    h_dependent_group, h_provider_group, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_dependency_ex(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_dependency_ex_4fd02bca2c09(
    h_dependent_group, h_provider_group, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_set_dependency_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  @owner.add_cluster_group_set_dependency_69a87bd9ebf1_raw(
    h_dependent_group_set, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_set_dependency(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_set_dependency_69a87bd9ebf1(
    h_dependent_group_set, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_set_dependency_ex_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_group_set_dependency_ex_c2e8a26f5695_raw(
    h_dependent_group_set, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_set_dependency_ex(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_set_dependency_ex_c2e8a26f5695(
    h_dependent_group_set, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  @owner.add_cluster_group_to_group_set_dependency_a543e6cea584_raw(
    h_dependent_group, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_to_group_set_dependency_a543e6cea584(
    h_dependent_group, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency_ex_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_raw(
    h_dependent_group, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency_ex(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_group_to_group_set_dependency_ex_9e4a5673940e(
    h_dependent_group, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_node_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.add_cluster_node_755cd8670272_raw(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn add_cluster_node(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_cluster_node_755cd8670272(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn add_cluster_node_ex_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 {
  @owner.add_cluster_node_ex_fef5a7fe8a2f_raw(
    h_cluster, lpsz_node_name, dw_flags, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn add_cluster_node_ex(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_cluster_node_ex_fef5a7fe8a2f(
    h_cluster, lpsz_node_name, dw_flags, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn add_cluster_resource_dependency_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  @owner.add_cluster_resource_dependency_282a0f9ce01c_raw(
    h_resource, h_depends_on,
  )
}

///|
pub fn add_cluster_resource_dependency(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_resource_dependency_282a0f9ce01c(h_resource, h_depends_on)
}

///|
pub fn add_cluster_resource_dependency_ex_raw(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_resource_dependency_ex_bc3f85db8364_raw(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
pub fn add_cluster_resource_dependency_ex(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_resource_dependency_ex_bc3f85db8364(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
pub fn add_cluster_resource_node_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  @owner.add_cluster_resource_node_b8ea5dd16c98_raw(h_resource, h_node)
}

///|
pub fn add_cluster_resource_node(
  h_resource : Int64,
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_resource_node_b8ea5dd16c98(h_resource, h_node)
}

///|
pub fn add_cluster_resource_node_ex_raw(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_resource_node_ex_fd7f990d1aa8_raw(
    h_resource, h_node, lpsz_reason,
  )
}

///|
pub fn add_cluster_resource_node_ex(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_resource_node_ex_fd7f990d1aa8(
    h_resource, h_node, lpsz_reason,
  )
}

///|
pub fn add_cluster_storage_node_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_core.RawAddress,
  lpsz_cluster_storage_node_location : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cluster_storage_node_28dba4e70e44_raw(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description,
    lpsz_cluster_storage_node_location,
  )
}

///|
pub fn add_cluster_storage_node(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_strings.PWStr?,
  lpsz_cluster_storage_node_location : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cluster_storage_node_28dba4e70e44(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description,
    lpsz_cluster_storage_node_location,
  )
}

///|
pub fn add_cross_cluster_group_set_dependency_raw(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt {
  @owner.add_cross_cluster_group_set_dependency_bd849712e3ce_raw(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
pub fn add_cross_cluster_group_set_dependency(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_strings.PWStr,
  lp_remote_group_set_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_cross_cluster_group_set_dependency_bd849712e3ce(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
pub fn add_resource_to_cluster_shared_volumes_raw(h_resource : Int64) -> UInt {
  @owner.add_resource_to_cluster_shared_volumes_dd37513bdd4d_raw(h_resource)
}

///|
pub fn add_resource_to_cluster_shared_volumes(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.add_resource_to_cluster_shared_volumes_dd37513bdd4d(h_resource)
}

///|
pub fn backup_cluster_database_raw(
  h_cluster : Int64,
  lpsz_path_name : @win32_core.RawAddress,
) -> UInt {
  @owner.backup_cluster_database_43455f56db04_raw(h_cluster, lpsz_path_name)
}

///|
pub fn backup_cluster_database(
  h_cluster : Int64,
  lpsz_path_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.backup_cluster_database_43455f56db04(h_cluster, lpsz_path_name)
}

///|
pub fn can_resource_be_dependent_raw(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Int {
  @owner.can_resource_be_dependent_4bda6fceafea_raw(
    h_resource, h_resource_dependent,
  )
}

///|
pub fn can_resource_be_dependent(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.can_resource_be_dependent_4bda6fceafea(
    h_resource, h_resource_dependent,
  )
}

///|
pub fn cancel_cluster_group_operation_raw(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt {
  @owner.cancel_cluster_group_operation_8a8d330d08c5_raw(
    h_group, dw_cancel_flags_reserved,
  )
}

///|
pub fn cancel_cluster_group_operation(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.cancel_cluster_group_operation_8a8d330d08c5(
    h_group, dw_cancel_flags_reserved,
  )
}

///|
pub fn change_cluster_resource_group_raw(
  h_resource : Int64,
  h_group : Int64,
) -> UInt {
  @owner.change_cluster_resource_group_318f6344227c_raw(h_resource, h_group)
}

///|
pub fn change_cluster_resource_group(
  h_resource : Int64,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.change_cluster_resource_group_318f6344227c(h_resource, h_group)
}

///|
pub fn change_cluster_resource_group_ex_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt {
  @owner.change_cluster_resource_group_ex_514eb6db7209_raw(
    h_resource, h_group, flags,
  )
}

///|
pub fn change_cluster_resource_group_ex(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.change_cluster_resource_group_ex_514eb6db7209(
    h_resource, h_group, flags,
  )
}

///|
pub fn change_cluster_resource_group_ex2_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.change_cluster_resource_group_ex2_fa2280ff35ce_raw(
    h_resource, h_group, flags, lpsz_reason,
  )
}

///|
pub fn change_cluster_resource_group_ex2(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.change_cluster_resource_group_ex2_fa2280ff35ce(
    h_resource, h_group, flags, lpsz_reason,
  )
}

///|
pub fn close_cluster_raw(h_cluster : Int64) -> Int {
  @owner.close_cluster_bfbe1efd33d1_raw(h_cluster)
}

///|
pub fn close_cluster(h_cluster : Int64) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_bfbe1efd33d1(h_cluster)
}

///|
pub fn close_cluster_crypt_provider_raw(h_clus_crypt_provider : Int64) -> UInt {
  @owner.close_cluster_crypt_provider_719d4e20942e_raw(h_clus_crypt_provider)
}

///|
pub fn close_cluster_crypt_provider(
  h_clus_crypt_provider : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.close_cluster_crypt_provider_719d4e20942e(h_clus_crypt_provider)
}

///|
pub fn close_cluster_group_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_group_4d51e10f31a8_raw(h_group)
}

///|
pub fn close_cluster_group(
  h_group : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_group_4d51e10f31a8(h_group)
}

///|
pub fn close_cluster_group_set_raw(
  h_group_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_group_set_cc7ddfa8de9c_raw(h_group_set)
}

///|
pub fn close_cluster_group_set(
  h_group_set : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_group_set_cc7ddfa8de9c(h_group_set)
}

///|
pub fn close_cluster_net_interface_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_net_interface_83cdb60fc45c_raw(h_net_interface)
}

///|
pub fn close_cluster_net_interface(
  h_net_interface : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_net_interface_83cdb60fc45c(h_net_interface)
}

///|
pub fn close_cluster_network_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_network_891fa7bb242d_raw(h_network)
}

///|
pub fn close_cluster_network(
  h_network : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_network_891fa7bb242d(h_network)
}

///|
pub fn close_cluster_node_raw(h_node : Int64) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_node_66cb0cce929c_raw(h_node)
}

///|
pub fn close_cluster_node(
  h_node : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_node_66cb0cce929c(h_node)
}

///|
pub fn close_cluster_notify_port_raw(h_change : Int64) -> Int {
  @owner.close_cluster_notify_port_7fadacc78b3b_raw(h_change)
}

///|
pub fn close_cluster_notify_port(
  h_change : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_notify_port_7fadacc78b3b(h_change)
}

///|
pub fn close_cluster_resource_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_cluster_resource_32f72daf2dfb_raw(h_resource)
}

///|
pub fn close_cluster_resource(
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.close_cluster_resource_32f72daf2dfb(h_resource)
}

///|
pub fn clus_add_cluster_health_fault_raw(
  h_cluster : Int64,
  failure : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  @owner.clus_add_cluster_health_fault_43c58a1b3408_raw(
    h_cluster, failure, param2,
  )
}

///|
pub fn clus_add_cluster_health_fault(
  h_cluster : Int64,
  failure : CLUSTERHEALTHFAULT,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_add_cluster_health_fault_43c58a1b3408(h_cluster, failure, param2)
}

///|
pub fn clus_get_cluster_health_faults_raw(
  h_cluster : Int64,
  objects : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.clus_get_cluster_health_faults_0a5330c9a8fe_raw(
    h_cluster, objects, flags,
  )
}

///|
pub fn clus_get_cluster_health_faults(
  h_cluster : Int64,
  objects : CLUSTERHEALTHFAULTARRAY,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_get_cluster_health_faults_0a5330c9a8fe(h_cluster, objects, flags)
}

///|
pub fn clus_remove_cluster_health_fault_raw(
  h_cluster : Int64,
  id : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.clus_remove_cluster_health_fault_f3a5c167a9df_raw(h_cluster, id, flags)
}

///|
pub fn clus_remove_cluster_health_fault(
  h_cluster : Int64,
  id : @win32_strings.PWStr,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_remove_cluster_health_fault_f3a5c167a9df(h_cluster, id, flags)
}

///|
pub fn clus_worker_check_terminate_raw(
  lp_worker : @win32_core.RawAddress,
) -> Int {
  @owner.clus_worker_check_terminate_592da715908c_raw(lp_worker)
}

///|
pub fn clus_worker_check_terminate(
  lp_worker : CLUSWORKER,
) -> Bool raise @win32_core.WindowsError {
  @owner.clus_worker_check_terminate_592da715908c(lp_worker)
}

///|
pub fn clus_worker_create_raw(
  lp_worker : @win32_core.RawAddress,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.clus_worker_create_5eafb44bdf62_raw(
    lp_worker, lp_start_address, lp_parameter,
  )
}

///|
pub fn clus_worker_create(
  lp_worker : CLUSWORKER,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_worker_create_5eafb44bdf62(
    lp_worker, lp_start_address, lp_parameter,
  )
}

///|
pub fn clus_worker_terminate_raw(lp_worker : @win32_core.RawAddress) -> Unit {
  @owner.clus_worker_terminate_497c8688b29a_raw(lp_worker)
}

///|
pub fn clus_worker_terminate(
  lp_worker : CLUSWORKER,
) -> Unit raise @win32_core.WindowsError {
  @owner.clus_worker_terminate_497c8688b29a(lp_worker)
}

///|
pub fn clus_worker_terminate_ex_raw(
  clus_worker : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  @owner.clus_worker_terminate_ex_a6c610bcbcd0_raw(
    clus_worker, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clus_worker_terminate_ex(
  clus_worker : CLUSWORKER,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_worker_terminate_ex_a6c610bcbcd0(
    clus_worker, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clus_workers_terminate_raw(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  @owner.clus_workers_terminate_c1858edce08f_raw(
    clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clus_workers_terminate(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.clus_workers_terminate_c1858edce08f(
    clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clusapi_set_reason_handler_raw(
  lp_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.clusapi_set_reason_handler_51c57543117e_raw(lp_handler)
}

///|
pub fn clusapi_set_reason_handler(
  lp_handler : CLUSAPIREASONHANDLER,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.clusapi_set_reason_handler_51c57543117e(lp_handler)
}

///|
pub fn cluster_add_group_to_affinity_rule_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt {
  @owner.cluster_add_group_to_affinity_rule_3b9274c0bc14_raw(
    h_cluster, rule_name, h_group,
  )
}

///|
pub fn cluster_add_group_to_affinity_rule(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_add_group_to_affinity_rule_3b9274c0bc14(
    h_cluster, rule_name, h_group,
  )
}

///|
pub fn cluster_add_group_to_group_set_raw(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt {
  @owner.cluster_add_group_to_group_set_233c80183b14_raw(h_group_set, h_group)
}

///|
pub fn cluster_add_group_to_group_set(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_add_group_to_group_set_233c80183b14(h_group_set, h_group)
}

///|
pub fn cluster_add_group_to_group_set_with_domains_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt {
  @owner.cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_raw(
    h_group_set, h_group, fault_domain, update_domain,
  )
}

///|
pub fn cluster_add_group_to_group_set_with_domains(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_add_group_to_group_set_with_domains_5f54bfcfcc28(
    h_group_set, h_group, fault_domain, update_domain,
  )
}

///|
pub fn cluster_add_group_to_group_set_with_domains_ex_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_add_group_to_group_set_with_domains_ex_946e62e80217_raw(
    h_group_set, h_group, fault_domain, update_domain, lpsz_reason,
  )
}

///|
pub fn cluster_add_group_to_group_set_with_domains_ex(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_add_group_to_group_set_with_domains_ex_946e62e80217(
    h_group_set, h_group, fault_domain, update_domain, lpsz_reason,
  )
}

///|
pub fn cluster_affinity_rule_control_raw(
  h_cluster : Int64,
  affinity_rule_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_affinity_rule_control_5160094e3e70_raw(
    h_cluster, affinity_rule_name, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size,
    lp_out_buffer, cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_affinity_rule_control(
  h_cluster : Int64,
  affinity_rule_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_affinity_rule_control_5160094e3e70(
    h_cluster, affinity_rule_name, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size,
    lp_out_buffer, cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_clear_backup_state_for_shared_volume_raw(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_clear_backup_state_for_shared_volume_c747d903d26b_raw(
    lpsz_volume_path_name,
  )
}

///|
pub fn cluster_clear_backup_state_for_shared_volume(
  lpsz_volume_path_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_clear_backup_state_for_shared_volume_c747d903d26b(
    lpsz_volume_path_name,
  )
}

///|
pub fn cluster_close_enum_raw(h_enum : Int64) -> UInt {
  @owner.cluster_close_enum_4038f2724109_raw(h_enum)
}

///|
pub fn cluster_close_enum(
  h_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_close_enum_4038f2724109(h_enum)
}

///|
pub fn cluster_close_enum_ex_raw(h_cluster_enum : Int64) -> UInt {
  @owner.cluster_close_enum_ex_b588d0c5a757_raw(h_cluster_enum)
}

///|
pub fn cluster_close_enum_ex(
  h_cluster_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_close_enum_ex_b588d0c5a757(h_cluster_enum)
}

///|
pub fn cluster_control_raw(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_control_3c663b38212d_raw(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_control(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_control_3c663b38212d(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_control_ex_raw(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_control_ex_67f54dfbf66d_raw(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_control_ex(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_control_ex_67f54dfbf66d(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_create_affinity_rule_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
) -> UInt {
  @owner.cluster_create_affinity_rule_7e04dadb8839_raw(
    h_cluster, rule_name, rule_type,
  )
}

///|
pub fn cluster_create_affinity_rule(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  rule_type : CLUSAFFINITYRULETYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_create_affinity_rule_7e04dadb8839(
    h_cluster, rule_name, rule_type,
  )
}

///|
pub fn cluster_decrypt_raw(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_decrypt_e83b6cf7d11d_raw(
    h_clus_crypt_provider, p_crypt_input, cb_crypt_input, pp_crypt_output, pcb_crypt_output,
  )
}

///|
pub fn cluster_decrypt(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_decrypt_e83b6cf7d11d(
    h_clus_crypt_provider, p_crypt_input, cb_crypt_input, pp_crypt_output, pcb_crypt_output,
  )
}

///|
pub fn cluster_encrypt_raw(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_encrypt_c20c0f4c6977_raw(
    h_clus_crypt_provider, p_data, cb_data, pp_data, pcb_data,
  )
}

///|
pub fn cluster_encrypt(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_encrypt_c20c0f4c6977(
    h_clus_crypt_provider, p_data, cb_data, pp_data, pcb_data,
  )
}

///|
pub fn cluster_enum_raw(
  h_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_enum_f116495dc360_raw(
    h_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_enum_ex_raw(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_enum_ex_9c97ac1141c6_raw(
    h_cluster_enum, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_enum_ex(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : CLUSTERENUMITEM,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_enum_ex_9c97ac1141c6(h_cluster_enum, dw_index, p_item, cb_item)
}

///|
pub fn cluster_get_enum_count_raw(h_enum : Int64) -> UInt {
  @owner.cluster_get_enum_count_2b5b17ad21b9_raw(h_enum)
}

///|
pub fn cluster_get_enum_count(
  h_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_get_enum_count_2b5b17ad21b9(h_enum)
}

///|
pub fn cluster_get_enum_count_ex_raw(h_cluster_enum : Int64) -> UInt {
  @owner.cluster_get_enum_count_ex_7527905e567b_raw(h_cluster_enum)
}

///|
pub fn cluster_get_enum_count_ex(
  h_cluster_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_get_enum_count_ex_7527905e567b(h_cluster_enum)
}

///|
pub fn cluster_get_volume_name_for_volume_mount_point_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_raw(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn cluster_get_volume_name_for_volume_mount_point(
  lpsz_volume_mount_point : @win32_strings.PWStr,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.cluster_get_volume_name_for_volume_mount_point_5937f61c9a69(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length,
  )
}

///|
pub fn cluster_get_volume_path_name_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cluster_get_volume_path_name_3314b70004aa_raw(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length,
  )
}

///|
pub fn cluster_get_volume_path_name(
  lpsz_file_name : @win32_strings.PWStr,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.cluster_get_volume_path_name_3314b70004aa(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length,
  )
}

///|
pub fn cluster_group_close_enum_raw(h_group_enum : Int64) -> UInt {
  @owner.cluster_group_close_enum_0727701542f3_raw(h_group_enum)
}

///|
pub fn cluster_group_close_enum(
  h_group_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_close_enum_0727701542f3(h_group_enum)
}

///|
pub fn cluster_group_close_enum_ex_raw(h_group_enum_ex : Int64) -> UInt {
  @owner.cluster_group_close_enum_ex_e0a9d587aeb4_raw(h_group_enum_ex)
}

///|
pub fn cluster_group_close_enum_ex(
  h_group_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_close_enum_ex_e0a9d587aeb4(h_group_enum_ex)
}

///|
pub fn cluster_group_control_raw(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_control_e455cd5c18ee_raw(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_control(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_control_e455cd5c18ee(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_control_ex_raw(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_control_ex_eaab718b8da4_raw(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_control_ex(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_control_ex_eaab718b8da4(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_enum_raw(
  h_group_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_enum_a9d81c2943e7_raw(
    h_group_enum, dw_index, lpdw_type, lpsz_resource_name, lpcch_name,
  )
}

///|
pub fn cluster_group_enum_ex_raw(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_enum_ex_2fd2355faf69_raw(
    h_group_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_group_enum_ex(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : CLUSTERGROUPENUMITEM,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_enum_ex_2fd2355faf69(
    h_group_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_group_get_enum_count_raw(h_group_enum : Int64) -> UInt {
  @owner.cluster_group_get_enum_count_51c03d6c26bc_raw(h_group_enum)
}

///|
pub fn cluster_group_get_enum_count(
  h_group_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_get_enum_count_51c03d6c26bc(h_group_enum)
}

///|
pub fn cluster_group_get_enum_count_ex_raw(h_group_enum_ex : Int64) -> UInt {
  @owner.cluster_group_get_enum_count_ex_57425fdb0e4e_raw(h_group_enum_ex)
}

///|
pub fn cluster_group_get_enum_count_ex(
  h_group_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_get_enum_count_ex_57425fdb0e4e(h_group_enum_ex)
}

///|
pub fn cluster_group_open_enum_raw(
  h_group : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_group_open_enum_a4162c58bca8_raw(h_group, dw_type)
}

///|
pub fn cluster_group_open_enum(
  h_group : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_group_open_enum_a4162c58bca8(h_group, dw_type)
}

///|
pub fn cluster_group_open_enum_ex_raw(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.cluster_group_open_enum_ex_930317c0351f_raw(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
pub fn cluster_group_open_enum_ex(
  h_cluster : Int64,
  lpsz_properties : @win32_strings.PWStr?,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_strings.PWStr?,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_group_open_enum_ex_930317c0351f(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
pub fn cluster_group_set_close_enum_raw(h_group_set_enum : Int64) -> UInt {
  @owner.cluster_group_set_close_enum_a86c9c130101_raw(h_group_set_enum)
}

///|
pub fn cluster_group_set_close_enum(
  h_group_set_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_set_close_enum_a86c9c130101(h_group_set_enum)
}

///|
pub fn cluster_group_set_control_raw(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_set_control_da80431c9b68_raw(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_set_control(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_set_control_da80431c9b68(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_set_control_ex_raw(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_set_control_ex_88d41f581d46_raw(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_set_control_ex(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_set_control_ex_88d41f581d46(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_set_enum_raw(
  h_group_set_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_group_set_enum_7ad543c89a2c_raw(
    h_group_set_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_group_set_get_enum_count_raw(h_group_set_enum : Int64) -> UInt {
  @owner.cluster_group_set_get_enum_count_36d8156a7983_raw(h_group_set_enum)
}

///|
pub fn cluster_group_set_get_enum_count(
  h_group_set_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_group_set_get_enum_count_36d8156a7983(h_group_set_enum)
}

///|
pub fn cluster_group_set_open_enum_raw(
  h_cluster : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_group_set_open_enum_e19c564f66e3_raw(h_cluster)
}

///|
pub fn cluster_group_set_open_enum(
  h_cluster : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_group_set_open_enum_e19c564f66e3(h_cluster)
}

///|
pub fn cluster_is_path_on_shared_volume_raw(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_is_path_on_shared_volume_c1307e354c5f_raw(lpsz_path_name)
}

///|
pub fn cluster_is_path_on_shared_volume(
  lpsz_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.cluster_is_path_on_shared_volume_c1307e354c5f(lpsz_path_name)
}

///|
pub fn cluster_net_interface_close_enum_raw(
  h_net_interface_enum : Int64,
) -> UInt {
  @owner.cluster_net_interface_close_enum_58dc9cea53dc_raw(h_net_interface_enum)
}

///|
pub fn cluster_net_interface_close_enum(
  h_net_interface_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_net_interface_close_enum_58dc9cea53dc(h_net_interface_enum)
}

///|
pub fn cluster_net_interface_control_raw(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_net_interface_control_f0475af8533c_raw(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_net_interface_control(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_net_interface_control_f0475af8533c(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_net_interface_control_ex_raw(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_net_interface_control_ex_d52136bda0fe_raw(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_net_interface_control_ex(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_net_interface_control_ex_d52136bda0fe(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_net_interface_enum_raw(
  h_net_interface_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_net_interface_enum_016333228196_raw(
    h_net_interface_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_net_interface_open_enum_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_net_interface_open_enum_77973ae54384_raw(
    h_cluster, lpsz_node_name, lpsz_network_name,
  )
}

///|
pub fn cluster_net_interface_open_enum(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr?,
  lpsz_network_name : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_net_interface_open_enum_77973ae54384(
    h_cluster, lpsz_node_name, lpsz_network_name,
  )
}

///|
pub fn cluster_network_close_enum_raw(h_network_enum : Int64) -> UInt {
  @owner.cluster_network_close_enum_df5878f91110_raw(h_network_enum)
}

///|
pub fn cluster_network_close_enum(
  h_network_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_network_close_enum_df5878f91110(h_network_enum)
}

///|
pub fn cluster_network_control_raw(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_network_control_8aa289bdd3b9_raw(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_network_control(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_network_control_8aa289bdd3b9(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_network_control_ex_raw(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_network_control_ex_99df9764ea1c_raw(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_network_control_ex(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_network_control_ex_99df9764ea1c(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_network_enum_raw(
  h_network_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_network_enum_b8a5edfb444f_raw(
    h_network_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_network_get_enum_count_raw(h_network_enum : Int64) -> UInt {
  @owner.cluster_network_get_enum_count_2698802b5bc1_raw(h_network_enum)
}

///|
pub fn cluster_network_get_enum_count(
  h_network_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_network_get_enum_count_2698802b5bc1(h_network_enum)
}

///|
pub fn cluster_network_open_enum_raw(
  h_network : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_network_open_enum_ca493ed31899_raw(h_network, dw_type)
}

///|
pub fn cluster_network_open_enum(
  h_network : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_network_open_enum_ca493ed31899(h_network, dw_type)
}

///|
pub fn cluster_node_close_enum_raw(h_node_enum : Int64) -> UInt {
  @owner.cluster_node_close_enum_917998ae3ad5_raw(h_node_enum)
}

///|
pub fn cluster_node_close_enum(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_close_enum_917998ae3ad5(h_node_enum)
}

///|
pub fn cluster_node_close_enum_ex_raw(h_node_enum : Int64) -> UInt {
  @owner.cluster_node_close_enum_ex_2991ae7807de_raw(h_node_enum)
}

///|
pub fn cluster_node_close_enum_ex(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_close_enum_ex_2991ae7807de(h_node_enum)
}

///|
pub fn cluster_node_control_raw(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_node_control_a4cf68c2519d_raw(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_node_control(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_control_a4cf68c2519d(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_node_control_ex_raw(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_node_control_ex_13663ba127ca_raw(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_node_control_ex(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_control_ex_13663ba127ca(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_node_enum_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_node_enum_6fbaaf902fec_raw(
    h_node_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_node_enum_ex_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_node_enum_ex_b0115de7c81b_raw(
    h_node_enum, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_node_enum_ex(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : CLUSTERENUMITEM,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_enum_ex_b0115de7c81b(
    h_node_enum, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_node_get_enum_count_raw(h_node_enum : Int64) -> UInt {
  @owner.cluster_node_get_enum_count_82bc72818939_raw(h_node_enum)
}

///|
pub fn cluster_node_get_enum_count(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_get_enum_count_82bc72818939(h_node_enum)
}

///|
pub fn cluster_node_get_enum_count_ex_raw(h_node_enum : Int64) -> UInt {
  @owner.cluster_node_get_enum_count_ex_84d614cbfa83_raw(h_node_enum)
}

///|
pub fn cluster_node_get_enum_count_ex(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_get_enum_count_ex_84d614cbfa83(h_node_enum)
}

///|
pub fn cluster_node_open_enum_raw(
  h_node : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_node_open_enum_bd71859c5c4a_raw(h_node, dw_type)
}

///|
pub fn cluster_node_open_enum(
  h_node : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_node_open_enum_bd71859c5c4a(h_node, dw_type)
}

///|
pub fn cluster_node_open_enum_ex_raw(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_node_open_enum_ex_84e5df3ba183_raw(h_node, dw_type, p_options)
}

///|
pub fn cluster_node_open_enum_ex(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_node_open_enum_ex_84e5df3ba183(h_node, dw_type, p_options)
}

///|
pub fn cluster_node_replacement_raw(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_core.RawAddress,
  lpsz_node_name_new : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_node_replacement_601cbba934f6_raw(
    h_cluster, lpsz_node_name_current, lpsz_node_name_new,
  )
}

///|
pub fn cluster_node_replacement(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_strings.PWStr,
  lpsz_node_name_new : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_node_replacement_601cbba934f6(
    h_cluster, lpsz_node_name_current, lpsz_node_name_new,
  )
}

///|
pub fn cluster_open_enum_raw(
  h_cluster : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_open_enum_bb4580fb0aca_raw(h_cluster, dw_type)
}

///|
pub fn cluster_open_enum(
  h_cluster : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_open_enum_bb4580fb0aca(h_cluster, dw_type)
}

///|
pub fn cluster_open_enum_ex_raw(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_open_enum_ex_24dc5c8153f2_raw(h_cluster, dw_type, p_options)
}

///|
pub fn cluster_open_enum_ex(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_open_enum_ex_24dc5c8153f2(h_cluster, dw_type, p_options)
}

///|
pub fn cluster_prepare_shared_volume_for_backup_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_raw(
    lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name,
    lpcch_volume_name,
  )
}

///|
pub fn cluster_prepare_shared_volume_for_backup(
  lpsz_file_name : @win32_strings.PWStr,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_prepare_shared_volume_for_backup_295c4cc6e7cd(
    lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name,
    lpcch_volume_name,
  )
}

///|
pub fn cluster_reg_batch_add_command_raw(
  h_reg_batch : Int64,
  dw_command : Int,
  wz_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.cluster_reg_batch_add_command_9c604d778e23_raw(
    h_reg_batch, dw_command, wz_name, dw_options, lp_data, cb_data,
  )
}

///|
pub fn cluster_reg_batch_add_command(
  h_reg_batch : Int64,
  dw_command : CLUSTERREGCOMMAND,
  wz_name : @win32_strings.PWStr?,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_batch_add_command_9c604d778e23(
    h_reg_batch, dw_command, wz_name, dw_options, lp_data, cb_data,
  )
}

///|
pub fn cluster_reg_batch_close_notification_raw(
  h_batch_notification : Int64,
) -> Int {
  @owner.cluster_reg_batch_close_notification_2b7b6d092278_raw(
    h_batch_notification,
  )
}

///|
pub fn cluster_reg_batch_close_notification(
  h_batch_notification : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_batch_close_notification_2b7b6d092278(h_batch_notification)
}

///|
pub fn cluster_reg_batch_read_command_raw(
  h_batch_notification : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_batch_read_command_441ae06d92c8_raw(
    h_batch_notification, p_batch_command,
  )
}

///|
pub fn cluster_reg_batch_read_command(
  h_batch_notification : Int64,
  p_batch_command : CLUSTERBATCHCOMMAND,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_batch_read_command_441ae06d92c8(
    h_batch_notification, p_batch_command,
  )
}

///|
pub fn cluster_reg_close_batch_raw(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_close_batch_49cc9d6e41d5_raw(
    h_reg_batch, b_commit, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_batch_49cc9d6e41d5(
    h_reg_batch, b_commit, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch_ex_raw(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_close_batch_ex_0066e0e1e433_raw(
    h_reg_batch, flags, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch_ex(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_batch_ex_0066e0e1e433(
    h_reg_batch, flags, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch_notify_port_raw(
  h_batch_notify_port : Int64,
) -> Int {
  @owner.cluster_reg_close_batch_notify_port_4ebc5fa7a929_raw(
    h_batch_notify_port,
  )
}

///|
pub fn cluster_reg_close_batch_notify_port(
  h_batch_notify_port : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_batch_notify_port_4ebc5fa7a929(h_batch_notify_port)
}

///|
pub fn cluster_reg_close_key_raw(h_key : @win32_core.RawAddress) -> Int {
  @owner.cluster_reg_close_key_2fbdecb599d8_raw(h_key)
}

///|
pub fn cluster_reg_close_key(
  h_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_key_2fbdecb599d8(h_key)
}

///|
pub fn cluster_reg_close_read_batch_raw(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_close_read_batch_5be119a75eef_raw(
    h_reg_read_batch, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_read_batch_5be119a75eef(
    h_reg_read_batch, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_ex_raw(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_close_read_batch_ex_bbeaf80392a4_raw(
    h_reg_read_batch, flags, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_ex(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_read_batch_ex_bbeaf80392a4(
    h_reg_read_batch, flags, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_reply_raw(
  h_reg_read_batch_reply : Int64,
) -> Int {
  @owner.cluster_reg_close_read_batch_reply_e29e958221e9_raw(
    h_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_reply(
  h_reg_read_batch_reply : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_close_read_batch_reply_e29e958221e9(h_reg_read_batch_reply)
}

///|
pub fn cluster_reg_create_batch_raw(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_create_batch_bb149450ee37_raw(h_key, p_hregbatch)
}

///|
pub fn cluster_reg_create_batch(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_create_batch_bb149450ee37(h_key, p_hregbatch)
}

///|
pub fn cluster_reg_create_batch_notify_port_raw(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_create_batch_notify_port_3bb35cb0cf46_raw(
    h_key, ph_batch_notify_port,
  )
}

///|
pub fn cluster_reg_create_batch_notify_port(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_create_batch_notify_port_3bb35cb0cf46(
    h_key, ph_batch_notify_port,
  )
}

///|
pub fn cluster_reg_create_key_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_create_key_796bd199d493_raw(
    h_key, lpsz_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition,
  )
}

///|
pub fn cluster_reg_create_key(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_create_key_796bd199d493(
    h_key, lpsz_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition,
  )
}

///|
pub fn cluster_reg_create_key_ex_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_create_key_ex_0bbb5e9582f2_raw(
    h_key, lp_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition, lpsz_reason,
  )
}

///|
pub fn cluster_reg_create_key_ex(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_create_key_ex_0bbb5e9582f2(
    h_key, lp_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition, lpsz_reason,
  )
}

///|
pub fn cluster_reg_create_read_batch_raw(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_create_read_batch_e0880439da30_raw(
    h_key, ph_reg_read_batch,
  )
}

///|
pub fn cluster_reg_create_read_batch(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_create_read_batch_e0880439da30(h_key, ph_reg_read_batch)
}

///|
pub fn cluster_reg_delete_key_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_delete_key_fba286e13c1d_raw(h_key, lpsz_sub_key)
}

///|
pub fn cluster_reg_delete_key(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_delete_key_fba286e13c1d(h_key, lpsz_sub_key)
}

///|
pub fn cluster_reg_delete_key_ex_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_delete_key_ex_ad25a431c8fc_raw(
    h_key, lp_sub_key, lpsz_reason,
  )
}

///|
pub fn cluster_reg_delete_key_ex(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_delete_key_ex_ad25a431c8fc(h_key, lp_sub_key, lpsz_reason)
}

///|
pub fn cluster_reg_delete_value_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_reg_delete_value_bd9f4730f9f5_raw(h_key, lpsz_value_name)
}

///|
pub fn cluster_reg_delete_value(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_reg_delete_value_bd9f4730f9f5(h_key, lpsz_value_name)
}

///|
pub fn cluster_reg_delete_value_ex_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_reg_delete_value_ex_6292bf4dc83c_raw(
    h_key, lpsz_value_name, lpsz_reason,
  )
}

///|
pub fn cluster_reg_delete_value_ex(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_reg_delete_value_ex_6292bf4dc83c(
    h_key, lpsz_value_name, lpsz_reason,
  )
}

///|
pub fn cluster_reg_enum_key_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_enum_key_fe7e07d745a6_raw(
    h_key, dw_index, lpsz_name, lpcch_name, lpft_last_write_time,
  )
}

///|
pub fn cluster_reg_enum_value_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_reg_enum_value_90b0ff19198f_raw(
    h_key, dw_index, lpsz_value_name, lpcch_value_name, lpdw_type, lp_data, lpcb_data,
  )
}

///|
pub fn cluster_reg_get_batch_notification_raw(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_get_batch_notification_f0191f7499a8_raw(
    h_batch_notify, ph_batch_notification,
  )
}

///|
pub fn cluster_reg_get_batch_notification(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_get_batch_notification_f0191f7499a8(
    h_batch_notify, ph_batch_notification,
  )
}

///|
pub fn cluster_reg_get_key_security_raw(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_get_key_security_1013577c6594_raw(
    h_key, requested_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn cluster_reg_get_key_security(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_get_key_security_1013577c6594(
    h_key, requested_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn cluster_reg_open_key_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_open_key_ae8c25a6ae51_raw(
    h_key, lpsz_sub_key, sam_desired, phk_result,
  )
}

///|
pub fn cluster_reg_open_key(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_open_key_ae8c25a6ae51(
    h_key, lpsz_sub_key, sam_desired, phk_result,
  )
}

///|
pub fn cluster_reg_query_info_key_raw(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_query_info_key_e5c195ca1b7b_raw(
    h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len,
    lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn cluster_reg_query_info_key(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @api_f3c176a0f9f0.FILETIME,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_query_info_key_e5c195ca1b7b(
    h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len,
    lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn cluster_reg_query_value_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_query_value_9a5f7a3f2c23_raw(
    h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data,
  )
}

///|
pub fn cluster_reg_query_value(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_query_value_9a5f7a3f2c23(
    h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data,
  )
}

///|
pub fn cluster_reg_read_batch_add_command_raw(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_core.RawAddress,
  wz_value_name : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_read_batch_add_command_c4541583f5b8_raw(
    h_reg_read_batch, wz_subkey_name, wz_value_name,
  )
}

///|
pub fn cluster_reg_read_batch_add_command(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_strings.PWStr,
  wz_value_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_read_batch_add_command_c4541583f5b8(
    h_reg_read_batch, wz_subkey_name, wz_value_name,
  )
}

///|
pub fn cluster_reg_read_batch_reply_next_command_raw(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_read_batch_reply_next_command_b500e6eeffe1_raw(
    h_reg_read_batch_reply, p_batch_command,
  )
}

///|
pub fn cluster_reg_read_batch_reply_next_command(
  h_reg_read_batch_reply : Int64,
  p_batch_command : CLUSTERREADBATCHCOMMAND,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_read_batch_reply_next_command_b500e6eeffe1(
    h_reg_read_batch_reply, p_batch_command,
  )
}

///|
pub fn cluster_reg_set_key_security_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_set_key_security_c619c6e239f9_raw(
    h_key, security_information, p_security_descriptor,
  )
}

///|
pub fn cluster_reg_set_key_security(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_set_key_security_c619c6e239f9(
    h_key, security_information, p_security_descriptor,
  )
}

///|
pub fn cluster_reg_set_key_security_ex_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  @owner.cluster_reg_set_key_security_ex_f3f2d258787b_raw(
    h_key, security_information, p_security_descriptor, lpsz_reason,
  )
}

///|
pub fn cluster_reg_set_key_security_ex(
  h_key : @win32_core.RawAddress,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_set_key_security_ex_f3f2d258787b(
    h_key, security_information, p_security_descriptor, lpsz_reason,
  )
}

///|
pub fn cluster_reg_set_value_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.cluster_reg_set_value_4803e0360ee6_raw(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn cluster_reg_set_value(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_reg_set_value_4803e0360ee6(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data,
  )
}

///|
pub fn cluster_reg_set_value_ex_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_reg_set_value_ex_b9fc51c7f071_raw(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data, lpsz_reason,
  )
}

///|
pub fn cluster_reg_set_value_ex(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_reg_set_value_ex_b9fc51c7f071(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data, lpsz_reason,
  )
}

///|
pub fn cluster_reg_sync_database_raw(h_cluster : Int64, flags : UInt) -> Int {
  @owner.cluster_reg_sync_database_e2c9e6599bbc_raw(h_cluster, flags)
}

///|
pub fn cluster_reg_sync_database(
  h_cluster : Int64,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.cluster_reg_sync_database_e2c9e6599bbc(h_cluster, flags)
}

///|
pub fn cluster_remove_affinity_rule_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_remove_affinity_rule_5e78f16b7e9b_raw(h_cluster, rule_name)
}

///|
pub fn cluster_remove_affinity_rule(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_remove_affinity_rule_5e78f16b7e9b(h_cluster, rule_name)
}

///|
pub fn cluster_remove_group_from_affinity_rule_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt {
  @owner.cluster_remove_group_from_affinity_rule_08a04dda43bf_raw(
    h_cluster, rule_name, h_group,
  )
}

///|
pub fn cluster_remove_group_from_affinity_rule(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_remove_group_from_affinity_rule_08a04dda43bf(
    h_cluster, rule_name, h_group,
  )
}

///|
pub fn cluster_remove_group_from_group_set_raw(h_group : Int64) -> UInt {
  @owner.cluster_remove_group_from_group_set_38a8391b36ab_raw(h_group)
}

///|
pub fn cluster_remove_group_from_group_set(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_remove_group_from_group_set_38a8391b36ab(h_group)
}

///|
pub fn cluster_remove_group_from_group_set_ex_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_remove_group_from_group_set_ex_f2933ddac091_raw(
    h_group, lpsz_reason,
  )
}

///|
pub fn cluster_remove_group_from_group_set_ex(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_remove_group_from_group_set_ex_f2933ddac091(
    h_group, lpsz_reason,
  )
}

///|
pub fn cluster_resource_close_enum_raw(h_res_enum : Int64) -> UInt {
  @owner.cluster_resource_close_enum_4e12c33c0416_raw(h_res_enum)
}

///|
pub fn cluster_resource_close_enum(
  h_res_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_close_enum_4e12c33c0416(h_res_enum)
}

///|
pub fn cluster_resource_close_enum_ex_raw(h_resource_enum_ex : Int64) -> UInt {
  @owner.cluster_resource_close_enum_ex_d8dcd0bd54a9_raw(h_resource_enum_ex)
}

///|
pub fn cluster_resource_close_enum_ex(
  h_resource_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_close_enum_ex_d8dcd0bd54a9(h_resource_enum_ex)
}

///|
pub fn cluster_resource_control_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_control_07a84439b85c_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_control(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_control_07a84439b85c(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_control_as_user_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_control_as_user_ec3c3c425c28_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_control_as_user(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_control_as_user_ec3c3c425c28(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_control_as_user_ex_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_control_as_user_ex_ea0ef6fbfd35_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_control_as_user_ex(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_control_as_user_ex_ea0ef6fbfd35(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_control_ex_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_control_ex_5679e5d3edaa_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_control_ex(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_control_ex_5679e5d3edaa(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_enum_raw(
  h_res_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_enum_887eeb1536cd_raw(
    h_res_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_resource_enum_ex_raw(
  h_resource_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_enum_ex_c6812ffad783_raw(
    h_resource_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_resource_enum_ex(
  h_resource_enum_ex : Int64,
  dw_index : UInt,
  p_item : CLUSTERRESOURCEENUMITEM,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_enum_ex_c6812ffad783(
    h_resource_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_resource_get_enum_count_raw(h_res_enum : Int64) -> UInt {
  @owner.cluster_resource_get_enum_count_a21f12f057dd_raw(h_res_enum)
}

///|
pub fn cluster_resource_get_enum_count(
  h_res_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_get_enum_count_a21f12f057dd(h_res_enum)
}

///|
pub fn cluster_resource_get_enum_count_ex_raw(
  h_resource_enum_ex : Int64,
) -> UInt {
  @owner.cluster_resource_get_enum_count_ex_c69e755315a9_raw(h_resource_enum_ex)
}

///|
pub fn cluster_resource_get_enum_count_ex(
  h_resource_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_get_enum_count_ex_c69e755315a9(h_resource_enum_ex)
}

///|
pub fn cluster_resource_open_enum_raw(
  h_resource : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_resource_open_enum_7dff82b68e8d_raw(h_resource, dw_type)
}

///|
pub fn cluster_resource_open_enum(
  h_resource : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_resource_open_enum_7dff82b68e8d(h_resource, dw_type)
}

///|
pub fn cluster_resource_open_enum_ex_raw(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_resource_open_enum_ex_99e415726e0a_raw(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
pub fn cluster_resource_open_enum_ex(
  h_cluster : Int64,
  lpsz_properties : @win32_strings.PWStr?,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_strings.PWStr?,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_resource_open_enum_ex_99e415726e0a(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
pub fn cluster_resource_type_close_enum_raw(h_res_type_enum : Int64) -> UInt {
  @owner.cluster_resource_type_close_enum_6de901edc82b_raw(h_res_type_enum)
}

///|
pub fn cluster_resource_type_close_enum(
  h_res_type_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_close_enum_6de901edc82b(h_res_type_enum)
}

///|
pub fn cluster_resource_type_control_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_type_control_c595e078a00b_raw(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_type_control(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_control_c595e078a00b(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_type_control_as_user_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_type_control_as_user_a66a1c809bb3_raw(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_type_control_as_user(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_control_as_user_a66a1c809bb3(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_resource_type_control_as_user_ex_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_type_control_as_user_ex_8133217ac52a_raw(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_type_control_as_user_ex(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_control_as_user_ex_8133217ac52a(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_type_control_ex_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_type_control_ex_820a8d03b279_raw(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_type_control_ex(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_control_ex_820a8d03b279(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_resource_type_enum_raw(
  h_res_type_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_resource_type_enum_1d42b10daa2a_raw(
    h_res_type_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
pub fn cluster_resource_type_get_enum_count_raw(
  h_res_type_enum : Int64,
) -> UInt {
  @owner.cluster_resource_type_get_enum_count_bf851d3ea6ee_raw(h_res_type_enum)
}

///|
pub fn cluster_resource_type_get_enum_count(
  h_res_type_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_resource_type_get_enum_count_bf851d3ea6ee(h_res_type_enum)
}

///|
pub fn cluster_resource_type_open_enum_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.cluster_resource_type_open_enum_2db5625e774f_raw(
    h_cluster, lpsz_resource_type_name, dw_type,
  )
}

///|
pub fn cluster_resource_type_open_enum(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.cluster_resource_type_open_enum_2db5625e774f(
    h_cluster, lpsz_resource_type_name, dw_type,
  )
}

///|
pub fn cluster_set_account_access_raw(
  h_cluster : Int64,
  sz_account_sid : @win32_core.RawAddress,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt {
  @owner.cluster_set_account_access_26cafb5c5da6_raw(
    h_cluster, sz_account_sid, dw_access, dw_control_type,
  )
}

///|
pub fn cluster_set_account_access(
  h_cluster : Int64,
  sz_account_sid : @win32_strings.PWStr,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_set_account_access_26cafb5c5da6(
    h_cluster, sz_account_sid, dw_access, dw_control_type,
  )
}

///|
pub fn cluster_shared_volume_set_snapshot_state_raw(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_core.RawAddress,
  state : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.cluster_shared_volume_set_snapshot_state_061513e99b2e_raw(
    guid_snapshot_set, lpsz_volume_name, state,
  )
}

///|
pub fn cluster_shared_volume_set_snapshot_state(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_strings.PWStr,
  state : CLUSTERSHAREDVOLUMESNAPSHOTSTATE,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_shared_volume_set_snapshot_state_061513e99b2e(
    guid_snapshot_set, lpsz_volume_name, state,
  )
}

///|
pub fn cluster_upgrade_functional_level_raw(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.cluster_upgrade_functional_level_2c9ff3841f55_raw(
    h_cluster, perform, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn cluster_upgrade_functional_level(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.cluster_upgrade_functional_level_2c9ff3841f55(
    h_cluster, perform, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn create_cluster_raw(
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_e261899e3fa9_raw(
    p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn create_cluster(
  p_config : CREATECLUSTERCONFIG,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_e261899e3fa9(
    p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn create_cluster_availability_set_raw(
  h_cluster : Int64,
  lp_availability_set_name : @win32_core.RawAddress,
  p_availability_set_config : @win32_core.RawAddress,
) -> Int64 {
  @owner.create_cluster_availability_set_427ae571bc66_raw(
    h_cluster, lp_availability_set_name, p_availability_set_config,
  )
}

///|
pub fn create_cluster_availability_set(
  h_cluster : Int64,
  lp_availability_set_name : @win32_strings.PWStr,
  p_availability_set_config : CLUSTERAVAILABILITYSETCONFIG,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_availability_set_427ae571bc66(
    h_cluster, lp_availability_set_name, p_availability_set_config,
  )
}

///|
pub fn create_cluster_group_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_group_5d1f8927f6ed_raw(h_cluster, lpsz_group_name)
}

///|
pub fn create_cluster_group(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_group_5d1f8927f6ed(h_cluster, lpsz_group_name)
}

///|
pub fn create_cluster_group_ex_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  p_group_info : @win32_core.RawAddress,
) -> Int64 {
  @owner.create_cluster_group_ex_8ab680fde9ef_raw(
    h_cluster, lpsz_group_name, p_group_info,
  )
}

///|
pub fn create_cluster_group_ex(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
  p_group_info : CLUSTERCREATEGROUPINFO?,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_group_ex_8ab680fde9ef(
    h_cluster, lpsz_group_name, p_group_info,
  )
}

///|
pub fn create_cluster_group_set_raw(
  h_cluster : Int64,
  group_set_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_group_set_21727290d763_raw(h_cluster, group_set_name)
}

///|
pub fn create_cluster_group_set(
  h_cluster : Int64,
  group_set_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_group_set_21727290d763(h_cluster, group_set_name)
}

///|
pub fn create_cluster_name_account_raw(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.create_cluster_name_account_dc1e2b4dbd1a_raw(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn create_cluster_name_account(
  h_cluster : Int64,
  p_config : CREATECLUSTERNAMEACCOUNT,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.create_cluster_name_account_dc1e2b4dbd1a(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn create_cluster_notify_port_raw(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_notify_port_bfaeeca0f574_raw(
    h_change, h_cluster, dw_filter, dw_notify_key,
  )
}

///|
pub fn create_cluster_notify_port(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_notify_port_bfaeeca0f574(
    h_change, h_cluster, dw_filter, dw_notify_key,
  )
}

///|
pub fn create_cluster_notify_port_v2_raw(
  h_change : Int64,
  h_cluster : Int64,
  filters : @win32_core.RawAddress,
  dw_filter_count : UInt,
  dw_notify_key : UInt64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_notify_port_v2_f80f1f260d65_raw(
    h_change, h_cluster, filters, dw_filter_count, dw_notify_key,
  )
}

///|
pub fn create_cluster_notify_port_v2(
  h_change : Int64,
  h_cluster : Int64,
  filters : NOTIFYFILTERANDTYPE,
  dw_filter_count : UInt,
  dw_notify_key : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_notify_port_v2_f80f1f260d65(
    h_change, h_cluster, filters, dw_filter_count, dw_notify_key,
  )
}

///|
pub fn create_cluster_resource_raw(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_cluster_resource_d51b92d4e684_raw(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags,
  )
}

///|
pub fn create_cluster_resource(
  h_group : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_resource_d51b92d4e684(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags,
  )
}

///|
pub fn create_cluster_resource_ex_raw(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> Int64 {
  @owner.create_cluster_resource_ex_1a1d8bcd70e9_raw(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags, lpsz_reason,
  )
}

///|
pub fn create_cluster_resource_ex(
  h_group : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_flags : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  @owner.create_cluster_resource_ex_1a1d8bcd70e9(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags, lpsz_reason,
  )
}

///|
pub fn create_cluster_resource_type_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
) -> UInt {
  @owner.create_cluster_resource_type_f830b2b72151_raw(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval,
  )
}

///|
pub fn create_cluster_resource_type(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  lpsz_display_name : @win32_strings.PWStr,
  lpsz_resource_type_dll : @win32_strings.PWStr,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.create_cluster_resource_type_f830b2b72151(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval,
  )
}

///|
pub fn create_cluster_resource_type_ex_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.create_cluster_resource_type_ex_8d9ee1da9737_raw(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval, lpsz_reason,
  )
}

///|
pub fn create_cluster_resource_type_ex(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  lpsz_display_name : @win32_strings.PWStr,
  lpsz_resource_type_dll : @win32_strings.PWStr,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.create_cluster_resource_type_ex_8d9ee1da9737(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval, lpsz_reason,
  )
}

///|
pub fn delete_cluster_group_raw(h_group : Int64) -> UInt {
  @owner.delete_cluster_group_d2ed808b4318_raw(h_group)
}

///|
pub fn delete_cluster_group(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_group_d2ed808b4318(h_group)
}

///|
pub fn delete_cluster_group_ex_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_cluster_group_ex_7b2d10589d1b_raw(h_group, lpsz_reason)
}

///|
pub fn delete_cluster_group_ex(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_group_ex_7b2d10589d1b(h_group, lpsz_reason)
}

///|
pub fn delete_cluster_group_set_raw(h_group_set : Int64) -> UInt {
  @owner.delete_cluster_group_set_e2345d2604dc_raw(h_group_set)
}

///|
pub fn delete_cluster_group_set(
  h_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_group_set_e2345d2604dc(h_group_set)
}

///|
pub fn delete_cluster_group_set_ex_raw(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_cluster_group_set_ex_a3e5cb6e7bb6_raw(h_group_set, lpsz_reason)
}

///|
pub fn delete_cluster_group_set_ex(
  h_group_set : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_group_set_ex_a3e5cb6e7bb6(h_group_set, lpsz_reason)
}

///|
pub fn delete_cluster_resource_raw(h_resource : Int64) -> UInt {
  @owner.delete_cluster_resource_c617a30b1268_raw(h_resource)
}

///|
pub fn delete_cluster_resource(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_resource_c617a30b1268(h_resource)
}

///|
pub fn delete_cluster_resource_ex_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_cluster_resource_ex_a8b8d7cbcd22_raw(h_resource, lpsz_reason)
}

///|
pub fn delete_cluster_resource_ex(
  h_resource : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_resource_ex_a8b8d7cbcd22(h_resource, lpsz_reason)
}

///|
pub fn delete_cluster_resource_type_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_cluster_resource_type_47d3d7fa824d_raw(
    h_cluster, lpsz_resource_type_name,
  )
}

///|
pub fn delete_cluster_resource_type(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_resource_type_47d3d7fa824d(
    h_cluster, lpsz_resource_type_name,
  )
}

///|
pub fn delete_cluster_resource_type_ex_raw(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_cluster_resource_type_ex_cb2513fa5602_raw(
    h_cluster, lpsz_type_name, lpsz_reason,
  )
}

///|
pub fn delete_cluster_resource_type_ex(
  h_cluster : Int64,
  lpsz_type_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.delete_cluster_resource_type_ex_cb2513fa5602(
    h_cluster, lpsz_type_name, lpsz_reason,
  )
}

///|
pub fn destroy_cluster_raw(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt {
  @owner.destroy_cluster_160dcc6e11f3_raw(
    h_cluster, pfn_progress_callback, pv_callback_arg, fdelete_virtual_computer_objects,
  )
}

///|
pub fn destroy_cluster(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.destroy_cluster_160dcc6e11f3(
    h_cluster, pfn_progress_callback, pv_callback_arg, fdelete_virtual_computer_objects,
  )
}

///|
pub fn destroy_cluster_group_raw(h_group : Int64) -> UInt {
  @owner.destroy_cluster_group_24a9d974cf7e_raw(h_group)
}

///|
pub fn destroy_cluster_group(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.destroy_cluster_group_24a9d974cf7e(h_group)
}

///|
pub fn destroy_cluster_group_ex_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.destroy_cluster_group_ex_d2b5cacdc313_raw(h_group, lpsz_reason)
}

///|
pub fn destroy_cluster_group_ex(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.destroy_cluster_group_ex_d2b5cacdc313(h_group, lpsz_reason)
}

///|
pub fn determine_cno_res_type_from_cluster_raw(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt {
  @owner.determine_cno_res_type_from_cluster_bfc6e1cc8d89_raw(
    h_cluster, p_cno_res_type,
  )
}

///|
pub fn determine_cno_res_type_from_cluster(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.determine_cno_res_type_from_cluster_bfc6e1cc8d89(
    h_cluster, p_cno_res_type,
  )
}

///|
pub fn determine_cno_res_type_from_nodelist_raw(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt {
  @owner.determine_cno_res_type_from_nodelist_271201c80514_raw(
    c_nodes, ppsz_node_names, p_cno_res_type,
  )
}

///|
pub fn determine_cno_res_type_from_nodelist(
  c_nodes : UInt,
  ppsz_node_names : @win32_strings.PWStr,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.determine_cno_res_type_from_nodelist_271201c80514(
    c_nodes, ppsz_node_names, p_cno_res_type,
  )
}

///|
pub fn determine_cluster_cloud_type_from_cluster_raw(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt {
  @owner.determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_raw(
    h_cluster, p_cloud_type,
  )
}

///|
pub fn determine_cluster_cloud_type_from_cluster(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.determine_cluster_cloud_type_from_cluster_4cdde1d51eb5(
    h_cluster, p_cloud_type,
  )
}

///|
pub fn determine_cluster_cloud_type_from_nodelist_raw(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt {
  @owner.determine_cluster_cloud_type_from_nodelist_e545c0a52374_raw(
    c_nodes, ppsz_node_names, p_cloud_type,
  )
}

///|
pub fn determine_cluster_cloud_type_from_nodelist(
  c_nodes : UInt,
  ppsz_node_names : @win32_strings.PWStr,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.determine_cluster_cloud_type_from_nodelist_e545c0a52374(
    c_nodes, ppsz_node_names, p_cloud_type,
  )
}

///|
pub fn evict_cluster_node_raw(h_node : Int64) -> UInt {
  @owner.evict_cluster_node_c2188b79194f_raw(h_node)
}

///|
pub fn evict_cluster_node(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.evict_cluster_node_c2188b79194f(h_node)
}

///|
pub fn evict_cluster_node_ex_raw(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt {
  @owner.evict_cluster_node_ex_c550f386bfec_raw(
    h_node, dw_time_out, phr_cleanup_status,
  )
}

///|
pub fn evict_cluster_node_ex(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.evict_cluster_node_ex_c550f386bfec(
    h_node, dw_time_out, phr_cleanup_status,
  )
}

///|
pub fn evict_cluster_node_ex2_raw(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.evict_cluster_node_ex2_badc43f687a1_raw(
    h_node, dw_timeout, phr_cleanup_status, lpsz_reason,
  )
}

///|
pub fn evict_cluster_node_ex2(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.evict_cluster_node_ex2_badc43f687a1(
    h_node, dw_timeout, phr_cleanup_status, lpsz_reason,
  )
}

///|
pub fn fail_cluster_resource_raw(h_resource : Int64) -> UInt {
  @owner.fail_cluster_resource_15d1d5a25eb9_raw(h_resource)
}

///|
pub fn fail_cluster_resource(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.fail_cluster_resource_15d1d5a25eb9(h_resource)
}

///|
pub fn fail_cluster_resource_ex_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.fail_cluster_resource_ex_fdc55b0ec688_raw(h_resource, lpsz_reason)
}

///|
pub fn fail_cluster_resource_ex(
  h_resource : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.fail_cluster_resource_ex_fdc55b0ec688(h_resource, lpsz_reason)
}

///|
pub fn free_cluster_crypt_raw(p_crypt_info : @win32_core.RawAddress) -> UInt {
  @owner.free_cluster_crypt_3c1d9df6114f_raw(p_crypt_info)
}

///|
pub fn free_cluster_crypt(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.free_cluster_crypt_3c1d9df6114f(p_crypt_info)
}

///|
pub fn free_cluster_health_fault_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  @owner.free_cluster_health_fault_56e8ec0576b2_raw(cluster_health_fault)
}

///|
pub fn free_cluster_health_fault(
  cluster_health_fault : CLUSTERHEALTHFAULT,
) -> UInt raise @win32_core.WindowsError {
  @owner.free_cluster_health_fault_56e8ec0576b2(cluster_health_fault)
}

///|
pub fn free_cluster_health_fault_array_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  @owner.free_cluster_health_fault_array_8b43a7d7a81e_raw(
    cluster_health_fault_array,
  )
}

///|
pub fn free_cluster_health_fault_array(
  cluster_health_fault_array : CLUSTERHEALTHFAULTARRAY,
) -> UInt raise @win32_core.WindowsError {
  @owner.free_cluster_health_fault_array_8b43a7d7a81e(
    cluster_health_fault_array,
  )
}

///|
pub fn get_cluster_from_group_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_cluster_from_group_29df989f3571_raw(h_group)
}

///|
pub fn get_cluster_from_group(
  h_group : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cluster_from_group_29df989f3571(h_group)
}

///|
pub fn get_cluster_from_net_interface_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_cluster_from_net_interface_61d82f47d321_raw(h_net_interface)
}

///|
pub fn get_cluster_from_net_interface(
  h_net_interface : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cluster_from_net_interface_61d82f47d321(h_net_interface)
}

///|
pub fn get_cluster_from_network_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_cluster_from_network_7ac4e75d08d7_raw(h_network)
}

///|
pub fn get_cluster_from_network(
  h_network : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cluster_from_network_7ac4e75d08d7(h_network)
}

///|
pub fn get_cluster_from_node_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_cluster_from_node_f680407855e5_raw(h_node)
}

///|
pub fn get_cluster_from_node(
  h_node : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cluster_from_node_f680407855e5(h_node)
}

///|
pub fn get_cluster_from_resource_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.get_cluster_from_resource_9b1e70f978e0_raw(h_resource)
}

///|
pub fn get_cluster_from_resource(
  h_resource : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cluster_from_resource_9b1e70f978e0(h_resource)
}

///|
pub fn get_cluster_group_key_raw(
  h_group : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_group_key_a06a998ea628_raw(h_group, sam_desired)
}

///|
pub fn get_cluster_group_key(
  h_group : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_group_key_a06a998ea628(h_group, sam_desired)
}

///|
pub fn get_cluster_group_state_raw(
  h_group : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_group_state_86aef6452889_raw(
    h_group, lpsz_node_name, lpcch_node_name,
  )
}

///|
pub fn get_cluster_information_raw(
  h_cluster : Int64,
  lpsz_cluster_name : @win32_core.RawAddress,
  lpcch_cluster_name : @win32_core.RawAddress,
  lp_cluster_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_information_fc43706fcfd0_raw(
    h_cluster, lpsz_cluster_name, lpcch_cluster_name, lp_cluster_info,
  )
}

///|
pub fn get_cluster_key_raw(
  h_cluster : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_key_df4a9d213f91_raw(h_cluster, sam_desired)
}

///|
pub fn get_cluster_key(
  h_cluster : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_key_df4a9d213f91(h_cluster, sam_desired)
}

///|
pub fn get_cluster_net_interface_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  lpsz_interface_name : @win32_core.RawAddress,
  lpcch_interface_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_net_interface_b5a0d40dfcf4_raw(
    h_cluster, lpsz_node_name, lpsz_network_name, lpsz_interface_name, lpcch_interface_name,
  )
}

///|
pub fn get_cluster_net_interface_key_raw(
  h_net_interface : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_net_interface_key_2e3728866fa5_raw(
    h_net_interface, sam_desired,
  )
}

///|
pub fn get_cluster_net_interface_key(
  h_net_interface : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_net_interface_key_2e3728866fa5(
    h_net_interface, sam_desired,
  )
}

///|
pub fn get_cluster_net_interface_state_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_net_interface_state_9202bfaca612_raw(h_net_interface)
}

///|
pub fn get_cluster_net_interface_state(
  h_net_interface : Int64,
) -> CLUSTERNETINTERFACESTATE raise @win32_core.WindowsError {
  @owner.get_cluster_net_interface_state_9202bfaca612(h_net_interface)
}

///|
pub fn get_cluster_network_id_raw(
  h_network : Int64,
  lpsz_network_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_network_id_014ddbcd9c32_raw(
    h_network, lpsz_network_id, lpcch_name,
  )
}

///|
pub fn get_cluster_network_key_raw(
  h_network : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_network_key_9cf58d49b471_raw(h_network, sam_desired)
}

///|
pub fn get_cluster_network_key(
  h_network : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_network_key_9cf58d49b471(h_network, sam_desired)
}

///|
pub fn get_cluster_network_state_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_network_state_a9e12814dc1b_raw(h_network)
}

///|
pub fn get_cluster_network_state(
  h_network : Int64,
) -> CLUSTERNETWORKSTATE raise @win32_core.WindowsError {
  @owner.get_cluster_network_state_a9e12814dc1b(h_network)
}

///|
pub fn get_cluster_node_id_raw(
  h_node : Int64,
  lpsz_node_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_node_id_ca8575283eb0_raw(h_node, lpsz_node_id, lpcch_name)
}

///|
pub fn get_cluster_node_key_raw(
  h_node : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_node_key_8d81a51177e5_raw(h_node, sam_desired)
}

///|
pub fn get_cluster_node_key(
  h_node : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_node_key_8d81a51177e5(h_node, sam_desired)
}

///|
pub fn get_cluster_node_state_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_node_state_df05430a0929_raw(h_node)
}

///|
pub fn get_cluster_node_state(
  h_node : Int64,
) -> CLUSTERNODESTATE raise @win32_core.WindowsError {
  @owner.get_cluster_node_state_df05430a0929(h_node)
}

///|
pub fn get_cluster_notify_raw(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  lpdw_filter_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  @owner.get_cluster_notify_449717975386_raw(
    h_change, lpdw_notify_key, lpdw_filter_type, lpsz_name, lpcch_name, dw_milliseconds,
  )
}

///|
pub fn get_cluster_notify_v2_raw(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  p_filter_and_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  lpb_buffer_size : @win32_core.RawAddress,
  lpsz_object_id : @win32_core.RawAddress,
  lpcch_object_id : @win32_core.RawAddress,
  lpsz_parent_id : @win32_core.RawAddress,
  lpcch_parent_id : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpsz_type : @win32_core.RawAddress,
  lpcch_type : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  @owner.get_cluster_notify_v2_f017ef84e6db_raw(
    h_change, lpdw_notify_key, p_filter_and_type, buffer, lpb_buffer_size, lpsz_object_id,
    lpcch_object_id, lpsz_parent_id, lpcch_parent_id, lpsz_name, lpcch_name, lpsz_type,
    lpcch_type, dw_milliseconds,
  )
}

///|
pub fn get_cluster_quorum_resource_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_resource_name : @win32_core.RawAddress,
  lpsz_device_name : @win32_core.RawAddress,
  lpcch_device_name : @win32_core.RawAddress,
  lpdw_max_quorum_log_size : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_quorum_resource_dac90cd3d665_raw(
    h_cluster, lpsz_resource_name, lpcch_resource_name, lpsz_device_name, lpcch_device_name,
    lpdw_max_quorum_log_size,
  )
}

///|
pub fn get_cluster_resource_dependency_expression_raw(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpcch_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  @owner.get_cluster_resource_dependency_expression_5dafc227bfa0_raw(
    h_resource, lpsz_dependency_expression, lpcch_dependency_expression,
  )
}

///|
pub fn get_cluster_resource_key_raw(
  h_resource : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_resource_key_84d7197219ee_raw(h_resource, sam_desired)
}

///|
pub fn get_cluster_resource_key(
  h_resource : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_resource_key_84d7197219ee(h_resource, sam_desired)
}

///|
pub fn get_cluster_resource_network_name_raw(
  h_resource : Int64,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_resource_network_name_eaa5c97df08d_raw(
    h_resource, lp_buffer, n_size,
  )
}

///|
pub fn get_cluster_resource_state_raw(
  h_resource : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
  lpsz_group_name : @win32_core.RawAddress,
  lpcch_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cluster_resource_state_146eb407d85b_raw(
    h_resource, lpsz_node_name, lpcch_node_name, lpsz_group_name, lpcch_group_name,
  )
}

///|
pub fn get_cluster_resource_type_key_raw(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_cluster_resource_type_key_ce533289300e_raw(
    h_cluster, lpsz_type_name, sam_desired,
  )
}

///|
pub fn get_cluster_resource_type_key(
  h_cluster : Int64,
  lpsz_type_name : @win32_strings.PWStr,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_cluster_resource_type_key_ce533289300e(
    h_cluster, lpsz_type_name, sam_desired,
  )
}

///|
pub fn get_node_cloud_type_dw_raw(
  ppsz_node_name : @win32_core.RawAddress,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt {
  @owner.get_node_cloud_type_dw_f77e67faab54_raw(
    ppsz_node_name, node_cloud_type,
  )
}

///|
pub fn get_node_cloud_type_dw(
  ppsz_node_name : @win32_strings.PWStr,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_node_cloud_type_dw_f77e67faab54(ppsz_node_name, node_cloud_type)
}

///|
pub fn get_node_cluster_state_raw(
  lpsz_node_name : @win32_core.RawAddress,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt {
  @owner.get_node_cluster_state_ef738fad507e_raw(
    lpsz_node_name, pdw_cluster_state,
  )
}

///|
pub fn get_node_cluster_state(
  lpsz_node_name : @win32_strings.PWStr?,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_node_cluster_state_ef738fad507e(lpsz_node_name, pdw_cluster_state)
}

///|
pub fn get_notify_event_handle_raw(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt {
  @owner.get_notify_event_handle_c60f75381d1b_raw(h_change, lph_target_event)
}

///|
pub fn get_notify_event_handle(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_notify_event_handle_c60f75381d1b(h_change, lph_target_event)
}

///|
pub fn initialize_cluster_health_fault_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  @owner.initialize_cluster_health_fault_017d7cedd205_raw(cluster_health_fault)
}

///|
pub fn initialize_cluster_health_fault(
  cluster_health_fault : CLUSTERHEALTHFAULT,
) -> UInt raise @win32_core.WindowsError {
  @owner.initialize_cluster_health_fault_017d7cedd205(cluster_health_fault)
}

///|
pub fn initialize_cluster_health_fault_array_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  @owner.initialize_cluster_health_fault_array_61e4a7788567_raw(
    cluster_health_fault_array,
  )
}

///|
pub fn initialize_cluster_health_fault_array(
  cluster_health_fault_array : CLUSTERHEALTHFAULTARRAY,
) -> UInt raise @win32_core.WindowsError {
  @owner.initialize_cluster_health_fault_array_61e4a7788567(
    cluster_health_fault_array,
  )
}

///|
pub fn is_file_on_cluster_shared_volume_raw(
  lpsz_path_name : @win32_core.RawAddress,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.is_file_on_cluster_shared_volume_266dcc0590eb_raw(
    lpsz_path_name, pb_file_is_on_shared_volume,
  )
}

///|
pub fn is_file_on_cluster_shared_volume(
  lpsz_path_name : @win32_strings.PWStr,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.is_file_on_cluster_shared_volume_266dcc0590eb(
    lpsz_path_name, pb_file_is_on_shared_volume,
  )
}

///|
pub fn move_cluster_group_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  @owner.move_cluster_group_cbd507861303_raw(h_group, h_destination_node)
}

///|
pub fn move_cluster_group(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.move_cluster_group_cbd507861303(h_group, h_destination_node)
}

///|
pub fn move_cluster_group_ex_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  @owner.move_cluster_group_ex_aae7374abe57_raw(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn move_cluster_group_ex(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.move_cluster_group_ex_aae7374abe57(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn move_cluster_group_ex2_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.move_cluster_group_ex2_f4737d4a616b_raw(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
pub fn move_cluster_group_ex2(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.move_cluster_group_ex2_f4737d4a616b(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
pub fn offline_cluster_group_raw(h_group : Int64) -> UInt {
  @owner.offline_cluster_group_245d3f388485_raw(h_group)
}

///|
pub fn offline_cluster_group(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_group_245d3f388485(h_group)
}

///|
pub fn offline_cluster_group_ex_raw(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  @owner.offline_cluster_group_ex_308f7987d8f6_raw(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn offline_cluster_group_ex(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_group_ex_308f7987d8f6(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn offline_cluster_group_ex2_raw(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_cluster_group_ex2_60d54eb916c9_raw(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn offline_cluster_group_ex2(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_group_ex2_60d54eb916c9(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn offline_cluster_resource_raw(h_resource : Int64) -> UInt {
  @owner.offline_cluster_resource_b08acc67f086_raw(h_resource)
}

///|
pub fn offline_cluster_resource(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_resource_b08acc67f086(h_resource)
}

///|
pub fn offline_cluster_resource_ex_raw(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  @owner.offline_cluster_resource_ex_14c93e3f16eb_raw(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn offline_cluster_resource_ex(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_resource_ex_14c93e3f16eb(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn offline_cluster_resource_ex2_raw(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_cluster_resource_ex2_249721f100e8_raw(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn offline_cluster_resource_ex2(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.offline_cluster_resource_ex2_249721f100e8(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn online_cluster_group_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  @owner.online_cluster_group_a921c1646c26_raw(h_group, h_destination_node)
}

///|
pub fn online_cluster_group(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_group_a921c1646c26(h_group, h_destination_node)
}

///|
pub fn online_cluster_group_ex_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  @owner.online_cluster_group_ex_c470261e7f1f_raw(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn online_cluster_group_ex(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_group_ex_c470261e7f1f(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn online_cluster_group_ex2_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.online_cluster_group_ex2_acc4e42c2cec_raw(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
pub fn online_cluster_group_ex2(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_group_ex2_acc4e42c2cec(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
pub fn online_cluster_resource_raw(h_resource : Int64) -> UInt {
  @owner.online_cluster_resource_49ce0b259fb3_raw(h_resource)
}

///|
pub fn online_cluster_resource(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_resource_49ce0b259fb3(h_resource)
}

///|
pub fn online_cluster_resource_ex_raw(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  @owner.online_cluster_resource_ex_c9223b4d5b66_raw(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn online_cluster_resource_ex(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_resource_ex_c9223b4d5b66(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
pub fn online_cluster_resource_ex2_raw(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.online_cluster_resource_ex2_f4eac70fb87b_raw(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn online_cluster_resource_ex2(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.online_cluster_resource_ex2_f4eac70fb87b(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
pub fn open_cluster_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_3241ac97446a_raw(lpsz_cluster_name)
}

///|
pub fn open_cluster(
  lpsz_cluster_name : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_3241ac97446a(lpsz_cluster_name)
}

///|
pub fn open_cluster_crypt_provider_raw(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.open_cluster_crypt_provider_dfbd26435c92_raw(
    lpsz_resource, lpsz_provider, dw_type, dw_flags,
  )
}

///|
pub fn open_cluster_crypt_provider(
  lpsz_resource : @win32_strings.PWStr,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_crypt_provider_dfbd26435c92(
    lpsz_resource, lpsz_provider, dw_type, dw_flags,
  )
}

///|
pub fn open_cluster_crypt_provider_ex_raw(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_keyname : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.open_cluster_crypt_provider_ex_b6342cf02bb8_raw(
    lpsz_resource, lpsz_keyname, lpsz_provider, dw_type, dw_flags,
  )
}

///|
pub fn open_cluster_crypt_provider_ex(
  lpsz_resource : @win32_strings.PWStr,
  lpsz_keyname : @win32_strings.PWStr,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_crypt_provider_ex_b6342cf02bb8(
    lpsz_resource, lpsz_keyname, lpsz_provider, dw_type, dw_flags,
  )
}

///|
pub fn open_cluster_ex_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_ex_cdd5c80927aa_raw(
    lpsz_cluster_name, desired_access, granted_access,
  )
}

///|
pub fn open_cluster_ex(
  lpsz_cluster_name : @win32_strings.PWStr?,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_ex_cdd5c80927aa(
    lpsz_cluster_name, desired_access, granted_access,
  )
}

///|
pub fn open_cluster_group_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_group_e21bbe3496d9_raw(h_cluster, lpsz_group_name)
}

///|
pub fn open_cluster_group(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_group_e21bbe3496d9(h_cluster, lpsz_group_name)
}

///|
pub fn open_cluster_group_ex_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_group_ex_cadbe05eea90_raw(
    h_cluster, lpsz_group_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_group_ex(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_group_ex_cadbe05eea90(
    h_cluster, lpsz_group_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_group_set_raw(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_group_set_5405ad9c888e_raw(h_cluster, lpsz_group_set_name)
}

///|
pub fn open_cluster_group_set(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_group_set_5405ad9c888e(h_cluster, lpsz_group_set_name)
}

///|
pub fn open_cluster_net_interface_raw(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_net_interface_a41d9a8bf9f5_raw(
    h_cluster, lpsz_interface_name,
  )
}

///|
pub fn open_cluster_net_interface(
  h_cluster : Int64,
  lpsz_interface_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_net_interface_a41d9a8bf9f5(h_cluster, lpsz_interface_name)
}

///|
pub fn open_cluster_net_interface_ex_raw(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_net_interface_ex_e1b16c4d2b74_raw(
    h_cluster, lpsz_interface_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_net_interface_ex(
  h_cluster : Int64,
  lpsz_interface_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_net_interface_ex_e1b16c4d2b74(
    h_cluster, lpsz_interface_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_network_raw(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_network_d56c6124e010_raw(h_cluster, lpsz_network_name)
}

///|
pub fn open_cluster_network(
  h_cluster : Int64,
  lpsz_network_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_network_d56c6124e010(h_cluster, lpsz_network_name)
}

///|
pub fn open_cluster_network_ex_raw(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_network_ex_4d14ac7ef4fe_raw(
    h_cluster, lpsz_network_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_network_ex(
  h_cluster : Int64,
  lpsz_network_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_network_ex_4d14ac7ef4fe(
    h_cluster, lpsz_network_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_node_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_node_3e75e6c4b6a9_raw(h_cluster, lpsz_node_name)
}

///|
pub fn open_cluster_node(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_node_3e75e6c4b6a9(h_cluster, lpsz_node_name)
}

///|
pub fn open_cluster_node_by_id_raw(h_cluster : Int64, node_id : UInt) -> Int64 {
  @owner.open_cluster_node_by_id_30f5ab82a8a7_raw(h_cluster, node_id)
}

///|
pub fn open_cluster_node_by_id(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_node_by_id_30f5ab82a8a7(h_cluster, node_id)
}

///|
pub fn open_cluster_node_ex_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_node_ex_1d5659402971_raw(
    h_cluster, lpsz_node_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_node_ex(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_node_ex_1d5659402971(
    h_cluster, lpsz_node_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_resource_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_resource_38ff0f005d72_raw(h_cluster, lpsz_resource_name)
}

///|
pub fn open_cluster_resource(
  h_cluster : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_resource_38ff0f005d72(h_cluster, lpsz_resource_name)
}

///|
pub fn open_cluster_resource_ex_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.open_cluster_resource_ex_a21470dcbf5e_raw(
    h_cluster, lpsz_resource_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn open_cluster_resource_ex(
  h_cluster : Int64,
  lpsz_resource_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.open_cluster_resource_ex_a21470dcbf5e(
    h_cluster, lpsz_resource_name, dw_desired_access, lpdw_granted_access,
  )
}

///|
pub fn pause_cluster_node_raw(h_node : Int64) -> UInt {
  @owner.pause_cluster_node_e03c11b7ea5b_raw(h_node)
}

///|
pub fn pause_cluster_node(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.pause_cluster_node_e03c11b7ea5b(h_node)
}

///|
pub fn pause_cluster_node_ex_raw(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt {
  @owner.pause_cluster_node_ex_6d367386e4b3_raw(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target,
  )
}

///|
pub fn pause_cluster_node_ex(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.pause_cluster_node_ex_6d367386e4b3(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target,
  )
}

///|
pub fn pause_cluster_node_ex2_raw(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.pause_cluster_node_ex2_f57ae1ab88a8_raw(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target, lpsz_reason,
  )
}

///|
pub fn pause_cluster_node_ex2(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.pause_cluster_node_ex2_f57ae1ab88a8(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target, lpsz_reason,
  )
}

///|
pub fn query_app_instance_version_raw(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt {
  @owner.query_app_instance_version_86d485f9c19d_raw(
    app_instance_id, instance_version_high, instance_version_low, version_status,
  )
}

///|
pub fn query_app_instance_version(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.query_app_instance_version_86d485f9c19d(
    app_instance_id, instance_version_high, instance_version_low, version_status,
  )
}

///|
pub fn register_app_instance_raw(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt {
  @owner.register_app_instance_1bc8533f7570_raw(
    process_handle, app_instance_id, children_inherit_app_instance,
  )
}

///|
pub fn register_app_instance(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_app_instance_1bc8533f7570(
    process_handle, app_instance_id, children_inherit_app_instance,
  )
}

///|
pub fn register_app_instance_version_raw(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt {
  @owner.register_app_instance_version_438f3def92a8_raw(
    app_instance_id, instance_version_high, instance_version_low,
  )
}

///|
pub fn register_app_instance_version(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_app_instance_version_438f3def92a8(
    app_instance_id, instance_version_high, instance_version_low,
  )
}

///|
pub fn register_cluster_notify_raw(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  @owner.register_cluster_notify_30dba2cdd975_raw(
    h_change, dw_filter_type, h_object, dw_notify_key,
  )
}

///|
pub fn register_cluster_notify(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_cluster_notify_30dba2cdd975(
    h_change, dw_filter_type, h_object, dw_notify_key,
  )
}

///|
pub fn register_cluster_notify_v2_raw(
  h_change : Int64,
  filter : Bytes,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  @owner.register_cluster_notify_v2_e0a7683ef0d5_raw(
    h_change, filter, h_object, dw_notify_key,
  )
}

///|
pub fn register_cluster_notify_v2(
  h_change : Int64,
  filter : NOTIFYFILTERANDTYPE,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_cluster_notify_v2_e0a7683ef0d5(
    h_change, filter, h_object, dw_notify_key,
  )
}

///|
pub fn register_cluster_resource_type_notify_v2_raw(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  @owner.register_cluster_resource_type_notify_v2_f8f4bb0d66c5_raw(
    h_change, h_cluster, flags, res_type_name, dw_notify_key,
  )
}

///|
pub fn register_cluster_resource_type_notify_v2(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_strings.PWStr,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_cluster_resource_type_notify_v2_f8f4bb0d66c5(
    h_change, h_cluster, flags, res_type_name, dw_notify_key,
  )
}

///|
pub fn remove_cluster_group_dependency_raw(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt {
  @owner.remove_cluster_group_dependency_6d2a9db5947c_raw(h_group, h_depends_on)
}

///|
pub fn remove_cluster_group_dependency(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_dependency_6d2a9db5947c(h_group, h_depends_on)
}

///|
pub fn remove_cluster_group_dependency_ex_raw(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cluster_group_dependency_ex_a2ca7cfcdb12_raw(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_group_dependency_ex(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_dependency_ex_a2ca7cfcdb12(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_group_set_dependency_raw(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt {
  @owner.remove_cluster_group_set_dependency_2250e8b16f66_raw(
    h_group_set, h_depends_on,
  )
}

///|
pub fn remove_cluster_group_set_dependency(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_set_dependency_2250e8b16f66(
    h_group_set, h_depends_on,
  )
}

///|
pub fn remove_cluster_group_set_dependency_ex_raw(
  h_group_set : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cluster_group_set_dependency_ex_b7de23028894_raw(
    h_group_set, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_group_set_dependency_ex(
  h_group_set : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_set_dependency_ex_b7de23028894(
    h_group_set, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_group_to_group_set_dependency_raw(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt {
  @owner.remove_cluster_group_to_group_set_dependency_984df62ea885_raw(
    h_group, h_depends_on,
  )
}

///|
pub fn remove_cluster_group_to_group_set_dependency(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_to_group_set_dependency_984df62ea885(
    h_group, h_depends_on,
  )
}

///|
pub fn remove_cluster_group_to_group_set_dependency_ex_raw(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_raw(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_group_to_group_set_dependency_ex(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_name_account_raw(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt {
  @owner.remove_cluster_name_account_769e47d646b9_raw(
    h_cluster, b_delete_computer_objects,
  )
}

///|
pub fn remove_cluster_name_account(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_name_account_769e47d646b9(
    h_cluster, b_delete_computer_objects,
  )
}

///|
pub fn remove_cluster_resource_dependency_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  @owner.remove_cluster_resource_dependency_dfe96aab607e_raw(
    h_resource, h_depends_on,
  )
}

///|
pub fn remove_cluster_resource_dependency(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_resource_dependency_dfe96aab607e(
    h_resource, h_depends_on,
  )
}

///|
pub fn remove_cluster_resource_dependency_ex_raw(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cluster_resource_dependency_ex_2e5ef2d37079_raw(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_resource_dependency_ex(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_resource_dependency_ex_2e5ef2d37079(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
pub fn remove_cluster_resource_node_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  @owner.remove_cluster_resource_node_67afb06bcd00_raw(h_resource, h_node)
}

///|
pub fn remove_cluster_resource_node(
  h_resource : Int64,
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_resource_node_67afb06bcd00(h_resource, h_node)
}

///|
pub fn remove_cluster_resource_node_ex_raw(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cluster_resource_node_ex_0ec1597e271a_raw(
    h_resource, h_node, lpsz_reason,
  )
}

///|
pub fn remove_cluster_resource_node_ex(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_resource_node_ex_0ec1597e271a(
    h_resource, h_node, lpsz_reason,
  )
}

///|
pub fn remove_cluster_storage_node_raw(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt {
  @owner.remove_cluster_storage_node_3aa3cfe13be2_raw(
    h_cluster, lpsz_cluster_storage_enclosure_name, dw_timeout, dw_flags,
  )
}

///|
pub fn remove_cluster_storage_node(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_strings.PWStr,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cluster_storage_node_3aa3cfe13be2(
    h_cluster, lpsz_cluster_storage_enclosure_name, dw_timeout, dw_flags,
  )
}

///|
pub fn remove_cross_cluster_group_set_dependency_raw(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_cross_cluster_group_set_dependency_3eb991d33217_raw(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
pub fn remove_cross_cluster_group_set_dependency(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_strings.PWStr,
  lp_remote_group_set_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_cross_cluster_group_set_dependency_3eb991d33217(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
pub fn remove_resource_from_cluster_shared_volumes_raw(
  h_resource : Int64,
) -> UInt {
  @owner.remove_resource_from_cluster_shared_volumes_25f61cde04bb_raw(
    h_resource,
  )
}

///|
pub fn remove_resource_from_cluster_shared_volumes(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.remove_resource_from_cluster_shared_volumes_25f61cde04bb(h_resource)
}

///|
pub fn repair_cluster_name_account_raw(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  @owner.repair_cluster_name_account_e46564f50b27_raw(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn repair_cluster_name_account(
  h_cluster : Int64,
  p_config : REPAIRCLUSTERNAMEACCOUNTCONFIG,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.repair_cluster_name_account_e46564f50b27(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn res_util_add_unknown_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_add_unknown_properties_6546638be90b_raw(
    hkey_cluster_key, p_property_table, p_out_property_list, pcb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_add_unknown_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_add_unknown_properties_6546638be90b(
    hkey_cluster_key, p_property_table, p_out_property_list, pcb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_create_directory_tree_raw(
  psz_path : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_create_directory_tree_4143122cfcbc_raw(psz_path)
}

///|
pub fn res_util_create_directory_tree(
  psz_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_create_directory_tree_4143122cfcbc(psz_path)
}

///|
pub fn res_util_dup_group_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_dup_group_8548b83eff0d_raw(group, copy)
}

///|
pub fn res_util_dup_group(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_dup_group_8548b83eff0d(group, copy)
}

///|
pub fn res_util_dup_parameter_block_raw(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_dup_parameter_block_dadd3c88bf04_raw(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
pub fn res_util_dup_parameter_block(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_dup_parameter_block_dadd3c88bf04(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
pub fn res_util_dup_resource_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_dup_resource_ff8e622ba5b9_raw(group, copy)
}

///|
pub fn res_util_dup_resource(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_dup_resource_ff8e622ba5b9(group, copy)
}

///|
pub fn res_util_dup_string_raw(
  psz_in_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.res_util_dup_string_c4fda6127b18_raw(psz_in_string)
}

///|
pub fn res_util_dup_string(
  psz_in_string : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.res_util_dup_string_c4fda6127b18(psz_in_string)
}

///|
pub fn res_util_enum_groups_raw(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_groups_44d07d23f76a_raw(
    h_cluster, h_self, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_groups(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_groups_44d07d23f76a(
    h_cluster, h_self, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_groups_ex_raw(
  h_cluster : Int64,
  h_self : Int64,
  group_type : Int,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_groups_ex_240426742122_raw(
    h_cluster, h_self, group_type, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_groups_ex(
  h_cluster : Int64,
  h_self : Int64,
  group_type : CLUSGROUPTYPE,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_groups_ex_240426742122(
    h_cluster, h_self, group_type, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_private_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_private_properties_267e0c39059e_raw(
    hkey_cluster_key, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_enum_private_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_private_properties_267e0c39059e(
    hkey_cluster_key, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_enum_properties_raw(
  p_property_table : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_properties_f7583c5ba065_raw(
    p_property_table, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_enum_properties(
  p_property_table : RESUTILPROPERTYITEM,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_properties_f7583c5ba065(
    p_property_table, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_enum_resources_raw(
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_resources_063c27469109_raw(
    h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_resources(
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_resources_063c27469109(
    h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_resources_ex_raw(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_enum_resources_ex_b1fd5c26707e_raw(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_resources_ex(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_resources_ex_b1fd5c26707e(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_enum_resources_ex2_raw(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt {
  @owner.res_util_enum_resources_ex2_e953fa71f8e9_raw(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter, dw_desired_access,
  )
}

///|
pub fn res_util_enum_resources_ex2(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_enum_resources_ex2_e953fa71f8e9(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter, dw_desired_access,
  )
}

///|
pub fn res_util_expand_environment_strings_raw(
  psz_src : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.res_util_expand_environment_strings_fd2b9bdebd12_raw(psz_src)
}

///|
pub fn res_util_expand_environment_strings(
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.res_util_expand_environment_strings_fd2b9bdebd12(psz_src)
}

///|
pub fn res_util_find_binary_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_binary_property_3a5c26fdbde9_raw(
    p_property_list, cb_property_list_size, psz_property_name, pb_property_value,
    pcb_property_value_size,
  )
}

///|
pub fn res_util_find_binary_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_binary_property_3a5c26fdbde9(
    p_property_list, cb_property_list_size, psz_property_name, pb_property_value,
    pcb_property_value_size,
  )
}

///|
pub fn res_util_find_dependent_disk_resource_drive_letter_raw(
  h_cluster : Int64,
  h_resource : Int64,
  psz_drive_letter : @win32_core.RawAddress,
  pcch_drive_letter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.res_util_find_dependent_disk_resource_drive_letter_f309ca08b6f8_raw(
    h_cluster, h_resource, psz_drive_letter, pcch_drive_letter,
  )
}

///|
pub fn res_util_find_dword_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pdw_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_dword_property_66943a6b7ec0_raw(
    p_property_list, cb_property_list_size, psz_property_name, pdw_property_value,
  )
}

///|
pub fn res_util_find_dword_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pdw_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_dword_property_66943a6b7ec0(
    p_property_list, cb_property_list_size, psz_property_name, pdw_property_value,
  )
}

///|
pub fn res_util_find_expand_sz_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_expand_sz_property_e5aaa8ac54bb_raw(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_expand_sz_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_expand_sz_property_e5aaa8ac54bb(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_expanded_sz_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_expanded_sz_property_e9b07d47629c_raw(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_expanded_sz_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_expanded_sz_property_e9b07d47629c(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_file_time_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pft_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_file_time_property_28d9c3bdc0d4_raw(
    p_property_list, cb_property_list_size, psz_property_name, pft_property_value,
  )
}

///|
pub fn res_util_find_file_time_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pft_property_value : @api_f3c176a0f9f0.FILETIME,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_file_time_property_28d9c3bdc0d4(
    p_property_list, cb_property_list_size, psz_property_name, pft_property_value,
  )
}

///|
pub fn res_util_find_long_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_long_property_c6836c48478d_raw(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
pub fn res_util_find_long_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pl_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_long_property_c6836c48478d(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
pub fn res_util_find_multi_sz_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_multi_sz_property_aa59b7672ab6_raw(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
    pcb_property_value_size,
  )
}

///|
pub fn res_util_find_multi_sz_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_multi_sz_property_aa59b7672ab6(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
    pcb_property_value_size,
  )
}

///|
pub fn res_util_find_sz_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_sz_property_80d4823b3284_raw(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_sz_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_sz_property_80d4823b3284(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
pub fn res_util_find_u_large_integer_property_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_find_u_large_integer_property_7276bf014178_raw(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
pub fn res_util_find_u_large_integer_property(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pl_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_find_u_large_integer_property_7276bf014178(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
pub fn res_util_free_environment_raw(
  lp_environment : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_free_environment_30d65566ada7_raw(lp_environment)
}

///|
pub fn res_util_free_environment(
  lp_environment : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_free_environment_30d65566ada7(lp_environment)
}

///|
pub fn res_util_free_parameter_block_raw(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> Unit {
  @owner.res_util_free_parameter_block_562b42ae1d8f_raw(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
pub fn res_util_free_parameter_block(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
) -> Unit raise @win32_core.WindowsError {
  @owner.res_util_free_parameter_block_562b42ae1d8f(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
pub fn res_util_get_all_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_all_properties_0f2852946d8e_raw(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_get_all_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_all_properties_0f2852946d8e(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_get_binary_property_raw(
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  pb_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_binary_property_aaf6032f1e56_raw(
    ppb_out_value, pcb_out_value_size, p_value_struct, pb_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_binary_property(
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : CLUSPROPBINARY,
  pb_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_binary_property_aaf6032f1e56(
    ppb_out_value, pcb_out_value_size, p_value_struct, pb_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_binary_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_binary_value_af6f46cc167f_raw(
    hkey_cluster_key, psz_value_name, ppb_out_value, pcb_out_value_size,
  )
}

///|
pub fn res_util_get_binary_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_binary_value_af6f46cc167f(
    hkey_cluster_key, psz_value_name, ppb_out_value, pcb_out_value_size,
  )
}

///|
pub fn res_util_get_cluster_group_type_raw(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_cluster_group_type_d727aee00990_raw(h_group, group_type)
}

///|
pub fn res_util_get_cluster_group_type(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_cluster_group_type_d727aee00990(h_group, group_type)
}

///|
pub fn res_util_get_cluster_id_raw(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_cluster_id_ea0dec083e09_raw(h_cluster, guid)
}

///|
pub fn res_util_get_cluster_id(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_cluster_id_ea0dec083e09(h_cluster, guid)
}

///|
pub fn res_util_get_cluster_role_state_raw(
  h_cluster : Int64,
  e_cluster_role : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.res_util_get_cluster_role_state_e5b3c8e65a43_raw(
    h_cluster, e_cluster_role,
  )
}

///|
pub fn res_util_get_cluster_role_state(
  h_cluster : Int64,
  e_cluster_role : CLUSTERROLE,
) -> CLUSTERROLESTATE raise @win32_core.WindowsError {
  @owner.res_util_get_cluster_role_state_e5b3c8e65a43(h_cluster, e_cluster_role)
}

///|
pub fn res_util_get_core_cluster_resources_raw(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_core_cluster_resources_e1bc1f632fda_raw(
    h_cluster, ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource,
  )
}

///|
pub fn res_util_get_core_cluster_resources(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_core_cluster_resources_e1bc1f632fda(
    h_cluster, ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource,
  )
}

///|
pub fn res_util_get_core_cluster_resources_ex_raw(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt {
  @owner.res_util_get_core_cluster_resources_ex_f55b99b39914_raw(
    h_cluster_in, ph_cluster_name_resource_out, ph_cluster_quorum_resource_out, dw_desired_access,
  )
}

///|
pub fn res_util_get_core_cluster_resources_ex(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_core_cluster_resources_ex_f55b99b39914(
    h_cluster_in, ph_cluster_name_resource_out, ph_cluster_quorum_resource_out, dw_desired_access,
  )
}

///|
pub fn res_util_get_core_group_raw(h_cluster : Int64) -> Int64 {
  @owner.res_util_get_core_group_fed9f47b1f07_raw(h_cluster)
}

///|
pub fn res_util_get_core_group(
  h_cluster : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_core_group_fed9f47b1f07(h_cluster)
}

///|
pub fn res_util_get_dword_property_raw(
  pdw_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  dw_old_value : UInt,
  dw_minimum : UInt,
  dw_maximum : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_dword_property_21b24505e8ad_raw(
    pdw_out_value, p_value_struct, dw_old_value, dw_minimum, dw_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_dword_property(
  pdw_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPDWORD,
  dw_old_value : UInt,
  dw_minimum : UInt,
  dw_maximum : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_dword_property_21b24505e8ad(
    pdw_out_value, p_value_struct, dw_old_value, dw_minimum, dw_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_dword_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt {
  @owner.res_util_get_dword_value_ad06a5e025cb_raw(
    hkey_cluster_key, psz_value_name, pdw_out_value, dw_default_value,
  )
}

///|
pub fn res_util_get_dword_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_dword_value_ad06a5e025cb(
    hkey_cluster_key, psz_value_name, pdw_out_value, dw_default_value,
  )
}

///|
pub fn res_util_get_environment_with_net_name_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.res_util_get_environment_with_net_name_79276210f322_raw(h_resource)
}

///|
pub fn res_util_get_environment_with_net_name(
  h_resource : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.res_util_get_environment_with_net_name_79276210f322(h_resource)
}

///|
pub fn res_util_get_file_time_property_raw(
  pft_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  ft_old_value : Bytes,
  ft_minimum : Bytes,
  ft_maximum : Bytes,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_file_time_property_bb0b1384f1e2_raw(
    pft_out_value, p_value_struct, ft_old_value, ft_minimum, ft_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_file_time_property(
  pft_out_value : @api_f3c176a0f9f0.FILETIME,
  p_value_struct : CLUSPROPFILETIME,
  ft_old_value : @api_f3c176a0f9f0.FILETIME,
  ft_minimum : @api_f3c176a0f9f0.FILETIME,
  ft_maximum : @api_f3c176a0f9f0.FILETIME,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_file_time_property_bb0b1384f1e2(
    pft_out_value, p_value_struct, ft_old_value, ft_minimum, ft_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_long_property_raw(
  pl_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  l_old_value : Int,
  l_minimum : Int,
  l_maximum : Int,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_long_property_86cc7a171f6a_raw(
    pl_out_value, p_value_struct, l_old_value, l_minimum, l_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_long_property(
  pl_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPLONG,
  l_old_value : Int,
  l_minimum : Int,
  l_maximum : Int,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_long_property_86cc7a171f6a(
    pl_out_value, p_value_struct, l_old_value, l_minimum, l_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
pub fn res_util_get_multi_sz_property_raw(
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_multi_sz_property_0ac611762a1b_raw(
    ppsz_out_value, pcb_out_value_size, p_value_struct, psz_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_multi_sz_property(
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : CLUSPROPSZ,
  psz_old_value : @win32_strings.PWStr?,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_multi_sz_property_0ac611762a1b(
    ppsz_out_value, pcb_out_value_size, p_value_struct, psz_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_private_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_private_properties_30a6b3dda41f_raw(
    hkey_cluster_key, p_out_property_list, cb_out_property_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_get_private_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_private_properties_30a6b3dda41f(
    hkey_cluster_key, p_out_property_list, cb_out_property_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_get_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_properties_5b69896bb6c6_raw(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_get_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_properties_5b69896bb6c6(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_get_properties_to_parameter_block_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_properties_to_parameter_block_17152f71f379_raw(
    hkey_cluster_key, p_property_table, p_out_params, b_check_for_required_properties,
    psz_name_of_prop_in_error,
  )
}

///|
pub fn res_util_get_properties_to_parameter_block(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_properties_to_parameter_block_17152f71f379(
    hkey_cluster_key, p_property_table, p_out_params, b_check_for_required_properties,
    psz_name_of_prop_in_error,
  )
}

///|
pub fn res_util_get_property_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_property_8c66fdb80dbc_raw(
    hkey_cluster_key, p_property_table_item, p_out_property_item, pcb_out_property_item_size,
  )
}

///|
pub fn res_util_get_property(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : RESUTILPROPERTYITEM,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_property_8c66fdb80dbc(
    hkey_cluster_key, p_property_table_item, p_out_property_item, pcb_out_property_item_size,
  )
}

///|
pub fn res_util_get_property_formats_raw(
  p_property_table : @win32_core.RawAddress,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_property_formats_62e9d1c86a39_raw(
    p_property_table, p_out_property_format_list, cb_property_format_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_get_property_formats(
  p_property_table : RESUTILPROPERTYITEM,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_property_formats_62e9d1c86a39(
    p_property_table, p_out_property_format_list, cb_property_format_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
pub fn res_util_get_property_size_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_property_size_6469eb57db8a_raw(
    hkey_cluster_key, p_property_table_item, pcb_out_property_list_size, pn_property_count,
  )
}

///|
pub fn res_util_get_property_size(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : RESUTILPROPERTYITEM,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_property_size_6469eb57db8a(
    hkey_cluster_key, p_property_table_item, pcb_out_property_list_size, pn_property_count,
  )
}

///|
pub fn res_util_get_qword_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt {
  @owner.res_util_get_qword_value_612d65afc696_raw(
    hkey_cluster_key, psz_value_name, pqw_out_value, qw_default_value,
  )
}

///|
pub fn res_util_get_qword_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_qword_value_612d65afc696(
    hkey_cluster_key, psz_value_name, pqw_out_value, qw_default_value,
  )
}

///|
pub fn res_util_get_resource_dependency_raw(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_b38f044a1723_raw(
    h_self, lpsz_resource_type,
  )
}

///|
pub fn res_util_get_resource_dependency(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_b38f044a1723(
    h_self, lpsz_resource_type,
  )
}

///|
pub fn res_util_get_resource_dependency_by_class_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_by_class_b1f9f8345295_raw(
    h_cluster, h_self, prci, b_recurse,
  )
}

///|
pub fn res_util_get_resource_dependency_by_class(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion,
  b_recurse : Int,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_by_class_b1f9f8345295(
    h_cluster, h_self, prci, b_recurse,
  )
}

///|
pub fn res_util_get_resource_dependency_by_class_ex_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_by_class_ex_769650757e64_raw(
    h_cluster, h_self, prci, b_recurse, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependency_by_class_ex(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_by_class_ex_769650757e64(
    h_cluster, h_self, prci, b_recurse, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependency_by_name_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_by_name_e54cd22982da_raw(
    h_cluster, h_self, lpsz_resource_type, b_recurse,
  )
}

///|
pub fn res_util_get_resource_dependency_by_name(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  b_recurse : Int,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_by_name_e54cd22982da(
    h_cluster, h_self, lpsz_resource_type, b_recurse,
  )
}

///|
pub fn res_util_get_resource_dependency_by_name_ex_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d_raw(
    h_cluster, h_self, lpsz_resource_type, b_recurse, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependency_by_name_ex(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d(
    h_cluster, h_self, lpsz_resource_type, b_recurse, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependency_ex_raw(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_dependency_ex_2e2349e55980_raw(
    h_self, lpsz_resource_type, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependency_ex(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_dependency_ex_2e2349e55980(
    h_self, lpsz_resource_type, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_dependent_ip_address_props_raw(
  h_resource : Int64,
  psz_address : @win32_core.RawAddress,
  pcch_address : @win32_core.RawAddress,
  psz_subnet_mask : @win32_core.RawAddress,
  pcch_subnet_mask : @win32_core.RawAddress,
  psz_network : @win32_core.RawAddress,
  pcch_network : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_resource_dependent_ip_address_props_2bc6e3149b13_raw(
    h_resource, psz_address, pcch_address, psz_subnet_mask, pcch_subnet_mask, psz_network,
    pcch_network,
  )
}

///|
pub fn res_util_get_resource_name_raw(
  h_resource : Int64,
  psz_resource_name : @win32_core.RawAddress,
  pcch_resource_name_in_out : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_resource_name_c8e83588914d_raw(
    h_resource, psz_resource_name, pcch_resource_name_in_out,
  )
}

///|
pub fn res_util_get_resource_name_dependency_raw(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_name_dependency_966f2358e537_raw(
    lpsz_resource_name, lpsz_resource_type,
  )
}

///|
pub fn res_util_get_resource_name_dependency(
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_name_dependency_966f2358e537(
    lpsz_resource_name, lpsz_resource_type,
  )
}

///|
pub fn res_util_get_resource_name_dependency_ex_raw(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.res_util_get_resource_name_dependency_ex_5f7b53111ad5_raw(
    lpsz_resource_name, lpsz_resource_type, dw_desired_access,
  )
}

///|
pub fn res_util_get_resource_name_dependency_ex(
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.res_util_get_resource_name_dependency_ex_5f7b53111ad5(
    lpsz_resource_name, lpsz_resource_type, dw_desired_access,
  )
}

///|
pub fn res_util_get_sz_property_raw(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_get_sz_property_569e9d21b0dd_raw(
    ppsz_out_value, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_sz_property(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPSZ,
  psz_old_value : @win32_strings.PWStr?,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_get_sz_property_569e9d21b0dd(
    ppsz_out_value, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size,
  )
}

///|
pub fn res_util_get_sz_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.res_util_get_sz_value_049181099c43_raw(
    hkey_cluster_key, psz_value_name,
  )
}

///|
pub fn res_util_get_sz_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.res_util_get_sz_value_049181099c43(hkey_cluster_key, psz_value_name)
}

///|
pub fn res_util_groups_equal_raw(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_groups_equal_52fe629b436a_raw(h_self, h_group, p_equal)
}

///|
pub fn res_util_groups_equal(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_groups_equal_52fe629b436a(h_self, h_group, p_equal)
}

///|
pub fn res_util_is_path_valid_raw(psz_path : @win32_core.RawAddress) -> Int {
  @owner.res_util_is_path_valid_b5030816bf9e_raw(psz_path)
}

///|
pub fn res_util_is_path_valid(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_is_path_valid_b5030816bf9e(psz_path)
}

///|
pub fn res_util_is_resource_class_equal_raw(
  prci : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int {
  @owner.res_util_is_resource_class_equal_66dbf367c4db_raw(prci, h_resource)
}

///|
pub fn res_util_is_resource_class_equal(
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_is_resource_class_equal_66dbf367c4db(prci, h_resource)
}

///|
pub fn res_util_left_paxos_is_less_than_right_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  @owner.res_util_left_paxos_is_less_than_right_d268bc64bffd_raw(left, right)
}

///|
pub fn res_util_left_paxos_is_less_than_right(
  left : PaxosTagCStruct,
  right : PaxosTagCStruct,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_left_paxos_is_less_than_right_d268bc64bffd(left, right)
}

///|
pub fn res_util_node_enum_raw(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_node_enum_80039e87e42f_raw(
    h_cluster, p_node_call_back, p_parameter,
  )
}

///|
pub fn res_util_node_enum(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_node_enum_80039e87e42f(
    h_cluster, p_node_call_back, p_parameter,
  )
}

///|
pub fn res_util_paxos_comparer_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  @owner.res_util_paxos_comparer_e7803f1d933d_raw(left, right)
}

///|
pub fn res_util_paxos_comparer(
  left : PaxosTagCStruct,
  right : PaxosTagCStruct,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_paxos_comparer_e7803f1d933d(left, right)
}

///|
pub fn res_util_property_list_from_parameter_block_raw(
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_property_list_from_parameter_block_f0dfc669a26c_raw(
    p_property_table, p_out_property_list, pcb_out_property_list_size, p_in_params,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_property_list_from_parameter_block(
  p_property_table : RESUTILPROPERTYITEM,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_property_list_from_parameter_block_f0dfc669a26c(
    p_property_table, p_out_property_list, pcb_out_property_list_size, p_in_params,
    pcb_bytes_returned, pcb_required,
  )
}

///|
pub fn res_util_remove_resource_service_environment_raw(
  psz_service_name : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  @owner.res_util_remove_resource_service_environment_b7e73c7bd7a2_raw(
    psz_service_name, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_remove_resource_service_environment(
  psz_service_name : @win32_strings.PWStr,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_remove_resource_service_environment_b7e73c7bd7a2(
    psz_service_name, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_resource_dep_enum_raw(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_resource_dep_enum_15351367d3c9_raw(
    h_self, enum_type, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_resource_dep_enum(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_resource_dep_enum_15351367d3c9(
    h_self, enum_type, p_res_call_back, p_parameter,
  )
}

///|
pub fn res_util_resource_types_equal_raw(
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int {
  @owner.res_util_resource_types_equal_88c498d70785_raw(
    lpsz_resource_type_name, h_resource,
  )
}

///|
pub fn res_util_resource_types_equal(
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_resource_types_equal_88c498d70785(
    lpsz_resource_type_name, h_resource,
  )
}

///|
pub fn res_util_resources_equal_raw(h_self : Int64, h_resource : Int64) -> Int {
  @owner.res_util_resources_equal_3956113ee4b6_raw(h_self, h_resource)
}

///|
pub fn res_util_resources_equal(
  h_self : Int64,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.res_util_resources_equal_3956113ee4b6(h_self, h_resource)
}

///|
pub fn res_util_set_binary_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pb_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_binary_value_52058409f4b2_raw(
    hkey_cluster_key, psz_value_name, pb_new_value, cb_new_value_size, ppb_out_value,
    pcb_out_value_size,
  )
}

///|
pub fn res_util_set_binary_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pb_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_binary_value_52058409f4b2(
    hkey_cluster_key, psz_value_name, pb_new_value, cb_new_value_size, ppb_out_value,
    pcb_out_value_size,
  )
}

///|
pub fn res_util_set_dword_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_dword_value_b24a491d5422_raw(
    hkey_cluster_key, psz_value_name, dw_new_value, pdw_out_value,
  )
}

///|
pub fn res_util_set_dword_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_dword_value_b24a491d5422(
    hkey_cluster_key, psz_value_name, dw_new_value, pdw_out_value,
  )
}

///|
pub fn res_util_set_expand_sz_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_expand_sz_value_e3b6a46437ec_raw(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
pub fn res_util_set_expand_sz_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_expand_sz_value_e3b6a46437ec(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
pub fn res_util_set_multi_sz_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_multi_sz_value_b9df1f979c4b_raw(
    hkey_cluster_key, psz_value_name, psz_new_value, cb_new_value_size, ppsz_out_value,
    pcb_out_value_size,
  )
}

///|
pub fn res_util_set_multi_sz_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  cb_new_value_size : UInt,
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_multi_sz_value_b9df1f979c4b(
    hkey_cluster_key, psz_value_name, psz_new_value, cb_new_value_size, ppsz_out_value,
    pcb_out_value_size,
  )
}

///|
pub fn res_util_set_private_property_list_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  @owner.res_util_set_private_property_list_91037d029dab_raw(
    hkey_cluster_key, p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_set_private_property_list(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_private_property_list_91037d029dab(
    hkey_cluster_key, p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_set_property_parameter_block_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_property_parameter_block_b9e5720122a3_raw(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
pub fn res_util_set_property_parameter_block(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_property_parameter_block_b9e5720122a3(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
pub fn res_util_set_property_parameter_block_ex_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_property_parameter_block_ex_0c48a01b7dfe_raw(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
pub fn res_util_set_property_parameter_block_ex(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_property_parameter_block_ex_0c48a01b7dfe(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
pub fn res_util_set_property_table_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_property_table_437e56a45d4d_raw(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
pub fn res_util_set_property_table(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_property_table_437e56a45d4d(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
pub fn res_util_set_property_table_ex_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_property_table_ex_84c4a9f9a1de_raw(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
pub fn res_util_set_property_table_ex(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_property_table_ex_84c4a9f9a1de(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
pub fn res_util_set_qword_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_qword_value_a73760ebe0a4_raw(
    hkey_cluster_key, psz_value_name, qw_new_value, pqw_out_value,
  )
}

///|
pub fn res_util_set_qword_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_qword_value_a73760ebe0a4(
    hkey_cluster_key, psz_value_name, qw_new_value, pqw_out_value,
  )
}

///|
pub fn res_util_set_resource_service_environment_raw(
  psz_service_name : @win32_core.RawAddress,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  @owner.res_util_set_resource_service_environment_2342b4544481_raw(
    psz_service_name, h_resource, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_set_resource_service_environment(
  psz_service_name : @win32_strings.PWStr,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_resource_service_environment_2342b4544481(
    psz_service_name, h_resource, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_set_resource_service_start_parameters_raw(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  @owner.res_util_set_resource_service_start_parameters_f6b24ced63bc_raw(
    psz_service_name, sch_scm_handle, ph_service, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_set_resource_service_start_parameters(
  psz_service_name : @win32_strings.PWStr,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_resource_service_start_parameters_f6b24ced63bc(
    psz_service_name, sch_scm_handle, ph_service, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_set_resource_service_start_parameters_ex_raw(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  dw_desired_access : UInt,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  @owner.res_util_set_resource_service_start_parameters_ex_51b0fbe45453_raw(
    psz_service_name, sch_scm_handle, ph_service, dw_desired_access, pfn_log_event,
    h_resource_handle,
  )
}

///|
pub fn res_util_set_resource_service_start_parameters_ex(
  psz_service_name : @win32_strings.PWStr,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  dw_desired_access : UInt,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_resource_service_start_parameters_ex_51b0fbe45453(
    psz_service_name, sch_scm_handle, ph_service, dw_desired_access, pfn_log_event,
    h_resource_handle,
  )
}

///|
pub fn res_util_set_sz_value_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_set_sz_value_262ae53b1f94_raw(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
pub fn res_util_set_sz_value(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_sz_value_262ae53b1f94(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
pub fn res_util_set_unknown_properties_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  @owner.res_util_set_unknown_properties_14286bdb5fb4_raw(
    hkey_cluster_key, p_property_table, p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_set_unknown_properties(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_unknown_properties_14286bdb5fb4(
    hkey_cluster_key, p_property_table, p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_set_value_ex_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_size : UInt,
  flags : UInt,
) -> UInt {
  @owner.res_util_set_value_ex_5732df4154de_raw(
    hkey_cluster_key, value_name, value_type, value_data, value_size, flags,
  )
}

///|
pub fn res_util_set_value_ex(
  hkey_cluster_key : @win32_core.RawAddress,
  value_name : @win32_strings.PWStr,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_size : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_set_value_ex_5732df4154de(
    hkey_cluster_key, value_name, value_type, value_data, value_size, flags,
  )
}

///|
pub fn res_util_start_resource_service_raw(
  psz_service_name : @win32_core.RawAddress,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_start_resource_service_7e5c21ade8de_raw(
    psz_service_name, ph_service_handle,
  )
}

///|
pub fn res_util_start_resource_service(
  psz_service_name : @win32_strings.PWStr,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_start_resource_service_7e5c21ade8de(
    psz_service_name, ph_service_handle,
  )
}

///|
pub fn res_util_stop_resource_service_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_stop_resource_service_9249c469f6eb_raw(psz_service_name)
}

///|
pub fn res_util_stop_resource_service(
  psz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_stop_resource_service_9249c469f6eb(psz_service_name)
}

///|
pub fn res_util_stop_service_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_stop_service_21fbb51a4088_raw(h_service_handle)
}

///|
pub fn res_util_stop_service(
  h_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_stop_service_21fbb51a4088(h_service_handle)
}

///|
pub fn res_util_terminate_service_process_from_res_dll_raw(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  @owner.res_util_terminate_service_process_from_res_dll_e70f6be51d29_raw(
    dw_service_pid, b_offline, pdw_resource_state, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_terminate_service_process_from_res_dll(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_terminate_service_process_from_res_dll_e70f6be51d29(
    dw_service_pid, b_offline, pdw_resource_state, pfn_log_event, h_resource_handle,
  )
}

///|
pub fn res_util_verify_private_property_list_raw(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  @owner.res_util_verify_private_property_list_e6db14fdf4fe_raw(
    p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_verify_private_property_list(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_verify_private_property_list_e6db14fdf4fe(
    p_in_property_list, cb_in_property_list_size,
  )
}

///|
pub fn res_util_verify_property_table_raw(
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_verify_property_table_58f0f7f2e11b_raw(
    p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size,
    p_out_params,
  )
}

///|
pub fn res_util_verify_property_table(
  p_property_table : RESUTILPROPERTYITEM,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_verify_property_table_58f0f7f2e11b(
    p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size,
    p_out_params,
  )
}

///|
pub fn res_util_verify_resource_service_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_verify_resource_service_f7292c001dfc_raw(psz_service_name)
}

///|
pub fn res_util_verify_resource_service(
  psz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_verify_resource_service_f7292c001dfc(psz_service_name)
}

///|
pub fn res_util_verify_service_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_verify_service_91fba6c68474_raw(h_service_handle)
}

///|
pub fn res_util_verify_service(
  h_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_verify_service_91fba6c68474(h_service_handle)
}

///|
pub fn res_util_verify_shutdown_safe_raw(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt {
  @owner.res_util_verify_shutdown_safe_f4f1afec6cc4_raw(flags, reason, p_result)
}

///|
pub fn res_util_verify_shutdown_safe(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_util_verify_shutdown_safe_f4f1afec6cc4(flags, reason, p_result)
}

///|
pub fn res_utils_delete_key_tree_raw(
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  treat_no_key_as_error : Int,
) -> UInt {
  @owner.res_utils_delete_key_tree_26c95bf00bc7_raw(
    key, key_name, treat_no_key_as_error,
  )
}

///|
pub fn res_utils_delete_key_tree(
  key : @win32_core.RawAddress,
  key_name : @win32_strings.PWStr,
  treat_no_key_as_error : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.res_utils_delete_key_tree_26c95bf00bc7(
    key, key_name, treat_no_key_as_error,
  )
}

///|
pub fn reset_all_app_instance_versions_raw() -> UInt {
  @owner.reset_all_app_instance_versions_bad2e6518c22_raw()
}

///|
pub fn reset_all_app_instance_versions() -> UInt raise @win32_core.WindowsError {
  @owner.reset_all_app_instance_versions_bad2e6518c22()
}

///|
pub fn restart_cluster_resource_raw(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt {
  @owner.restart_cluster_resource_b5ba819d6f6b_raw(h_resource, dw_flags)
}

///|
pub fn restart_cluster_resource(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.restart_cluster_resource_b5ba819d6f6b(h_resource, dw_flags)
}

///|
pub fn restart_cluster_resource_ex_raw(
  h_resource : Int64,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.restart_cluster_resource_ex_da80fce4857f_raw(
    h_resource, dw_flags, lpsz_reason,
  )
}

///|
pub fn restart_cluster_resource_ex(
  h_resource : Int64,
  dw_flags : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.restart_cluster_resource_ex_da80fce4857f(
    h_resource, dw_flags, lpsz_reason,
  )
}

///|
pub fn restore_cluster_database_raw(
  lpsz_path_name : @win32_core.RawAddress,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_core.RawAddress,
) -> UInt {
  @owner.restore_cluster_database_0636f8bea689_raw(
    lpsz_path_name, b_force, lpsz_quorum_drive_letter,
  )
}

///|
pub fn restore_cluster_database(
  lpsz_path_name : @win32_strings.PWStr,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.restore_cluster_database_0636f8bea689(
    lpsz_path_name, b_force, lpsz_quorum_drive_letter,
  )
}

///|
pub fn resume_cluster_node_raw(h_node : Int64) -> UInt {
  @owner.resume_cluster_node_d279b5427c08_raw(h_node)
}

///|
pub fn resume_cluster_node(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.resume_cluster_node_d279b5427c08(h_node)
}

///|
pub fn resume_cluster_node_ex_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt {
  @owner.resume_cluster_node_ex_2b9dcea0c7bb_raw(
    h_node, e_resume_failback_type, dw_resume_flags_reserved,
  )
}

///|
pub fn resume_cluster_node_ex(
  h_node : Int64,
  e_resume_failback_type : CLUSTERNODERESUMEFAILBACKTYPE,
  dw_resume_flags_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.resume_cluster_node_ex_2b9dcea0c7bb(
    h_node, e_resume_failback_type, dw_resume_flags_reserved,
  )
}

///|
pub fn resume_cluster_node_ex2_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.resume_cluster_node_ex2_dc413ac5352f_raw(
    h_node, e_resume_failback_type, dw_resume_flags_reserved, lpsz_reason,
  )
}

///|
pub fn resume_cluster_node_ex2(
  h_node : Int64,
  e_resume_failback_type : CLUSTERNODERESUMEFAILBACKTYPE,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.resume_cluster_node_ex2_dc413ac5352f(
    h_node, e_resume_failback_type, dw_resume_flags_reserved, lpsz_reason,
  )
}

///|
pub fn set_app_instance_csv_flags_raw(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt {
  @owner.set_app_instance_csv_flags_923ca16a2dbe_raw(
    process_handle, mask, flags,
  )
}

///|
pub fn set_app_instance_csv_flags(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_app_instance_csv_flags_923ca16a2dbe(process_handle, mask, flags)
}

///|
pub fn set_cluster_group_name_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_name_9e2163ca102e_raw(h_group, lpsz_group_name)
}

///|
pub fn set_cluster_group_name(
  h_group : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_name_9e2163ca102e(h_group, lpsz_group_name)
}

///|
pub fn set_cluster_group_name_ex_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_name_ex_7998f4492d9c_raw(
    h_group, lpsz_group_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_name_ex(
  h_group : Int64,
  lpsz_group_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_name_ex_7998f4492d9c(
    h_group, lpsz_group_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_node_list_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_node_list_547bd72efa08_raw(
    h_group, node_count, node_list,
  )
}

///|
pub fn set_cluster_group_node_list(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_node_list_547bd72efa08(
    h_group, node_count, node_list,
  )
}

///|
pub fn set_cluster_group_node_list_ex_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_node_list_ex_8a1dc9f05c26_raw(
    h_group, node_count, node_list, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_node_list_ex(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_node_list_ex_8a1dc9f05c26(
    h_group, node_count, node_list, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression_raw(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_set_dependency_expression_329f07b82366_raw(
    h_group_set, lpsz_dependency_exprssion,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_set_dependency_expression_329f07b82366(
    h_group_set, lpsz_dependency_exprssion,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression_ex_raw(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_group_set_dependency_expression_ex_8ef397d87160_raw(
    h_group_set, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression_ex(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_group_set_dependency_expression_ex_8ef397d87160(
    h_group_set, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
pub fn set_cluster_name_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_name_2afcc9a0ab86_raw(h_cluster, lpsz_new_cluster_name)
}

///|
pub fn set_cluster_name(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_name_2afcc9a0ab86(h_cluster, lpsz_new_cluster_name)
}

///|
pub fn set_cluster_name_ex_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_name_ex_34a2cfe5fcf7_raw(
    h_cluster, lpsz_new_cluster_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_name_ex(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_name_ex_34a2cfe5fcf7(
    h_cluster, lpsz_new_cluster_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_network_name_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_network_name_780e3707e906_raw(h_network, lpsz_name)
}

///|
pub fn set_cluster_network_name(
  h_network : Int64,
  lpsz_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_network_name_780e3707e906(h_network, lpsz_name)
}

///|
pub fn set_cluster_network_name_ex_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_network_name_ex_ceb780499b95_raw(
    h_network, lpsz_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_network_name_ex(
  h_network : Int64,
  lpsz_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_network_name_ex_ceb780499b95(
    h_network, lpsz_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_network_priority_order_raw(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_network_priority_order_e1abaeea1a40_raw(
    h_cluster, network_count, network_list,
  )
}

///|
pub fn set_cluster_network_priority_order(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_network_priority_order_e1abaeea1a40(
    h_cluster, network_count, network_list,
  )
}

///|
pub fn set_cluster_quorum_resource_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quo_log_size : UInt,
) -> UInt {
  @owner.set_cluster_quorum_resource_b38d0b1cbdc3_raw(
    h_resource, lpsz_device_name, dw_max_quo_log_size,
  )
}

///|
pub fn set_cluster_quorum_resource(
  h_resource : Int64,
  lpsz_device_name : @win32_strings.PWStr?,
  dw_max_quo_log_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_quorum_resource_b38d0b1cbdc3(
    h_resource, lpsz_device_name, dw_max_quo_log_size,
  )
}

///|
pub fn set_cluster_quorum_resource_ex_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_quorum_resource_ex_1f934ab48ec0_raw(
    h_resource, lpsz_device_name, dw_max_quorum_log_size, lpsz_reason,
  )
}

///|
pub fn set_cluster_quorum_resource_ex(
  h_resource : Int64,
  lpsz_device_name : @win32_strings.PWStr?,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_quorum_resource_ex_1f934ab48ec0(
    h_resource, lpsz_device_name, dw_max_quorum_log_size, lpsz_reason,
  )
}

///|
pub fn set_cluster_resource_dependency_expression_raw(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_resource_dependency_expression_6af3786db14b_raw(
    h_resource, lpsz_dependency_expression,
  )
}

///|
pub fn set_cluster_resource_dependency_expression(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_resource_dependency_expression_6af3786db14b(
    h_resource, lpsz_dependency_expression,
  )
}

///|
pub fn set_cluster_resource_name_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_resource_name_071e03880a22_raw(
    h_resource, lpsz_resource_name,
  )
}

///|
pub fn set_cluster_resource_name(
  h_resource : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_resource_name_071e03880a22(h_resource, lpsz_resource_name)
}

///|
pub fn set_cluster_resource_name_ex_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_resource_name_ex_c0ccca066959_raw(
    h_resource, lpsz_resource_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_resource_name_ex(
  h_resource : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_resource_name_ex_c0ccca066959(
    h_resource, lpsz_resource_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_service_account_password_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
  lpsz_new_password : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_return_status_buffer : @win32_core.RawAddress,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.set_cluster_service_account_password_3a8aeaa08e99_raw(
    lpsz_cluster_name, lpsz_new_password, dw_flags, lp_return_status_buffer, lpcb_return_status_buffer_size,
  )
}

///|
pub fn set_cluster_service_account_password(
  lpsz_cluster_name : @win32_strings.PWStr,
  lpsz_new_password : @win32_strings.PWStr,
  dw_flags : UInt,
  lp_return_status_buffer : CLUSTERSETPASSWORDSTATUS?,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_cluster_service_account_password_3a8aeaa08e99(
    lpsz_cluster_name, lpsz_new_password, dw_flags, lp_return_status_buffer, lpcb_return_status_buffer_size,
  )
}

///|
pub fn set_group_dependency_expression_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  @owner.set_group_dependency_expression_3a470cd00140_raw(
    h_group, lpsz_dependency_expression,
  )
}

///|
pub fn set_group_dependency_expression(
  h_group : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_group_dependency_expression_3a470cd00140(
    h_group, lpsz_dependency_expression,
  )
}

///|
pub fn set_group_dependency_expression_ex_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  @owner.set_group_dependency_expression_ex_6d059af2b57b_raw(
    h_group, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
pub fn set_group_dependency_expression_ex(
  h_group : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  @owner.set_group_dependency_expression_ex_6d059af2b57b(
    h_group, lpsz_dependency_expression, lpsz_reason,
  )
}
