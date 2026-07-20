///|
pub fn acquire_srw_lock_exclusive_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  @owner.acquire_srw_lock_exclusive_bf838bf06273_raw(srw_lock)
}

///|
pub fn acquire_srw_lock_shared_raw(srw_lock : @win32_core.RawAddress) -> Unit {
  @owner.acquire_srw_lock_shared_278e6cabc467_raw(srw_lock)
}

///|
pub fn add_integrity_label_to_boundary_descriptor_raw(
  boundary_descriptor : @win32_core.RawAddress,
  integrity_label : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_integrity_label_to_boundary_descriptor_15035eaa9d86_raw(
    boundary_descriptor, integrity_label,
  )
}

///|
pub fn add_sid_to_boundary_descriptor_raw(
  boundary_descriptor : @win32_core.RawAddress,
  required_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_sid_to_boundary_descriptor_1792d1458cf7_raw(
    boundary_descriptor, required_sid,
  )
}

///|
pub fn attach_thread_input_raw(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Int {
  @owner.attach_thread_input_7209929b7f4b_raw(id_attach, id_attach_to, f_attach)
}

///|
pub fn av_query_system_responsiveness_raw(
  avrt_handle : @win32_core.RawAddress,
  system_responsiveness_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_query_system_responsiveness_c287e93f47df_raw(
    avrt_handle, system_responsiveness_value,
  )
}

///|
pub fn av_revert_mm_thread_characteristics_raw(
  avrt_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_revert_mm_thread_characteristics_3bccebab4dbf_raw(avrt_handle)
}

///|
pub fn av_rt_create_thread_ordering_group_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_create_thread_ordering_group_0103c0a227d5_raw(
    context, period, thread_ordering_guid, timeout,
  )
}

///|
pub fn av_rt_create_thread_ordering_group_ex_a_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_raw(
    context, period, thread_ordering_guid, timeout, task_name,
  )
}

///|
pub fn av_rt_create_thread_ordering_group_ex_w_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_raw(
    context, period, thread_ordering_guid, timeout, task_name,
  )
}

///|
pub fn av_rt_delete_thread_ordering_group_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_delete_thread_ordering_group_59ac7a1d6db3_raw(context)
}

///|
pub fn av_rt_join_thread_ordering_group_raw(
  context : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  before : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_join_thread_ordering_group_6320e7ca0376_raw(
    context, thread_ordering_guid, before,
  )
}

///|
pub fn av_rt_leave_thread_ordering_group_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_leave_thread_ordering_group_6d4eeb8905fe_raw(context)
}

///|
pub fn av_rt_wait_on_thread_ordering_group_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_rt_wait_on_thread_ordering_group_579f13213340_raw(context)
}

///|
pub fn av_set_mm_max_thread_characteristics_a_raw(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.av_set_mm_max_thread_characteristics_a_d66220ca4f5d_raw(
    first_task, second_task, task_index,
  )
}

///|
pub fn av_set_mm_max_thread_characteristics_w_raw(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.av_set_mm_max_thread_characteristics_w_029b7ffb72e4_raw(
    first_task, second_task, task_index,
  )
}

///|
pub fn av_set_mm_thread_characteristics_a_raw(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.av_set_mm_thread_characteristics_a_dd8a09766936_raw(
    task_name, task_index,
  )
}

///|
pub fn av_set_mm_thread_characteristics_w_raw(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.av_set_mm_thread_characteristics_w_86f53fda2d50_raw(
    task_name, task_index,
  )
}

///|
pub fn av_set_mm_thread_priority_raw(
  avrt_handle : @win32_core.RawAddress,
  priority : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.av_set_mm_thread_priority_881015e242fb_raw(avrt_handle, priority)
}

///|
pub fn callback_may_run_long_raw(pci : Int64) -> Int {
  @owner.callback_may_run_long_93b149a9ce74_raw(pci)
}

///|
pub fn cancel_threadpool_io_raw(pio : Int64) -> Unit {
  @owner.cancel_threadpool_io_2a59fdb5b2bb_raw(pio)
}

///|
pub fn cancel_timer_queue_timer_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_timer_queue_timer_0471635fa1b6_raw(timer_queue, timer)
}

///|
pub fn cancel_waitable_timer_raw(
  h_timer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cancel_waitable_timer_3ccc3cae97ef_raw(h_timer)
}

///|
pub fn change_timer_queue_timer_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_timer_queue_timer_1c0c88114947_raw(
    timer_queue, timer, due_time, period,
  )
}

///|
pub fn close_private_namespace_raw(
  handle : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.close_private_namespace_64ae2ce550e6_raw(handle, flags)
}

///|
pub fn close_threadpool_raw(ptpp : Int64) -> Unit {
  @owner.close_threadpool_b1a2cc3f006b_raw(ptpp)
}

///|
pub fn close_threadpool_cleanup_group_raw(ptpcg : Int64) -> Unit {
  @owner.close_threadpool_cleanup_group_10a5fb1e1057_raw(ptpcg)
}

///|
pub fn close_threadpool_cleanup_group_members_raw(
  ptpcg : Int64,
  f_cancel_pending_callbacks : Int,
  pv_cleanup_context : @win32_core.RawAddress,
) -> Unit {
  @owner.close_threadpool_cleanup_group_members_85f460336f4c_raw(
    ptpcg, f_cancel_pending_callbacks, pv_cleanup_context,
  )
}

///|
pub fn close_threadpool_io_raw(pio : Int64) -> Unit {
  @owner.close_threadpool_io_f21326a74b2d_raw(pio)
}

///|
pub fn close_threadpool_timer_raw(pti : Int64) -> Unit {
  @owner.close_threadpool_timer_24d35c4fd9d6_raw(pti)
}

///|
pub fn close_threadpool_wait_raw(pwa : Int64) -> Unit {
  @owner.close_threadpool_wait_448fa2ed260e_raw(pwa)
}

///|
pub fn close_threadpool_work_raw(pwk : Int64) -> Unit {
  @owner.close_threadpool_work_506ac22c32ac_raw(pwk)
}

///|
pub fn convert_fiber_to_thread_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.convert_fiber_to_thread_cf1e903e401d_raw()
}

///|
pub fn convert_thread_to_fiber_raw(
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.convert_thread_to_fiber_f8f8614b3244_raw(lp_parameter)
}

///|
pub fn convert_thread_to_fiber_ex_raw(
  lp_parameter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.convert_thread_to_fiber_ex_58d5029e1d65_raw(lp_parameter, dw_flags)
}

///|
pub fn create_boundary_descriptor_a_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_boundary_descriptor_a_02bb9eabff17_raw(name, flags)
}

///|
pub fn create_boundary_descriptor_w_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.create_boundary_descriptor_w_dcbb60f3428e_raw(name, flags)
}

///|
pub fn create_event_a_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_event_a_d725f3a7ed35_raw(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name,
  )
}

///|
pub fn create_event_ex_a_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_event_ex_a_7cb4f74bcef6_raw(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_event_ex_w_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_event_ex_w_9c5c88759bcd_raw(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_event_w_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_event_w_c35081c35c47_raw(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name,
  )
}

///|
pub fn create_fiber_raw(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_fiber_d0cc2a05c9d8_raw(
    dw_stack_size, lp_start_address, lp_parameter,
  )
}

///|
pub fn create_fiber_ex_raw(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_fiber_ex_34f9ed2af3b6_raw(
    dw_stack_commit_size, dw_stack_reserve_size, dw_flags, lp_start_address, lp_parameter,
  )
}

///|
pub fn create_mutex_a_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mutex_a_30d7faef68cf_raw(
    lp_mutex_attributes, b_initial_owner, lp_name,
  )
}

///|
pub fn create_mutex_ex_a_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mutex_ex_a_23e60d5ede02_raw(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_mutex_ex_w_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mutex_ex_w_ebb8343c9e66_raw(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_mutex_w_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mutex_w_9d103f6b0c2d_raw(
    lp_mutex_attributes, b_initial_owner, lp_name,
  )
}

///|
pub fn create_private_namespace_a_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_private_namespace_a_de1e49a45355_raw(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
pub fn create_private_namespace_w_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_private_namespace_w_5b1b4dcf6ad2_raw(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
pub fn create_process_a_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_a_d237966bfa82_raw(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information,
  )
}

///|
pub fn create_process_as_user_a_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_as_user_a_270b5ec7d7c0_raw(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information,
  )
}

///|
pub fn create_process_as_user_w_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_as_user_w_ae5ea5aaedd9_raw(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information,
  )
}

