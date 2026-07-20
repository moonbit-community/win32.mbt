///|
pub fn mqa_ds_path_to_format_name_raw(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.mqa_ds_path_to_format_name_17859c4bda9c_raw(
    lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mqa_ds_path_to_format_name(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mqa_ds_path_to_format_name_17859c4bda9c(
    lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_begin_transaction_raw(pp_transaction : @win32_core.RawAddress) -> Int {
  @owner.mq_begin_transaction_df55e05345d7_raw(pp_transaction)
}

///|
pub fn mq_begin_transaction(
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_begin_transaction_df55e05345d7(pp_transaction)
}

///|
pub fn mq_close_cursor_raw(h_cursor : @win32_core.RawAddress) -> Int {
  @owner.mq_close_cursor_7262a20a9273_raw(h_cursor)
}

///|
pub fn mq_close_cursor(
  h_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_close_cursor_7262a20a9273(h_cursor)
}

///|
pub fn mq_close_queue_raw(h_queue : Int64) -> Int {
  @owner.mq_close_queue_f9016d3309d7_raw(h_queue)
}

///|
pub fn mq_close_queue(h_queue : Int64) -> Unit raise @win32_core.WindowsError {
  @owner.mq_close_queue_f9016d3309d7(h_queue)
}

///|
pub fn mq_create_cursor_raw(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.mq_create_cursor_29a7cef9eb75_raw(h_queue, ph_cursor)
}

///|
pub fn mq_create_cursor(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_create_cursor_29a7cef9eb75(h_queue, ph_cursor)
}

///|
pub fn mq_create_queue_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.mq_create_queue_73296f7a2e0f_raw(
    p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_create_queue(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_create_queue_73296f7a2e0f(
    p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_delete_queue_raw(lpwcs_format_name : @win32_core.RawAddress) -> Int {
  @owner.mq_delete_queue_e8e9fc174e2c_raw(lpwcs_format_name)
}

///|
pub fn mq_delete_queue(
  lpwcs_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_delete_queue_e8e9fc174e2c(lpwcs_format_name)
}

///|
pub fn mq_free_memory_raw(pv_memory : @win32_core.RawAddress) -> Unit {
  @owner.mq_free_memory_675e9854a21e_raw(pv_memory)
}

///|
pub fn mq_free_security_context_raw(
  h_security_context : @win32_core.RawAddress,
) -> Unit {
  @owner.mq_free_security_context_b1883a612acb_raw(h_security_context)
}

///|
pub fn mq_get_machine_properties_raw(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_machine_properties_78f5001df381_raw(
    lpwcs_machine_name, pguid_machine_id, p_qm_props,
  )
}

///|
pub fn mq_get_machine_properties(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_machine_properties_78f5001df381(
    lpwcs_machine_name, pguid_machine_id, p_qm_props,
  )
}

///|
pub fn mq_get_overlapped_result_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_overlapped_result_2dd8ecbd1b40_raw(lp_overlapped)
}

///|
pub fn mq_get_overlapped_result(
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_overlapped_result_2dd8ecbd1b40(lp_overlapped)
}

///|
pub fn mq_get_private_computer_information_raw(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_private_computer_information_2406d6bbb5e1_raw(
    lpwcs_computer_name, p_private_props,
  )
}

///|
pub fn mq_get_private_computer_information(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_private_computer_information_2406d6bbb5e1(
    lpwcs_computer_name, p_private_props,
  )
}

///|
pub fn mq_get_queue_properties_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_queue_properties_7ba1c2e028d5_raw(
    lpwcs_format_name, p_queue_props,
  )
}

///|
pub fn mq_get_queue_properties(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_queue_properties_7ba1c2e028d5(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_get_queue_security_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_queue_security_02644c6e170a_raw(
    lpwcs_format_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn mq_get_queue_security(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_queue_security_02644c6e170a(
    lpwcs_format_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn mq_get_security_context_raw(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_security_context_ada677610b26_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_get_security_context(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_security_context_ada677610b26(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_get_security_context_ex_raw(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int {
  @owner.mq_get_security_context_ex_72b2903f9b09_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_get_security_context_ex(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_get_security_context_ex_72b2903f9b09(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_handle_to_format_name_raw(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.mq_handle_to_format_name_46ee9161dc75_raw(
    h_queue, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_handle_to_format_name(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_handle_to_format_name_46ee9161dc75(
    h_queue, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_instance_to_format_name_raw(
  p_guid : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.mq_instance_to_format_name_0f54a08c1a46_raw(
    p_guid, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_instance_to_format_name(
  p_guid : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_instance_to_format_name_0f54a08c1a46(
    p_guid, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_locate_begin_raw(
  lpwcs_context : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
  p_columns : @win32_core.RawAddress,
  p_sort : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
) -> Int {
  @owner.mq_locate_begin_62eada1ba5e1_raw(
    lpwcs_context, p_restriction, p_columns, p_sort, ph_enum,
  )
}

///|
pub fn mq_locate_begin(
  lpwcs_context : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
  p_columns : @win32_core.RawAddress,
  p_sort : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_locate_begin_62eada1ba5e1(
    lpwcs_context, p_restriction, p_columns, p_sort, ph_enum,
  )
}

///|
pub fn mq_locate_end_raw(h_enum : @win32_core.RawAddress) -> Int {
  @owner.mq_locate_end_bc8dc3797bab_raw(h_enum)
}

///|
pub fn mq_locate_end(
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_locate_end_bc8dc3797bab(h_enum)
}

///|
pub fn mq_locate_next_raw(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Int {
  @owner.mq_locate_next_97ca97d910d0_raw(h_enum, pc_props, a_prop_var)
}

///|
pub fn mq_locate_next(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_locate_next_97ca97d910d0(h_enum, pc_props, a_prop_var)
}

///|
pub fn mq_mark_message_rejected_raw(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Int {
  @owner.mq_mark_message_rejected_61258a881213_raw(h_queue, ull_lookup_id)
}

///|
pub fn mq_mark_message_rejected(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_mark_message_rejected_61258a881213(h_queue, ull_lookup_id)
}

///|
pub fn mq_mgmt_action_raw(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  @owner.mq_mgmt_action_97638df046d4_raw(
    p_computer_name, p_object_name, p_action,
  )
}

///|
pub fn mq_mgmt_action(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_mgmt_action_97638df046d4(p_computer_name, p_object_name, p_action)
}

///|
pub fn mq_mgmt_get_info_raw(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Int {
  @owner.mq_mgmt_get_info_980256db3849_raw(
    p_computer_name, p_object_name, p_mgmt_props,
  )
}

///|
pub fn mq_mgmt_get_info(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_mgmt_get_info_980256db3849(
    p_computer_name, p_object_name, p_mgmt_props,
  )
}

///|
pub fn mq_move_message_raw(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.mq_move_message_492c022f341b_raw(
    h_source_queue, h_destination_queue, ull_lookup_id, p_transaction,
  )
}

///|
pub fn mq_move_message(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_move_message_492c022f341b(
    h_source_queue, h_destination_queue, ull_lookup_id, p_transaction,
  )
}

///|
pub fn mq_open_queue_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int {
  @owner.mq_open_queue_7445c126504f_raw(
    lpwcs_format_name, dw_access, dw_share_mode, ph_queue,
  )
}

///|
pub fn mq_open_queue(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_open_queue_7445c126504f(
    lpwcs_format_name, dw_access, dw_share_mode, ph_queue,
  )
}

///|
pub fn mq_path_name_to_format_name_raw(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.mq_path_name_to_format_name_50bac77c5e76_raw(
    lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_path_name_to_format_name(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_path_name_to_format_name_50bac77c5e76(
    lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_purge_queue_raw(h_queue : Int64) -> Int {
  @owner.mq_purge_queue_2d73cd541215_raw(h_queue)
}

///|
pub fn mq_purge_queue(h_queue : Int64) -> Unit raise @win32_core.WindowsError {
  @owner.mq_purge_queue_2d73cd541215(h_queue)
}

///|
pub fn mq_receive_message_raw(
  h_source : Int64,
  dw_timeout : UInt,
  dw_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.mq_receive_message_83f741fe93bb_raw(
    h_source, dw_timeout, dw_action, p_message_props, lp_overlapped, fn_receive_callback,
    h_cursor, p_transaction,
  )
}

///|
pub fn mq_receive_message(
  h_source : Int64,
  dw_timeout : UInt,
  dw_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_receive_message_83f741fe93bb(
    h_source, dw_timeout, dw_action, p_message_props, lp_overlapped, fn_receive_callback,
    h_cursor, p_transaction,
  )
}

///|
pub fn mq_receive_message_by_lookup_id_raw(
  h_source : Int64,
  ull_lookup_id : UInt64,
  dw_lookup_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.mq_receive_message_by_lookup_id_b65ef72b543e_raw(
    h_source, ull_lookup_id, dw_lookup_action, p_message_props, lp_overlapped, fn_receive_callback,
    p_transaction,
  )
}

///|
pub fn mq_receive_message_by_lookup_id(
  h_source : Int64,
  ull_lookup_id : UInt64,
  dw_lookup_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_receive_message_by_lookup_id_b65ef72b543e(
    h_source, ull_lookup_id, dw_lookup_action, p_message_props, lp_overlapped, fn_receive_callback,
    p_transaction,
  )
}

///|
pub fn mq_register_certificate_raw(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Int {
  @owner.mq_register_certificate_7838d334be97_raw(
    dw_flags, lp_cert_buffer, dw_cert_buffer_length,
  )
}

///|
pub fn mq_register_certificate(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_register_certificate_7838d334be97(
    dw_flags, lp_cert_buffer, dw_cert_buffer_length,
  )
}

///|
pub fn mq_send_message_raw(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.mq_send_message_1dd435860463_raw(
    h_destination_queue, p_message_props, p_transaction,
  )
}

///|
pub fn mq_send_message(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_send_message_1dd435860463(
    h_destination_queue, p_message_props, p_transaction,
  )
}

///|
pub fn mq_set_queue_properties_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  @owner.mq_set_queue_properties_6bb086ba5128_raw(
    lpwcs_format_name, p_queue_props,
  )
}

///|
pub fn mq_set_queue_properties(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_set_queue_properties_6bb086ba5128(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_set_queue_security_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.mq_set_queue_security_2775891f8562_raw(
    lpwcs_format_name, security_information, p_security_descriptor,
  )
}

///|
pub fn mq_set_queue_security(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_set_queue_security_2775891f8562(
    lpwcs_format_name, security_information, p_security_descriptor,
  )
}

///|
pub fn machine_id_of_machine_name_raw(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  @owner.machine_id_of_machine_name_adbea63ab740_raw(
    this_, machine_name, pbstr_guid,
  )
}

///|
pub fn machine_id_of_machine_name(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.machine_id_of_machine_name_adbea63ab740(
    this_, machine_name, pbstr_guid,
  )
}

///|
pub fn machine_name_of_machine_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int {
  @owner.machine_name_of_machine_id_fb069aaf59ae_raw(
    this_, bstr_guid, pbstr_machine_name,
  )
}

///|
pub fn machine_name_of_machine_id(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.machine_name_of_machine_id_fb069aaf59ae(
    this_, bstr_guid, pbstr_machine_name,
  )
}

///|
pub fn register_certificate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.register_certificate_e68344fc33a2_raw(
    this_, flags, external_certificate,
  )
}

///|
pub fn register_certificate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_certificate_e68344fc33a2(this_, flags, external_certificate)
}

///|
pub fn get_is_ds_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_ds_enabled_683d6cc04b38_raw(this_, pf_is_ds_enabled)
}

///|
pub fn get_is_ds_enabled(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_ds_enabled_683d6cc04b38(this_, pf_is_ds_enabled)
}

///|
pub fn get_msmq_version_build_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Int {
  @owner.get_msmq_version_build_eb0542711da8_raw(this_, ps_msmq_version_build)
}

///|
pub fn get_msmq_version_build(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msmq_version_build_eb0542711da8(this_, ps_msmq_version_build)
}

///|
pub fn get_msmq_version_major_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Int {
  @owner.get_msmq_version_major_9f52f3552b04_raw(this_, ps_msmq_version_major)
}

///|
pub fn get_msmq_version_major(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msmq_version_major_9f52f3552b04(this_, ps_msmq_version_major)
}

///|
pub fn get_msmq_version_minor_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_msmq_version_minor_e1edf162bee2_raw(this_, ps_msmq_version_minor)
}

///|
pub fn get_msmq_version_minor(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msmq_version_minor_e1edf162bee2(this_, ps_msmq_version_minor)
}

///|
pub fn get_properties_b6190a5530_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_b6190a55303b_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_b6190a5530(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_b6190a55303b(this_, ppcol_properties)
}

///|
pub fn connect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_15c8e5bdebd7_raw(this_)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_15c8e5bdebd7(this_)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_67783b5d2d37_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_67783b5d2d37(this_)
}

///|
pub fn tidy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tidy_99e2cff4af2f_raw(this_)
}

///|
pub fn tidy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tidy_99e2cff4af2f(this_)
}

///|
pub fn get_active_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_queues_f3c59befc0ce_raw(this_, pv_active_queues)
}

///|
pub fn get_active_queues(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_queues_f3c59befc0ce(this_, pv_active_queues)
}

///|
pub fn get_bytes_in_all_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Int {
  @owner.get_bytes_in_all_queues_146543c06c7c_raw(this_, pv_bytes_in_all_queues)
}

///|
pub fn get_bytes_in_all_queues(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bytes_in_all_queues_146543c06c7c(this_, pv_bytes_in_all_queues)
}

///|
pub fn get_directory_service_server_raw(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Int {
  @owner.get_directory_service_server_99c572550f45_raw(
    this_, pbstr_directory_service_server,
  )
}

///|
pub fn get_directory_service_server(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directory_service_server_99c572550f45(
    this_, pbstr_directory_service_server,
  )
}

///|
pub fn get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_connected_c1d6fbdcf21d_raw(this_, pf_is_connected)
}

///|
pub fn get_is_connected(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_connected_c1d6fbdcf21d(this_, pf_is_connected)
}

///|
pub fn get_machine_8aceaf5554_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_machine_8aceaf55543f_raw(this_, pbstr_machine)
}

///|
pub fn get_machine_8aceaf5554(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_8aceaf55543f(this_, pbstr_machine)
}

///|
pub fn get_private_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_queues_a3097213ec73_raw(this_, pv_private_queues)
}

///|
pub fn get_private_queues(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_queues_a3097213ec73(this_, pv_private_queues)
}

///|
pub fn put_machine_raw(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Int {
  @owner.put_machine_77dc12598638_raw(this_, bstr_machine)
}

///|
pub fn put_machine(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_machine_77dc12598638(this_, bstr_machine)
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int {
  @owner.item_12a5ee7bd79c_raw(this_, index, pvar_ret)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_12a5ee7bd79c(this_, index, pvar_ret)
}

///|
pub fn new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_c6d6be4e7844_raw(this_, ppunk)
}

///|
pub fn new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_c6d6be4e7844(this_, ppunk)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_644bce337b2c_raw(this_, p_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_644bce337b2c(this_, p_count)
}

///|
pub fn begin_transaction_d972e2fec8_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  @owner.begin_transaction_d972e2fec81e_raw(this_, ptransaction)
}

///|
pub fn begin_transaction_d972e2fec8(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_transaction_d972e2fec81e(this_, ptransaction)
}

///|
pub fn begin_transaction_8fdbd9525f_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  @owner.begin_transaction_8fdbd9525f3a_raw(this_, ptransaction)
}

///|
pub fn begin_transaction_8fdbd9525f(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_transaction_8fdbd9525f3a(this_, ptransaction)
}

///|
pub fn get_properties_aaf8ccc718_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_aaf8ccc71813_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_aaf8ccc718(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_aaf8ccc71813(this_, ppcol_properties)
}

///|
pub fn begin_transaction_1c2c839978_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  @owner.begin_transaction_1c2c8399782a_raw(this_, ptransaction)
}

///|
pub fn begin_transaction_1c2c839978(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_transaction_1c2c8399782a(this_, ptransaction)
}

///|
pub fn get_properties_3721a20ae7_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_3721a20ae7d0_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_3721a20ae7(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_3721a20ae7d0(this_, ppcol_properties)
}

///|
pub fn close_50e05b8ab6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_50e05b8ab623_raw(this_)
}

///|
pub fn close_50e05b8ab6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_50e05b8ab623(this_)
}

///|
pub fn open_a11deea5f3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_a11deea5f3b7_raw(this_)
}

///|
pub fn open_a11deea5f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_a11deea5f3b7(this_)
}

///|
pub fn get_a_ds_path_93d3b9658d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_a_ds_path_93d3b9658d26_raw(this_, pbstr_a_ds_path)
}

///|
pub fn get_a_ds_path_93d3b9658d(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a_ds_path_93d3b9658d26(this_, pbstr_a_ds_path)
}

///|
pub fn get_destinations_raw(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Int {
  @owner.get_destinations_f434cb54bd0a_raw(this_, pp_destinations)
}

///|
pub fn get_destinations(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destinations_f434cb54bd0a(this_, pp_destinations)
}

///|
pub fn get_format_name_42b61f4b8c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_name_42b61f4b8cc5_raw(this_, pbstr_format_name)
}

///|
pub fn get_format_name_42b61f4b8c(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_name_42b61f4b8cc5(this_, pbstr_format_name)
}

///|
pub fn get_ia_ds_raw(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_ia_ds_6b2f199f7e3e_raw(this_, pp_ia_ds)
}

///|
pub fn get_ia_ds(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ia_ds_6b2f199f7e3e(this_, pp_ia_ds)
}

///|
pub fn get_is_open_17ec0f6e4d_raw(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open_17ec0f6e4d00_raw(this_, pf_is_open)
}

///|
pub fn get_is_open_17ec0f6e4d(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open_17ec0f6e4d00(this_, pf_is_open)
}

///|
pub fn get_path_name_e6e77d05ca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_name_e6e77d05ca02_raw(this_, pbstr_path_name)
}

///|
pub fn get_path_name_e6e77d05ca(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_name_e6e77d05ca02(this_, pbstr_path_name)
}

///|
pub fn get_properties_023a9a35a7_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_023a9a35a7bd_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_023a9a35a7(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_023a9a35a7bd(this_, ppcol_properties)
}

///|
pub fn put_a_ds_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_a_ds_path_10ae26561523_raw(this_, bstr_a_ds_path)
}

///|
pub fn put_a_ds_path(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_a_ds_path_10ae26561523(this_, bstr_a_ds_path)
}

///|
pub fn put_format_name_c88387cbf2_raw(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_format_name_c88387cbf2bd_raw(this_, bstr_format_name)
}

///|
pub fn put_format_name_c88387cbf2(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_name_c88387cbf2bd(this_, bstr_format_name)
}

///|
pub fn put_path_name_7e3a346d69_raw(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_name_7e3a346d691d_raw(this_, bstr_path_name)
}

///|
pub fn put_path_name_7e3a346d69(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_name_7e3a346d691d(this_, bstr_path_name)
}

///|
pub fn putref_destinations_raw(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Int {
  @owner.putref_destinations_622adc8fc9c3_raw(this_, p_destinations)
}

///|
pub fn putref_destinations(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_destinations_622adc8fc9c3(this_, p_destinations)
}

///|
pub fn putref_ia_ds_raw(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Int {
  @owner.putref_ia_ds_8750746eb40f_raw(this_, p_ia_ds)
}

///|
pub fn putref_ia_ds(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_ia_ds_8750746eb40f(this_, p_ia_ds)
}

///|
pub fn get_properties_54e81eaac4_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_54e81eaac46b_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_54e81eaac4(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_54e81eaac46b(this_, ppcol_properties)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Int {
  @owner.init__6510b5aee1bf_raw(this_, machine, pathname, format_name)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__6510b5aee1bf(this_, machine, pathname, format_name)
}

///|
pub fn get_bytes_in_queue_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_bytes_in_queue_af08b8a746f9_raw(this_, pv_bytes_in_queue)
}

///|
pub fn get_bytes_in_queue(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bytes_in_queue_af08b8a746f9(this_, pv_bytes_in_queue)
}

///|
pub fn get_foreign_status_raw(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_foreign_status_0c5d0c8222f6_raw(this_, pl_foreign_status)
}

///|
pub fn get_foreign_status(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_foreign_status_0c5d0c8222f6(this_, pl_foreign_status)
}

///|
pub fn get_format_name_d88264f1b1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_name_d88264f1b19f_raw(this_, pbstr_format_name)
}

///|
pub fn get_format_name_d88264f1b1(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_name_d88264f1b19f(this_, pbstr_format_name)
}

///|
pub fn get_is_local_raw(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_local_da40947bf59a_raw(this_, pf_is_local)
}

///|
pub fn get_is_local(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_local_da40947bf59a(this_, pf_is_local)
}

///|
pub fn get_machine_8a1bd1a7f6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_machine_8a1bd1a7f625_raw(this_, pbstr_machine)
}

///|
pub fn get_machine_8a1bd1a7f6(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_8a1bd1a7f625(this_, pbstr_machine)
}

///|
pub fn get_message_count_raw(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_count_4692b447c738_raw(this_, pl_message_count)
}

///|
pub fn get_message_count(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_count_4692b447c738(this_, pl_message_count)
}

///|
pub fn get_queue_type_raw(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_type_98854c40d58b_raw(this_, pl_queue_type)
}

///|
pub fn get_queue_type(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_type_98854c40d58b(this_, pl_queue_type)
}

///|
pub fn get_transactional_status_raw(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_transactional_status_85c41e6cd4c3_raw(
    this_, pl_transactional_status,
  )
}

///|
pub fn get_transactional_status(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transactional_status_85c41e6cd4c3(this_, pl_transactional_status)
}

///|
pub fn attach_current_security_context_4001372098_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context_400137209894_raw(this_)
}

///|
pub fn attach_current_security_context_4001372098(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context_400137209894(this_)
}

///|
pub fn send_6b849db60f_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  @owner.send_6b849db60fb6_raw(this_, destination_queue, transaction)
}

///|
pub fn send_6b849db60f(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_6b849db60fb6(this_, destination_queue, transaction)
}

///|
pub fn get_ack_631fd293e0_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  @owner.get_ack_631fd293e0f9_raw(this_, pl_ack)
}

///|
pub fn get_ack_631fd293e0(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ack_631fd293e0f9(this_, pl_ack)
}

///|
pub fn get_admin_queue_info_bed1f13cca_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_bed1f13ccabc_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_bed1f13cca(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_bed1f13ccabc(this_, ppqinfo_admin)
}

///|
pub fn get_app_specific_62a6d79e91_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_62a6d79e916e_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_62a6d79e91(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_62a6d79e916e(this_, pl_app_specific)
}

///|
pub fn get_arrived_time_1480377a58_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_arrived_time_1480377a5856_raw(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_1480377a58(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arrived_time_1480377a5856(this_, pl_arrived_time)
}

///|
pub fn get_auth_level_0a4807ef91_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_level_0a4807ef9192_raw(this_, pl_auth_level)
}

///|
pub fn get_auth_level_0a4807ef91(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_level_0a4807ef9192(this_, pl_auth_level)
}

///|
pub fn get_body_8ecfc62264_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_8ecfc622645a_raw(this_, pvar_body)
}

///|
pub fn get_body_8ecfc62264(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_8ecfc622645a(this_, pvar_body)
}

///|
pub fn get_body_length_9713484720_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_length_9713484720c0_raw(this_, pcb_body)
}

///|
pub fn get_body_length_9713484720(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_length_9713484720c0(this_, pcb_body)
}

///|
pub fn get_class_734f85ef1f_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_734f85ef1f15_raw(this_, pl_class)
}

///|
pub fn get_class_734f85ef1f(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_734f85ef1f15(this_, pl_class)
}

///|
pub fn get_correlation_id_5685b910d7_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlation_id_5685b910d770_raw(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_5685b910d7(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlation_id_5685b910d770(this_, pvar_msg_id)
}

///|
pub fn get_delivery_09246ac1ea_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  @owner.get_delivery_09246ac1ea3c_raw(this_, pl_delivery)
}

///|
pub fn get_delivery_09246ac1ea(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delivery_09246ac1ea3c(this_, pl_delivery)
}

///|
pub fn get_destination_queue_info_80e10e37df_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_queue_info_80e10e37dfc0_raw(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_80e10e37df(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_queue_info_80e10e37dfc0(this_, ppqinfo_dest)
}

///|
pub fn get_encrypt_algorithm_8a8c1634a7_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_encrypt_algorithm_8a8c1634a7fa_raw(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_8a8c1634a7(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encrypt_algorithm_8a8c1634a7fa(this_, pl_encrypt_alg)
}

///|
pub fn get_hash_algorithm_060680a061_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_060680a0619f_raw(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_060680a061(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_060680a0619f(this_, pl_hash_alg)
}

///|
pub fn get_id_37a95e049f_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_37a95e049fc9_raw(this_, pvar_msg_id)
}

///|
pub fn get_id_37a95e049f(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_37a95e049fc9(this_, pvar_msg_id)
}

///|
pub fn get_is_authenticated_176cae9934_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated_176cae993417_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_176cae9934(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated_176cae993417(this_, pis_authenticated)
}

///|
pub fn get_journal_e3b004c373_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  @owner.get_journal_e3b004c3735a_raw(this_, pl_journal)
}

///|
pub fn get_journal_e3b004c373(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_journal_e3b004c3735a(this_, pl_journal)
}

///|
pub fn get_label_3282ab787a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_3282ab787a58_raw(this_, pbstr_label)
}

///|
pub fn get_label_3282ab787a(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_3282ab787a58(this_, pbstr_label)
}

///|
pub fn get_max_time_to_reach_queue_4f8f4d8434_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_reach_queue_4f8f4d8434d2_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_4f8f4d8434(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_reach_queue_4f8f4d8434d2(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_receive_890445edec_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_receive_890445edec97_raw(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_890445edec(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_receive_890445edec97(this_, pl_max_time_to_receive)
}

///|
pub fn get_priority_753060489d_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_753060489dff_raw(this_, pl_priority)
}

///|
pub fn get_priority_753060489d(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_753060489dff(this_, pl_priority)
}

///|
pub fn get_priv_level_660dff5503_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_priv_level_660dff5503b2_raw(this_, pl_priv_level)
}

///|
pub fn get_priv_level_660dff5503(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priv_level_660dff5503b2(this_, pl_priv_level)
}

///|
pub fn get_response_queue_info_dd6de4630a_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_dd6de4630a94_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_dd6de4630a(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_dd6de4630a94(this_, ppqinfo_response)
}

///|
pub fn get_sender_certificate_93834016d7_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_certificate_93834016d780_raw(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_93834016d7(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_certificate_93834016d780(this_, pvar_sender_cert)
}

///|
pub fn get_sender_id_b84fecf5b3_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_b84fecf5b3f4_raw(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_b84fecf5b3(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_b84fecf5b3f4(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_type_03a678cb38_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_type_03a678cb38c6_raw(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_03a678cb38(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_type_03a678cb38c6(this_, pl_sender_id_type)
}

///|
pub fn get_sent_time_cadab3c834_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sent_time_cadab3c834b6_raw(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_cadab3c834(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sent_time_cadab3c834b6(this_, pvar_sent_time)
}

///|
pub fn get_source_machine_guid_ab4561846e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_machine_guid_ab4561846e7c_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_ab4561846e(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_machine_guid_ab4561846e7c(this_, pbstr_guid_src_machine)
}

///|
pub fn get_trace_3dc5449a1c_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_3dc5449a1c47_raw(this_, pl_trace)
}

///|
pub fn get_trace_3dc5449a1c(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_3dc5449a1c47(this_, pl_trace)
}

///|
pub fn put_ack_28d951f7dd_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  @owner.put_ack_28d951f7dd1c_raw(this_, l_ack)
}

///|
pub fn put_ack_28d951f7dd(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ack_28d951f7dd1c(this_, l_ack)
}

///|
pub fn put_app_specific_b849ee267f_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  @owner.put_app_specific_b849ee267f15_raw(this_, l_app_specific)
}

///|
pub fn put_app_specific_b849ee267f(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_specific_b849ee267f15(this_, l_app_specific)
}

///|
pub fn put_auth_level_b1488bb714_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  @owner.put_auth_level_b1488bb7146e_raw(this_, l_auth_level)
}

///|
pub fn put_auth_level_b1488bb714(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auth_level_b1488bb7146e(this_, l_auth_level)
}

///|
pub fn put_body_adea497cb5_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  @owner.put_body_adea497cb5e8_raw(this_, var_body)
}

///|
pub fn put_body_adea497cb5(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_adea497cb5e8(this_, var_body)
}

///|
pub fn put_correlation_id_24b0031ba9_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  @owner.put_correlation_id_24b0031ba9ba_raw(this_, var_msg_id)
}

///|
pub fn put_correlation_id_24b0031ba9(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_24b0031ba9ba(this_, var_msg_id)
}

///|
pub fn put_delivery_6079b7b3ef_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  @owner.put_delivery_6079b7b3ef05_raw(this_, l_delivery)
}

///|
pub fn put_delivery_6079b7b3ef(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delivery_6079b7b3ef05(this_, l_delivery)
}

///|
pub fn put_encrypt_algorithm_755513994e_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  @owner.put_encrypt_algorithm_755513994efe_raw(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_755513994e(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encrypt_algorithm_755513994efe(this_, l_encrypt_alg)
}

///|
pub fn put_hash_algorithm_8e1018f269_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  @owner.put_hash_algorithm_8e1018f2696c_raw(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_8e1018f269(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_8e1018f2696c(this_, l_hash_alg)
}

///|
pub fn put_journal_7f6702da59_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  @owner.put_journal_7f6702da5989_raw(this_, l_journal)
}

///|
pub fn put_journal_7f6702da59(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_journal_7f6702da5989(this_, l_journal)
}

///|
pub fn put_label_adf3d88897_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_adf3d8889719_raw(this_, bstr_label)
}

///|
pub fn put_label_adf3d88897(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_adf3d8889719(this_, bstr_label)
}

///|
pub fn put_max_time_to_reach_queue_92936b4639_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  @owner.put_max_time_to_reach_queue_92936b4639dc_raw(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_reach_queue_92936b4639(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_reach_queue_92936b4639dc(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_receive_2686c49898_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  @owner.put_max_time_to_receive_2686c49898d0_raw(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_2686c49898(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_receive_2686c49898d0(this_, l_max_time_to_receive)
}

///|
pub fn put_priority_2bee052d77_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.put_priority_2bee052d7765_raw(this_, l_priority)
}

///|
pub fn put_priority_2bee052d77(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_2bee052d7765(this_, l_priority)
}

///|
pub fn put_priv_level_e9c2cc2480_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  @owner.put_priv_level_e9c2cc24804e_raw(this_, l_priv_level)
}

///|
pub fn put_priv_level_e9c2cc2480(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priv_level_e9c2cc24804e(this_, l_priv_level)
}

///|
pub fn put_sender_certificate_8aac38009f_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  @owner.put_sender_certificate_8aac38009f09_raw(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_8aac38009f(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_certificate_8aac38009f09(this_, var_sender_cert)
}

///|
pub fn put_sender_id_type_3d323f2661_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  @owner.put_sender_id_type_3d323f26617e_raw(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_3d323f2661(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_type_3d323f26617e(this_, l_sender_id_type)
}

///|
pub fn put_trace_372b0eedb2_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  @owner.put_trace_372b0eedb217_raw(this_, l_trace)
}

///|
pub fn put_trace_372b0eedb2(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trace_372b0eedb217(this_, l_trace)
}

///|
pub fn putref_admin_queue_info_a0b60a51ae_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_a0b60a51aeb1_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_a0b60a51ae(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_a0b60a51aeb1(this_, pqinfo_admin)
}

///|
pub fn putref_response_queue_info_f83068ef49_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_f83068ef499b_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_f83068ef49(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_f83068ef499b(this_, pqinfo_response)
}

///|
pub fn attach_current_security_context_4f1af01704_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context_4f1af017043e_raw(this_)
}

///|
pub fn attach_current_security_context_4f1af01704(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context_4f1af017043e(this_)
}

///|
pub fn send_6ea12a0174_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  @owner.send_6ea12a0174d5_raw(this_, destination_queue, transaction)
}

///|
pub fn send_6ea12a0174(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_6ea12a0174d5(this_, destination_queue, transaction)
}

///|
pub fn get_ack_aab78b6a2e_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  @owner.get_ack_aab78b6a2ef0_raw(this_, pl_ack)
}

///|
pub fn get_ack_aab78b6a2e(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ack_aab78b6a2ef0(this_, pl_ack)
}

///|
pub fn get_admin_queue_info_5e4cb5737a_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_5e4cb5737ac2_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_5e4cb5737a(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_5e4cb5737ac2(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_8e7b752c27_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_v1_8e7b752c2799_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_8e7b752c27(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_v1_8e7b752c2799(this_, ppqinfo_admin)
}

///|
pub fn get_app_specific_d622652b98_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_d622652b9819_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_d622652b98(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_d622652b9819(this_, pl_app_specific)
}

///|
pub fn get_arrived_time_d9839ee606_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_arrived_time_d9839ee606cc_raw(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_d9839ee606(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arrived_time_d9839ee606cc(this_, pl_arrived_time)
}

///|
pub fn get_auth_level_1ff9e0cee7_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_level_1ff9e0cee720_raw(this_, pl_auth_level)
}

///|
pub fn get_auth_level_1ff9e0cee7(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_level_1ff9e0cee720(this_, pl_auth_level)
}

///|
pub fn get_authentication_provider_name_8040fb0375_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_name_8040fb03757a_raw(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_name_8040fb0375(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_name_8040fb03757a(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_type_6c762e10ea_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_type_6c762e10eab7_raw(
    this_, pl_auth_prov_type,
  )
}

///|
pub fn get_authentication_provider_type_6c762e10ea(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_type_6c762e10eab7(this_, pl_auth_prov_type)
}

///|
pub fn get_body_3ea9736674_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_3ea973667425_raw(this_, pvar_body)
}

///|
pub fn get_body_3ea9736674(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_3ea973667425(this_, pvar_body)
}

///|
pub fn get_body_length_aa87bf7d57_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_length_aa87bf7d57a7_raw(this_, pcb_body)
}

///|
pub fn get_body_length_aa87bf7d57(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_length_aa87bf7d57a7(this_, pcb_body)
}

///|
pub fn get_class_b64f8a4dab_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_b64f8a4dab2a_raw(this_, pl_class)
}

///|
pub fn get_class_b64f8a4dab(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_b64f8a4dab2a(this_, pl_class)
}

///|
pub fn get_connector_type_guid_a0187e0786_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_type_guid_a0187e078602_raw(
    this_, pbstr_guid_connector_type,
  )
}

///|
pub fn get_connector_type_guid_a0187e0786(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_type_guid_a0187e078602(this_, pbstr_guid_connector_type)
}

///|
pub fn get_correlation_id_b815ccc0e8_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlation_id_b815ccc0e803_raw(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_b815ccc0e8(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlation_id_b815ccc0e803(this_, pvar_msg_id)
}

///|
pub fn get_delivery_bff0bbcf78_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  @owner.get_delivery_bff0bbcf789a_raw(this_, pl_delivery)
}

///|
pub fn get_delivery_bff0bbcf78(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delivery_bff0bbcf789a(this_, pl_delivery)
}

///|
pub fn get_destination_queue_info_6aa6f9f3f9_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_queue_info_6aa6f9f3f9e2_raw(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_6aa6f9f3f9(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_queue_info_6aa6f9f3f9e2(this_, ppqinfo_dest)
}

///|
pub fn get_destination_symmetric_key_b950498ba3_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_symmetric_key_b950498ba3a9_raw(
    this_, pvar_dest_symm_key,
  )
}

///|
pub fn get_destination_symmetric_key_b950498ba3(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_symmetric_key_b950498ba3a9(this_, pvar_dest_symm_key)
}

///|
pub fn get_encrypt_algorithm_3f4a946204_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_encrypt_algorithm_3f4a946204a0_raw(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_3f4a946204(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encrypt_algorithm_3f4a946204a0(this_, pl_encrypt_alg)
}

///|
pub fn get_extension_79e7281b37_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_79e7281b3785_raw(this_, pvar_extension)
}

///|
pub fn get_extension_79e7281b37(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_79e7281b3785(this_, pvar_extension)
}

///|
pub fn get_hash_algorithm_0b353ff82d_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_0b353ff82d6c_raw(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_0b353ff82d(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_0b353ff82d6c(this_, pl_hash_alg)
}

///|
pub fn get_id_5b61a97658_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_5b61a97658d1_raw(this_, pvar_msg_id)
}

///|
pub fn get_id_5b61a97658(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_5b61a97658d1(this_, pvar_msg_id)
}

///|
pub fn get_is_authenticated_36302b0b72_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated_36302b0b728f_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_36302b0b72(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated_36302b0b728f(this_, pis_authenticated)
}

///|
pub fn get_is_first_in_transaction_7648ddad27_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_in_transaction_7648ddad278b_raw(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_7648ddad27(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_in_transaction_7648ddad278b(this_, pis_first_in_xact)
}

///|
pub fn get_is_last_in_transaction_d8e44acc5f_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_last_in_transaction_d8e44acc5f08_raw(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_d8e44acc5f(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_last_in_transaction_d8e44acc5f08(this_, pis_last_in_xact)
}

///|
pub fn get_journal_155e727bfc_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  @owner.get_journal_155e727bfc7c_raw(this_, pl_journal)
}

///|
pub fn get_journal_155e727bfc(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_journal_155e727bfc7c(this_, pl_journal)
}

///|
pub fn get_label_21250f7dc6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_21250f7dc632_raw(this_, pbstr_label)
}

///|
pub fn get_label_21250f7dc6(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_21250f7dc632(this_, pbstr_label)
}

///|
pub fn get_max_time_to_reach_queue_b993330cee_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_reach_queue_b993330cee43_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_b993330cee(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_reach_queue_b993330cee43(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_receive_4543baa44a_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_receive_4543baa44a8b_raw(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_4543baa44a(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_receive_4543baa44a8b(this_, pl_max_time_to_receive)
}

///|
pub fn get_msg_class_22c1f2b897_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_msg_class_22c1f2b897b9_raw(this_, pl_msg_class)
}

///|
pub fn get_msg_class_22c1f2b897(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msg_class_22c1f2b897b9(this_, pl_msg_class)
}

///|
pub fn get_priority_960e112396_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_960e1123964f_raw(this_, pl_priority)
}

///|
pub fn get_priority_960e112396(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_960e1123964f(this_, pl_priority)
}

///|
pub fn get_priv_level_6d60f827da_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_priv_level_6d60f827da96_raw(this_, pl_priv_level)
}

///|
pub fn get_priv_level_6d60f827da(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priv_level_6d60f827da96(this_, pl_priv_level)
}

///|
pub fn get_properties_9e86c86f84_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_9e86c86f84b7_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_9e86c86f84(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_9e86c86f84b7(this_, ppcol_properties)
}

///|
pub fn get_received_authentication_level_0800f86058_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_received_authentication_level_0800f8605863_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_0800f86058(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_received_authentication_level_0800f8605863(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_response_queue_info_d6f951098e_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_d6f951098eaf_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_d6f951098e(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_d6f951098eaf(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_96cb3649ed_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_v1_96cb3649edaf_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_96cb3649ed(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_v1_96cb3649edaf(this_, ppqinfo_response)
}

///|
pub fn get_sender_certificate_66cdfa6325_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_certificate_66cdfa63256b_raw(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_66cdfa6325(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_certificate_66cdfa63256b(this_, pvar_sender_cert)
}

///|
pub fn get_sender_id_140b9db599_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_140b9db59929_raw(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_140b9db599(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_140b9db59929(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_type_c7246066ba_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_type_c7246066bab1_raw(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_c7246066ba(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_type_c7246066bab1(this_, pl_sender_id_type)
}

///|
pub fn get_sender_version_94a92a96ff_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_version_94a92a96ff91_raw(this_, pl_sender_version)
}

///|
pub fn get_sender_version_94a92a96ff(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_version_94a92a96ff91(this_, pl_sender_version)
}

///|
pub fn get_sent_time_6d414e1e1d_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sent_time_6d414e1e1d90_raw(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_6d414e1e1d(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sent_time_6d414e1e1d90(this_, pvar_sent_time)
}

///|
pub fn get_signature_4d16af7161_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_4d16af71614c_raw(this_, pvar_signature)
}

///|
pub fn get_signature_4d16af7161(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_4d16af71614c(this_, pvar_signature)
}

///|
pub fn get_source_machine_guid_0745f139c7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_machine_guid_0745f139c761_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_0745f139c7(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_machine_guid_0745f139c761(this_, pbstr_guid_src_machine)
}

///|
pub fn get_trace_6ff20de4bc_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_6ff20de4bc8d_raw(this_, pl_trace)
}

///|
pub fn get_trace_6ff20de4bc(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_6ff20de4bc8d(this_, pl_trace)
}

///|
pub fn get_transaction_id_69e301b4ac_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_69e301b4ac31_raw(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_69e301b4ac(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_69e301b4ac31(this_, pvar_xact_id)
}

///|
pub fn get_transaction_status_queue_info_642585979c_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_status_queue_info_642585979c71_raw(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn get_transaction_status_queue_info_642585979c(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_status_queue_info_642585979c71(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn put_ack_dedad518a5_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  @owner.put_ack_dedad518a545_raw(this_, l_ack)
}

///|
pub fn put_ack_dedad518a5(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ack_dedad518a545(this_, l_ack)
}

///|
pub fn put_app_specific_ed606cc89b_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  @owner.put_app_specific_ed606cc89b07_raw(this_, l_app_specific)
}

///|
pub fn put_app_specific_ed606cc89b(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_specific_ed606cc89b07(this_, l_app_specific)
}

///|
pub fn put_auth_level_0ac580f6e7_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  @owner.put_auth_level_0ac580f6e725_raw(this_, l_auth_level)
}

///|
pub fn put_auth_level_0ac580f6e7(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auth_level_0ac580f6e725(this_, l_auth_level)
}

///|
pub fn put_authentication_provider_name_cb68659c12_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_authentication_provider_name_cb68659c1274_raw(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_name_cb68659c12(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_name_cb68659c1274(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_type_0696bda857_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  @owner.put_authentication_provider_type_0696bda85797_raw(
    this_, l_auth_prov_type,
  )
}

///|
pub fn put_authentication_provider_type_0696bda857(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_type_0696bda85797(this_, l_auth_prov_type)
}

///|
pub fn put_body_3d2dd0d242_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  @owner.put_body_3d2dd0d2426a_raw(this_, var_body)
}

///|
pub fn put_body_3d2dd0d242(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_3d2dd0d2426a(this_, var_body)
}

///|
pub fn put_connector_type_guid_a091df702c_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_connector_type_guid_a091df702cd7_raw(
    this_, bstr_guid_connector_type,
  )
}

///|
pub fn put_connector_type_guid_a091df702c(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connector_type_guid_a091df702cd7(this_, bstr_guid_connector_type)
}

///|
pub fn put_correlation_id_48a395c3c6_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  @owner.put_correlation_id_48a395c3c60f_raw(this_, var_msg_id)
}

///|
pub fn put_correlation_id_48a395c3c6(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_48a395c3c60f(this_, var_msg_id)
}

///|
pub fn put_delivery_f61043a9a4_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  @owner.put_delivery_f61043a9a47d_raw(this_, l_delivery)
}

///|
pub fn put_delivery_f61043a9a4(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delivery_f61043a9a47d(this_, l_delivery)
}

///|
pub fn put_destination_symmetric_key_92e65f40e4_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  @owner.put_destination_symmetric_key_92e65f40e4e0_raw(
    this_, var_dest_symm_key,
  )
}

///|
pub fn put_destination_symmetric_key_92e65f40e4(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_symmetric_key_92e65f40e4e0(this_, var_dest_symm_key)
}

///|
pub fn put_encrypt_algorithm_acc60a84e6_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  @owner.put_encrypt_algorithm_acc60a84e602_raw(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_acc60a84e6(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encrypt_algorithm_acc60a84e602(this_, l_encrypt_alg)
}

///|
pub fn put_extension_3816afb184_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  @owner.put_extension_3816afb1843d_raw(this_, var_extension)
}

///|
pub fn put_extension_3816afb184(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extension_3816afb1843d(this_, var_extension)
}

///|
pub fn put_hash_algorithm_a0e2003078_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  @owner.put_hash_algorithm_a0e2003078c7_raw(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_a0e2003078(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_a0e2003078c7(this_, l_hash_alg)
}

///|
pub fn put_journal_c862dee00e_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  @owner.put_journal_c862dee00e48_raw(this_, l_journal)
}

///|
pub fn put_journal_c862dee00e(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_journal_c862dee00e48(this_, l_journal)
}

///|
pub fn put_label_515b490477_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_515b490477ee_raw(this_, bstr_label)
}

///|
pub fn put_label_515b490477(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_515b490477ee(this_, bstr_label)
}

///|
pub fn put_max_time_to_reach_queue_d363e26863_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  @owner.put_max_time_to_reach_queue_d363e2686359_raw(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_reach_queue_d363e26863(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_reach_queue_d363e2686359(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_receive_5b6369e4b8_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  @owner.put_max_time_to_receive_5b6369e4b83c_raw(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_5b6369e4b8(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_receive_5b6369e4b83c(this_, l_max_time_to_receive)
}

///|
pub fn put_msg_class_f23a8a563b_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  @owner.put_msg_class_f23a8a563bc5_raw(this_, l_msg_class)
}

///|
pub fn put_msg_class_f23a8a563b(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_msg_class_f23a8a563bc5(this_, l_msg_class)
}

///|
pub fn put_priority_c994fb550a_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.put_priority_c994fb550a03_raw(this_, l_priority)
}

///|
pub fn put_priority_c994fb550a(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_c994fb550a03(this_, l_priority)
}

///|
pub fn put_priv_level_4b96d2da1b_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  @owner.put_priv_level_4b96d2da1bc9_raw(this_, l_priv_level)
}

///|
pub fn put_priv_level_4b96d2da1b(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priv_level_4b96d2da1bc9(this_, l_priv_level)
}

///|
pub fn put_sender_certificate_f288854bea_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  @owner.put_sender_certificate_f288854bea48_raw(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_f288854bea(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_certificate_f288854bea48(this_, var_sender_cert)
}

///|
pub fn put_sender_id_9766f68590_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  @owner.put_sender_id_9766f68590e3_raw(this_, var_sender_id)
}

///|
pub fn put_sender_id_9766f68590(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_9766f68590e3(this_, var_sender_id)
}

///|
pub fn put_sender_id_type_83b8ab66db_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  @owner.put_sender_id_type_83b8ab66dbaf_raw(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_83b8ab66db(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_type_83b8ab66dbaf(this_, l_sender_id_type)
}

///|
pub fn put_signature_025c8d2bb4_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  @owner.put_signature_025c8d2bb45e_raw(this_, var_signature)
}

///|
pub fn put_signature_025c8d2bb4(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signature_025c8d2bb45e(this_, var_signature)
}

///|
pub fn put_trace_77359d1336_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  @owner.put_trace_77359d13361c_raw(this_, l_trace)
}

///|
pub fn put_trace_77359d1336(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trace_77359d13361c(this_, l_trace)
}

///|
pub fn putref_admin_queue_info_ba56e3e748_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_ba56e3e7481d_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_ba56e3e748(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_ba56e3e7481d(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_af37272b0c_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_v1_af37272b0c3a_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_af37272b0c(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_v1_af37272b0c3a(this_, pqinfo_admin)
}

///|
pub fn putref_response_queue_info_f8dddabb7c_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_f8dddabb7cda_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_f8dddabb7c(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_f8dddabb7cda(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_62fc81c6d9_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_v1_62fc81c6d9d5_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_62fc81c6d9(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_v1_62fc81c6d9d5(this_, pqinfo_response)
}

///|
pub fn attach_current_security_context_930f1d659f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context_930f1d659f67_raw(this_)
}

///|
pub fn attach_current_security_context_930f1d659f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context_930f1d659f67(this_)
}

///|
pub fn attach_current_security_context2_0d3d8e39b2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context2_0d3d8e39b2e9_raw(this_)
}

///|
pub fn attach_current_security_context2_0d3d8e39b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context2_0d3d8e39b2e9(this_)
}

///|
pub fn send_abd23a2a06_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  @owner.send_abd23a2a0656_raw(this_, destination_queue, transaction)
}

///|
pub fn send_abd23a2a06(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_abd23a2a0656(this_, destination_queue, transaction)
}

///|
pub fn get_ack_9d5630ed37_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  @owner.get_ack_9d5630ed374d_raw(this_, pl_ack)
}

///|
pub fn get_ack_9d5630ed37(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ack_9d5630ed374d(this_, pl_ack)
}

///|
pub fn get_admin_queue_info_b65c388a41_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_b65c388a41f5_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_b65c388a41(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_b65c388a41f5(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_7fb6cbe20f_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_v1_7fb6cbe20f0c_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_7fb6cbe20f(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_v1_7fb6cbe20f0c(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_dc3060f7b7_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_v2_dc3060f7b741_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_dc3060f7b7(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_v2_dc3060f7b741(this_, ppqinfo_admin)
}

///|
pub fn get_app_specific_233aa0fdf3_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_233aa0fdf37f_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_233aa0fdf3(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_233aa0fdf37f(this_, pl_app_specific)
}

///|
pub fn get_arrived_time_5bd0f77a28_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_arrived_time_5bd0f77a282e_raw(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_5bd0f77a28(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arrived_time_5bd0f77a282e(this_, pl_arrived_time)
}

///|
pub fn get_auth_level_753c2da591_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_level_753c2da59131_raw(this_, pl_auth_level)
}

///|
pub fn get_auth_level_753c2da591(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_level_753c2da59131(this_, pl_auth_level)
}

///|
pub fn get_authentication_provider_name_18ecabf20c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_name_18ecabf20c27_raw(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_name_18ecabf20c(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_name_18ecabf20c27(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_type_69c9c96316_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_type_69c9c96316be_raw(
    this_, pl_auth_prov_type,
  )
}

///|
pub fn get_authentication_provider_type_69c9c96316(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_type_69c9c96316be(this_, pl_auth_prov_type)
}

///|
pub fn get_body_d2c909228d_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_d2c909228dc8_raw(this_, pvar_body)
}

///|
pub fn get_body_d2c909228d(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_d2c909228dc8(this_, pvar_body)
}

///|
pub fn get_body_length_7f07f64a69_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_length_7f07f64a69d7_raw(this_, pcb_body)
}

///|
pub fn get_body_length_7f07f64a69(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_length_7f07f64a69d7(this_, pcb_body)
}

///|
pub fn get_class_8311750bce_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_8311750bced0_raw(this_, pl_class)
}

///|
pub fn get_class_8311750bce(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_8311750bced0(this_, pl_class)
}

///|
pub fn get_compound_message_0c5feab55a_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_compound_message_0c5feab55a3e_raw(this_, pvar_compound_message)
}

///|
pub fn get_compound_message_0c5feab55a(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compound_message_0c5feab55a3e(this_, pvar_compound_message)
}

///|
pub fn get_connector_type_guid_fac6e954b0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_type_guid_fac6e954b069_raw(
    this_, pbstr_guid_connector_type,
  )
}

///|
pub fn get_connector_type_guid_fac6e954b0(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_type_guid_fac6e954b069(this_, pbstr_guid_connector_type)
}

///|
pub fn get_correlation_id_ec788897ee_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlation_id_ec788897ee56_raw(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_ec788897ee(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlation_id_ec788897ee56(this_, pvar_msg_id)
}

///|
pub fn get_delivery_efaede8a28_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  @owner.get_delivery_efaede8a287b_raw(this_, pl_delivery)
}

///|
pub fn get_delivery_efaede8a28(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delivery_efaede8a287b(this_, pl_delivery)
}

///|
pub fn get_destination_86095706bf_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_86095706bf5a_raw(this_, ppdest_destination)
}

///|
pub fn get_destination_86095706bf(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_86095706bf5a(this_, ppdest_destination)
}

///|
pub fn get_destination_queue_info_ba60173ba8_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_queue_info_ba60173ba85a_raw(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_ba60173ba8(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_queue_info_ba60173ba85a(this_, ppqinfo_dest)
}

///|
pub fn get_destination_symmetric_key_598adec0dc_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_symmetric_key_598adec0dc1b_raw(
    this_, pvar_dest_symm_key,
  )
}

///|
pub fn get_destination_symmetric_key_598adec0dc(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_symmetric_key_598adec0dc1b(this_, pvar_dest_symm_key)
}

///|
pub fn get_encrypt_algorithm_6d55d9d666_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_encrypt_algorithm_6d55d9d666cd_raw(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_6d55d9d666(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encrypt_algorithm_6d55d9d666cd(this_, pl_encrypt_alg)
}

///|
pub fn get_extension_cfa2b2aa82_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_cfa2b2aa8299_raw(this_, pvar_extension)
}

///|
pub fn get_extension_cfa2b2aa82(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_cfa2b2aa8299(this_, pvar_extension)
}

///|
pub fn get_hash_algorithm_8d8741fcbd_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_8d8741fcbd52_raw(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_8d8741fcbd(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_8d8741fcbd52(this_, pl_hash_alg)
}

///|
pub fn get_id_914ea257c9_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_914ea257c97c_raw(this_, pvar_msg_id)
}

///|
pub fn get_id_914ea257c9(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_914ea257c97c(this_, pvar_msg_id)
}

///|
pub fn get_is_authenticated_82181541e5_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated_82181541e540_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_82181541e5(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated_82181541e540(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_4597afee7c_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated2_4597afee7c06_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_4597afee7c(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated2_4597afee7c06(this_, pis_authenticated)
}

///|
pub fn get_is_first_in_transaction_7b04c73682_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_in_transaction_7b04c73682e9_raw(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_7b04c73682(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_in_transaction_7b04c73682e9(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_ead71a7ee9_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_in_transaction2_ead71a7ee9c4_raw(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_ead71a7ee9(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_in_transaction2_ead71a7ee9c4(this_, pis_first_in_xact)
}

///|
pub fn get_is_last_in_transaction_d0565a51bd_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_last_in_transaction_d0565a51bdbd_raw(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_d0565a51bd(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_last_in_transaction_d0565a51bdbd(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_d95fa8cf8f_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_last_in_transaction2_d95fa8cf8fcd_raw(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_d95fa8cf8f(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_last_in_transaction2_d95fa8cf8fcd(this_, pis_last_in_xact)
}

///|
pub fn get_journal_86ea39d13a_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  @owner.get_journal_86ea39d13a3f_raw(this_, pl_journal)
}

///|
pub fn get_journal_86ea39d13a(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_journal_86ea39d13a3f(this_, pl_journal)
}

///|
pub fn get_label_772ae2177e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_772ae2177e56_raw(this_, pbstr_label)
}

///|
pub fn get_label_772ae2177e(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_772ae2177e56(this_, pbstr_label)
}

///|
pub fn get_lookup_id_ab09fefd9d_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_lookup_id_ab09fefd9dc7_raw(this_, pvar_lookup_id)
}

///|
pub fn get_lookup_id_ab09fefd9d(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lookup_id_ab09fefd9dc7(this_, pvar_lookup_id)
}

///|
pub fn get_max_time_to_reach_queue_70f284961c_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_reach_queue_70f284961cbd_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_70f284961c(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_reach_queue_70f284961cbd(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_receive_43c4018fd0_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_receive_43c4018fd0b7_raw(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_43c4018fd0(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_receive_43c4018fd0b7(this_, pl_max_time_to_receive)
}

///|
pub fn get_msg_class_64e0baa2c8_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_msg_class_64e0baa2c8c2_raw(this_, pl_msg_class)
}

///|
pub fn get_msg_class_64e0baa2c8(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msg_class_64e0baa2c8c2(this_, pl_msg_class)
}

///|
pub fn get_priority_4841eda49b_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_4841eda49b91_raw(this_, pl_priority)
}

///|
pub fn get_priority_4841eda49b(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_4841eda49b91(this_, pl_priority)
}

///|
pub fn get_priv_level_ed35470cfc_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_priv_level_ed35470cfc2e_raw(this_, pl_priv_level)
}

///|
pub fn get_priv_level_ed35470cfc(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priv_level_ed35470cfc2e(this_, pl_priv_level)
}

///|
pub fn get_properties_dac42aefee_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_dac42aefee32_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_dac42aefee(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_dac42aefee32(this_, ppcol_properties)
}

///|
pub fn get_received_authentication_level_dcb1fe43a6_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_received_authentication_level_dcb1fe43a650_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_dcb1fe43a6(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_received_authentication_level_dcb1fe43a650(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_response_destination_e3221c597d_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_destination_e3221c597d5a_raw(this_, ppdest_response)
}

///|
pub fn get_response_destination_e3221c597d(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_destination_e3221c597d5a(this_, ppdest_response)
}

///|
pub fn get_response_queue_info_5183d3a7e6_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_5183d3a7e6c2_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_5183d3a7e6(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_5183d3a7e6c2(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_55ea1a13b9_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_v1_55ea1a13b9c2_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_55ea1a13b9(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_v1_55ea1a13b9c2(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_fee6e8cd09_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_v2_fee6e8cd0956_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_fee6e8cd09(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_v2_fee6e8cd0956(this_, ppqinfo_response)
}

///|
pub fn get_sender_certificate_324cbae854_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_certificate_324cbae85484_raw(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_324cbae854(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_certificate_324cbae85484(this_, pvar_sender_cert)
}

///|
pub fn get_sender_id_97a7b7f484_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_97a7b7f4847d_raw(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_97a7b7f484(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_97a7b7f4847d(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_type_294994a4ad_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_type_294994a4adef_raw(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_294994a4ad(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_type_294994a4adef(this_, pl_sender_id_type)
}

///|
pub fn get_sender_version_3b59d93c34_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_version_3b59d93c346f_raw(this_, pl_sender_version)
}

///|
pub fn get_sender_version_3b59d93c34(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_version_3b59d93c346f(this_, pl_sender_version)
}

///|
pub fn get_sent_time_2a5d1bddff_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sent_time_2a5d1bddff30_raw(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_2a5d1bddff(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sent_time_2a5d1bddff30(this_, pvar_sent_time)
}

///|
pub fn get_signature_2c52963943_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_2c52963943d6_raw(this_, pvar_signature)
}

///|
pub fn get_signature_2c52963943(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_2c52963943d6(this_, pvar_signature)
}

///|
pub fn get_soap_envelope_6b44223aaf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  @owner.get_soap_envelope_6b44223aaf6f_raw(this_, pbstr_soap_envelope)
}

///|
pub fn get_soap_envelope_6b44223aaf(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_soap_envelope_6b44223aaf6f(this_, pbstr_soap_envelope)
}

///|
pub fn get_source_machine_guid_9ede0256e5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_machine_guid_9ede0256e52c_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_9ede0256e5(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_machine_guid_9ede0256e52c(this_, pbstr_guid_src_machine)
}

///|
pub fn get_trace_e2d0e81dc0_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_e2d0e81dc07f_raw(this_, pl_trace)
}

///|
pub fn get_trace_e2d0e81dc0(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_e2d0e81dc07f(this_, pl_trace)
}

///|
pub fn get_transaction_id_9f778fb394_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_9f778fb394b4_raw(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_9f778fb394(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_9f778fb394b4(this_, pvar_xact_id)
}

///|
pub fn get_transaction_status_queue_info_cfdce378c5_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_status_queue_info_cfdce378c572_raw(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn get_transaction_status_queue_info_cfdce378c5(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_status_queue_info_cfdce378c572(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn put_ack_0d10a50a62_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  @owner.put_ack_0d10a50a6287_raw(this_, l_ack)
}

///|
pub fn put_ack_0d10a50a62(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ack_0d10a50a6287(this_, l_ack)
}

///|
pub fn put_app_specific_fbaa6813bf_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  @owner.put_app_specific_fbaa6813bfd7_raw(this_, l_app_specific)
}

///|
pub fn put_app_specific_fbaa6813bf(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_specific_fbaa6813bfd7(this_, l_app_specific)
}

///|
pub fn put_auth_level_e95a7c9029_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  @owner.put_auth_level_e95a7c9029cc_raw(this_, l_auth_level)
}

///|
pub fn put_auth_level_e95a7c9029(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auth_level_e95a7c9029cc(this_, l_auth_level)
}

///|
pub fn put_authentication_provider_name_436a82157d_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_authentication_provider_name_436a82157d22_raw(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_name_436a82157d(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_name_436a82157d22(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_type_264791b539_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  @owner.put_authentication_provider_type_264791b53931_raw(
    this_, l_auth_prov_type,
  )
}

///|
pub fn put_authentication_provider_type_264791b539(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_type_264791b53931(this_, l_auth_prov_type)
}

///|
pub fn put_body_c8ad1b2773_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  @owner.put_body_c8ad1b2773de_raw(this_, var_body)
}

///|
pub fn put_body_c8ad1b2773(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_c8ad1b2773de(this_, var_body)
}

///|
pub fn put_connector_type_guid_07b6757b95_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_connector_type_guid_07b6757b959d_raw(
    this_, bstr_guid_connector_type,
  )
}

///|
pub fn put_connector_type_guid_07b6757b95(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connector_type_guid_07b6757b959d(this_, bstr_guid_connector_type)
}

///|
pub fn put_correlation_id_f0ad6bf502_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  @owner.put_correlation_id_f0ad6bf50225_raw(this_, var_msg_id)
}

///|
pub fn put_correlation_id_f0ad6bf502(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_f0ad6bf50225(this_, var_msg_id)
}

///|
pub fn put_delivery_07cecafb1e_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  @owner.put_delivery_07cecafb1e35_raw(this_, l_delivery)
}

///|
pub fn put_delivery_07cecafb1e(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delivery_07cecafb1e35(this_, l_delivery)
}

///|
pub fn put_destination_symmetric_key_1ecce19436_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  @owner.put_destination_symmetric_key_1ecce194367b_raw(
    this_, var_dest_symm_key,
  )
}

///|
pub fn put_destination_symmetric_key_1ecce19436(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_symmetric_key_1ecce194367b(this_, var_dest_symm_key)
}

///|
pub fn put_encrypt_algorithm_9489820857_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  @owner.put_encrypt_algorithm_9489820857c9_raw(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_9489820857(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encrypt_algorithm_9489820857c9(this_, l_encrypt_alg)
}

///|
pub fn put_extension_8b6d7803cb_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  @owner.put_extension_8b6d7803cbc6_raw(this_, var_extension)
}

///|
pub fn put_extension_8b6d7803cb(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extension_8b6d7803cbc6(this_, var_extension)
}

///|
pub fn put_hash_algorithm_3fb99fa46a_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  @owner.put_hash_algorithm_3fb99fa46aeb_raw(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_3fb99fa46a(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_3fb99fa46aeb(this_, l_hash_alg)
}

///|
pub fn put_journal_2c1b9cf079_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  @owner.put_journal_2c1b9cf0794b_raw(this_, l_journal)
}

///|
pub fn put_journal_2c1b9cf079(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_journal_2c1b9cf0794b(this_, l_journal)
}

///|
pub fn put_label_0dc8fbeb7e_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_0dc8fbeb7e09_raw(this_, bstr_label)
}

///|
pub fn put_label_0dc8fbeb7e(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_0dc8fbeb7e09(this_, bstr_label)
}

///|
pub fn put_max_time_to_reach_queue_badba03be4_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  @owner.put_max_time_to_reach_queue_badba03be498_raw(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_reach_queue_badba03be4(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_reach_queue_badba03be498(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_receive_4397b68dcd_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  @owner.put_max_time_to_receive_4397b68dcdf7_raw(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_4397b68dcd(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_receive_4397b68dcdf7(this_, l_max_time_to_receive)
}

///|
pub fn put_msg_class_54ae3929ab_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  @owner.put_msg_class_54ae3929ab9d_raw(this_, l_msg_class)
}

///|
pub fn put_msg_class_54ae3929ab(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_msg_class_54ae3929ab9d(this_, l_msg_class)
}

///|
pub fn put_priority_d8d5ce14e2_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.put_priority_d8d5ce14e20b_raw(this_, l_priority)
}

///|
pub fn put_priority_d8d5ce14e2(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_d8d5ce14e20b(this_, l_priority)
}

///|
pub fn put_priv_level_2258f910ca_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  @owner.put_priv_level_2258f910ca8a_raw(this_, l_priv_level)
}

///|
pub fn put_priv_level_2258f910ca(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priv_level_2258f910ca8a(this_, l_priv_level)
}

///|
pub fn put_sender_certificate_17c163163a_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  @owner.put_sender_certificate_17c163163a42_raw(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_17c163163a(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_certificate_17c163163a42(this_, var_sender_cert)
}

///|
pub fn put_sender_id_454f1d4101_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  @owner.put_sender_id_454f1d41012c_raw(this_, var_sender_id)
}

///|
pub fn put_sender_id_454f1d4101(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_454f1d41012c(this_, var_sender_id)
}

///|
pub fn put_sender_id_type_d6cdc98e01_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  @owner.put_sender_id_type_d6cdc98e0166_raw(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_d6cdc98e01(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_type_d6cdc98e0166(this_, l_sender_id_type)
}

///|
pub fn put_signature_2b69f6be90_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  @owner.put_signature_2b69f6be9098_raw(this_, var_signature)
}

///|
pub fn put_signature_2b69f6be90(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signature_2b69f6be9098(this_, var_signature)
}

///|
pub fn put_soap_body_c2a6d05bbb_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  @owner.put_soap_body_c2a6d05bbbbf_raw(this_, bstr_soap_body)
}

///|
pub fn put_soap_body_c2a6d05bbb(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_soap_body_c2a6d05bbbbf(this_, bstr_soap_body)
}

///|
pub fn put_soap_header_485b96fca9_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  @owner.put_soap_header_485b96fca9d8_raw(this_, bstr_soap_header)
}

///|
pub fn put_soap_header_485b96fca9(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_soap_header_485b96fca9d8(this_, bstr_soap_header)
}

///|
pub fn put_trace_d9f967a1cf_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  @owner.put_trace_d9f967a1cfc0_raw(this_, l_trace)
}

///|
pub fn put_trace_d9f967a1cf(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trace_d9f967a1cfc0(this_, l_trace)
}

///|
pub fn putref_admin_queue_info_b148c12ff7_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_b148c12ff70d_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_b148c12ff7(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_b148c12ff70d(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_f88ecd55a3_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_v1_f88ecd55a322_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_f88ecd55a3(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_v1_f88ecd55a322(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_6bf36f31fe_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_v2_6bf36f31fefe_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_6bf36f31fe(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_v2_6bf36f31fefe(this_, pqinfo_admin)
}

///|
pub fn putref_response_destination_a90ae90dcb_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_destination_a90ae90dcb16_raw(this_, pdest_response)
}

///|
pub fn putref_response_destination_a90ae90dcb(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_destination_a90ae90dcb16(this_, pdest_response)
}

///|
pub fn putref_response_queue_info_a2d5183057_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_a2d518305711_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_a2d5183057(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_a2d518305711(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_284094c813_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_v1_284094c8132e_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_284094c813(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_v1_284094c8132e(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_697d71cb19_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_v2_697d71cb19df_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_697d71cb19(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_v2_697d71cb19df(this_, pqinfo_response)
}

///|
pub fn attach_current_security_context_c22533b3e7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context_c22533b3e7b7_raw(this_)
}

///|
pub fn attach_current_security_context_c22533b3e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context_c22533b3e7b7(this_)
}

///|
pub fn attach_current_security_context2_392fe7afa3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.attach_current_security_context2_392fe7afa307_raw(this_)
}

///|
pub fn attach_current_security_context2_392fe7afa3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_current_security_context2_392fe7afa307(this_)
}

///|
pub fn send_ad05428bf5_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  @owner.send_ad05428bf5b1_raw(this_, destination_queue, transaction)
}

///|
pub fn send_ad05428bf5(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_ad05428bf5b1(this_, destination_queue, transaction)
}

///|
pub fn get_ack_3460c309ef_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  @owner.get_ack_3460c309effd_raw(this_, pl_ack)
}

///|
pub fn get_ack_3460c309ef(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ack_3460c309effd(this_, pl_ack)
}

///|
pub fn get_admin_queue_info_f89f68766f_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_f89f68766f91_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_f89f68766f(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_f89f68766f91(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_c0c50caae5_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_v1_c0c50caae5ec_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_c0c50caae5(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_v1_c0c50caae5ec(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_3001a90aff_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.get_admin_queue_info_v2_3001a90aff90_raw(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_3001a90aff(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_admin_queue_info_v2_3001a90aff90(this_, ppqinfo_admin)
}

///|
pub fn get_app_specific_90679a8c6e_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_90679a8c6e6e_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_90679a8c6e(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_90679a8c6e6e(this_, pl_app_specific)
}

///|
pub fn get_arrived_time_852aa874e0_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_arrived_time_852aa874e049_raw(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_852aa874e0(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_arrived_time_852aa874e049(this_, pl_arrived_time)
}

///|
pub fn get_auth_level_97a2c8db43_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_level_97a2c8db432d_raw(this_, pl_auth_level)
}

///|
pub fn get_auth_level_97a2c8db43(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_level_97a2c8db432d(this_, pl_auth_level)
}

///|
pub fn get_authentication_provider_name_66b7100f87_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_name_66b7100f870d_raw(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_name_66b7100f87(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_name_66b7100f870d(
    this_, pbstr_auth_prov_name,
  )
}

///|
pub fn get_authentication_provider_type_c61a86454c_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_provider_type_c61a86454c6b_raw(
    this_, pl_auth_prov_type,
  )
}

///|
pub fn get_authentication_provider_type_c61a86454c(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_provider_type_c61a86454c6b(this_, pl_auth_prov_type)
}

///|
pub fn get_body_85fdba492e_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_85fdba492e54_raw(this_, pvar_body)
}

///|
pub fn get_body_85fdba492e(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_85fdba492e54(this_, pvar_body)
}

///|
pub fn get_body_length_64a891894d_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_length_64a891894dac_raw(this_, pcb_body)
}

///|
pub fn get_body_length_64a891894d(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_length_64a891894dac(this_, pcb_body)
}

///|
pub fn get_class_843a84cc50_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_843a84cc50d4_raw(this_, pl_class)
}

///|
pub fn get_class_843a84cc50(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_843a84cc50d4(this_, pl_class)
}

///|
pub fn get_compound_message_2a183fa2a4_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_compound_message_2a183fa2a4cb_raw(this_, pvar_compound_message)
}

///|
pub fn get_compound_message_2a183fa2a4(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compound_message_2a183fa2a4cb(this_, pvar_compound_message)
}

///|
pub fn get_connector_type_guid_27aee29644_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_type_guid_27aee2964469_raw(
    this_, pbstr_guid_connector_type,
  )
}

///|
pub fn get_connector_type_guid_27aee29644(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_type_guid_27aee2964469(this_, pbstr_guid_connector_type)
}

///|
pub fn get_correlation_id_f9e83854d0_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlation_id_f9e83854d037_raw(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_f9e83854d0(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlation_id_f9e83854d037(this_, pvar_msg_id)
}

///|
pub fn get_delivery_cbb2b30a81_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  @owner.get_delivery_cbb2b30a813f_raw(this_, pl_delivery)
}

///|
pub fn get_delivery_cbb2b30a81(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delivery_cbb2b30a813f(this_, pl_delivery)
}

///|
pub fn get_destination_e4a00884bb_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_e4a00884bb12_raw(this_, ppdest_destination)
}

///|
pub fn get_destination_e4a00884bb(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_e4a00884bb12(this_, ppdest_destination)
}

///|
pub fn get_destination_queue_info_2b645cf140_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_queue_info_2b645cf14042_raw(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_2b645cf140(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_queue_info_2b645cf14042(this_, ppqinfo_dest)
}

///|
pub fn get_destination_symmetric_key_1a8f076738_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_symmetric_key_1a8f07673841_raw(
    this_, pvar_dest_symm_key,
  )
}

///|
pub fn get_destination_symmetric_key_1a8f076738(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_symmetric_key_1a8f07673841(this_, pvar_dest_symm_key)
}

///|
pub fn get_encrypt_algorithm_8d7462afd1_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_encrypt_algorithm_8d7462afd1da_raw(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_8d7462afd1(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encrypt_algorithm_8d7462afd1da(this_, pl_encrypt_alg)
}

///|
pub fn get_extension_31c9f76c1a_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_31c9f76c1abd_raw(this_, pvar_extension)
}

///|
pub fn get_extension_31c9f76c1a(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_31c9f76c1abd(this_, pvar_extension)
}

///|
pub fn get_hash_algorithm_2486dcb292_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_2486dcb292c1_raw(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_2486dcb292(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_2486dcb292c1(this_, pl_hash_alg)
}

///|
pub fn get_id_3d74cff4dd_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_3d74cff4dd75_raw(this_, pvar_msg_id)
}

///|
pub fn get_id_3d74cff4dd(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_3d74cff4dd75(this_, pvar_msg_id)
}

///|
pub fn get_is_authenticated_ebd7a142dc_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated_ebd7a142dc7e_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_ebd7a142dc(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated_ebd7a142dc7e(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_a986296d3b_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_authenticated2_a986296d3be8_raw(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_a986296d3b(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_authenticated2_a986296d3be8(this_, pis_authenticated)
}

///|
pub fn get_is_first_in_transaction_90558a33b5_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_in_transaction_90558a33b5b0_raw(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_90558a33b5(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_in_transaction_90558a33b5b0(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_cd82b37999_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_first_in_transaction2_cd82b37999da_raw(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_cd82b37999(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_first_in_transaction2_cd82b37999da(this_, pis_first_in_xact)
}

///|
pub fn get_is_last_in_transaction_8d97a3916b_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_last_in_transaction_8d97a3916b09_raw(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_8d97a3916b(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_last_in_transaction_8d97a3916b09(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_ca71a600cd_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_last_in_transaction2_ca71a600cd63_raw(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_ca71a600cd(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_last_in_transaction2_ca71a600cd63(this_, pis_last_in_xact)
}

///|
pub fn get_journal_6a4dea1ae5_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  @owner.get_journal_6a4dea1ae57c_raw(this_, pl_journal)
}

///|
pub fn get_journal_6a4dea1ae5(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_journal_6a4dea1ae57c(this_, pl_journal)
}

///|
pub fn get_label_8de2addf17_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_8de2addf1794_raw(this_, pbstr_label)
}

///|
pub fn get_label_8de2addf17(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_8de2addf1794(this_, pbstr_label)
}

///|
pub fn get_lookup_id_2b145faabd_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_lookup_id_2b145faabdac_raw(this_, pvar_lookup_id)
}

///|
pub fn get_lookup_id_2b145faabd(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lookup_id_2b145faabdac(this_, pvar_lookup_id)
}

///|
pub fn get_max_time_to_reach_queue_b399ef8e80_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_reach_queue_b399ef8e80f0_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_b399ef8e80(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_reach_queue_b399ef8e80f0(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_receive_e9f1338e42_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_time_to_receive_e9f1338e4259_raw(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_e9f1338e42(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_time_to_receive_e9f1338e4259(this_, pl_max_time_to_receive)
}

///|
pub fn get_msg_class_fcb7b73a05_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_msg_class_fcb7b73a0561_raw(this_, pl_msg_class)
}

///|
pub fn get_msg_class_fcb7b73a05(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msg_class_fcb7b73a0561(this_, pl_msg_class)
}

///|
pub fn get_priority_f105f34d58_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_f105f34d5813_raw(this_, pl_priority)
}

///|
pub fn get_priority_f105f34d58(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_f105f34d5813(this_, pl_priority)
}

///|
pub fn get_priv_level_1b33556191_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_priv_level_1b33556191ee_raw(this_, pl_priv_level)
}

///|
pub fn get_priv_level_1b33556191(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priv_level_1b33556191ee(this_, pl_priv_level)
}

///|
pub fn get_properties_5a0cb43087_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_5a0cb430877b_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_5a0cb43087(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_5a0cb430877b(this_, ppcol_properties)
}

///|
pub fn get_received_authentication_level_3999684045_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_received_authentication_level_399968404533_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_3999684045(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_received_authentication_level_399968404533(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_response_destination_95080f9554_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_destination_95080f9554a8_raw(this_, ppdest_response)
}

///|
pub fn get_response_destination_95080f9554(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_destination_95080f9554a8(this_, ppdest_response)
}

///|
pub fn get_response_queue_info_aa4f757e4f_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_aa4f757e4f5e_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_aa4f757e4f(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_aa4f757e4f5e(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_12261b5dc7_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_v1_12261b5dc71e_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_12261b5dc7(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_v1_12261b5dc71e(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_f40b359949_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_response_queue_info_v2_f40b3599491b_raw(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_f40b359949(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_response_queue_info_v2_f40b3599491b(this_, ppqinfo_response)
}

///|
pub fn get_sender_certificate_5afd79bf5a_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_certificate_5afd79bf5a43_raw(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_5afd79bf5a(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_certificate_5afd79bf5a43(this_, pvar_sender_cert)
}

///|
pub fn get_sender_id_822444ef7c_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_822444ef7c92_raw(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_822444ef7c(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_822444ef7c92(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_type_0d46d7eeda_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_id_type_0d46d7eeda1f_raw(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_0d46d7eeda(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_id_type_0d46d7eeda1f(this_, pl_sender_id_type)
}

///|
pub fn get_sender_version_479fcad306_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_sender_version_479fcad30672_raw(this_, pl_sender_version)
}

///|
pub fn get_sender_version_479fcad306(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sender_version_479fcad30672(this_, pl_sender_version)
}

///|
pub fn get_sent_time_54b272eb42_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sent_time_54b272eb4281_raw(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_54b272eb42(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sent_time_54b272eb4281(this_, pvar_sent_time)
}

///|
pub fn get_signature_47672c04de_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_47672c04de70_raw(this_, pvar_signature)
}

///|
pub fn get_signature_47672c04de(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_47672c04de70(this_, pvar_signature)
}

///|
pub fn get_soap_envelope_e9d5484a6b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  @owner.get_soap_envelope_e9d5484a6b79_raw(this_, pbstr_soap_envelope)
}

///|
pub fn get_soap_envelope_e9d5484a6b(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_soap_envelope_e9d5484a6b79(this_, pbstr_soap_envelope)
}

///|
pub fn get_source_machine_guid_490362bf02_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_machine_guid_490362bf02a8_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_490362bf02(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_machine_guid_490362bf02a8(this_, pbstr_guid_src_machine)
}

///|
pub fn get_trace_022650570e_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  @owner.get_trace_022650570ec5_raw(this_, pl_trace)
}

///|
pub fn get_trace_022650570e(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trace_022650570ec5(this_, pl_trace)
}

///|
pub fn get_transaction_id_a768eb289d_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_a768eb289d81_raw(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_a768eb289d(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_a768eb289d81(this_, pvar_xact_id)
}

///|
pub fn get_transaction_status_queue_info_529f2bad89_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_status_queue_info_529f2bad8938_raw(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn get_transaction_status_queue_info_529f2bad89(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_status_queue_info_529f2bad8938(
    this_, ppqinfo_xact_status,
  )
}

///|
pub fn put_ack_5ec5444f26_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  @owner.put_ack_5ec5444f26c9_raw(this_, l_ack)
}

///|
pub fn put_ack_5ec5444f26(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ack_5ec5444f26c9(this_, l_ack)
}

///|
pub fn put_app_specific_02da46e684_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  @owner.put_app_specific_02da46e68427_raw(this_, l_app_specific)
}

///|
pub fn put_app_specific_02da46e684(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_specific_02da46e68427(this_, l_app_specific)
}

///|
pub fn put_auth_level_63b446401d_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  @owner.put_auth_level_63b446401d36_raw(this_, l_auth_level)
}

///|
pub fn put_auth_level_63b446401d(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auth_level_63b446401d36(this_, l_auth_level)
}

///|
pub fn put_authentication_provider_name_88bae9cd08_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_authentication_provider_name_88bae9cd0829_raw(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_name_88bae9cd08(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_name_88bae9cd0829(
    this_, bstr_auth_prov_name,
  )
}

///|
pub fn put_authentication_provider_type_8c515a770b_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  @owner.put_authentication_provider_type_8c515a770b3e_raw(
    this_, l_auth_prov_type,
  )
}

///|
pub fn put_authentication_provider_type_8c515a770b(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_provider_type_8c515a770b3e(this_, l_auth_prov_type)
}

///|
pub fn put_body_219dfffeed_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  @owner.put_body_219dfffeedab_raw(this_, var_body)
}

///|
pub fn put_body_219dfffeed(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_body_219dfffeedab(this_, var_body)
}

///|
pub fn put_connector_type_guid_71d1c1e1e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_connector_type_guid_71d1c1e1e988_raw(
    this_, bstr_guid_connector_type,
  )
}

///|
pub fn put_connector_type_guid_71d1c1e1e9(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connector_type_guid_71d1c1e1e988(this_, bstr_guid_connector_type)
}

///|
pub fn put_correlation_id_c38e640d76_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  @owner.put_correlation_id_c38e640d7639_raw(this_, var_msg_id)
}

///|
pub fn put_correlation_id_c38e640d76(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_c38e640d7639(this_, var_msg_id)
}

///|
pub fn put_delivery_f1a615ded1_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  @owner.put_delivery_f1a615ded1d2_raw(this_, l_delivery)
}

///|
pub fn put_delivery_f1a615ded1(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delivery_f1a615ded1d2(this_, l_delivery)
}

///|
pub fn put_destination_symmetric_key_ed32aec700_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  @owner.put_destination_symmetric_key_ed32aec700f7_raw(
    this_, var_dest_symm_key,
  )
}

///|
pub fn put_destination_symmetric_key_ed32aec700(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_symmetric_key_ed32aec700f7(this_, var_dest_symm_key)
}

///|
pub fn put_encrypt_algorithm_8379058570_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  @owner.put_encrypt_algorithm_837905857001_raw(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_8379058570(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encrypt_algorithm_837905857001(this_, l_encrypt_alg)
}

///|
pub fn put_extension_2a514f1069_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  @owner.put_extension_2a514f10698a_raw(this_, var_extension)
}

///|
pub fn put_extension_2a514f1069(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extension_2a514f10698a(this_, var_extension)
}

///|
pub fn put_hash_algorithm_8513c62315_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  @owner.put_hash_algorithm_8513c6231579_raw(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_8513c62315(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_8513c6231579(this_, l_hash_alg)
}

///|
pub fn put_journal_4d22854576_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  @owner.put_journal_4d22854576f4_raw(this_, l_journal)
}

///|
pub fn put_journal_4d22854576(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_journal_4d22854576f4(this_, l_journal)
}

///|
pub fn put_label_6ed1010276_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  @owner.put_label_6ed101027693_raw(this_, bstr_label)
}

///|
pub fn put_label_6ed1010276(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_label_6ed101027693(this_, bstr_label)
}

///|
pub fn put_max_time_to_reach_queue_c75da1728b_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  @owner.put_max_time_to_reach_queue_c75da1728b10_raw(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_reach_queue_c75da1728b(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_reach_queue_c75da1728b10(
    this_, l_max_time_to_reach_queue,
  )
}

///|
pub fn put_max_time_to_receive_77827db609_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  @owner.put_max_time_to_receive_77827db609a5_raw(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_77827db609(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_time_to_receive_77827db609a5(this_, l_max_time_to_receive)
}

///|
pub fn put_msg_class_7c8b4d6b66_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  @owner.put_msg_class_7c8b4d6b66b3_raw(this_, l_msg_class)
}

///|
pub fn put_msg_class_7c8b4d6b66(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_msg_class_7c8b4d6b66b3(this_, l_msg_class)
}

///|
pub fn put_priority_c4f88f597c_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.put_priority_c4f88f597cc7_raw(this_, l_priority)
}

///|
pub fn put_priority_c4f88f597c(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_c4f88f597cc7(this_, l_priority)
}

///|
pub fn put_priv_level_ab5f97a8b2_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  @owner.put_priv_level_ab5f97a8b210_raw(this_, l_priv_level)
}

///|
pub fn put_priv_level_ab5f97a8b2(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priv_level_ab5f97a8b210(this_, l_priv_level)
}

///|
pub fn put_sender_certificate_3e26330d3b_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  @owner.put_sender_certificate_3e26330d3b76_raw(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_3e26330d3b(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_certificate_3e26330d3b76(this_, var_sender_cert)
}

///|
pub fn put_sender_id_64c11d5557_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  @owner.put_sender_id_64c11d555793_raw(this_, var_sender_id)
}

///|
pub fn put_sender_id_64c11d5557(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_64c11d555793(this_, var_sender_id)
}

///|
pub fn put_sender_id_type_a4b58999d0_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  @owner.put_sender_id_type_a4b58999d07c_raw(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_a4b58999d0(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sender_id_type_a4b58999d07c(this_, l_sender_id_type)
}

///|
pub fn put_signature_27f5ec1857_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  @owner.put_signature_27f5ec185792_raw(this_, var_signature)
}

///|
pub fn put_signature_27f5ec1857(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signature_27f5ec185792(this_, var_signature)
}

///|
pub fn put_soap_body_7898a8ece5_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  @owner.put_soap_body_7898a8ece5c2_raw(this_, bstr_soap_body)
}

///|
pub fn put_soap_body_7898a8ece5(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_soap_body_7898a8ece5c2(this_, bstr_soap_body)
}

///|
pub fn put_soap_header_992ccb91bf_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  @owner.put_soap_header_992ccb91bf61_raw(this_, bstr_soap_header)
}

///|
pub fn put_soap_header_992ccb91bf(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_soap_header_992ccb91bf61(this_, bstr_soap_header)
}

///|
pub fn put_trace_672d9dd72c_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  @owner.put_trace_672d9dd72c15_raw(this_, l_trace)
}

///|
pub fn put_trace_672d9dd72c(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trace_672d9dd72c15(this_, l_trace)
}

///|
pub fn putref_admin_queue_info_26addf4ac0_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_26addf4ac077_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_26addf4ac0(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_26addf4ac077(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_a2ac08bf80_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_v1_a2ac08bf80da_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_a2ac08bf80(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_v1_a2ac08bf80da(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_918c25c556_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  @owner.putref_admin_queue_info_v2_918c25c556d5_raw(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_918c25c556(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_admin_queue_info_v2_918c25c556d5(this_, pqinfo_admin)
}

///|
pub fn putref_response_destination_f7b9492801_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_destination_f7b9492801ae_raw(this_, pdest_response)
}

///|
pub fn putref_response_destination_f7b9492801(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_destination_f7b9492801ae(this_, pdest_response)
}

///|
pub fn putref_response_queue_info_1d2601d381_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_1d2601d38152_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_1d2601d381(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_1d2601d38152(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_aa1b65cb6f_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_v1_aa1b65cb6f3b_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_aa1b65cb6f(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_v1_aa1b65cb6f3b(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_ca72853683_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  @owner.putref_response_queue_info_v2_ca72853683c7_raw(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_ca72853683(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_response_queue_info_v2_ca72853683c7(this_, pqinfo_response)
}

///|
pub fn eod_get_send_info_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.eod_get_send_info_504f6129fdf2_raw(this_, pp_collection)
}

///|
pub fn eod_get_send_info(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eod_get_send_info_504f6129fdf2(this_, pp_collection)
}

///|
pub fn eod_resend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.eod_resend_5cbb2ebbadef_raw(this_)
}

///|
pub fn eod_resend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eod_resend_5cbb2ebbadef(this_)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_7cb8a4a22898_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_7cb8a4a22898(this_)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__c4b5f132be19_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__c4b5f132be19(this_)
}

///|
pub fn get_next_hops_raw(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_hops_89044123486c_raw(this_, pv_next_hops)
}

///|
pub fn get_next_hops(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_hops_89044123486c(this_, pv_next_hops)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_596668720d10_raw(this_, pl_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_596668720d10(this_, pl_state)
}

///|
pub fn get_handle_bdc0c9e336_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_bdc0c9e33670_raw(this_, pvar_handle)
}

///|
pub fn get_handle_bdc0c9e336(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_bdc0c9e33670(this_, pvar_handle)
}

///|
pub fn put_handle_raw(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Int {
  @owner.put_handle_945cd813e5ef_raw(this_, var_handle)
}

///|
pub fn put_handle(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handle_945cd813e5ef(this_, var_handle)
}

///|
pub fn fire_arrived_error_event_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Int {
  @owner.fire_arrived_error_event_518037458395_raw(
    this_, pq, hr_status, msgcursor,
  )
}

///|
pub fn fire_arrived_error_event(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_arrived_error_event_518037458395(this_, pq, hr_status, msgcursor)
}

///|
pub fn fire_arrived_event_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Int {
  @owner.fire_arrived_event_049d2493e2f0_raw(this_, pq, msgcursor)
}

///|
pub fn fire_arrived_event(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_arrived_event_049d2493e2f0(this_, pq, msgcursor)
}

///|
pub fn get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_8aed5d0b45f7_raw(this_, phwnd)
}

///|
pub fn get_hwnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_8aed5d0b45f7(this_, phwnd)
}

///|
pub fn lookup_queue_29e55fa55c_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_29e55fa55c50_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_29e55fa55c(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_29e55fa55c50(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_1fff88d468_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_1fff88d46860_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_1fff88d468(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_1fff88d46860(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn get_properties_27dc520c34_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_27dc520c34cc_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_27dc520c34(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_27dc520c34cc(this_, ppcol_properties)
}

///|
pub fn lookup_queue_18e3373d40_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_18e3373d40a1_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_18e3373d40(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_18e3373d40a1(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_bde809ac2b_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_v2_bde809ac2bcc_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_bde809ac2b(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_v2_bde809ac2bcc(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn get_properties_abbd282a4d_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_abbd282a4d10_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_abbd282a4d(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_abbd282a4d10(this_, ppcol_properties)
}

///|
pub fn lookup_queue_27d53afb7c_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_27d53afb7c40_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_27d53afb7c(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_27d53afb7c40(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_feebc37526_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_queue_v2_feebc375266c_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_feebc37526(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_queue_v2_feebc375266c(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn get_properties_75ba9cfa4f_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_75ba9cfa4f1e_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_75ba9cfa4f(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_75ba9cfa4f1e(this_, ppcol_properties)
}

///|
pub fn close_6350476de9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_6350476de9ee_raw(this_)
}

///|
pub fn close_6350476de9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_6350476de9ee(this_)
}

///|
pub fn enable_notification_afc2816eb5_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.enable_notification_afc2816eb5bf_raw(
    this_, event, cursor, receive_timeout,
  )
}

///|
pub fn enable_notification_afc2816eb5(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_afc2816eb5bf(this_, event, cursor, receive_timeout)
}

///|
pub fn peek_c292146076_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_c292146076e7_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_c292146076(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_c292146076e7(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_f4e8211b21_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_f4e8211b218c_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_f4e8211b21(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_f4e8211b218c(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_7e6bf6c55e_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_7e6bf6c55ed6_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_7e6bf6c55e(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_7e6bf6c55ed6(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_be48993261_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_be4899326138_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_be48993261(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_be4899326138(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_28d2747451_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_28d2747451d0_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_28d2747451(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_28d2747451d0(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn reset_c34d71e35c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c34d71e35cb1_raw(this_)
}

///|
pub fn reset_c34d71e35c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c34d71e35cb1(this_)
}

///|
pub fn get_access_daeaffc2e1_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_daeaffc2e16c_raw(this_, pl_access)
}

///|
pub fn get_access_daeaffc2e1(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_daeaffc2e16c(this_, pl_access)
}

///|
pub fn get_handle_c280d16e25_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_c280d16e2561_raw(this_, pl_handle)
}

///|
pub fn get_handle_c280d16e25(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_c280d16e2561(this_, pl_handle)
}

///|
pub fn get_is_open_db17bc896a_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open_db17bc896af1_raw(this_, pis_open)
}

///|
pub fn get_is_open_db17bc896a(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open_db17bc896af1(this_, pis_open)
}

///|
pub fn get_queue_info_32f0af49a0_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_info_32f0af49a02a_raw(this_, ppqinfo)
}

///|
pub fn get_queue_info_32f0af49a0(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_info_32f0af49a02a(this_, ppqinfo)
}

///|
pub fn get_share_mode_7dd31d4246_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_mode_7dd31d4246fd_raw(this_, pl_share_mode)
}

///|
pub fn get_share_mode_7dd31d4246(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_mode_7dd31d4246fd(this_, pl_share_mode)
}

///|
pub fn close_f4175b5556_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_f4175b5556bc_raw(this_)
}

///|
pub fn close_f4175b5556(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_f4175b5556bc(this_)
}

///|
pub fn enable_notification_0ab05729f9_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.enable_notification_0ab05729f90a_raw(
    this_, event, cursor, receive_timeout,
  )
}

///|
pub fn enable_notification_0ab05729f9(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_0ab05729f90a(this_, event, cursor, receive_timeout)
}

///|
pub fn peek_eb6b03fa3d_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_eb6b03fa3d36_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_eb6b03fa3d(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_eb6b03fa3d36(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_d3d63a4032_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_d3d63a403248_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_d3d63a4032(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_d3d63a403248(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_v1_7182c9cd01_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_v1_7182c9cd0168_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_7182c9cd01(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_v1_7182c9cd0168(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_117711f337_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_117711f33783_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_117711f337(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_117711f33783(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_v1_600ae70e8e_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_v1_600ae70e8e85_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_600ae70e8e(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_v1_600ae70e8e85(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_3e10ce0234_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_v1_3e10ce0234a5_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_3e10ce0234(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_v1_3e10ce0234a5(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_692d869612_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_692d86961272_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_692d869612(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_692d86961272(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_ad501bce95_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_ad501bce959a_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_ad501bce95(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_ad501bce959a(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_v1_554a41b01a_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_v1_554a41b01a3d_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_554a41b01a(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_v1_554a41b01a3d(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_2162a6bf22_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_v1_2162a6bf221f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_2162a6bf22(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_v1_2162a6bf221f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn reset_f02ce7964a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f02ce7964a7f_raw(this_)
}

///|
pub fn reset_f02ce7964a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f02ce7964a7f(this_)
}

///|
pub fn get_access_9863941428_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_98639414289e_raw(this_, pl_access)
}

///|
pub fn get_access_9863941428(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_98639414289e(this_, pl_access)
}

///|
pub fn get_handle_162e25780d_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_162e25780d53_raw(this_, pl_handle)
}

///|
pub fn get_handle_162e25780d(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_162e25780d53(this_, pl_handle)
}

///|
pub fn get_is_open_acb66d9770_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open_acb66d9770cc_raw(this_, pis_open)
}

///|
pub fn get_is_open_acb66d9770(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open_acb66d9770cc(this_, pis_open)
}

///|
pub fn get_properties_dbe5e31237_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_dbe5e312374a_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_dbe5e31237(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_dbe5e312374a(this_, ppcol_properties)
}

///|
pub fn get_queue_info_e4677f10a0_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_info_e4677f10a04d_raw(this_, ppqinfo)
}

///|
pub fn get_queue_info_e4677f10a0(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_info_e4677f10a04d(this_, ppqinfo)
}

///|
pub fn get_share_mode_ffce736fa1_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_mode_ffce736fa1c8_raw(this_, pl_share_mode)
}

///|
pub fn get_share_mode_ffce736fa1(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_mode_ffce736fa1c8(this_, pl_share_mode)
}

///|
pub fn close_7b792a4bc8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_7b792a4bc86a_raw(this_)
}

///|
pub fn close_7b792a4bc8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_7b792a4bc86a(this_)
}

///|
pub fn enable_notification_c841908029_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.enable_notification_c84190802912_raw(
    this_, event, cursor, receive_timeout,
  )
}

///|
pub fn enable_notification_c841908029(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_c84190802912(this_, event, cursor, receive_timeout)
}

///|
pub fn peek_015f5f0ba4_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_015f5f0ba406_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_015f5f0ba4(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_015f5f0ba406(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_575e7a527e_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_by_lookup_id_575e7a527e7d_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_575e7a527e(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_by_lookup_id_575e7a527e7d(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_current_7a93112e79_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_7a93112e7946_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_7a93112e79(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_7a93112e7946(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_v1_bf1d28791f_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_v1_bf1d28791f48_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_bf1d28791f(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_v1_bf1d28791f48(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_8ae7c08405_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_first_by_lookup_id_8ae7c08405c8_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_8ae7c08405(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_first_by_lookup_id_8ae7c08405c8(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_8b108ccc97_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_last_by_lookup_id_8b108ccc9702_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_8b108ccc97(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_last_by_lookup_id_8b108ccc9702(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_6a2bf3c298_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_6a2bf3c2987f_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_6a2bf3c298(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_6a2bf3c2987f(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_84b3595407_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_by_lookup_id_84b35954075e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_84b3595407(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_by_lookup_id_84b35954075e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_v1_acc96ec3d8_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_v1_acc96ec3d8ea_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_acc96ec3d8(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_v1_acc96ec3d8ea(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_a3a29515cd_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_previous_by_lookup_id_a3a29515cd3e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_a3a29515cd(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_previous_by_lookup_id_a3a29515cd3e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_v1_7a535cdf77_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_v1_7a535cdf778f_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_7a535cdf77(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_v1_7a535cdf778f(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn purge_6812bc144c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.purge_6812bc144c1d_raw(this_)
}

///|
pub fn purge_6812bc144c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_6812bc144c1d(this_)
}

///|
pub fn receive_0c14e737a0_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_0c14e737a020_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_0c14e737a0(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_0c14e737a020(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_3a4c0c7d0c_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_by_lookup_id_3a4c0c7d0cea_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_3a4c0c7d0c(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_by_lookup_id_3a4c0c7d0cea(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_4f7175c789_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_4f7175c78913_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_4f7175c789(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_4f7175c78913(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_v1_c6e2e45a4f_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_v1_c6e2e45a4f62_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_c6e2e45a4f(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_v1_c6e2e45a4f62(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_5d30896434_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_first_by_lookup_id_5d30896434a7_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_5d30896434(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_first_by_lookup_id_5d30896434a7(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_d308374618_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_last_by_lookup_id_d30837461886_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_d308374618(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_last_by_lookup_id_d30837461886(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_f819bb6169_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_next_by_lookup_id_f819bb61699a_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_f819bb6169(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_next_by_lookup_id_f819bb61699a(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_5b195a454e_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_previous_by_lookup_id_5b195a454e25_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_5b195a454e(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_previous_by_lookup_id_5b195a454e25(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_v1_526dd355dc_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_v1_526dd355dc2f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_526dd355dc(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_v1_526dd355dc2f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn reset_a62bca7190_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a62bca7190d2_raw(this_)
}

///|
pub fn reset_a62bca7190(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a62bca7190d2(this_)
}

///|
pub fn get_access_d1c937aa8c_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_d1c937aa8c0c_raw(this_, pl_access)
}

///|
pub fn get_access_d1c937aa8c(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_d1c937aa8c0c(this_, pl_access)
}

///|
pub fn get_handle_0950869427_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_095086942706_raw(this_, pl_handle)
}

///|
pub fn get_handle_0950869427(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_095086942706(this_, pl_handle)
}

///|
pub fn get_handle2_657216f9dd_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle2_657216f9ddab_raw(this_, pvar_handle)
}

///|
pub fn get_handle2_657216f9dd(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle2_657216f9ddab(this_, pvar_handle)
}

///|
pub fn get_is_open_d01f869309_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open_d01f8693095b_raw(this_, pis_open)
}

///|
pub fn get_is_open_d01f869309(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open_d01f8693095b(this_, pis_open)
}

///|
pub fn get_is_open2_6ea8c8612c_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open2_6ea8c8612c25_raw(this_, pis_open)
}

///|
pub fn get_is_open2_6ea8c8612c(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open2_6ea8c8612c25(this_, pis_open)
}

///|
pub fn get_properties_5f3538e6f6_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_5f3538e6f69d_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_5f3538e6f6(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_5f3538e6f69d(this_, ppcol_properties)
}

///|
pub fn get_queue_info_215197be94_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_info_215197be9424_raw(this_, ppqinfo)
}

///|
pub fn get_queue_info_215197be94(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_info_215197be9424(this_, ppqinfo)
}

///|
pub fn get_share_mode_63e4c81cfb_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_mode_63e4c81cfbe4_raw(this_, pl_share_mode)
}

///|
pub fn get_share_mode_63e4c81cfb(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_mode_63e4c81cfbe4(this_, pl_share_mode)
}

///|
pub fn close_047bfc43ac_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_047bfc43ac00_raw(this_)
}

///|
pub fn close_047bfc43ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_047bfc43ac00(this_)
}

///|
pub fn enable_notification_6cbb11ba97_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.enable_notification_6cbb11ba9745_raw(
    this_, event, cursor, receive_timeout,
  )
}

///|
pub fn enable_notification_6cbb11ba97(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_notification_6cbb11ba9745(this_, event, cursor, receive_timeout)
}

///|
pub fn peek_14e3c56232_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_14e3c56232fd_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_14e3c56232(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_14e3c56232fd(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_83ba9f424f_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_by_lookup_id_83ba9f424f92_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_83ba9f424f(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_by_lookup_id_83ba9f424f92(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_current_4d2070a73a_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_4d2070a73ad8_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_4d2070a73a(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_4d2070a73ad8(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_v1_18fd634640_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_current_v1_18fd6346402b_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_18fd634640(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_current_v1_18fd6346402b(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_601c7dd08b_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_first_by_lookup_id_601c7dd08b4f_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_601c7dd08b(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_first_by_lookup_id_601c7dd08b4f(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_08cd28fd96_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_last_by_lookup_id_08cd28fd9677_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_08cd28fd96(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_last_by_lookup_id_08cd28fd9677(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_dd62f85681_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_dd62f8568158_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_dd62f85681(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_dd62f8568158(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_28c42eb328_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_by_lookup_id_28c42eb32804_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_28c42eb328(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_by_lookup_id_28c42eb32804(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_v1_ccb65b0a05_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_next_v1_ccb65b0a05f9_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_ccb65b0a05(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_next_v1_ccb65b0a05f9(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_3987ed4f25_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_previous_by_lookup_id_3987ed4f255e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_3987ed4f25(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_previous_by_lookup_id_3987ed4f255e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_v1_df852a432b_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.peek_v1_df852a432b43_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_df852a432b(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peek_v1_df852a432b43(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn purge_cd793b6f6a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.purge_cd793b6f6a55_raw(this_)
}

///|
pub fn purge_cd793b6f6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_cd793b6f6a55(this_)
}

///|
pub fn receive_9c170162f4_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_9c170162f419_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_9c170162f4(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_9c170162f419(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_1fc5542348_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_by_lookup_id_1fc55423483b_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_1fc5542348(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_by_lookup_id_1fc55423483b(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_allow_peek_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_by_lookup_id_allow_peek_6d15f178dbac_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_allow_peek(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_by_lookup_id_allow_peek_6d15f178dbac(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_60b556c38a_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_60b556c38a1f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_60b556c38a(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_60b556c38a1f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_v1_5c7e2148bd_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_current_v1_5c7e2148bd03_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_5c7e2148bd(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_current_v1_5c7e2148bd03(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_3865e8f298_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_first_by_lookup_id_3865e8f29842_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_3865e8f298(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_first_by_lookup_id_3865e8f29842(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_139d7ae9e2_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_last_by_lookup_id_139d7ae9e2da_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_139d7ae9e2(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_last_by_lookup_id_139d7ae9e2da(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_bfdd63c5dc_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_next_by_lookup_id_bfdd63c5dc6d_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_bfdd63c5dc(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_next_by_lookup_id_bfdd63c5dc6d(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_85356df1c8_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_previous_by_lookup_id_85356df1c8f5_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_85356df1c8(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_previous_by_lookup_id_85356df1c8f5(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_v1_6590b3a9ea_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  @owner.receive_v1_6590b3a9eab7_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_6590b3a9ea(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_v1_6590b3a9eab7(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn reset_268d83fa05_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_268d83fa055f_raw(this_)
}

///|
pub fn reset_268d83fa05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_268d83fa055f(this_)
}

///|
pub fn get_access_7e8e69b2bd_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  @owner.get_access_7e8e69b2bd63_raw(this_, pl_access)
}

///|
pub fn get_access_7e8e69b2bd(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_access_7e8e69b2bd63(this_, pl_access)
}

///|
pub fn get_handle_c8729988b2_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle_c8729988b2c3_raw(this_, pl_handle)
}

///|
pub fn get_handle_c8729988b2(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle_c8729988b2c3(this_, pl_handle)
}

///|
pub fn get_handle2_918fdc28d5_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_handle2_918fdc28d565_raw(this_, pvar_handle)
}

///|
pub fn get_handle2_918fdc28d5(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_handle2_918fdc28d565(this_, pvar_handle)
}

///|
pub fn get_is_open_1434d5dd4d_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open_1434d5dd4d74_raw(this_, pis_open)
}

///|
pub fn get_is_open_1434d5dd4d(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open_1434d5dd4d74(this_, pis_open)
}

///|
pub fn get_is_open2_25dd1cb377_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_open2_25dd1cb37781_raw(this_, pis_open)
}

///|
pub fn get_is_open2_25dd1cb377(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_open2_25dd1cb37781(this_, pis_open)
}

///|
pub fn get_properties_2569a40f46_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_2569a40f4630_raw(this_, ppcol_properties)
}

///|
pub fn get_properties_2569a40f46(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_2569a40f4630(this_, ppcol_properties)
}

///|
pub fn get_queue_info_137e456976_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_info_137e456976fa_raw(this_, ppqinfo)
}

///|
pub fn get_queue_info_137e456976(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_info_137e456976fa(this_, ppqinfo)
}

///|
pub fn get_share_mode_b9bf3e0fa7_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_mode_b9bf3e0fa715_raw(this_, pl_share_mode)
}

///|
pub fn get_share_mode_b9bf3e0fa7(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_mode_b9bf3e0fa715(this_, pl_share_mode)
}

///|
pub fn create_e0f5028d84_raw(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Int {
  @owner.create_e0f5028d84c2_raw(this_, is_transactional, is_world_readable)
}

///|
pub fn create_e0f5028d84(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_e0f5028d84c2(this_, is_transactional, is_world_readable)
}

///|
pub fn delete_dff33352b7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_dff33352b710_raw(this_)
}

///|
pub fn delete_dff33352b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_dff33352b710(this_)
}

///|
pub fn open_73870891be_raw(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Int {
  @owner.open_73870891bee2_raw(this_, access, share_mode, ppq)
}

///|
pub fn open_73870891be(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_73870891bee2(this_, access, share_mode, ppq)
}

///|
pub fn refresh_8b4844222f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_8b4844222fc8_raw(this_)
}

///|
pub fn refresh_8b4844222f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_8b4844222fc8(this_)
}

///|
pub fn update_93aae06747_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_93aae067472f_raw(this_)
}

///|
pub fn update_93aae06747(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_93aae067472f(this_)
}
