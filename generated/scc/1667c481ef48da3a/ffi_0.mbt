///|
extern "C" fn add_cluster_group_dependency_e2d7c5888adb_ffi(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt = "moonbit_win32_acefcb37451dea054417879f"

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
) -> UInt = "moonbit_win32_50f16c3d245238be8c255b1c"

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
) -> UInt = "moonbit_win32_5cea22bd590c2d400942c1ed"

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
) -> UInt = "moonbit_win32_94dbec8b3fd58535fe9209c8"

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
) -> UInt = "moonbit_win32_47d7b6e363d0da6d38b30b92"

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
) -> UInt = "moonbit_win32_69e155d09e2822cad212b8ec"

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
) -> Int64 = "moonbit_win32_870708f49a88c2a5cb570a8a"

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
) -> Int64 = "moonbit_win32_806e7a113f328f65cc06f772"

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
) -> UInt = "moonbit_win32_ae27483e5b2c84832dbcf1c9"

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
) -> UInt = "moonbit_win32_64538d0bef911d4c6869947e"

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
) -> UInt = "moonbit_win32_fb152533cf791ef598c0e9b1"

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
) -> UInt = "moonbit_win32_7ac69151dac0f1a58916e79a"

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
) -> UInt = "moonbit_win32_356ddaa8fb63aea0f5b19e00"

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
) -> UInt = "moonbit_win32_491b672842119ca629c33d8d"

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
) -> UInt = "moonbit_win32_10d1e96d2cbb3dac133c127c"

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
) -> UInt = "moonbit_win32_6fe3332a904b3a259a745bdb"

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
) -> Int = "moonbit_win32_236fedfe307d970830e34b40"

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
) -> UInt = "moonbit_win32_25a8c13de3528a4148c8dce6"

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
) -> UInt = "moonbit_win32_f0a168072def5a736e2b9d97"

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
) -> UInt = "moonbit_win32_4cfb322046a03f5c84e2b07f"

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
) -> UInt = "moonbit_win32_e309a4137f000701fa99e81a"

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
extern "C" fn close_cluster_bfbe1efd33d1_ffi(h_cluster : Int64) -> Int = "moonbit_win32_3b80ffe2c46c61b4675fd934"

///|
pub fn close_cluster_bfbe1efd33d1_raw(h_cluster : Int64) -> Int {
  close_cluster_bfbe1efd33d1_ffi(h_cluster)
}

///|
extern "C" fn close_cluster_crypt_provider_719d4e20942e_ffi(
  h_clus_crypt_provider : Int64,
) -> UInt = "moonbit_win32_208daa1e3fef783050be9ac9"

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
) -> Int = "moonbit_win32_1c5ee6368c9aca4f210663e7"

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
) -> Int = "moonbit_win32_7d19908e979443d16e639539"

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
) -> Int = "moonbit_win32_f052f0d5e5ca4924faddba8e"

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
) -> Int = "moonbit_win32_29ab0ef87b12bf9aba2cc4b4"

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
) -> Int = "moonbit_win32_a027ce870a1188ab36435ebc"

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
) -> Int = "moonbit_win32_8902a3184fb8b146c856fda1"

///|
pub fn close_cluster_notify_port_7fadacc78b3b_raw(h_change : Int64) -> Int {
  close_cluster_notify_port_7fadacc78b3b_ffi(h_change)
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_resource_32f72daf2dfb_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05108aadcc8b444ce206f688"

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
) -> UInt = "moonbit_win32_c130a84d0ad6e850bcd72daa"

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
) -> UInt = "moonbit_win32_60bdbbeb71c4dba989b203f5"

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
) -> UInt = "moonbit_win32_fd1c917afccae0e76c0add70"

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
) -> Int = "moonbit_win32_5bb09acf224a4d18e8cd8326"

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
) -> UInt = "moonbit_win32_065e33a7064b5284eeb68586"

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
) -> Unit = "moonbit_win32_3fafa66da0f5ed25a323e9cc"

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
) -> UInt = "moonbit_win32_f27883f7f3e976fb9ce48002"

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
) -> UInt = "moonbit_win32_23440cb77882038528a01674"

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
) -> @win32_core.RawAddress = "moonbit_win32_c41619c02571876f9e929cf1"

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
) -> UInt = "moonbit_win32_8f134f4794cbceae65a2f0c2"

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
) -> UInt = "moonbit_win32_21b93bdac4606eb33324400e"

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
) -> UInt = "moonbit_win32_55f71770b1e5db655d26128e"

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
) -> UInt = "moonbit_win32_974d5d243e978842e9f5e22a"

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
) -> UInt = "moonbit_win32_72cbae36a913fa4c7b48ae52"

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
) -> UInt = "moonbit_win32_446f7b7d9ae70fa543c5adf6"