///|
pub fn create_process_w_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_w_e0afeb219f1d_raw(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information,
  )
}

///|
pub fn create_process_with_logon_w_raw(
  lp_username : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_with_logon_w_98dd1b395b10_raw(
    lp_username, lp_domain, lp_password, dw_logon_flags, lp_application_name, lp_command_line,
    dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
  )
}

///|
pub fn create_process_with_token_w_raw(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_process_with_token_w_f9a3150b9b14_raw(
    h_token, dw_logon_flags, lp_application_name, lp_command_line, dw_creation_flags,
    lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
  )
}

///|
pub fn create_remote_thread_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_remote_thread_27304f22c8c5_raw(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_thread_id,
  )
}

///|
pub fn create_remote_thread_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_remote_thread_ex_9717f8fb18bb_raw(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_attribute_list, lp_thread_id,
  )
}

///|
pub fn create_semaphore_a_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_semaphore_a_25d3b2c47aeb_raw(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name,
  )
}

///|
pub fn create_semaphore_ex_a_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_semaphore_ex_a_3097dcde16e6_raw(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access,
  )
}

///|
pub fn create_semaphore_ex_w_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_semaphore_ex_w_144ff6a2507c_raw(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access,
  )
}

///|
pub fn create_semaphore_w_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_semaphore_w_d7e4f750914f_raw(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name,
  )
}

///|
pub fn create_thread_raw(
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_thread_031bd8a6b84b_raw(
    lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags,
    lp_thread_id,
  )
}

///|
pub fn create_threadpool_raw(
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_1d7a703c66de_raw(reserved)
}

///|
pub fn create_threadpool_cleanup_group_raw() -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_cleanup_group_49a8b00252b5_raw()
}

///|
pub fn create_threadpool_io_raw(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_io_cf9876a9dd95_raw(fl, pfnio, pv, pcbe)
}

///|
pub fn create_threadpool_timer_raw(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_timer_4ce38f6e0c2e_raw(pfnti, pv, pcbe)
}

///|
pub fn create_threadpool_wait_raw(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_wait_2ab8dbec868a_raw(pfnwa, pv, pcbe)
}

///|
pub fn create_threadpool_work_raw(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.create_threadpool_work_e7e0a933a608_raw(pfnwk, pv, pcbe)
}

///|
pub fn create_timer_queue_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.create_timer_queue_7311590abd2c_raw()
}

///|
pub fn create_timer_queue_timer_raw(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_timer_queue_timer_47e6d86fda26_raw(
    ph_new_timer, timer_queue, callback, parameter, due_time, period, flags,
  )
}

///|
pub fn create_ums_completion_list_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_ums_completion_list_ce379b7e1af0_raw(ums_completion_list)
}

///|
pub fn create_ums_thread_context_raw(
  lp_ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_ums_thread_context_4a8771bacc82_raw(lp_ums_thread)
}

///|
pub fn create_waitable_timer_a_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_waitable_timer_a_1414df8453d6_raw(
    lp_timer_attributes, b_manual_reset, lp_timer_name,
  )
}

///|
pub fn create_waitable_timer_ex_a_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress {
  @owner.create_waitable_timer_ex_a_2f2a5aa28adc_raw(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_waitable_timer_ex_w_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_waitable_timer_ex_w_e9989beb3f43_raw(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_waitable_timer_w_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_waitable_timer_w_9d02bf47c132_raw(
    lp_timer_attributes, b_manual_reset, lp_timer_name,
  )
}

///|
pub fn delete_boundary_descriptor_raw(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit {
  @owner.delete_boundary_descriptor_654e6b07273c_raw(boundary_descriptor)
}

///|
pub fn delete_critical_section_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  @owner.delete_critical_section_9ac17a8d5e1f_raw(lp_critical_section)
}

///|
pub fn delete_fiber_raw(lp_fiber : @win32_core.RawAddress) -> Unit {
  @owner.delete_fiber_7207f82f6a00_raw(lp_fiber)
}

///|
pub fn delete_proc_thread_attribute_list_raw(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit {
  @owner.delete_proc_thread_attribute_list_f6bf2c3f242a_raw(lp_attribute_list)
}

///|
pub fn delete_synchronization_barrier_raw(
  lp_barrier : @win32_core.RawAddress,
) -> Int {
  @owner.delete_synchronization_barrier_2dfe1e4e065a_raw(lp_barrier)
}

///|
pub fn delete_timer_queue_raw(
  timer_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_timer_queue_e45f178e4944_raw(timer_queue)
}

///|
pub fn delete_timer_queue_ex_raw(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_timer_queue_ex_87836efa2751_raw(timer_queue, completion_event)
}

///|
pub fn delete_timer_queue_timer_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_timer_queue_timer_543ae8545ae3_raw(
    timer_queue, timer, completion_event,
  )
}

///|
pub fn delete_ums_completion_list_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_ums_completion_list_a1ada0a9a978_raw(ums_completion_list)
}

///|
pub fn delete_ums_thread_context_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_ums_thread_context_a87f9932d5a5_raw(ums_thread)
}

///|
pub fn dequeue_ums_completion_list_items_raw(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dequeue_ums_completion_list_items_454cbe16168b_raw(
    ums_completion_list, wait_time_out, ums_thread_list,
  )
}

///|
pub fn disassociate_current_thread_from_callback_raw(pci : Int64) -> Unit {
  @owner.disassociate_current_thread_from_callback_67ba50209891_raw(pci)
}

///|
pub fn enter_critical_section_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  @owner.enter_critical_section_b3cba4d68d77_raw(lp_critical_section)
}

///|
pub fn enter_synchronization_barrier_raw(
  lp_barrier : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enter_synchronization_barrier_9d8782fee852_raw(lp_barrier, dw_flags)
}

///|
pub fn enter_ums_scheduling_mode_raw(
  scheduler_startup_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enter_ums_scheduling_mode_eda5b7d3ab73_raw(scheduler_startup_info)
}

///|
pub fn execute_ums_thread_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.execute_ums_thread_1cbb77b6a375_raw(ums_thread)
}

///|
pub fn exit_process_raw(u_exit_code : UInt) -> Unit {
  @owner.exit_process_ed6928a91111_raw(u_exit_code)
}

///|
pub fn exit_thread_raw(dw_exit_code : UInt) -> Unit {
  @owner.exit_thread_924121d0f21f_raw(dw_exit_code)
}

///|
pub fn fls_alloc_raw(
  lp_callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.fls_alloc_b45c59518519_raw(lp_callback)
}

///|
pub fn fls_free_raw(dw_fls_index : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.fls_free_df16b58261e2_raw(dw_fls_index)
}

///|
pub fn fls_get_value_raw(
  dw_fls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.fls_get_value_915a0a9d2d75_raw(dw_fls_index)
}

///|
pub fn fls_get_value2_raw(dw_tls_index : UInt) -> @win32_core.RawAddress {
  @owner.fls_get_value2_5535e4cf2b10_raw(dw_tls_index)
}

///|
pub fn fls_set_value_raw(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fls_set_value_200144cb75d1_raw(dw_fls_index, lp_fls_data)
}

///|
pub fn flush_process_write_buffers_raw() -> Unit {
  @owner.flush_process_write_buffers_5c838238ca26_raw()
}

///|
pub fn free_library_when_callback_returns_raw(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit {
  @owner.free_library_when_callback_returns_e5d4d5453729_raw(pci, mod)
}

///|
pub fn get_active_processor_count_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_active_processor_count_d9c966a563a4_raw(group_number)
}

///|
pub fn get_active_processor_group_count_raw() -> UInt {
  @owner.get_active_processor_group_count_d55ace763495_raw()
}

///|
pub fn get_current_process_raw() -> @win32_core.RawAddress {
  @owner.get_current_process_0c59f6863c07_raw()
}

///|
pub fn get_current_process_id_raw() -> UInt {
  @owner.get_current_process_id_7475b086ea02_raw()
}

