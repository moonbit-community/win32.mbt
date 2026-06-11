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
) -> Int raise @win32_core.WindowsError {
  @owner.mq_begin_transaction_df55e05345d7(pp_transaction)
}

///|
pub fn mq_close_cursor_raw(h_cursor : @win32_core.RawAddress) -> Int {
  @owner.mq_close_cursor_7262a20a9273_raw(h_cursor)
}

///|
pub fn mq_close_cursor(
  h_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mq_close_cursor_7262a20a9273(h_cursor)
}

///|
pub fn mq_close_queue_raw(h_queue : Int64) -> Int {
  @owner.mq_close_queue_f9016d3309d7_raw(h_queue)
}

///|
pub fn mq_close_queue(h_queue : Int64) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.mq_delete_queue_e8e9fc174e2c(lpwcs_format_name)
}

///|
pub fn mq_free_memory_raw(pv_memory : @win32_core.RawAddress) -> Unit {
  @owner.mq_free_memory_675e9854a21e_raw(pv_memory)
}

///|
pub fn mq_free_memory(
  pv_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_free_memory_675e9854a21e(pv_memory)
}

///|
pub fn mq_free_security_context_raw(
  h_security_context : @win32_core.RawAddress,
) -> Unit {
  @owner.mq_free_security_context_b1883a612acb_raw(h_security_context)
}

///|
pub fn mq_free_security_context(
  h_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mq_free_security_context_b1883a612acb(h_security_context)
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
  lpwcs_machine_name : @win32_strings.PWStr?,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : MQQMPROPS,
) -> Int raise @win32_core.WindowsError {
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
  lp_overlapped : @api_e7b8095648c0.OVERLAPPED,
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_computer_name : @win32_strings.PWStr?,
  p_private_props : MQPRIVATEPROPS,
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
  p_queue_props : MQQUEUEPROPS,
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_context : @win32_strings.PWStr?,
  p_restriction : MQRESTRICTION?,
  p_columns : MQCOLUMNSET,
  p_sort : MQSORTSET,
  ph_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  a_prop_var : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_computer_name : @win32_strings.PWStr?,
  p_object_name : @win32_strings.PWStr,
  p_action : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
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
  p_computer_name : @win32_strings.PWStr?,
  p_object_name : @win32_strings.PWStr,
  p_mgmt_props : MQMGMTPROPS,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn mq_purge_queue(h_queue : Int64) -> Int raise @win32_core.WindowsError {
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
  p_message_props : MQMSGPROPS?,
  lp_overlapped : @api_e7b8095648c0.OVERLAPPED?,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_message_props : MQMSGPROPS?,
  lp_overlapped : @api_e7b8095648c0.OVERLAPPED?,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_message_props : MQMSGPROPS,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
  p_queue_props : MQQUEUEPROPS,
) -> Int raise @win32_core.WindowsError {
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
  lpwcs_format_name : @win32_strings.PWStr,
  security_information : @api_fbe20cd98328.OBJECTSECURITYINFORMATION,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mq_set_queue_security_2775891f8562(
    lpwcs_format_name, security_information, p_security_descriptor,
  )
}