///|
pub fn cluster_clear_backup_state_for_shared_volume_c747d903d26b_raw(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt {
  cluster_clear_backup_state_for_shared_volume_c747d903d26b_ffi(
    lpsz_volume_path_name,
  )
}

///|
extern "C" fn cluster_close_enum_4038f2724109_ffi(h_enum : Int64) -> UInt = "moonbit_win32_22cad9e70043ae8d86f037d0"

///|
pub fn cluster_close_enum_4038f2724109_raw(h_enum : Int64) -> UInt {
  cluster_close_enum_4038f2724109_ffi(h_enum)
}

///|
extern "C" fn cluster_close_enum_ex_b588d0c5a757_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_e386f3b0e8a1c6c0462cd256"

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
) -> UInt = "moonbit_win32_962c7ef2d8d5634d6636b69e"

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
) -> UInt = "moonbit_win32_2a0b4b6e30de00c4b4bd048b"

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
) -> UInt = "moonbit_win32_14bd6e0d27ed6c1b99c6b4ca"

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
) -> UInt = "moonbit_win32_dae09e88c2cede553caf9c47"

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
) -> UInt = "moonbit_win32_d51dee278aef2b7fa0202e88"

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
) -> UInt = "moonbit_win32_f1c555167434a2fffb077723"

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
) -> UInt = "moonbit_win32_f6362c94509be18f96fd6693"

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
extern "C" fn cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum : Int64) -> UInt = "moonbit_win32_50840f1058fb0bcb4a42ea3b"

///|
pub fn cluster_get_enum_count_2b5b17ad21b9_raw(h_enum : Int64) -> UInt {
  cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum)
}

///|
extern "C" fn cluster_get_enum_count_ex_7527905e567b_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_052a01e544f78dd24f172c3b"

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
) -> Int = "moonbit_win32_4ac2426b0f9ec32430583c53"

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
) -> Int = "moonbit_win32_39c6237a0e87ec44f7597a86"

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
) -> UInt = "moonbit_win32_12d1ecc67146df78fc069aa1"

///|
pub fn cluster_group_close_enum_0727701542f3_raw(h_group_enum : Int64) -> UInt {
  cluster_group_close_enum_0727701542f3_ffi(h_group_enum)
}

///|
extern "C" fn cluster_group_close_enum_ex_e0a9d587aeb4_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_c76f2fb95b58cd2148a93ea3"

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
) -> UInt = "moonbit_win32_e1879396da6cb21f04e47b49"

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
) -> UInt = "moonbit_win32_2963b04f278047698269f7db"

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
) -> UInt = "moonbit_win32_bcd01cfe66e801ceb3f19da1"

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
) -> UInt = "moonbit_win32_75402f299efffa5a50191482"

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
) -> UInt = "moonbit_win32_f556796c957072cf0f9869b7"

///|
pub fn cluster_group_get_enum_count_51c03d6c26bc_raw(
  h_group_enum : Int64,
) -> UInt {
  cluster_group_get_enum_count_51c03d6c26bc_ffi(h_group_enum)
}

///|
extern "C" fn cluster_group_get_enum_count_ex_57425fdb0e4e_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_8334272ba5735953d0bfca2d"

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
) -> Int64 = "moonbit_win32_5fda46e6d413b6b218128778"

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
) -> Int64 = "moonbit_win32_33bbd5538902390d36ecf6a0"

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
) -> UInt = "moonbit_win32_0a7bdd1619b7e94750bd8ab0"

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
) -> UInt = "moonbit_win32_ff6a247b8a9db69a36e7af5e"

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
) -> UInt = "moonbit_win32_e9ccb5dbab4d3e998d608729"

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
) -> UInt = "moonbit_win32_d399d214c106b6fab55ee1dc"

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
) -> UInt = "moonbit_win32_45e8668075eb73fa55a9a48b"

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
) -> Int64 = "moonbit_win32_46aab95f39633ae197ea23c1"

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
) -> Int = "moonbit_win32_222dac61c245dd8d8fca4d91"

///|
pub fn cluster_is_path_on_shared_volume_c1307e354c5f_raw(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int {
  cluster_is_path_on_shared_volume_c1307e354c5f_ffi(lpsz_path_name)
}

///|
extern "C" fn cluster_net_interface_close_enum_58dc9cea53dc_ffi(
  h_net_interface_enum : Int64,
) -> UInt = "moonbit_win32_34ad42aafab73936bd2f176f"

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
) -> UInt = "moonbit_win32_fb52f68b867a67e20a20c79e"

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
) -> UInt = "moonbit_win32_9f467efd601d97d8f78aee09"

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
) -> UInt = "moonbit_win32_e1b98169edcc3055c0238866"

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
) -> Int64 = "moonbit_win32_e8af8073f8a97785535f8a22"

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
) -> UInt = "moonbit_win32_7ef20ca956f1247b07e3a771"

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
) -> UInt = "moonbit_win32_32716d88f41cdb1a1c7517f2"

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
) -> UInt = "moonbit_win32_a6ef1d11522a7d188e0cb4d8"

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
) -> UInt = "moonbit_win32_032ab8df8442957fcfce3771"

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
) -> UInt = "moonbit_win32_21c58e5d32fd287cdd4f779b"

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
) -> Int64 = "moonbit_win32_7a39ebc514c987d3df619b45"

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
) -> UInt = "moonbit_win32_bd1330833e527f936d9f5fb1"