///|
pub fn get_current_processor_number_raw() -> UInt {
  @owner.get_current_processor_number_7025839424de_raw()
}

///|
pub fn get_current_processor_number_ex_raw(
  proc_number : @win32_core.RawAddress,
) -> Unit {
  @owner.get_current_processor_number_ex_d5cf84f1ddb5_raw(proc_number)
}

///|
pub fn get_current_thread_raw() -> @win32_core.RawAddress {
  @owner.get_current_thread_4fb0cc8b3799_raw()
}

///|
pub fn get_current_thread_id_raw() -> UInt {
  @owner.get_current_thread_id_0b9c45041337_raw()
}

///|
pub fn get_current_thread_stack_limits_raw(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit {
  @owner.get_current_thread_stack_limits_227d13a42510_raw(low_limit, high_limit)
}

///|
pub fn get_current_ums_thread_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_current_ums_thread_e764af5858bd_raw()
}

///|
pub fn get_exit_code_process_raw(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_exit_code_process_07f3dacd93c3_raw(h_process, lp_exit_code)
}

///|
pub fn get_exit_code_thread_raw(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_exit_code_thread_8450753ceb8c_raw(h_thread, lp_exit_code)
}

///|
pub fn get_gui_resources_raw(
  h_process : @win32_core.RawAddress,
  ui_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_gui_resources_84d2a1c4fc98_raw(h_process, ui_flags)
}

///|
pub fn get_machine_type_attributes_raw(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_machine_type_attributes_389cc84ee4ce_raw(
    machine, machine_type_attributes,
  )
}

///|
pub fn get_machine_type_attributes(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_type_attributes_389cc84ee4ce(
    machine, machine_type_attributes,
  )
}

///|
pub fn get_maximum_processor_count_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_maximum_processor_count_1a340871c357_raw(group_number)
}

///|
pub fn get_maximum_processor_group_count_raw() -> UInt {
  @owner.get_maximum_processor_group_count_fc18faa57080_raw()
}

///|
pub fn get_next_ums_list_item_raw(
  ums_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_next_ums_list_item_12e6354994f3_raw(ums_context)
}

///|
pub fn get_numa_available_memory_node_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_available_memory_node_bb5d37fcd32e_raw(node, available_bytes)
}

///|
pub fn get_numa_available_memory_node_ex_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_available_memory_node_ex_0fb1cb8e8820_raw(
    node, available_bytes,
  )
}

///|
pub fn get_numa_highest_node_number_raw(
  highest_node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_highest_node_number_7a645175d15a_raw(highest_node_number)
}

///|
pub fn get_numa_node_number_from_handle_raw(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_node_number_from_handle_0fe2f1c58cbc_raw(h_file, node_number)
}

///|
pub fn get_numa_node_processor_mask_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_node_processor_mask_dab6b0222ac9_raw(node, processor_mask)
}

///|
pub fn get_numa_node_processor_mask2_raw(
  node_number : UInt,
  processor_masks : @win32_core.RawAddress,
  processor_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_numa_node_processor_mask2_b2fd981e84d3_raw(
    node_number, processor_masks, processor_mask_count, required_mask_count,
  )
}

///|
pub fn get_numa_node_processor_mask_ex_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_numa_node_processor_mask_ex_afce09794c43_raw(node, processor_mask)
}

///|
pub fn get_numa_processor_node_raw(
  processor : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_processor_node_f471f5eef409_raw(processor, node_number)
}

///|
pub fn get_numa_processor_node_ex_raw(
  processor : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_processor_node_ex_f1362a31a755_raw(processor, node_number)
}

///|
pub fn get_numa_proximity_node_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_numa_proximity_node_712e70502f51_raw(proximity_id, node_number)
}

///|
pub fn get_numa_proximity_node_ex_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_numa_proximity_node_ex_909dd83908dd_raw(proximity_id, node_number)
}

///|
pub fn get_priority_class_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_priority_class_9d2d66747782_raw(h_process)
}

///|
pub fn get_process_affinity_mask_raw(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_affinity_mask_90160d611ad3_raw(
    h_process, lp_process_affinity_mask, lp_system_affinity_mask,
  )
}

///|
pub fn get_process_dep_policy_raw(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_dep_policy_e9d32cf7669c_raw(
    h_process, lp_flags, lp_permanent,
  )
}

///|
pub fn get_process_default_cpu_set_masks_raw(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_default_cpu_set_masks_5e7c4408108a_raw(
    process, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
pub fn get_process_default_cpu_sets_raw(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_default_cpu_sets_7cb0902ff2ee_raw(
    process, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
pub fn get_process_group_affinity_raw(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_group_affinity_fb004100a840_raw(
    h_process, group_count, group_array,
  )
}

///|
pub fn get_process_handle_count_raw(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_handle_count_403878547821_raw(h_process, pdw_handle_count)
}

///|
pub fn get_process_handle_from_hwnd_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_process_handle_from_hwnd_0ed7e35ea161_raw(hwnd)
}

///|
pub fn get_process_id_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_id_593fe9533909_raw(process)
}

///|
pub fn get_process_id_of_thread_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_id_of_thread_61ee09102f16_raw(thread)
}

///|
pub fn get_process_information_raw(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_information_cb3655da1a16_raw(
    h_process, process_information_class, process_information, process_information_size,
  )
}

///|
pub fn get_process_io_counters_raw(
  h_process : @win32_core.RawAddress,
  lp_io_counters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_io_counters_3425c5f5dcb8_raw(h_process, lp_io_counters)
}

///|
pub fn get_process_mitigation_policy_raw(
  h_process : @win32_core.RawAddress,
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_mitigation_policy_08b62cee27bd_raw(
    h_process, mitigation_policy, lp_buffer, dw_length,
  )
}

///|
pub fn get_process_priority_boost_raw(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_priority_boost_78bbb5881737_raw(
    h_process, p_disable_priority_boost,
  )
}

///|
pub fn get_process_shutdown_parameters_raw(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_shutdown_parameters_f4c1b3893304_raw(
    lpdw_level, lpdw_flags,
  )
}

///|
pub fn get_process_times_raw(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_times_738036a86fcb_raw(
    h_process, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time,
  )
}

///|
pub fn get_process_version_raw(
  process_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_version_4f56c85c3d80_raw(process_id)
}

///|
pub fn get_process_working_set_size_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_working_set_size_bd8293234ae3_raw(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size,
  )
}

///|
pub fn get_startup_info_a_raw(lp_startup_info : @win32_core.RawAddress) -> Unit {
  @owner.get_startup_info_a_c70c78c677be_raw(lp_startup_info)
}

///|
pub fn get_startup_info_w_raw(lp_startup_info : @win32_core.RawAddress) -> Unit {
  @owner.get_startup_info_w_14ca1a531745_raw(lp_startup_info)
}

///|
pub fn get_system_times_raw(
  lp_idle_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_times_59129d077fc8_raw(
    lp_idle_time, lp_kernel_time, lp_user_time,
  )
}

///|
pub fn get_thread_description_raw(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_description_dad2ddfb8261_raw(
    h_thread, ppsz_thread_description,
  )
}

///|
pub fn get_thread_description(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_description_dad2ddfb8261(h_thread, ppsz_thread_description)
}

///|
pub fn get_thread_group_affinity_raw(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_group_affinity_cee072c6820e_raw(h_thread, group_affinity)
}

///|
pub fn get_thread_io_pending_flag_raw(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_io_pending_flag_acbb1834a2dc_raw(h_thread, lp_io_is_pending)
}

///|
pub fn get_thread_id_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_thread_id_5e556ec90c6a_raw(thread)
}

///|
pub fn get_thread_ideal_processor_ex_raw(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_ideal_processor_ex_ccd2e4bcbcc7_raw(
    h_thread, lp_ideal_processor,
  )
}

///|
pub fn get_thread_information_raw(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_information_17f3f70f03bd_raw(
    h_thread, thread_information_class, thread_information, thread_information_size,
  )
}

///|
pub fn get_thread_priority_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_priority_d5b1784e4ab0_raw(h_thread)
}

///|
pub fn get_thread_priority_boost_raw(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_priority_boost_009ad3a446d9_raw(
    h_thread, p_disable_priority_boost,
  )
}

