///|
extern "C" fn add_cluster_group_dependency_e2d7c5888adb_ffi(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt = "moonbit_win32_a619ff822d9c8693be3d1f96"

///|
pub fn add_cluster_group_dependency_e2d7c5888adb_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt {
  add_cluster_group_dependency_e2d7c5888adb_ffi(
    h_dependent_group, h_provider_group,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_dependency_ex_4fd02bca2c09_ffi(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e456024642b7a1ddac9554b"

///|
pub fn add_cluster_group_dependency_ex_4fd02bca2c09_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_dependency_ex_4fd02bca2c09_ffi(
    h_dependent_group, h_provider_group, lpsz_reason,
  )
}

///|
extern "C" fn add_cluster_group_set_dependency_69a87bd9ebf1_ffi(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt = "moonbit_win32_5fb41a9e0fcaf875d511bf9f"

///|
pub fn add_cluster_group_set_dependency_69a87bd9ebf1_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  add_cluster_group_set_dependency_69a87bd9ebf1_ffi(
    h_dependent_group_set, h_provider_group_set,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_set_dependency_ex_c2e8a26f5695_ffi(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c9cc71ce1831cb33840bd75"

///|
pub fn add_cluster_group_set_dependency_ex_c2e8a26f5695_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_set_dependency_ex_c2e8a26f5695_ffi(
    h_dependent_group_set, h_provider_group_set, lpsz_reason,
  )
}

///|
extern "C" fn add_cluster_group_to_group_set_dependency_a543e6cea584_ffi(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt = "moonbit_win32_74a89313b170a4f3c4241a82"

///|
pub fn add_cluster_group_to_group_set_dependency_a543e6cea584_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  add_cluster_group_to_group_set_dependency_a543e6cea584_ffi(
    h_dependent_group, h_provider_group_set,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_ffi(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9b71586e85a3db3fa349a88"

///|
pub fn add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_ffi(
    h_dependent_group, h_provider_group_set, lpsz_reason,
  )
}

///|
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg, last_error_)
extern "C" fn add_cluster_node_755cd8670272_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ba7c4592495473d7fa8dc879"

///|
pub fn add_cluster_node_755cd8670272_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = add_cluster_node_755cd8670272_ffi(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg)
extern "C" fn add_cluster_node_ex_fef5a7fe8a2f_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_973f57f0977fdcb1ba889783"

///|
pub fn add_cluster_node_ex_fef5a7fe8a2f_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 {
  add_cluster_node_ex_fef5a7fe8a2f_ffi(
    h_cluster, lpsz_node_name, dw_flags, pfn_progress_callback, pv_callback_arg,
  )
}

///|
extern "C" fn add_cluster_resource_dependency_282a0f9ce01c_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_245a6416ccfcecaa8889a1d4"

///|
pub fn add_cluster_resource_dependency_282a0f9ce01c_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  add_cluster_resource_dependency_282a0f9ce01c_ffi(h_resource, h_depends_on)
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_resource_dependency_ex_bc3f85db8364_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6a0de6509f5382083a9fc2f"

///|
pub fn add_cluster_resource_dependency_ex_bc3f85db8364_raw(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_resource_dependency_ex_bc3f85db8364_ffi(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
extern "C" fn add_cluster_resource_node_b8ea5dd16c98_ffi(
  h_resource : Int64,
  h_node : Int64,
) -> UInt = "moonbit_win32_385787eb41af01a09c1df38d"

///|
pub fn add_cluster_resource_node_b8ea5dd16c98_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  add_cluster_resource_node_b8ea5dd16c98_ffi(h_resource, h_node)
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_resource_node_ex_fd7f990d1aa8_ffi(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1b61fb0a70107c9b1acbf85"

///|
pub fn add_cluster_resource_node_ex_fd7f990d1aa8_raw(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_resource_node_ex_fd7f990d1aa8_ffi(h_resource, h_node, lpsz_reason)
}

///|
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description, lpsz_cluster_storage_node_location)
extern "C" fn add_cluster_storage_node_28dba4e70e44_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_core.RawAddress,
  lpsz_cluster_storage_node_location : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7210c747a4f13a89d7d3c5c1"

///|
pub fn add_cluster_storage_node_28dba4e70e44_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_core.RawAddress,
  lpsz_cluster_storage_node_location : @win32_core.RawAddress,
) -> UInt {
  add_cluster_storage_node_28dba4e70e44_ffi(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description,
    lpsz_cluster_storage_node_location,
  )
}

///|
#borrow(lp_remote_cluster_name, lp_remote_group_set_name)
extern "C" fn add_cross_cluster_group_set_dependency_bd849712e3ce_ffi(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d5f9c0300de43bcef67903c"

///|
pub fn add_cross_cluster_group_set_dependency_bd849712e3ce_raw(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt {
  add_cross_cluster_group_set_dependency_bd849712e3ce_ffi(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
extern "C" fn add_resource_to_cluster_shared_volumes_dd37513bdd4d_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_20087caa727ca93322da4ba3"

///|
pub fn add_resource_to_cluster_shared_volumes_dd37513bdd4d_raw(
  h_resource : Int64,
) -> UInt {
  add_resource_to_cluster_shared_volumes_dd37513bdd4d_ffi(h_resource)
}

///|
#borrow(lpsz_path_name)
extern "C" fn backup_cluster_database_43455f56db04_ffi(
  h_cluster : Int64,
  lpsz_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35e5ed8a359379a4edc3f170"

///|
pub fn backup_cluster_database_43455f56db04_raw(
  h_cluster : Int64,
  lpsz_path_name : @win32_core.RawAddress,
) -> UInt {
  backup_cluster_database_43455f56db04_ffi(h_cluster, lpsz_path_name)
}

///|
extern "C" fn can_resource_be_dependent_4bda6fceafea_ffi(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Int = "moonbit_win32_439b085011ad5c966f36fd94"

///|
pub fn can_resource_be_dependent_4bda6fceafea_raw(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Int {
  can_resource_be_dependent_4bda6fceafea_ffi(h_resource, h_resource_dependent)
}

///|
extern "C" fn cancel_cluster_group_operation_8a8d330d08c5_ffi(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt = "moonbit_win32_4327e85220ded07b374c9e3a"

///|
pub fn cancel_cluster_group_operation_8a8d330d08c5_raw(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt {
  cancel_cluster_group_operation_8a8d330d08c5_ffi(
    h_group, dw_cancel_flags_reserved,
  )
}

///|
extern "C" fn change_cluster_resource_group_318f6344227c_ffi(
  h_resource : Int64,
  h_group : Int64,
) -> UInt = "moonbit_win32_a9e432b3772c8380f39ca7cb"

///|
pub fn change_cluster_resource_group_318f6344227c_raw(
  h_resource : Int64,
  h_group : Int64,
) -> UInt {
  change_cluster_resource_group_318f6344227c_ffi(h_resource, h_group)
}

///|
extern "C" fn change_cluster_resource_group_ex_514eb6db7209_ffi(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt = "moonbit_win32_8c633e05ff65321a34304efd"

///|
pub fn change_cluster_resource_group_ex_514eb6db7209_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt {
  change_cluster_resource_group_ex_514eb6db7209_ffi(h_resource, h_group, flags)
}

///|
#borrow(lpsz_reason)
extern "C" fn change_cluster_resource_group_ex2_fa2280ff35ce_ffi(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af3eb1125809f2d81de90b10"

///|
pub fn change_cluster_resource_group_ex2_fa2280ff35ce_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  change_cluster_resource_group_ex2_fa2280ff35ce_ffi(
    h_resource, h_group, flags, lpsz_reason,
  )
}

///|
extern "C" fn close_cluster_bfbe1efd33d1_ffi(h_cluster : Int64) -> Int = "moonbit_win32_a4486b58c437ab60aba71b9f"

///|
pub fn close_cluster_bfbe1efd33d1_raw(h_cluster : Int64) -> Int {
  close_cluster_bfbe1efd33d1_ffi(h_cluster)
}

///|
extern "C" fn close_cluster_crypt_provider_719d4e20942e_ffi(
  h_clus_crypt_provider : Int64,
) -> UInt = "moonbit_win32_4c74037932692626037de1ca"

///|
pub fn close_cluster_crypt_provider_719d4e20942e_raw(
  h_clus_crypt_provider : Int64,
) -> UInt {
  close_cluster_crypt_provider_719d4e20942e_ffi(h_clus_crypt_provider)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_group_4d51e10f31a8_ffi(
  h_group : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0da6b8131f904a800a6536f6"

///|
pub fn close_cluster_group_4d51e10f31a8_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_group_4d51e10f31a8_ffi(h_group, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_group_set_cc7ddfa8de9c_ffi(
  h_group_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f0b25de3bd58a1ff6cc0cbc"

///|
pub fn close_cluster_group_set_cc7ddfa8de9c_raw(
  h_group_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_group_set_cc7ddfa8de9c_ffi(
    h_group_set, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_net_interface_83cdb60fc45c_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c0d5b375b04ab399a88a3a1"

///|
pub fn close_cluster_net_interface_83cdb60fc45c_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_net_interface_83cdb60fc45c_ffi(
    h_net_interface, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_network_891fa7bb242d_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfad643a132b51cc60d24279"

///|
pub fn close_cluster_network_891fa7bb242d_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_network_891fa7bb242d_ffi(h_network, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_node_66cb0cce929c_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee521e2cee153be76be7ffde"

///|
pub fn close_cluster_node_66cb0cce929c_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_node_66cb0cce929c_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn close_cluster_notify_port_7fadacc78b3b_ffi(
  h_change : Int64,
) -> Int = "moonbit_win32_6d17c2d11062a8309a98b2c9"

///|
pub fn close_cluster_notify_port_7fadacc78b3b_raw(h_change : Int64) -> Int {
  close_cluster_notify_port_7fadacc78b3b_ffi(h_change)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_resource_32f72daf2dfb_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50c8a9f2fb0469954e756910"

///|
pub fn close_cluster_resource_32f72daf2dfb_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_resource_32f72daf2dfb_ffi(h_resource, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(failure)
extern "C" fn clus_add_cluster_health_fault_43c58a1b3408_ffi(
  h_cluster : Int64,
  failure : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_4a429516a74c3ce8de23a407"

///|
pub fn clus_add_cluster_health_fault_43c58a1b3408_raw(
  h_cluster : Int64,
  failure : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  clus_add_cluster_health_fault_43c58a1b3408_ffi(h_cluster, failure, param2)
}

///|
#borrow(objects)
extern "C" fn clus_get_cluster_health_faults_0a5330c9a8fe_ffi(
  h_cluster : Int64,
  objects : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_6a863cadb4578ab02d6e06b1"

///|
pub fn clus_get_cluster_health_faults_0a5330c9a8fe_raw(
  h_cluster : Int64,
  objects : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  clus_get_cluster_health_faults_0a5330c9a8fe_ffi(h_cluster, objects, flags)
}

///|
#borrow(id)
extern "C" fn clus_remove_cluster_health_fault_f3a5c167a9df_ffi(
  h_cluster : Int64,
  id : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_6d1b018e4fd15dc5bc827147"

///|
pub fn clus_remove_cluster_health_fault_f3a5c167a9df_raw(
  h_cluster : Int64,
  id : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  clus_remove_cluster_health_fault_f3a5c167a9df_ffi(h_cluster, id, flags)
}

///|
#borrow(lp_worker)
extern "C" fn clus_worker_check_terminate_592da715908c_ffi(
  lp_worker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff6e3ee556a28f42af7c5af"

///|
pub fn clus_worker_check_terminate_592da715908c_raw(
  lp_worker : @win32_core.RawAddress,
) -> Int {
  clus_worker_check_terminate_592da715908c_ffi(lp_worker)
}

///|
#borrow(lp_worker, lp_start_address, lp_parameter)
extern "C" fn clus_worker_create_5eafb44bdf62_ffi(
  lp_worker : @win32_core.RawAddress,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_008fce3b5d16b416710b9907"

///|
pub fn clus_worker_create_5eafb44bdf62_raw(
  lp_worker : @win32_core.RawAddress,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt {
  clus_worker_create_5eafb44bdf62_ffi(lp_worker, lp_start_address, lp_parameter)
}

///|
#borrow(lp_worker)
extern "C" fn clus_worker_terminate_497c8688b29a_ffi(
  lp_worker : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d60512d6050e7b6e00270ee9"

///|
pub fn clus_worker_terminate_497c8688b29a_raw(
  lp_worker : @win32_core.RawAddress,
) -> Unit {
  clus_worker_terminate_497c8688b29a_ffi(lp_worker)
}

///|
#borrow(clus_worker)
extern "C" fn clus_worker_terminate_ex_a6c610bcbcd0_ffi(
  clus_worker : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt = "moonbit_win32_539ff2d9da6e010efc8504c7"

///|
pub fn clus_worker_terminate_ex_a6c610bcbcd0_raw(
  clus_worker : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  clus_worker_terminate_ex_a6c610bcbcd0_ffi(
    clus_worker, timeout_in_milliseconds, wait_only,
  )
}

///|
#borrow(clus_workers)
extern "C" fn clus_workers_terminate_c1858edce08f_ffi(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt = "moonbit_win32_b11ec6803e72db5079cb833e"

///|
pub fn clus_workers_terminate_c1858edce08f_raw(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  clus_workers_terminate_c1858edce08f_ffi(
    clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only,
  )
}

///|
#borrow(lp_handler)
extern "C" fn clusapi_set_reason_handler_51c57543117e_ffi(
  lp_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d0bc6bb1df289869f0790cfe"

///|
pub fn clusapi_set_reason_handler_51c57543117e_raw(
  lp_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  clusapi_set_reason_handler_51c57543117e_ffi(lp_handler)
}

///|
#borrow(rule_name)
extern "C" fn cluster_add_group_to_affinity_rule_3b9274c0bc14_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt = "moonbit_win32_b5c633d247bfe3a02396db76"

///|
pub fn cluster_add_group_to_affinity_rule_3b9274c0bc14_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt {
  cluster_add_group_to_affinity_rule_3b9274c0bc14_ffi(
    h_cluster, rule_name, h_group,
  )
}

///|
extern "C" fn cluster_add_group_to_group_set_233c80183b14_ffi(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt = "moonbit_win32_17071c8ff8d5c381fe2eb7fd"

///|
pub fn cluster_add_group_to_group_set_233c80183b14_raw(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt {
  cluster_add_group_to_group_set_233c80183b14_ffi(h_group_set, h_group)
}

///|
extern "C" fn cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_ffi(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt = "moonbit_win32_72c734a7e11e4df170f45ce5"

///|
pub fn cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt {
  cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_ffi(
    h_group_set, h_group, fault_domain, update_domain,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn cluster_add_group_to_group_set_with_domains_ex_946e62e80217_ffi(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98bc2798f3d2cba29e207f3c"

///|
pub fn cluster_add_group_to_group_set_with_domains_ex_946e62e80217_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_add_group_to_group_set_with_domains_ex_946e62e80217_ffi(
    h_group_set, h_group, fault_domain, update_domain, lpsz_reason,
  )
}

///|
#borrow(affinity_rule_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_affinity_rule_control_5160094e3e70_ffi(
  h_cluster : Int64,
  affinity_rule_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e85528b33bf6a33d2e9035b"

///|
pub fn cluster_affinity_rule_control_5160094e3e70_raw(
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
  cluster_affinity_rule_control_5160094e3e70_ffi(
    h_cluster, affinity_rule_name, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size,
    lp_out_buffer, cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lpsz_volume_path_name)
extern "C" fn cluster_clear_backup_state_for_shared_volume_c747d903d26b_ffi(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3edcb1978e044d4e9cc3c1cb"

///|
pub fn cluster_clear_backup_state_for_shared_volume_c747d903d26b_raw(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt {
  cluster_clear_backup_state_for_shared_volume_c747d903d26b_ffi(
    lpsz_volume_path_name,
  )
}

///|
extern "C" fn cluster_close_enum_4038f2724109_ffi(h_enum : Int64) -> UInt = "moonbit_win32_024662d5330f2761f050187f"

///|
pub fn cluster_close_enum_4038f2724109_raw(h_enum : Int64) -> UInt {
  cluster_close_enum_4038f2724109_ffi(h_enum)
}

///|
extern "C" fn cluster_close_enum_ex_b588d0c5a757_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_853be3fd6cd8efc9600ebe81"

///|
pub fn cluster_close_enum_ex_b588d0c5a757_raw(h_cluster_enum : Int64) -> UInt {
  cluster_close_enum_ex_b588d0c5a757_ffi(h_cluster_enum)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_control_3c663b38212d_ffi(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16782ac15488c8f510574ba2"

///|
pub fn cluster_control_3c663b38212d_raw(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_control_3c663b38212d_ffi(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_control_ex_67f54dfbf66d_ffi(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e0eff337d7900fd06670119"

///|
pub fn cluster_control_ex_67f54dfbf66d_raw(
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
  cluster_control_ex_67f54dfbf66d_ffi(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(rule_name)
extern "C" fn cluster_create_affinity_rule_7e04dadb8839_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
) -> UInt = "moonbit_win32_3f9c80d4486bb61a0d74f0ec"

///|
pub fn cluster_create_affinity_rule_7e04dadb8839_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
) -> UInt {
  cluster_create_affinity_rule_7e04dadb8839_ffi(h_cluster, rule_name, rule_type)
}

///|
#borrow(p_crypt_input, pp_crypt_output, pcb_crypt_output)
extern "C" fn cluster_decrypt_e83b6cf7d11d_ffi(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f47792032b7fbc3e4e88aac1"

///|
pub fn cluster_decrypt_e83b6cf7d11d_raw(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt {
  cluster_decrypt_e83b6cf7d11d_ffi(
    h_clus_crypt_provider, p_crypt_input, cb_crypt_input, pp_crypt_output, pcb_crypt_output,
  )
}

///|
#borrow(p_data, pp_data, pcb_data)
extern "C" fn cluster_encrypt_c20c0f4c6977_ffi(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf5513cdae202091a7b9e23f"

///|
pub fn cluster_encrypt_c20c0f4c6977_raw(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  cluster_encrypt_c20c0f4c6977_ffi(
    h_clus_crypt_provider, p_data, cb_data, pp_data, pcb_data,
  )
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_enum_f116495dc360_ffi(
  h_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac2f93a10ae2b30be2502095"

///|
pub fn cluster_enum_f116495dc360_raw(
  h_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_enum_f116495dc360_ffi(
    h_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_enum_ex_9c97ac1141c6_ffi(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8f2991ed2e43a63f32401dc"

///|
pub fn cluster_enum_ex_9c97ac1141c6_raw(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_enum_ex_9c97ac1141c6_ffi(h_cluster_enum, dw_index, p_item, cb_item)
}

///|
extern "C" fn cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum : Int64) -> UInt = "moonbit_win32_392073de0d4f989a5b7ab5a4"

///|
pub fn cluster_get_enum_count_2b5b17ad21b9_raw(h_enum : Int64) -> UInt {
  cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum)
}

///|
extern "C" fn cluster_get_enum_count_ex_7527905e567b_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_5a9d925592c8629fffdd4036"

///|
pub fn cluster_get_enum_count_ex_7527905e567b_raw(
  h_cluster_enum : Int64,
) -> UInt {
  cluster_get_enum_count_ex_7527905e567b_ffi(h_cluster_enum)
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5a84d0b5d0fb79fcca74b37"

///|
pub fn cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn cluster_get_volume_path_name_3314b70004aa_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ac3b30f91f43c98c6cbf796"

///|
pub fn cluster_get_volume_path_name_3314b70004aa_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cluster_get_volume_path_name_3314b70004aa_ffi(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn cluster_group_close_enum_0727701542f3_ffi(
  h_group_enum : Int64,
) -> UInt = "moonbit_win32_f376bbdb290f4754d7674e52"

///|
pub fn cluster_group_close_enum_0727701542f3_raw(h_group_enum : Int64) -> UInt {
  cluster_group_close_enum_0727701542f3_ffi(h_group_enum)
}

///|
extern "C" fn cluster_group_close_enum_ex_e0a9d587aeb4_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_922a20aac8c837de547bc838"

///|
pub fn cluster_group_close_enum_ex_e0a9d587aeb4_raw(
  h_group_enum_ex : Int64,
) -> UInt {
  cluster_group_close_enum_ex_e0a9d587aeb4_ffi(h_group_enum_ex)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_group_control_e455cd5c18ee_ffi(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed32709c3ae158fdd6ead0b4"

///|
pub fn cluster_group_control_e455cd5c18ee_raw(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_group_control_e455cd5c18ee_ffi(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_group_control_ex_eaab718b8da4_ffi(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87edd5392bfed5229438a4f4"

///|
pub fn cluster_group_control_ex_eaab718b8da4_raw(
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
  cluster_group_control_ex_eaab718b8da4_ffi(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpdw_type, lpsz_resource_name, lpcch_name)
extern "C" fn cluster_group_enum_a9d81c2943e7_ffi(
  h_group_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35f6fecde8f4ab917919664f"

///|
pub fn cluster_group_enum_a9d81c2943e7_raw(
  h_group_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_group_enum_a9d81c2943e7_ffi(
    h_group_enum, dw_index, lpdw_type, lpsz_resource_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_group_enum_ex_2fd2355faf69_ffi(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_163623d1841c3ba33ef31d83"

///|
pub fn cluster_group_enum_ex_2fd2355faf69_raw(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_group_enum_ex_2fd2355faf69_ffi(
    h_group_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
extern "C" fn cluster_group_get_enum_count_51c03d6c26bc_ffi(
  h_group_enum : Int64,
) -> UInt = "moonbit_win32_56aea5c788a94accc0ed53af"

///|
pub fn cluster_group_get_enum_count_51c03d6c26bc_raw(
  h_group_enum : Int64,
) -> UInt {
  cluster_group_get_enum_count_51c03d6c26bc_ffi(h_group_enum)
}

///|
extern "C" fn cluster_group_get_enum_count_ex_57425fdb0e4e_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_8bf189578bf282812aa4ba2d"

///|
pub fn cluster_group_get_enum_count_ex_57425fdb0e4e_raw(
  h_group_enum_ex : Int64,
) -> UInt {
  cluster_group_get_enum_count_ex_57425fdb0e4e_ffi(h_group_enum_ex)
}

///|
#borrow(last_error_)
extern "C" fn cluster_group_open_enum_a4162c58bca8_ffi(
  h_group : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_1dad5d640822b9f8cbb9fb8e"

///|
pub fn cluster_group_open_enum_a4162c58bca8_raw(
  h_group : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_group_open_enum_a4162c58bca8_ffi(
    h_group, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_properties, lpsz_ro_properties)
extern "C" fn cluster_group_open_enum_ex_930317c0351f_ffi(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_3f51c1aa363c3b9c00434668"

///|
pub fn cluster_group_open_enum_ex_930317c0351f_raw(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 {
  cluster_group_open_enum_ex_930317c0351f_ffi(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
extern "C" fn cluster_group_set_close_enum_a86c9c130101_ffi(
  h_group_set_enum : Int64,
) -> UInt = "moonbit_win32_57bd83642b5cf17cec34a238"

///|
pub fn cluster_group_set_close_enum_a86c9c130101_raw(
  h_group_set_enum : Int64,
) -> UInt {
  cluster_group_set_close_enum_a86c9c130101_ffi(h_group_set_enum)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_group_set_control_da80431c9b68_ffi(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6cbd35759d1de4e7df5efeae"

///|
pub fn cluster_group_set_control_da80431c9b68_raw(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_group_set_control_da80431c9b68_ffi(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_group_set_control_ex_88d41f581d46_ffi(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8acb70a5335279a9be816ce7"

///|
pub fn cluster_group_set_control_ex_88d41f581d46_raw(
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
  cluster_group_set_control_ex_88d41f581d46_ffi(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpsz_name, lpcch_name)
extern "C" fn cluster_group_set_enum_7ad543c89a2c_ffi(
  h_group_set_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a746853d38a3d424d0bdcea2"

///|
pub fn cluster_group_set_enum_7ad543c89a2c_raw(
  h_group_set_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_group_set_enum_7ad543c89a2c_ffi(
    h_group_set_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
extern "C" fn cluster_group_set_get_enum_count_36d8156a7983_ffi(
  h_group_set_enum : Int64,
) -> UInt = "moonbit_win32_be0fc78ff474cda7b490a5d6"

///|
pub fn cluster_group_set_get_enum_count_36d8156a7983_raw(
  h_group_set_enum : Int64,
) -> UInt {
  cluster_group_set_get_enum_count_36d8156a7983_ffi(h_group_set_enum)
}

///|
#borrow(last_error_)
extern "C" fn cluster_group_set_open_enum_e19c564f66e3_ffi(
  h_cluster : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_23edfdc4574eee082ade0e5c"

///|
pub fn cluster_group_set_open_enum_e19c564f66e3_raw(
  h_cluster : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_group_set_open_enum_e19c564f66e3_ffi(
    h_cluster, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_path_name)
extern "C" fn cluster_is_path_on_shared_volume_c1307e354c5f_ffi(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34dcac15075f1d6cb72c69b8"

///|
pub fn cluster_is_path_on_shared_volume_c1307e354c5f_raw(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int {
  cluster_is_path_on_shared_volume_c1307e354c5f_ffi(lpsz_path_name)
}

///|
extern "C" fn cluster_net_interface_close_enum_58dc9cea53dc_ffi(
  h_net_interface_enum : Int64,
) -> UInt = "moonbit_win32_20b6f11ff568fc8b740de326"

///|
pub fn cluster_net_interface_close_enum_58dc9cea53dc_raw(
  h_net_interface_enum : Int64,
) -> UInt {
  cluster_net_interface_close_enum_58dc9cea53dc_ffi(h_net_interface_enum)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_net_interface_control_f0475af8533c_ffi(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c36b979b85d99fd7ea23979"

///|
pub fn cluster_net_interface_control_f0475af8533c_raw(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_net_interface_control_f0475af8533c_ffi(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_net_interface_control_ex_d52136bda0fe_ffi(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_354bd0b63f2a23a61a83a9d9"

///|
pub fn cluster_net_interface_control_ex_d52136bda0fe_raw(
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
  cluster_net_interface_control_ex_d52136bda0fe_ffi(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpsz_name, lpcch_name)
extern "C" fn cluster_net_interface_enum_016333228196_ffi(
  h_net_interface_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17da1818fb3128ae87aaa057"

///|
pub fn cluster_net_interface_enum_016333228196_raw(
  h_net_interface_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_net_interface_enum_016333228196_ffi(
    h_net_interface_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
#borrow(lpsz_node_name, lpsz_network_name, last_error_)
extern "C" fn cluster_net_interface_open_enum_77973ae54384_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_bff34ee5cce8172d17f146b2"

///|
pub fn cluster_net_interface_open_enum_77973ae54384_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_net_interface_open_enum_77973ae54384_ffi(
    h_cluster, lpsz_node_name, lpsz_network_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn cluster_network_close_enum_df5878f91110_ffi(
  h_network_enum : Int64,
) -> UInt = "moonbit_win32_846512c1bf869b092cbdc12d"

///|
pub fn cluster_network_close_enum_df5878f91110_raw(
  h_network_enum : Int64,
) -> UInt {
  cluster_network_close_enum_df5878f91110_ffi(h_network_enum)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_network_control_8aa289bdd3b9_ffi(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8629f712110211af1645b3e2"

///|
pub fn cluster_network_control_8aa289bdd3b9_raw(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_network_control_8aa289bdd3b9_ffi(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_network_control_ex_99df9764ea1c_ffi(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d78e092b9a77fc6a82155e13"

///|
pub fn cluster_network_control_ex_99df9764ea1c_raw(
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
  cluster_network_control_ex_99df9764ea1c_ffi(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_network_enum_b8a5edfb444f_ffi(
  h_network_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9474711fd9c180a109b6a660"

///|
pub fn cluster_network_enum_b8a5edfb444f_raw(
  h_network_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_network_enum_b8a5edfb444f_ffi(
    h_network_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
extern "C" fn cluster_network_get_enum_count_2698802b5bc1_ffi(
  h_network_enum : Int64,
) -> UInt = "moonbit_win32_b37c93daa39a4f15810e036b"

///|
pub fn cluster_network_get_enum_count_2698802b5bc1_raw(
  h_network_enum : Int64,
) -> UInt {
  cluster_network_get_enum_count_2698802b5bc1_ffi(h_network_enum)
}

///|
#borrow(last_error_)
extern "C" fn cluster_network_open_enum_ca493ed31899_ffi(
  h_network : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_3678a887d6c7a4da4943070d"

///|
pub fn cluster_network_open_enum_ca493ed31899_raw(
  h_network : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_network_open_enum_ca493ed31899_ffi(
    h_network, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn cluster_node_close_enum_917998ae3ad5_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_e0c14fbc7712c57a9d8e9487"

///|
pub fn cluster_node_close_enum_917998ae3ad5_raw(h_node_enum : Int64) -> UInt {
  cluster_node_close_enum_917998ae3ad5_ffi(h_node_enum)
}

///|
extern "C" fn cluster_node_close_enum_ex_2991ae7807de_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_fb342e97f66d67ac247478ae"

///|
pub fn cluster_node_close_enum_ex_2991ae7807de_raw(h_node_enum : Int64) -> UInt {
  cluster_node_close_enum_ex_2991ae7807de_ffi(h_node_enum)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_node_control_a4cf68c2519d_ffi(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4f6db1aca49fabc0f002fd6"

///|
pub fn cluster_node_control_a4cf68c2519d_raw(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_node_control_a4cf68c2519d_ffi(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_node_control_ex_13663ba127ca_ffi(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f3d969298c4439cb0e46c7eb"

///|
pub fn cluster_node_control_ex_13663ba127ca_raw(
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
  cluster_node_control_ex_13663ba127ca_ffi(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_node_enum_6fbaaf902fec_ffi(
  h_node_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6736899de7a0456c330fe5ae"

///|
pub fn cluster_node_enum_6fbaaf902fec_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_node_enum_6fbaaf902fec_ffi(
    h_node_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_node_enum_ex_b0115de7c81b_ffi(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72cbf94c9cab2698528a4342"

///|
pub fn cluster_node_enum_ex_b0115de7c81b_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_node_enum_ex_b0115de7c81b_ffi(h_node_enum, dw_index, p_item, cb_item)
}

///|
extern "C" fn cluster_node_get_enum_count_82bc72818939_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_5cfce37a124910bc207bea74"

///|
pub fn cluster_node_get_enum_count_82bc72818939_raw(
  h_node_enum : Int64,
) -> UInt {
  cluster_node_get_enum_count_82bc72818939_ffi(h_node_enum)
}

///|
extern "C" fn cluster_node_get_enum_count_ex_84d614cbfa83_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_bb2f8c6026f6400740677eb8"

///|
pub fn cluster_node_get_enum_count_ex_84d614cbfa83_raw(
  h_node_enum : Int64,
) -> UInt {
  cluster_node_get_enum_count_ex_84d614cbfa83_ffi(h_node_enum)
}

///|
#borrow(last_error_)
extern "C" fn cluster_node_open_enum_bd71859c5c4a_ffi(
  h_node : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_6b5a16cd32ec29ab4c63ce37"

///|
pub fn cluster_node_open_enum_bd71859c5c4a_raw(
  h_node : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_node_open_enum_bd71859c5c4a_ffi(
    h_node, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_options, last_error_)
extern "C" fn cluster_node_open_enum_ex_84e5df3ba183_ffi(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c9441fe20f5bab42cdba46c7"

///|
pub fn cluster_node_open_enum_ex_84e5df3ba183_raw(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_node_open_enum_ex_84e5df3ba183_ffi(
    h_node, dw_type, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name_current, lpsz_node_name_new)
extern "C" fn cluster_node_replacement_601cbba934f6_ffi(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_core.RawAddress,
  lpsz_node_name_new : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df622e3ac3e3a014a9f20f1f"

///|
pub fn cluster_node_replacement_601cbba934f6_raw(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_core.RawAddress,
  lpsz_node_name_new : @win32_core.RawAddress,
) -> UInt {
  cluster_node_replacement_601cbba934f6_ffi(
    h_cluster, lpsz_node_name_current, lpsz_node_name_new,
  )
}

///|
#borrow(last_error_)
extern "C" fn cluster_open_enum_bb4580fb0aca_ffi(
  h_cluster : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_3781ed365ff94af224dccf0e"

///|
pub fn cluster_open_enum_bb4580fb0aca_raw(
  h_cluster : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_open_enum_bb4580fb0aca_ffi(
    h_cluster, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_options, last_error_)
extern "C" fn cluster_open_enum_ex_24dc5c8153f2_ffi(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ed03ba6936f5f1011781346d"

///|
pub fn cluster_open_enum_ex_24dc5c8153f2_raw(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_open_enum_ex_24dc5c8153f2_ffi(
    h_cluster, dw_type, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name, lpcch_volume_name)
extern "C" fn cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6021a33f299bd58b4ce8dc5e"

///|
pub fn cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt {
  cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_ffi(
    lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name,
    lpcch_volume_name,
  )
}

///|
#borrow(wz_name, lp_data)
extern "C" fn cluster_reg_batch_add_command_9c604d778e23_ffi(
  h_reg_batch : Int64,
  dw_command : Int,
  wz_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_8ce522cc6cccb8f0689d4305"

///|
pub fn cluster_reg_batch_add_command_9c604d778e23_raw(
  h_reg_batch : Int64,
  dw_command : Int,
  wz_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  cluster_reg_batch_add_command_9c604d778e23_ffi(
    h_reg_batch, dw_command, wz_name, dw_options, lp_data, cb_data,
  )
}

///|
extern "C" fn cluster_reg_batch_close_notification_2b7b6d092278_ffi(
  h_batch_notification : Int64,
) -> Int = "moonbit_win32_42b434a812513899de538d6e"

///|
pub fn cluster_reg_batch_close_notification_2b7b6d092278_raw(
  h_batch_notification : Int64,
) -> Int {
  cluster_reg_batch_close_notification_2b7b6d092278_ffi(h_batch_notification)
}

///|
#borrow(p_batch_command)
extern "C" fn cluster_reg_batch_read_command_441ae06d92c8_ffi(
  h_batch_notification : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8079379794eded731ee586"

///|
pub fn cluster_reg_batch_read_command_441ae06d92c8_raw(
  h_batch_notification : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  cluster_reg_batch_read_command_441ae06d92c8_ffi(
    h_batch_notification, p_batch_command,
  )
}

///|
#borrow(failed_command_number)
extern "C" fn cluster_reg_close_batch_49cc9d6e41d5_ffi(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5031d01786d6226cfe8a03"

///|
pub fn cluster_reg_close_batch_49cc9d6e41d5_raw(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_batch_49cc9d6e41d5_ffi(
    h_reg_batch, b_commit, failed_command_number,
  )
}

///|
#borrow(failed_command_number)
extern "C" fn cluster_reg_close_batch_ex_0066e0e1e433_ffi(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7395dec007cc9900cf1b3c3f"

///|
pub fn cluster_reg_close_batch_ex_0066e0e1e433_raw(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_batch_ex_0066e0e1e433_ffi(
    h_reg_batch, flags, failed_command_number,
  )
}

///|
extern "C" fn cluster_reg_close_batch_notify_port_4ebc5fa7a929_ffi(
  h_batch_notify_port : Int64,
) -> Int = "moonbit_win32_f406676422521cd2d5af5128"

///|
pub fn cluster_reg_close_batch_notify_port_4ebc5fa7a929_raw(
  h_batch_notify_port : Int64,
) -> Int {
  cluster_reg_close_batch_notify_port_4ebc5fa7a929_ffi(h_batch_notify_port)
}

///|
#borrow(h_key)
extern "C" fn cluster_reg_close_key_2fbdecb599d8_ffi(
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f80a0920e7b0e094f0a5aafc"

///|
pub fn cluster_reg_close_key_2fbdecb599d8_raw(
  h_key : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_key_2fbdecb599d8_ffi(h_key)
}

///|
#borrow(ph_reg_read_batch_reply)
extern "C" fn cluster_reg_close_read_batch_5be119a75eef_ffi(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2febf8ac4f6d80a385b4a3"

///|
pub fn cluster_reg_close_read_batch_5be119a75eef_raw(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_read_batch_5be119a75eef_ffi(
    h_reg_read_batch, ph_reg_read_batch_reply,
  )
}

///|
#borrow(ph_reg_read_batch_reply)
extern "C" fn cluster_reg_close_read_batch_ex_bbeaf80392a4_ffi(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc347f74184dd8c5d71c972"

///|
pub fn cluster_reg_close_read_batch_ex_bbeaf80392a4_raw(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_read_batch_ex_bbeaf80392a4_ffi(
    h_reg_read_batch, flags, ph_reg_read_batch_reply,
  )
}

///|
extern "C" fn cluster_reg_close_read_batch_reply_e29e958221e9_ffi(
  h_reg_read_batch_reply : Int64,
) -> Int = "moonbit_win32_688562f269eab5baf9d4a9eb"

///|
pub fn cluster_reg_close_read_batch_reply_e29e958221e9_raw(
  h_reg_read_batch_reply : Int64,
) -> Int {
  cluster_reg_close_read_batch_reply_e29e958221e9_ffi(h_reg_read_batch_reply)
}

///|
#borrow(h_key, p_hregbatch)
extern "C" fn cluster_reg_create_batch_bb149450ee37_ffi(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e085ea2d4281cb5c1cb50d"

///|
pub fn cluster_reg_create_batch_bb149450ee37_raw(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_batch_bb149450ee37_ffi(h_key, p_hregbatch)
}

///|
#borrow(h_key, ph_batch_notify_port)
extern "C" fn cluster_reg_create_batch_notify_port_3bb35cb0cf46_ffi(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f0447f283074bd4d3b736f"

///|
pub fn cluster_reg_create_batch_notify_port_3bb35cb0cf46_raw(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_batch_notify_port_3bb35cb0cf46_ffi(
    h_key, ph_batch_notify_port,
  )
}

///|
#borrow(h_key, lpsz_sub_key, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn cluster_reg_create_key_796bd199d493_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f23204883b6eeca0f24000"

///|
pub fn cluster_reg_create_key_796bd199d493_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_key_796bd199d493_ffi(
    h_key, lpsz_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition,
  )
}

///|
#borrow(h_key, lp_sub_key, lp_security_attributes, phk_result, lpdw_disposition, lpsz_reason)
extern "C" fn cluster_reg_create_key_ex_0bbb5e9582f2_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f371e93beec0e365af296093"

///|
pub fn cluster_reg_create_key_ex_0bbb5e9582f2_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_key_ex_0bbb5e9582f2_ffi(
    h_key, lp_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition, lpsz_reason,
  )
}

///|
#borrow(h_key, ph_reg_read_batch)
extern "C" fn cluster_reg_create_read_batch_e0880439da30_ffi(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba457a7f9fd295161e728fc6"

///|
pub fn cluster_reg_create_read_batch_e0880439da30_raw(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_read_batch_e0880439da30_ffi(h_key, ph_reg_read_batch)
}

///|
#borrow(h_key, lpsz_sub_key)
extern "C" fn cluster_reg_delete_key_fba286e13c1d_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_982b81ace590e0514e70df9b"

///|
pub fn cluster_reg_delete_key_fba286e13c1d_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
) -> Int {
  cluster_reg_delete_key_fba286e13c1d_ffi(h_key, lpsz_sub_key)
}

///|
#borrow(h_key, lp_sub_key, lpsz_reason)
extern "C" fn cluster_reg_delete_key_ex_ad25a431c8fc_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bacc0e02411cebbd924544df"

///|
pub fn cluster_reg_delete_key_ex_ad25a431c8fc_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  cluster_reg_delete_key_ex_ad25a431c8fc_ffi(h_key, lp_sub_key, lpsz_reason)
}

///|
#borrow(h_key, lpsz_value_name)
extern "C" fn cluster_reg_delete_value_bd9f4730f9f5_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_701f55b72f2d3582f6bb5d87"

///|
pub fn cluster_reg_delete_value_bd9f4730f9f5_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_delete_value_bd9f4730f9f5_ffi(h_key, lpsz_value_name)
}

///|
#borrow(h_key, lpsz_value_name, lpsz_reason)
extern "C" fn cluster_reg_delete_value_ex_6292bf4dc83c_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fafda24ca6a8b97b5954c061"

///|
pub fn cluster_reg_delete_value_ex_6292bf4dc83c_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_delete_value_ex_6292bf4dc83c_ffi(
    h_key, lpsz_value_name, lpsz_reason,
  )
}

///|
#borrow(h_key, lpsz_name, lpcch_name, lpft_last_write_time)
extern "C" fn cluster_reg_enum_key_fe7e07d745a6_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717f138213cc9d6905578eb2"

///|
pub fn cluster_reg_enum_key_fe7e07d745a6_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  cluster_reg_enum_key_fe7e07d745a6_ffi(
    h_key, dw_index, lpsz_name, lpcch_name, lpft_last_write_time,
  )
}

///|
#borrow(h_key, lpsz_value_name, lpcch_value_name, lpdw_type, lp_data, lpcb_data)
extern "C" fn cluster_reg_enum_value_90b0ff19198f_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90e53322a6aadc0a34b6a063"

///|
pub fn cluster_reg_enum_value_90b0ff19198f_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_enum_value_90b0ff19198f_ffi(
    h_key, dw_index, lpsz_value_name, lpcch_value_name, lpdw_type, lp_data, lpcb_data,
  )
}

///|
#borrow(ph_batch_notification)
extern "C" fn cluster_reg_get_batch_notification_f0191f7499a8_ffi(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9550ffd40dced4ab5275e0e8"

///|
pub fn cluster_reg_get_batch_notification_f0191f7499a8_raw(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int {
  cluster_reg_get_batch_notification_f0191f7499a8_ffi(
    h_batch_notify, ph_batch_notification,
  )
}

///|
#borrow(h_key, p_security_descriptor, lpcb_security_descriptor)
extern "C" fn cluster_reg_get_key_security_1013577c6594_ffi(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b4f8130073eef88420b1852"

///|
pub fn cluster_reg_get_key_security_1013577c6594_raw(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int {
  cluster_reg_get_key_security_1013577c6594_ffi(
    h_key, requested_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
#borrow(h_key, lpsz_sub_key, phk_result)
extern "C" fn cluster_reg_open_key_ae8c25a6ae51_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20aa63c5626d112ec10fc796"

///|
pub fn cluster_reg_open_key_ae8c25a6ae51_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  cluster_reg_open_key_ae8c25a6ae51_ffi(
    h_key, lpsz_sub_key, sam_desired, phk_result,
  )
}

///|
#borrow(h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len, lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time)
extern "C" fn cluster_reg_query_info_key_e5c195ca1b7b_ffi(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_974d61aabfd60ac96df1d946"

///|
pub fn cluster_reg_query_info_key_e5c195ca1b7b_raw(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  cluster_reg_query_info_key_e5c195ca1b7b_ffi(
    h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len,
    lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
#borrow(h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data)
extern "C" fn cluster_reg_query_value_9a5f7a3f2c23_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d23113d0c7cb6696648d141"

///|
pub fn cluster_reg_query_value_9a5f7a3f2c23_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  cluster_reg_query_value_9a5f7a3f2c23_ffi(
    h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data,
  )
}

///|
#borrow(wz_subkey_name, wz_value_name)
extern "C" fn cluster_reg_read_batch_add_command_c4541583f5b8_ffi(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_core.RawAddress,
  wz_value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12846553919fcc6e71acf944"

///|
pub fn cluster_reg_read_batch_add_command_c4541583f5b8_raw(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_core.RawAddress,
  wz_value_name : @win32_core.RawAddress,
) -> Int {
  cluster_reg_read_batch_add_command_c4541583f5b8_ffi(
    h_reg_read_batch, wz_subkey_name, wz_value_name,
  )
}

///|
#borrow(p_batch_command)
extern "C" fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1_ffi(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a90beeba17c10a3afc1655"

///|
pub fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1_raw(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  cluster_reg_read_batch_reply_next_command_b500e6eeffe1_ffi(
    h_reg_read_batch_reply, p_batch_command,
  )
}