///|
pub fn cluster_node_close_enum_917998ae3ad5_raw(h_node_enum : Int64) -> UInt {
  cluster_node_close_enum_917998ae3ad5_ffi(h_node_enum)
}

///|
extern "C" fn cluster_node_close_enum_ex_2991ae7807de_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_a3468faf67e7e82d9a4af83b"

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
) -> UInt = "moonbit_win32_d73005028192d071c1c63792"

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
) -> UInt = "moonbit_win32_5a7f11c7b244293abef15370"

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
) -> UInt = "moonbit_win32_0b840b0a1d4e730eb7c0f644"

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
) -> UInt = "moonbit_win32_6ceee62876d7b9023bd57309"

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
) -> UInt = "moonbit_win32_437906985229c91101081430"

///|
pub fn cluster_node_get_enum_count_82bc72818939_raw(
  h_node_enum : Int64,
) -> UInt {
  cluster_node_get_enum_count_82bc72818939_ffi(h_node_enum)
}

///|
extern "C" fn cluster_node_get_enum_count_ex_84d614cbfa83_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_0ea15471f4c69a7c44a015a8"

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
) -> Int64 = "moonbit_win32_da8e1ef70752c4aadd148e4f"

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
) -> Int64 = "moonbit_win32_72ca3418f5169a9cd9483eea"

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
) -> UInt = "moonbit_win32_93ee56a85bfdf11b804d6b4f"

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
) -> Int64 = "moonbit_win32_e13361f211a9035d49741d4a"

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
) -> Int64 = "moonbit_win32_b8abb760d70e4befd5cbc71f"

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
) -> UInt = "moonbit_win32_f9aa3037c576c7a09be34d86"

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
) -> Int = "moonbit_win32_1c8febf781ef49f3f4d8ba49"

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
) -> Int = "moonbit_win32_10175cc065327b0365fe4be3"

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
) -> Int = "moonbit_win32_afcf201eaf9b0cab958bdc39"

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
) -> Int = "moonbit_win32_6460a0903c6d0225b9a130b9"

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
) -> Int = "moonbit_win32_7df839ecfb88c6b83b08c353"

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
) -> Int = "moonbit_win32_e5b3b71669d8653d6f6e2b59"

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
) -> Int = "moonbit_win32_f08cc09f16f055c15f7840ce"

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
) -> Int = "moonbit_win32_e93f4f94c0cbf6eb946ba417"

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
) -> Int = "moonbit_win32_6556a3c273e27a088700921c"

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
) -> Int = "moonbit_win32_6b8b204daa285b6e9a177c0a"

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
) -> Int = "moonbit_win32_e7d66a029cf9dab1fd8ea3c0"

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
) -> Int = "moonbit_win32_f89319d37984dfe2e7e76c92"

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
) -> Int = "moonbit_win32_330242a4f842148dc1efa805"

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
) -> Int = "moonbit_win32_47ca472dfa00774964f44890"

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
) -> Int = "moonbit_win32_2271e1e4f6aecf991ceed5ab"

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
) -> Int = "moonbit_win32_b0c7c8e520fc435774488d61"

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
) -> Int = "moonbit_win32_04f27a026fbc2d9325861917"

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
) -> UInt = "moonbit_win32_df3b7cb2d6b99281ba6d75a5"

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
) -> UInt = "moonbit_win32_f1a0721ae97cdba03952ca9c"

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
) -> Int = "moonbit_win32_9602d277efc68b10cc137dfc"

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
) -> UInt = "moonbit_win32_138d5696a669bd95997fc1dd"

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
) -> Int = "moonbit_win32_2db34e8351106844af8f7646"

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
) -> Int = "moonbit_win32_622458829bebec58e2a4674f"

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
) -> Int = "moonbit_win32_2b2f3417d7f4aa9dd7f98a01"

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
) -> Int = "moonbit_win32_84e201ff8187878b4f519718"

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
) -> Int = "moonbit_win32_1278dfdcee2986e5f4cb5535"

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
) -> Int = "moonbit_win32_9bb51e26acf25c294433b67c"

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
) -> Int = "moonbit_win32_d8230c1c9043c5457be7c347"

///|
pub fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1_raw(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  cluster_reg_read_batch_reply_next_command_b500e6eeffe1_ffi(
    h_reg_read_batch_reply, p_batch_command,
  )
}