///|
pub fn get_thread_selected_cpu_set_masks_raw(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_selected_cpu_set_masks_e6f8e16cac42_raw(
    thread, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
pub fn get_thread_selected_cpu_sets_raw(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_selected_cpu_sets_8d2bcbd73598_raw(
    thread, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
pub fn get_thread_times_raw(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_times_ebb6b2fd68af_raw(
    h_thread, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time,
  )
}

///|
pub fn get_ums_completion_list_event_raw(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_ums_completion_list_event_d872675e5146_raw(
    ums_completion_list, ums_completion_event,
  )
}

///|
pub fn get_ums_system_thread_information_raw(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_ums_system_thread_information_26939173a685_raw(
    thread_handle, system_thread_info,
  )
}

///|
pub fn init_once_begin_initialize_raw(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  f_pending : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.init_once_begin_initialize_3e3f4df79a16_raw(
    lp_init_once, dw_flags, f_pending, lp_context,
  )
}

///|
pub fn init_once_complete_raw(
  lp_init_once : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.init_once_complete_6d13669e992e_raw(lp_init_once, dw_flags, lp_context)
}

///|
pub fn init_once_execute_once_raw(
  init_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.init_once_execute_once_c22f9817d2ea_raw(
    init_once, init_fn, parameter, context,
  )
}

///|
pub fn init_once_initialize_raw(init_once : @win32_core.RawAddress) -> Unit {
  @owner.init_once_initialize_0e871ab57e8d_raw(init_once)
}

///|
pub fn initialize_condition_variable_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  @owner.initialize_condition_variable_5305cff13723_raw(condition_variable)
}

///|
pub fn initialize_critical_section_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  @owner.initialize_critical_section_61ff1d08ada7_raw(lp_critical_section)
}

///|
pub fn initialize_critical_section_and_spin_count_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_critical_section_and_spin_count_24f1d08fdf7b_raw(
    lp_critical_section, dw_spin_count,
  )
}

///|
pub fn initialize_critical_section_ex_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_critical_section_ex_629e2d275d82_raw(
    lp_critical_section, dw_spin_count, flags,
  )
}

///|
pub fn initialize_proc_thread_attribute_list_raw(
  lp_attribute_list : @win32_core.RawAddress,
  dw_attribute_count : UInt,
  dw_flags : UInt,
  lp_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_proc_thread_attribute_list_8f86776df312_raw(
    lp_attribute_list, dw_attribute_count, dw_flags, lp_size,
  )
}

///|
pub fn initialize_s_list_head_raw(list_head : @win32_core.RawAddress) -> Unit {
  @owner.initialize_s_list_head_69d6fbe87b62_raw(list_head)
}

///|
pub fn initialize_srw_lock_raw(srw_lock : @win32_core.RawAddress) -> Unit {
  @owner.initialize_srw_lock_bd5dbe60fb48_raw(srw_lock)
}

///|
pub fn initialize_synchronization_barrier_raw(
  lp_barrier : @win32_core.RawAddress,
  l_total_threads : Int,
  l_spin_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_synchronization_barrier_aa399e1cb74f_raw(
    lp_barrier, l_total_threads, l_spin_count,
  )
}

///|
pub fn interlocked_flush_s_list_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.interlocked_flush_s_list_e01264b316c3_raw(list_head)
}

///|
pub fn interlocked_pop_entry_s_list_raw(
  list_head : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.interlocked_pop_entry_s_list_71495796f8f1_raw(list_head)
}

///|
pub fn interlocked_push_entry_s_list_raw(
  list_head : @win32_core.RawAddress,
  list_entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.interlocked_push_entry_s_list_7b385f63c49a_raw(list_head, list_entry)
}

///|
pub fn interlocked_push_list_s_list_ex_raw(
  list_head : @win32_core.RawAddress,
  list : @win32_core.RawAddress,
  list_end : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawAddress {
  @owner.interlocked_push_list_s_list_ex_2541044b2024_raw(
    list_head, list, list_end, count,
  )
}

///|
pub fn is_immersive_process_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_immersive_process_eab78a282c47_raw(h_process)
}

///|
pub fn is_process_critical_raw(
  h_process : @win32_core.RawAddress,
  critical : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_process_critical_1ad051a12bad_raw(h_process, critical)
}

///|
pub fn is_processor_feature_present_raw(processor_feature : UInt) -> Int {
  @owner.is_processor_feature_present_039e222a93a2_raw(processor_feature)
}

///|
pub fn is_thread_a_fiber_raw() -> Int {
  @owner.is_thread_a_fiber_cbaa445d57cb_raw()
}

///|
pub fn is_threadpool_timer_set_raw(pti : Int64) -> Int {
  @owner.is_threadpool_timer_set_8feba4c300b8_raw(pti)
}

///|
pub fn is_wow64_process_raw(
  h_process : @win32_core.RawAddress,
  wow64_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_wow64_process_7b0817d0a497_raw(h_process, wow64_process)
}

///|
pub fn is_wow64_process2_raw(
  h_process : @win32_core.RawAddress,
  p_process_machine : @win32_core.RawAddress,
  p_native_machine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_wow64_process2_3350b4abd5b8_raw(
    h_process, p_process_machine, p_native_machine,
  )
}

///|
pub fn leave_critical_section_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  @owner.leave_critical_section_d4e5fdd846ea_raw(lp_critical_section)
}

///|
pub fn leave_critical_section_when_callback_returns_raw(
  pci : Int64,
  pcs : @win32_core.RawAddress,
) -> Unit {
  @owner.leave_critical_section_when_callback_returns_aaae7e0b2d37_raw(pci, pcs)
}

///|
pub fn open_event_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_event_a_45fc16b99e72_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_event_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_event_w_110240d03b57_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_mutex_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_mutex_w_c56b66e289e1_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_private_namespace_a_raw(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.open_private_namespace_a_c4d27e61d1d6_raw(
    lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
pub fn open_private_namespace_w_raw(
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.open_private_namespace_w_b33d57803786_raw(
    lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
pub fn open_process_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_process_7e4daf5b4e3c_raw(
    dw_desired_access, b_inherit_handle, dw_process_id,
  )
}

///|
pub fn open_process_token_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_process_token_127d56bab584_raw(
    process_handle, desired_access, token_handle,
  )
}

///|
pub fn open_semaphore_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_semaphore_w_2c0b70c6e3cd_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_thread_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_thread_970f3a562fd1_raw(
    dw_desired_access, b_inherit_handle, dw_thread_id,
  )
}

///|
pub fn open_thread_token_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Int,
  token_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.open_thread_token_58037164d345_raw(
    thread_handle, desired_access, open_as_self, token_handle,
  )
}

///|
pub fn open_waitable_timer_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.open_waitable_timer_a_d004a41edb5c_raw(
    dw_desired_access, b_inherit_handle, lp_timer_name,
  )
}

///|
pub fn open_waitable_timer_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_waitable_timer_w_76dc20b7d1c4_raw(
    dw_desired_access, b_inherit_handle, lp_timer_name,
  )
}

///|
pub fn pulse_event_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.pulse_event_9fc1615de643_raw(h_event)
}

///|
pub fn query_depth_s_list_raw(list_head : @win32_core.RawAddress) -> UInt {
  @owner.query_depth_s_list_fc5f198c53fd_raw(list_head)
}

///|
pub fn query_full_process_image_name_a_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_full_process_image_name_a_d110aa61ae23_raw(
    h_process, dw_flags, lp_exe_name, lpdw_size,
  )
}

///|
pub fn query_full_process_image_name_w_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_exe_name : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_full_process_image_name_w_3770f44f92d6_raw(
    h_process, dw_flags, lp_exe_name, lpdw_size,
  )
}

///|
pub fn query_process_affinity_update_mode_raw(
  h_process : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_process_affinity_update_mode_029f9cb780d5_raw(
    h_process, lpdw_flags,
  )
}

///|
pub fn query_protected_policy_raw(
  policy_guid : @win32_core.RawAddress,
  policy_value : @win32_core.RawAddress,
) -> Int {
  @owner.query_protected_policy_e15cb515c0d7_raw(policy_guid, policy_value)
}

///|
pub fn query_threadpool_stack_information_raw(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_threadpool_stack_information_e3f7c4d7531f_raw(ptpp, ptpsi)
}

///|
pub fn query_ums_thread_information_raw(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_ums_thread_information_ff7bcde0b408_raw(
    ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length,
    return_length,
  )
}

///|
pub fn queue_user_apc_raw(
  pfn_apc : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.queue_user_apc_4986933ddb93_raw(pfn_apc, h_thread, dw_data)
}

///|
pub fn queue_user_apc2_raw(
  apc_routine : @win32_core.RawAddress,
  thread : @win32_core.RawAddress,
  data : UInt64,
  flags : Int,
) -> Int {
  @owner.queue_user_apc2_97759d071ca9_raw(apc_routine, thread, data, flags)
}

///|
pub fn queue_user_work_item_raw(
  function : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.queue_user_work_item_9b95f4704139_raw(function, context, flags)
}

///|
pub fn register_wait_for_single_object_raw(
  ph_new_wait_object : @win32_core.RawAddress,
  h_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_wait_for_single_object_3ed25792a2fb_raw(
    ph_new_wait_object, h_object, callback, context, dw_milliseconds, dw_flags,
  )
}

///|
pub fn release_mutex_raw(
  h_mutex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.release_mutex_358c4c4c644d_raw(h_mutex)
}

///|
pub fn release_mutex_when_callback_returns_raw(
  pci : Int64,
  mut_ : @win32_core.RawAddress,
) -> Unit {
  @owner.release_mutex_when_callback_returns_fd25ccd94ae0_raw(pci, mut_)
}

///|
pub fn release_srw_lock_exclusive_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  @owner.release_srw_lock_exclusive_7995086b9aa1_raw(srw_lock)
}

///|
pub fn release_srw_lock_shared_raw(srw_lock : @win32_core.RawAddress) -> Unit {
  @owner.release_srw_lock_shared_411f427d7fd3_raw(srw_lock)
}

///|
pub fn release_semaphore_raw(
  h_semaphore : @win32_core.RawAddress,
  l_release_count : Int,
  lp_previous_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.release_semaphore_86d73e4ca844_raw(
    h_semaphore, l_release_count, lp_previous_count,
  )
}

///|
pub fn release_semaphore_when_callback_returns_raw(
  pci : Int64,
  sem : @win32_core.RawAddress,
  crel : UInt,
) -> Unit {
  @owner.release_semaphore_when_callback_returns_fa30c195de26_raw(
    pci, sem, crel,
  )
}

///|
pub fn reset_event_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.reset_event_098ed7188a5d_raw(h_event)
}

///|
pub fn resume_thread_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.resume_thread_c4d525d98599_raw(h_thread)
}

///|
pub fn rtwq_add_periodic_callback_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_add_periodic_callback_7d7ab2dad01c_raw(callback, context, key)
}

///|
pub fn rtwq_add_periodic_callback(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_add_periodic_callback_7d7ab2dad01c(callback, context, key)
}

///|
pub fn rtwq_allocate_serial_work_queue_raw(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_allocate_serial_work_queue_8baaecbf162a_raw(
    work_queue_id_in, work_queue_id_out,
  )
}

///|
pub fn rtwq_allocate_serial_work_queue(
  work_queue_id_in : UInt,
  work_queue_id_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_allocate_serial_work_queue_8baaecbf162a(
    work_queue_id_in, work_queue_id_out,
  )
}

///|
pub fn rtwq_allocate_work_queue_raw(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_allocate_work_queue_1bfa15b67028_raw(
    work_queue_type, work_queue_id,
  )
}

///|
pub fn rtwq_allocate_work_queue(
  work_queue_type : Int,
  work_queue_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_allocate_work_queue_1bfa15b67028(work_queue_type, work_queue_id)
}

///|
pub fn rtwq_begin_register_work_queue_with_mmcss_raw(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_begin_register_work_queue_with_mmcss_e519750c6eef_raw(
    work_queue_id, usage_class, dw_task_id, l_priority, done_callback, done_state,
  )
}

///|
pub fn rtwq_begin_register_work_queue_with_mmcss(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_begin_register_work_queue_with_mmcss_e519750c6eef(
    work_queue_id, usage_class, dw_task_id, l_priority, done_callback, done_state,
  )
}

///|
pub fn rtwq_begin_unregister_work_queue_with_mmcss_raw(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503_raw(
    work_queue_id, done_callback, done_state,
  )
}

///|
pub fn rtwq_begin_unregister_work_queue_with_mmcss(
  work_queue_id : UInt,
  done_callback : @win32_core.RawAddress,
  done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_begin_unregister_work_queue_with_mmcss_e27a5064c503(
    work_queue_id, done_callback, done_state,
  )
}

///|
pub fn rtwq_cancel_deadline_raw(p_request : @win32_core.RawAddress) -> Int {
  @owner.rtwq_cancel_deadline_9597eb4a2d0f_raw(p_request)
}

///|
pub fn rtwq_cancel_deadline(
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_cancel_deadline_9597eb4a2d0f(p_request)
}

///|
pub fn rtwq_cancel_work_item_raw(key : UInt64) -> Int {
  @owner.rtwq_cancel_work_item_3dd56aa891f4_raw(key)
}

///|
pub fn rtwq_cancel_work_item(
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_cancel_work_item_3dd56aa891f4(key)
}

///|
pub fn rtwq_create_async_result_raw(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_create_async_result_c9392fd1b859_raw(
    app_object, callback, app_state, async_result,
  )
}

///|
pub fn rtwq_create_async_result(
  app_object : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  app_state : @win32_core.RawAddress,
  async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_create_async_result_c9392fd1b859(
    app_object, callback, app_state, async_result,
  )
}

///|
pub fn rtwq_end_register_work_queue_with_mmcss_raw(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68_raw(
    result, task_id,
  )
}

///|
pub fn rtwq_end_register_work_queue_with_mmcss(
  result : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_end_register_work_queue_with_mmcss_9d079b1d9d68(result, task_id)
}

///|
pub fn rtwq_get_work_queue_mmcss_class_raw(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_get_work_queue_mmcss_class_bae4aa1f779b_raw(
    work_queue_id, usage_class, usage_class_length,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_class(
  work_queue_id : UInt,
  usage_class : @win32_core.RawAddress,
  usage_class_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_get_work_queue_mmcss_class_bae4aa1f779b(
    work_queue_id, usage_class, usage_class_length,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_priority_raw(
  work_queue_id : UInt,
  priority : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_get_work_queue_mmcss_priority_2eb027a476c3_raw(
    work_queue_id, priority,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_priority(
  work_queue_id : UInt,
  priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_get_work_queue_mmcss_priority_2eb027a476c3(
    work_queue_id, priority,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_task_id_raw(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a_raw(
    work_queue_id, task_id,
  )
}

///|
pub fn rtwq_get_work_queue_mmcss_task_id(
  work_queue_id : UInt,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_get_work_queue_mmcss_task_id_2a9da9828d6a(work_queue_id, task_id)
}

///|
pub fn rtwq_invoke_callback_raw(result : @win32_core.RawAddress) -> Int {
  @owner.rtwq_invoke_callback_042275200520_raw(result)
}

///|
pub fn rtwq_invoke_callback(
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_invoke_callback_042275200520(result)
}

///|
pub fn rtwq_join_work_queue_raw(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_join_work_queue_a2fbfe9bc3ed_raw(work_queue_id, h_file, out)
}

///|
pub fn rtwq_join_work_queue(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_join_work_queue_a2fbfe9bc3ed(work_queue_id, h_file, out)
}

///|
pub fn rtwq_lock_platform_raw() -> Int {
  @owner.rtwq_lock_platform_9d16c50184c4_raw()
}

///|
pub fn rtwq_lock_platform() -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_lock_platform_9d16c50184c4()
}

///|
pub fn rtwq_lock_shared_work_queue_raw(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_lock_shared_work_queue_398c1e95643d_raw(
    usage_class, base_priority, task_id, id,
  )
}

///|
pub fn rtwq_lock_shared_work_queue(
  usage_class : @win32_core.RawAddress,
  base_priority : Int,
  task_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_lock_shared_work_queue_398c1e95643d(
    usage_class, base_priority, task_id, id,
  )
}

///|
pub fn rtwq_lock_work_queue_raw(work_queue_id : UInt) -> Int {
  @owner.rtwq_lock_work_queue_c817a46723a6_raw(work_queue_id)
}

///|
pub fn rtwq_lock_work_queue(
  work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_lock_work_queue_c817a46723a6(work_queue_id)
}

///|
pub fn rtwq_put_waiting_work_item_raw(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_put_waiting_work_item_8c9299b19875_raw(
    h_event, l_priority, result, key,
  )
}

///|
pub fn rtwq_put_waiting_work_item(
  h_event : @win32_core.RawAddress,
  l_priority : Int,
  result : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_put_waiting_work_item_8c9299b19875(
    h_event, l_priority, result, key,
  )
}

///|
pub fn rtwq_put_work_item_raw(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_put_work_item_d53061e34560_raw(dw_queue, l_priority, result)
}

///|
pub fn rtwq_put_work_item(
  dw_queue : UInt,
  l_priority : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_put_work_item_d53061e34560(dw_queue, l_priority, result)
}

///|
pub fn rtwq_register_platform_events_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_register_platform_events_e9b1b226e70b_raw(platform_events)
}

///|
pub fn rtwq_register_platform_events(
  platform_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_register_platform_events_e9b1b226e70b(platform_events)
}

///|
pub fn rtwq_register_platform_with_mmcss_raw(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.rtwq_register_platform_with_mmcss_6b65b3f1edba_raw(
    usage_class, task_id, l_priority,
  )
}

///|
pub fn rtwq_register_platform_with_mmcss(
  usage_class : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_register_platform_with_mmcss_6b65b3f1edba(
    usage_class, task_id, l_priority,
  )
}

///|
pub fn rtwq_remove_periodic_callback_raw(dw_key : UInt) -> Int {
  @owner.rtwq_remove_periodic_callback_c3577c1f1b04_raw(dw_key)
}

///|
pub fn rtwq_remove_periodic_callback(
  dw_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_remove_periodic_callback_c3577c1f1b04(dw_key)
}

///|
pub fn rtwq_schedule_work_item_raw(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_schedule_work_item_05105222256c_raw(result, timeout, key)
}

///|
pub fn rtwq_schedule_work_item(
  result : @win32_core.RawAddress,
  timeout : Int64,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_schedule_work_item_05105222256c(result, timeout, key)
}

///|
pub fn rtwq_set_deadline_raw(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_set_deadline_da2c903abfe4_raw(
    work_queue_id, deadline_in_hns, p_request,
  )
}

///|
pub fn rtwq_set_deadline(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_set_deadline_da2c903abfe4(
    work_queue_id, deadline_in_hns, p_request,
  )
}

///|
pub fn rtwq_set_deadline2_raw(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_set_deadline2_a2ece3a1bdd2_raw(
    work_queue_id, deadline_in_hns, pre_deadline_in_hns, p_request,
  )
}

///|
pub fn rtwq_set_deadline2(
  work_queue_id : UInt,
  deadline_in_hns : Int64,
  pre_deadline_in_hns : Int64,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_set_deadline2_a2ece3a1bdd2(
    work_queue_id, deadline_in_hns, pre_deadline_in_hns, p_request,
  )
}

///|
pub fn rtwq_set_long_running_raw(work_queue_id : UInt, enable : Int) -> Int {
  @owner.rtwq_set_long_running_824ca066f409_raw(work_queue_id, enable)
}

///|
pub fn rtwq_set_long_running(
  work_queue_id : UInt,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_set_long_running_824ca066f409(work_queue_id, enable)
}

///|
pub fn rtwq_shutdown_raw() -> Int {
  @owner.rtwq_shutdown_cad1148fb608_raw()
}

///|
pub fn rtwq_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_shutdown_cad1148fb608()
}

///|
pub fn rtwq_startup_raw() -> Int {
  @owner.rtwq_startup_c5d3a22f17f5_raw()
}

///|
pub fn rtwq_startup() -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_startup_c5d3a22f17f5()
}

///|
pub fn rtwq_unjoin_work_queue_raw(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_unjoin_work_queue_45e27d2125da_raw(work_queue_id, h_file)
}

///|
pub fn rtwq_unjoin_work_queue(
  work_queue_id : UInt,
  h_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_unjoin_work_queue_45e27d2125da(work_queue_id, h_file)
}

///|
pub fn rtwq_unlock_platform_raw() -> Int {
  @owner.rtwq_unlock_platform_acd66de570db_raw()
}

///|
pub fn rtwq_unlock_platform() -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_unlock_platform_acd66de570db()
}

///|
pub fn rtwq_unlock_work_queue_raw(work_queue_id : UInt) -> Int {
  @owner.rtwq_unlock_work_queue_ab2b007b72a3_raw(work_queue_id)
}

///|
pub fn rtwq_unlock_work_queue(
  work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_unlock_work_queue_ab2b007b72a3(work_queue_id)
}

///|
pub fn rtwq_unregister_platform_events_raw(
  platform_events : @win32_core.RawAddress,
) -> Int {
  @owner.rtwq_unregister_platform_events_d6cf8b5e3d4a_raw(platform_events)
}

///|
pub fn rtwq_unregister_platform_events(
  platform_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_unregister_platform_events_d6cf8b5e3d4a(platform_events)
}

///|
pub fn rtwq_unregister_platform_from_mmcss_raw() -> Int {
  @owner.rtwq_unregister_platform_from_mmcss_1ec621d29704_raw()
}

///|
pub fn rtwq_unregister_platform_from_mmcss() -> Unit raise @win32_core.WindowsError {
  @owner.rtwq_unregister_platform_from_mmcss_1ec621d29704()
}

///|
pub fn set_critical_section_spin_count_raw(
  lp_critical_section : @win32_core.RawAddress,
  dw_spin_count : UInt,
) -> UInt {
  @owner.set_critical_section_spin_count_f6d09c7d9c34_raw(
    lp_critical_section, dw_spin_count,
  )
}

///|
pub fn set_event_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_event_f7cc2dc09f0c_raw(h_event)
}

///|
pub fn set_event_when_callback_returns_raw(
  pci : Int64,
  evt : @win32_core.RawAddress,
) -> Unit {
  @owner.set_event_when_callback_returns_2319c3928e6a_raw(pci, evt)
}

///|
pub fn set_priority_class_raw(
  h_process : @win32_core.RawAddress,
  dw_priority_class : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_priority_class_dd7952540507_raw(h_process, dw_priority_class)
}

///|
pub fn set_process_affinity_mask_raw(
  h_process : @win32_core.RawAddress,
  dw_process_affinity_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_affinity_mask_0bcb9ba21859_raw(
    h_process, dw_process_affinity_mask,
  )
}

///|
pub fn set_process_affinity_update_mode_raw(
  h_process : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_affinity_update_mode_31daaced95d4_raw(h_process, dw_flags)
}

///|
pub fn set_process_dep_policy_raw(
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_dep_policy_f00a7d3b791b_raw(dw_flags)
}

///|
pub fn set_process_default_cpu_set_masks_raw(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int {
  @owner.set_process_default_cpu_set_masks_f6a26a60e274_raw(
    process, cpu_set_masks, cpu_set_mask_count,
  )
}

///|
pub fn set_process_default_cpu_sets_raw(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int {
  @owner.set_process_default_cpu_sets_ef939e7410f1_raw(
    process, cpu_set_ids, cpu_set_id_count,
  )
}

///|
pub fn set_process_dynamic_eh_continuation_targets_raw(
  process : @win32_core.RawAddress,
  number_of_targets : UInt,
  targets : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_dynamic_eh_continuation_targets_fafacd3029d7_raw(
    process, number_of_targets, targets,
  )
}

///|
pub fn set_process_dynamic_enforced_cet_compatible_ranges_raw(
  process : @win32_core.RawAddress,
  number_of_ranges : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.set_process_dynamic_enforced_cet_compatible_ranges_9d97f2d4216a_raw(
    process, number_of_ranges, ranges,
  )
}

///|
pub fn set_process_information_raw(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_information_8dd1b5893c40_raw(
    h_process, process_information_class, process_information, process_information_size,
  )
}

///|
pub fn set_process_mitigation_policy_raw(
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_mitigation_policy_4983d7c0babd_raw(
    mitigation_policy, lp_buffer, dw_length,
  )
}

///|
pub fn set_process_priority_boost_raw(
  h_process : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_priority_boost_41675831da5f_raw(
    h_process, b_disable_priority_boost,
  )
}

///|
pub fn set_process_restriction_exemption_raw(
  f_enable_exemption : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_restriction_exemption_788a3fdba908_raw(f_enable_exemption)
}

///|
pub fn set_process_shutdown_parameters_raw(
  dw_level : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_shutdown_parameters_4658344e1ce1_raw(dw_level, dw_flags)
}

///|
pub fn set_process_working_set_size_raw(
  h_process : @win32_core.RawAddress,
  dw_minimum_working_set_size : UInt64,
  dw_maximum_working_set_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_working_set_size_3fa7eb6790ae_raw(
    h_process, dw_minimum_working_set_size, dw_maximum_working_set_size,
  )
}

///|
pub fn set_protected_policy_raw(
  policy_guid : @win32_core.RawAddress,
  policy_value : UInt64,
  old_policy_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_protected_policy_74fb7734ef9c_raw(
    policy_guid, policy_value, old_policy_value,
  )
}

///|
pub fn set_thread_affinity_mask_raw(
  h_thread : @win32_core.RawAddress,
  dw_thread_affinity_mask : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.set_thread_affinity_mask_e5221aea23ce_raw(
    h_thread, dw_thread_affinity_mask,
  )
}

///|
pub fn set_thread_description_raw(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_thread_description_c8bf3bd05dd5_raw(
    h_thread, lp_thread_description,
  )
}

///|
pub fn set_thread_description(
  h_thread : @win32_core.RawAddress,
  lp_thread_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_description_c8bf3bd05dd5(h_thread, lp_thread_description)
}

///|
pub fn set_thread_group_affinity_raw(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
  previous_group_affinity : @win32_core.RawAddress,
) -> Int {
  @owner.set_thread_group_affinity_b76f10681f37_raw(
    h_thread, group_affinity, previous_group_affinity,
  )
}

///|
pub fn set_thread_ideal_processor_raw(
  h_thread : @win32_core.RawAddress,
  dw_ideal_processor : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_thread_ideal_processor_4dd985c00428_raw(
    h_thread, dw_ideal_processor,
  )
}

///|
pub fn set_thread_ideal_processor_ex_raw(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  lp_previous_ideal_processor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_ideal_processor_ex_79ccefc2d1bf_raw(
    h_thread, lp_ideal_processor, lp_previous_ideal_processor,
  )
}

///|
pub fn set_thread_information_raw(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_information_b1774d02e9ab_raw(
    h_thread, thread_information_class, thread_information, thread_information_size,
  )
}

///|
pub fn set_thread_priority_raw(
  h_thread : @win32_core.RawAddress,
  n_priority : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_priority_2f737c0a8c56_raw(h_thread, n_priority)
}

///|
pub fn set_thread_priority_boost_raw(
  h_thread : @win32_core.RawAddress,
  b_disable_priority_boost : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_priority_boost_f649bc1a8748_raw(
    h_thread, b_disable_priority_boost,
  )
}

///|
pub fn set_thread_selected_cpu_set_masks_raw(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
) -> Int {
  @owner.set_thread_selected_cpu_set_masks_c1b9b1ec69dc_raw(
    thread, cpu_set_masks, cpu_set_mask_count,
  )
}

///|
pub fn set_thread_selected_cpu_sets_raw(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
) -> Int {
  @owner.set_thread_selected_cpu_sets_d23a5f65fddb_raw(
    thread, cpu_set_ids, cpu_set_id_count,
  )
}

///|
pub fn set_thread_stack_guarantee_raw(
  stack_size_in_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_stack_guarantee_5a50c7989e56_raw(stack_size_in_bytes)
}

///|
pub fn set_thread_token_raw(
  thread : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_token_698488858b5a_raw(thread, token)
}

///|
pub fn set_threadpool_stack_information_raw(
  ptpp : Int64,
  ptpsi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_threadpool_stack_information_15bba6233474_raw(ptpp, ptpsi)
}

///|
pub fn set_threadpool_thread_maximum_raw(
  ptpp : Int64,
  cthrd_most : UInt,
) -> Unit {
  @owner.set_threadpool_thread_maximum_b3ab728f7d31_raw(ptpp, cthrd_most)
}

///|
pub fn set_threadpool_thread_minimum_raw(
  ptpp : Int64,
  cthrd_mic : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_threadpool_thread_minimum_ea0e3bc26c18_raw(ptpp, cthrd_mic)
}

///|
pub fn set_threadpool_timer_raw(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Unit {
  @owner.set_threadpool_timer_d5553e09c65d_raw(
    pti, pft_due_time, ms_period, ms_window_length,
  )
}

///|
pub fn set_threadpool_timer_ex_raw(
  pti : Int64,
  pft_due_time : @win32_core.RawAddress,
  ms_period : UInt,
  ms_window_length : UInt,
) -> Int {
  @owner.set_threadpool_timer_ex_18c0cf3e4e41_raw(
    pti, pft_due_time, ms_period, ms_window_length,
  )
}

///|
pub fn set_threadpool_wait_raw(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
) -> Unit {
  @owner.set_threadpool_wait_4cb4c6da2d3a_raw(pwa, h, pft_timeout)
}

///|
pub fn set_threadpool_wait_ex_raw(
  pwa : Int64,
  h : @win32_core.RawAddress,
  pft_timeout : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_threadpool_wait_ex_7c5f00887b57_raw(pwa, h, pft_timeout, reserved)
}

///|
pub fn set_timer_queue_timer_raw(
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  prefer_io : Int,
) -> @win32_core.RawAddress {
  @owner.set_timer_queue_timer_c2b6194f0e69_raw(
    timer_queue, callback, parameter, due_time, period, prefer_io,
  )
}

///|
pub fn set_ums_thread_information_raw(
  ums_thread : @win32_core.RawAddress,
  ums_thread_info_class : Int,
  ums_thread_information : @win32_core.RawAddress,
  ums_thread_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_ums_thread_information_1adcef0463f7_raw(
    ums_thread, ums_thread_info_class, ums_thread_information, ums_thread_information_length,
  )
}

///|
pub fn set_waitable_timer_raw(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  f_resume : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_waitable_timer_6c624c9f1932_raw(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    f_resume,
  )
}

///|
pub fn set_waitable_timer_ex_raw(
  h_timer : @win32_core.RawAddress,
  lp_due_time : @win32_core.RawAddress,
  l_period : Int,
  pfn_completion_routine : @win32_core.RawAddress,
  lp_arg_to_completion_routine : @win32_core.RawAddress,
  wake_context : @win32_core.RawAddress,
  tolerable_delay : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_waitable_timer_ex_715cda84c0fd_raw(
    h_timer, lp_due_time, l_period, pfn_completion_routine, lp_arg_to_completion_routine,
    wake_context, tolerable_delay,
  )
}

///|
pub fn signal_object_and_wait_raw(
  h_object_to_signal : @win32_core.RawAddress,
  h_object_to_wait_on : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.signal_object_and_wait_5e52f3dc2c43_raw(
    h_object_to_signal, h_object_to_wait_on, dw_milliseconds, b_alertable,
  )
}

///|
pub fn sleep_raw(dw_milliseconds : UInt) -> Unit {
  @owner.sleep_87b31b86fa63_raw(dw_milliseconds)
}

///|
pub fn sleep_condition_variable_cs_raw(
  condition_variable : @win32_core.RawAddress,
  critical_section : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sleep_condition_variable_cs_8d8cdc0e6d3d_raw(
    condition_variable, critical_section, dw_milliseconds,
  )
}

///|
pub fn sleep_condition_variable_srw_raw(
  condition_variable : @win32_core.RawAddress,
  srw_lock : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sleep_condition_variable_srw_dc38a89739f7_raw(
    condition_variable, srw_lock, dw_milliseconds, flags,
  )
}

///|
pub fn sleep_ex_raw(dw_milliseconds : UInt, b_alertable : Int) -> UInt {
  @owner.sleep_ex_e7f53acb0c2c_raw(dw_milliseconds, b_alertable)
}

///|
pub fn start_threadpool_io_raw(pio : Int64) -> Unit {
  @owner.start_threadpool_io_479d75867713_raw(pio)
}

///|
pub fn submit_threadpool_work_raw(pwk : Int64) -> Unit {
  @owner.submit_threadpool_work_458afa0081e3_raw(pwk)
}

///|
pub fn suspend_thread_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.suspend_thread_4428d789e38c_raw(h_thread)
}

///|
pub fn switch_to_fiber_raw(lp_fiber : @win32_core.RawAddress) -> Unit {
  @owner.switch_to_fiber_dc557e2b73e9_raw(lp_fiber)
}

///|
pub fn switch_to_thread_raw() -> Int {
  @owner.switch_to_thread_ed6690ae8aac_raw()
}

///|
pub fn terminate_process_raw(
  h_process : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_process_9883de42037e_raw(h_process, u_exit_code)
}

///|
pub fn terminate_thread_raw(
  h_thread : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_thread_4013092719bd_raw(h_thread, dw_exit_code)
}

///|
pub fn tls_alloc_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.tls_alloc_fe406d4b302c_raw()
}

///|
pub fn tls_free_raw(dw_tls_index : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.tls_free_925bd0649468_raw(dw_tls_index)
}

///|
pub fn tls_get_value_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.tls_get_value_f799e87499d5_raw(dw_tls_index)
}

///|
pub fn tls_get_value2_raw(dw_tls_index : UInt) -> @win32_core.RawAddress {
  @owner.tls_get_value2_c679f2b3bdda_raw(dw_tls_index)
}

///|
pub fn tls_set_value_raw(
  dw_tls_index : UInt,
  lp_tls_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.tls_set_value_11975d82a0a1_raw(dw_tls_index, lp_tls_value)
}

///|
pub fn try_acquire_srw_lock_exclusive_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  @owner.try_acquire_srw_lock_exclusive_75539c6b29b3_raw(srw_lock)
}

///|
pub fn try_acquire_srw_lock_shared_raw(
  srw_lock : @win32_core.RawAddress,
) -> UInt {
  @owner.try_acquire_srw_lock_shared_b79b67c6a692_raw(srw_lock)
}

///|
pub fn try_enter_critical_section_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Int {
  @owner.try_enter_critical_section_93204c47736f_raw(lp_critical_section)
}

///|
pub fn try_submit_threadpool_callback_raw(
  pfns : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.try_submit_threadpool_callback_445fca589280_raw(pfns, pv, pcbe)
}

///|
pub fn ums_thread_yield_raw(
  scheduler_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.ums_thread_yield_d88881a41433_raw(scheduler_param)
}

///|
pub fn unregister_wait_raw(
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_wait_307c783d7266_raw(wait_handle)
}

///|
pub fn unregister_wait_ex_raw(
  wait_handle : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_wait_ex_fe5dc3796330_raw(wait_handle, completion_event)
}

///|
pub fn update_proc_thread_attribute_raw(
  lp_attribute_list : @win32_core.RawAddress,
  dw_flags : UInt,
  attribute : UInt64,
  lp_value : @win32_core.RawAddress,
  cb_size : UInt64,
  lp_previous_value : @win32_core.RawAddress,
  lp_return_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_proc_thread_attribute_b645f6d45f5d_raw(
    lp_attribute_list, dw_flags, attribute, lp_value, cb_size, lp_previous_value,
    lp_return_size,
  )
}

///|
pub fn wait_for_input_idle_raw(
  h_process : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  @owner.wait_for_input_idle_1d0ef2e46482_raw(h_process, dw_milliseconds)
}

///|
pub fn wait_for_multiple_objects_raw(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wait_for_multiple_objects_63c118adef03_raw(
    n_count, lp_handles, b_wait_all, dw_milliseconds,
  )
}

///|
pub fn wait_for_multiple_objects_ex_raw(
  n_count : UInt,
  lp_handles : @win32_core.RawAddress,
  b_wait_all : Int,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wait_for_multiple_objects_ex_f8f6c88fb2f7_raw(
    n_count, lp_handles, b_wait_all, dw_milliseconds, b_alertable,
  )
}

///|
pub fn wait_for_single_object_raw(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wait_for_single_object_a624a96323fe_raw(h_handle, dw_milliseconds)
}

///|
pub fn wait_for_single_object_ex_raw(
  h_handle : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wait_for_single_object_ex_878b6881a8fa_raw(
    h_handle, dw_milliseconds, b_alertable,
  )
}

///|
pub fn wait_for_threadpool_io_callbacks_raw(
  pio : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  @owner.wait_for_threadpool_io_callbacks_8679b398cda3_raw(
    pio, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_timer_callbacks_raw(
  pti : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  @owner.wait_for_threadpool_timer_callbacks_4e530d6705cd_raw(
    pti, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_wait_callbacks_raw(
  pwa : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  @owner.wait_for_threadpool_wait_callbacks_478a31c820b7_raw(
    pwa, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_for_threadpool_work_callbacks_raw(
  pwk : Int64,
  f_cancel_pending_callbacks : Int,
) -> Unit {
  @owner.wait_for_threadpool_work_callbacks_2bed96681f79_raw(
    pwk, f_cancel_pending_callbacks,
  )
}

///|
pub fn wait_on_address_raw(
  address : @win32_core.RawAddress,
  compare_address : @win32_core.RawAddress,
  address_size : UInt64,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wait_on_address_a58b7351fa36_raw(
    address, compare_address, address_size, dw_milliseconds,
  )
}

///|
pub fn wake_all_condition_variable_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  @owner.wake_all_condition_variable_300b0130eaf0_raw(condition_variable)
}

///|
pub fn wake_by_address_all_raw(address : @win32_core.RawAddress) -> Unit {
  @owner.wake_by_address_all_8e8f4516a278_raw(address)
}

///|
pub fn wake_by_address_single_raw(address : @win32_core.RawAddress) -> Unit {
  @owner.wake_by_address_single_6e588f000098_raw(address)
}

///|
pub fn wake_condition_variable_raw(
  condition_variable : @win32_core.RawAddress,
) -> Unit {
  @owner.wake_condition_variable_226baf4e341e_raw(condition_variable)
}

///|
pub fn win_exec_raw(
  lp_cmd_line : @win32_core.RawAddress,
  u_cmd_show : UInt,
) -> UInt {
  @owner.win_exec_6e04a2bf602f_raw(lp_cmd_line, u_cmd_show)
}

///|
pub fn wow64_set_thread_default_guest_machine_raw(machine : UInt) -> UInt {
  @owner.wow64_set_thread_default_guest_machine_a2f5d9b28eee_raw(machine)
}

///|
pub fn wow64_suspend_thread_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.wow64_suspend_thread_e51a4a131dfb_raw(h_thread)
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_69dce410d1aa_raw(this_, pdw_flags, pdw_queue)
}

///|
pub fn get_parameters(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_69dce410d1aa(this_, pdw_flags, pdw_queue)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_f223cb67c4c4_raw(this_, p_async_result)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_f223cb67c4c4(this_, p_async_result)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_7c4cfd48004e_raw(this_, pp_object)
}

///|
pub fn get_object(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_7c4cfd48004e(this_, pp_object)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_9ca0d698cec9_raw(this_, ppunk_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  ppunk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_9ca0d698cec9(this_, ppunk_state)
}

///|
pub fn get_state_no_add_ref_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_state_no_add_ref_cfa0a8ac5062_raw(this_)
}

///|
pub fn get_status_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_status_c0fb4272d8a8_raw(this_)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_c0fb4272d8a8(this_)
}

///|
pub fn set_status_raw(this_ : @win32_core.RawAddress, hr_status : Int) -> Int {
  @owner.set_status_d7182d10ed5d_raw(this_, hr_status)
}

///|
pub fn set_status(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_d7182d10ed5d(this_, hr_status)
}

///|
pub fn initialization_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialization_complete_7916f37f2bd6_raw(this_)
}

///|
pub fn initialization_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialization_complete_7916f37f2bd6(this_)
}

///|
pub fn shutdown_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_complete_58abbd099645_raw(this_)
}

///|
pub fn shutdown_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_complete_58abbd099645(this_)
}

///|
pub fn shutdown_start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_start_af31dc72a005_raw(this_)
}

///|
pub fn shutdown_start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_start_af31dc72a005(this_)
}
