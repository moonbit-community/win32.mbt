///|
#borrow(lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mqa_ds_path_to_format_name_17859c4bda9c_ffi(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1548f215fa6341bd4aee1c1f"

///|
pub fn mqa_ds_path_to_format_name_17859c4bda9c_raw(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  mqa_ds_path_to_format_name_17859c4bda9c_ffi(
    lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mqa_ds_path_to_format_name_17859c4bda9c(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mqa_ds_path_to_format_name_17859c4bda9c_raw(
    lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_transaction)
extern "C" fn mq_begin_transaction_df55e05345d7_ffi(
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103ef94f3a568d02146f9620"

///|
pub fn mq_begin_transaction_df55e05345d7_raw(
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  mq_begin_transaction_df55e05345d7_ffi(pp_transaction)
}

///|
pub fn mq_begin_transaction_df55e05345d7(
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_begin_transaction_df55e05345d7_raw(pp_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_cursor)
extern "C" fn mq_close_cursor_7262a20a9273_ffi(
  h_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e55b7f4d74c3df6d751495"

///|
pub fn mq_close_cursor_7262a20a9273_raw(
  h_cursor : @win32_core.RawAddress,
) -> Int {
  mq_close_cursor_7262a20a9273_ffi(h_cursor)
}

///|
pub fn mq_close_cursor_7262a20a9273(
  h_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_close_cursor_7262a20a9273_raw(h_cursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mq_close_queue_f9016d3309d7_ffi(h_queue : Int64) -> Int = "moonbit_win32_f01141488a556c73354d4cf6"

///|
pub fn mq_close_queue_f9016d3309d7_raw(h_queue : Int64) -> Int {
  mq_close_queue_f9016d3309d7_ffi(h_queue)
}

///|
pub fn mq_close_queue_f9016d3309d7(
  h_queue : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_close_queue_f9016d3309d7_raw(h_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_cursor)
extern "C" fn mq_create_cursor_29a7cef9eb75_ffi(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4eba92c83119aa76da5fbf"

///|
pub fn mq_create_cursor_29a7cef9eb75_raw(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Int {
  mq_create_cursor_29a7cef9eb75_ffi(h_queue, ph_cursor)
}

///|
pub fn mq_create_cursor_29a7cef9eb75(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_create_cursor_29a7cef9eb75_raw(h_queue, ph_cursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_create_queue_73296f7a2e0f_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde7e71f7f077b92fb5c7506"

///|
pub fn mq_create_queue_73296f7a2e0f_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  mq_create_queue_73296f7a2e0f_ffi(
    p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_create_queue_73296f7a2e0f(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_create_queue_73296f7a2e0f_raw(
    p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name)
extern "C" fn mq_delete_queue_e8e9fc174e2c_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa386261e78cc17c95e0f0ba"

///|
pub fn mq_delete_queue_e8e9fc174e2c_raw(
  lpwcs_format_name : @win32_core.RawAddress,
) -> Int {
  mq_delete_queue_e8e9fc174e2c_ffi(lpwcs_format_name)
}

///|
pub fn mq_delete_queue_e8e9fc174e2c(
  lpwcs_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_delete_queue_e8e9fc174e2c_raw(lpwcs_format_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_memory)
extern "C" fn mq_free_memory_675e9854a21e_ffi(
  pv_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_123d16575a02919fa67457c9"

///|
pub fn mq_free_memory_675e9854a21e_raw(
  pv_memory : @win32_core.RawAddress,
) -> Unit {
  mq_free_memory_675e9854a21e_ffi(pv_memory)
}

///|
#borrow(h_security_context)
extern "C" fn mq_free_security_context_b1883a612acb_ffi(
  h_security_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17c65b62841648bf41a37015"

///|
pub fn mq_free_security_context_b1883a612acb_raw(
  h_security_context : @win32_core.RawAddress,
) -> Unit {
  mq_free_security_context_b1883a612acb_ffi(h_security_context)
}

///|
#borrow(lpwcs_machine_name, pguid_machine_id, p_qm_props)
extern "C" fn mq_get_machine_properties_78f5001df381_ffi(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b65df5c8f8642efcdd0efd"

///|
pub fn mq_get_machine_properties_78f5001df381_raw(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Int {
  mq_get_machine_properties_78f5001df381_ffi(
    lpwcs_machine_name, pguid_machine_id, p_qm_props,
  )
}

///|
pub fn mq_get_machine_properties_78f5001df381(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_machine_properties_78f5001df381_raw(
    lpwcs_machine_name, pguid_machine_id, p_qm_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_overlapped)
extern "C" fn mq_get_overlapped_result_2dd8ecbd1b40_ffi(
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c34926d228f872c3bd842fa"

///|
pub fn mq_get_overlapped_result_2dd8ecbd1b40_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  mq_get_overlapped_result_2dd8ecbd1b40_ffi(lp_overlapped)
}

///|
pub fn mq_get_overlapped_result_2dd8ecbd1b40(
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_overlapped_result_2dd8ecbd1b40_raw(lp_overlapped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_computer_name, p_private_props)
extern "C" fn mq_get_private_computer_information_2406d6bbb5e1_ffi(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418e635d7cdee36b668d14ee"

///|
pub fn mq_get_private_computer_information_2406d6bbb5e1_raw(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Int {
  mq_get_private_computer_information_2406d6bbb5e1_ffi(
    lpwcs_computer_name, p_private_props,
  )
}

///|
pub fn mq_get_private_computer_information_2406d6bbb5e1(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_private_computer_information_2406d6bbb5e1_raw(
    lpwcs_computer_name, p_private_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, p_queue_props)
extern "C" fn mq_get_queue_properties_7ba1c2e028d5_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29cefa116d1beab3bd671378"

///|
pub fn mq_get_queue_properties_7ba1c2e028d5_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  mq_get_queue_properties_7ba1c2e028d5_ffi(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_get_queue_properties_7ba1c2e028d5(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_queue_properties_7ba1c2e028d5_raw(
    lpwcs_format_name, p_queue_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, p_security_descriptor, lpn_length_needed)
extern "C" fn mq_get_queue_security_02644c6e170a_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39760bb3a31da58b56391aa8"

///|
pub fn mq_get_queue_security_02644c6e170a_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int {
  mq_get_queue_security_02644c6e170a_ffi(
    lpwcs_format_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
}

///|
pub fn mq_get_queue_security_02644c6e170a(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_queue_security_02644c6e170a_raw(
    lpwcs_format_name, requested_information, p_security_descriptor, n_length, lpn_length_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_cert_buffer, ph_security_context)
extern "C" fn mq_get_security_context_ada677610b26_ffi(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50183ca1eaa706bdff23850"

///|
pub fn mq_get_security_context_ada677610b26_raw(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int {
  mq_get_security_context_ada677610b26_ffi(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_get_security_context_ada677610b26(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_security_context_ada677610b26_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_cert_buffer, ph_security_context)
extern "C" fn mq_get_security_context_ex_72b2903f9b09_ffi(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3b7312285cb03ce19afc2e"

///|
pub fn mq_get_security_context_ex_72b2903f9b09_raw(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int {
  mq_get_security_context_ex_72b2903f9b09_ffi(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
}

///|
pub fn mq_get_security_context_ex_72b2903f9b09(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_get_security_context_ex_72b2903f9b09_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_handle_to_format_name_46ee9161dc75_ffi(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a0f7200d2017fdbfe23d022"

///|
pub fn mq_handle_to_format_name_46ee9161dc75_raw(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  mq_handle_to_format_name_46ee9161dc75_ffi(
    h_queue, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_handle_to_format_name_46ee9161dc75(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_handle_to_format_name_46ee9161dc75_raw(
    h_queue, lpwcs_format_name, lpdw_format_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_guid, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_instance_to_format_name_0f54a08c1a46_ffi(
  p_guid : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e863735b2fb5e968920e2e93"

///|
pub fn mq_instance_to_format_name_0f54a08c1a46_raw(
  p_guid : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  mq_instance_to_format_name_0f54a08c1a46_ffi(
    p_guid, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_instance_to_format_name_0f54a08c1a46(
  p_guid : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_instance_to_format_name_0f54a08c1a46_raw(
    p_guid, lpwcs_format_name, lpdw_format_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_context, p_restriction, p_columns, p_sort, ph_enum)
extern "C" fn mq_locate_begin_62eada1ba5e1_ffi(
  lpwcs_context : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
  p_columns : @win32_core.RawAddress,
  p_sort : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22d76b01fa4445c891d8fdf"

///|
pub fn mq_locate_begin_62eada1ba5e1_raw(
  lpwcs_context : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
  p_columns : @win32_core.RawAddress,
  p_sort : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
) -> Int {
  mq_locate_begin_62eada1ba5e1_ffi(
    lpwcs_context, p_restriction, p_columns, p_sort, ph_enum,
  )
}

///|
pub fn mq_locate_begin_62eada1ba5e1(
  lpwcs_context : @win32_core.RawAddress,
  p_restriction : @win32_core.RawAddress,
  p_columns : @win32_core.RawAddress,
  p_sort : @win32_core.RawAddress,
  ph_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_locate_begin_62eada1ba5e1_raw(
    lpwcs_context, p_restriction, p_columns, p_sort, ph_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_enum)
extern "C" fn mq_locate_end_bc8dc3797bab_ffi(
  h_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61cdf7fed536064b9d7c3edb"

///|
pub fn mq_locate_end_bc8dc3797bab_raw(h_enum : @win32_core.RawAddress) -> Int {
  mq_locate_end_bc8dc3797bab_ffi(h_enum)
}

///|
pub fn mq_locate_end_bc8dc3797bab(
  h_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_locate_end_bc8dc3797bab_raw(h_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_enum, pc_props, a_prop_var)
extern "C" fn mq_locate_next_97ca97d910d0_ffi(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0468d13cee473828e6199d00"

///|
pub fn mq_locate_next_97ca97d910d0_raw(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Int {
  mq_locate_next_97ca97d910d0_ffi(h_enum, pc_props, a_prop_var)
}

///|
pub fn mq_locate_next_97ca97d910d0(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_locate_next_97ca97d910d0_raw(h_enum, pc_props, a_prop_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_queue)
extern "C" fn mq_mark_message_rejected_61258a881213_ffi(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Int = "moonbit_win32_5c74698e5018fff24feb8374"

///|
pub fn mq_mark_message_rejected_61258a881213_raw(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Int {
  mq_mark_message_rejected_61258a881213_ffi(h_queue, ull_lookup_id)
}

///|
pub fn mq_mark_message_rejected_61258a881213(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_mark_message_rejected_61258a881213_raw(
    h_queue, ull_lookup_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_computer_name, p_object_name, p_action)
extern "C" fn mq_mgmt_action_97638df046d4_ffi(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98fae0d8b8d7ce966b8be5ba"

///|
pub fn mq_mgmt_action_97638df046d4_raw(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  mq_mgmt_action_97638df046d4_ffi(p_computer_name, p_object_name, p_action)
}

///|
pub fn mq_mgmt_action_97638df046d4(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_mgmt_action_97638df046d4_raw(
    p_computer_name, p_object_name, p_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_computer_name, p_object_name, p_mgmt_props)
extern "C" fn mq_mgmt_get_info_980256db3849_ffi(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0479bcf07387ebb262f3fc"

///|
pub fn mq_mgmt_get_info_980256db3849_raw(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Int {
  mq_mgmt_get_info_980256db3849_ffi(
    p_computer_name, p_object_name, p_mgmt_props,
  )
}

///|
pub fn mq_mgmt_get_info_980256db3849(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_mgmt_get_info_980256db3849_raw(
    p_computer_name, p_object_name, p_mgmt_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_transaction)
extern "C" fn mq_move_message_492c022f341b_ffi(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32cfdf8f60eb0d7881db12a"

///|
pub fn mq_move_message_492c022f341b_raw(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  mq_move_message_492c022f341b_ffi(
    h_source_queue, h_destination_queue, ull_lookup_id, p_transaction,
  )
}

///|
pub fn mq_move_message_492c022f341b(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_move_message_492c022f341b_raw(
    h_source_queue, h_destination_queue, ull_lookup_id, p_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, ph_queue)
extern "C" fn mq_open_queue_7445c126504f_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a559aa7b437b9ac37a6d69d"

///|
pub fn mq_open_queue_7445c126504f_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int {
  mq_open_queue_7445c126504f_ffi(
    lpwcs_format_name, dw_access, dw_share_mode, ph_queue,
  )
}

///|
pub fn mq_open_queue_7445c126504f(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_open_queue_7445c126504f_raw(
    lpwcs_format_name, dw_access, dw_share_mode, ph_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_path_name_to_format_name_50bac77c5e76_ffi(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd815c62739023a5827ba844"

///|
pub fn mq_path_name_to_format_name_50bac77c5e76_raw(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int {
  mq_path_name_to_format_name_50bac77c5e76_ffi(
    lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length,
  )
}

///|
pub fn mq_path_name_to_format_name_50bac77c5e76(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_path_name_to_format_name_50bac77c5e76_raw(
    lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mq_purge_queue_2d73cd541215_ffi(h_queue : Int64) -> Int = "moonbit_win32_10ef92ced4f9b05d19c4806f"

///|
pub fn mq_purge_queue_2d73cd541215_raw(h_queue : Int64) -> Int {
  mq_purge_queue_2d73cd541215_ffi(h_queue)
}

///|
pub fn mq_purge_queue_2d73cd541215(
  h_queue : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_purge_queue_2d73cd541215_raw(h_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_message_props, lp_overlapped, fn_receive_callback, h_cursor, p_transaction)
extern "C" fn mq_receive_message_83f741fe93bb_ffi(
  h_source : Int64,
  dw_timeout : UInt,
  dw_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a63f3878eaaffea8c87e1fa"

///|
pub fn mq_receive_message_83f741fe93bb_raw(
  h_source : Int64,
  dw_timeout : UInt,
  dw_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  mq_receive_message_83f741fe93bb_ffi(
    h_source, dw_timeout, dw_action, p_message_props, lp_overlapped, fn_receive_callback,
    h_cursor, p_transaction,
  )
}

///|
pub fn mq_receive_message_83f741fe93bb(
  h_source : Int64,
  dw_timeout : UInt,
  dw_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_receive_message_83f741fe93bb_raw(
    h_source, dw_timeout, dw_action, p_message_props, lp_overlapped, fn_receive_callback,
    h_cursor, p_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_message_props, lp_overlapped, fn_receive_callback, p_transaction)
extern "C" fn mq_receive_message_by_lookup_id_b65ef72b543e_ffi(
  h_source : Int64,
  ull_lookup_id : UInt64,
  dw_lookup_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ce24163911c93e0c938f8c"

///|
pub fn mq_receive_message_by_lookup_id_b65ef72b543e_raw(
  h_source : Int64,
  ull_lookup_id : UInt64,
  dw_lookup_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  mq_receive_message_by_lookup_id_b65ef72b543e_ffi(
    h_source, ull_lookup_id, dw_lookup_action, p_message_props, lp_overlapped, fn_receive_callback,
    p_transaction,
  )
}

///|
pub fn mq_receive_message_by_lookup_id_b65ef72b543e(
  h_source : Int64,
  ull_lookup_id : UInt64,
  dw_lookup_action : UInt,
  p_message_props : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_receive_message_by_lookup_id_b65ef72b543e_raw(
    h_source, ull_lookup_id, dw_lookup_action, p_message_props, lp_overlapped, fn_receive_callback,
    p_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_cert_buffer)
extern "C" fn mq_register_certificate_7838d334be97_ffi(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Int = "moonbit_win32_170bb5b5e650a75c824ae8b9"

///|
pub fn mq_register_certificate_7838d334be97_raw(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Int {
  mq_register_certificate_7838d334be97_ffi(
    dw_flags, lp_cert_buffer, dw_cert_buffer_length,
  )
}

///|
pub fn mq_register_certificate_7838d334be97(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_register_certificate_7838d334be97_raw(
    dw_flags, lp_cert_buffer, dw_cert_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_message_props, p_transaction)
extern "C" fn mq_send_message_1dd435860463_ffi(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6faf2fd0884a7231f8f3f8c5"

///|
pub fn mq_send_message_1dd435860463_raw(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  mq_send_message_1dd435860463_ffi(
    h_destination_queue, p_message_props, p_transaction,
  )
}

///|
pub fn mq_send_message_1dd435860463(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_send_message_1dd435860463_raw(
    h_destination_queue, p_message_props, p_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, p_queue_props)
extern "C" fn mq_set_queue_properties_6bb086ba5128_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80cc4c7bfbd2c771bccb9a73"

///|
pub fn mq_set_queue_properties_6bb086ba5128_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  mq_set_queue_properties_6bb086ba5128_ffi(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_set_queue_properties_6bb086ba5128(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_set_queue_properties_6bb086ba5128_raw(
    lpwcs_format_name, p_queue_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpwcs_format_name, p_security_descriptor)
extern "C" fn mq_set_queue_security_2775891f8562_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5916e24cb4221e1bd7d390f"

///|
pub fn mq_set_queue_security_2775891f8562_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  mq_set_queue_security_2775891f8562_ffi(
    lpwcs_format_name, security_information, p_security_descriptor,
  )
}

///|
pub fn mq_set_queue_security_2775891f8562(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mq_set_queue_security_2775891f8562_raw(
    lpwcs_format_name, security_information, p_security_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine_name, pbstr_guid)
extern "C" fn machine_id_of_machine_name_adbea63ab740_ffi(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cccd5848bf97e3205b9b6a87"

///|
pub fn machine_id_of_machine_name_adbea63ab740_raw(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  machine_id_of_machine_name_adbea63ab740_ffi(this_, machine_name, pbstr_guid)
}

///|
pub fn machine_id_of_machine_name_adbea63ab740(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = machine_id_of_machine_name_adbea63ab740_raw(
    this_, machine_name, pbstr_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid, pbstr_machine_name)
extern "C" fn machine_name_of_machine_id_fb069aaf59ae_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d8c8d5877832951e2512fe"

///|
pub fn machine_name_of_machine_id_fb069aaf59ae_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int {
  machine_name_of_machine_id_fb069aaf59ae_ffi(
    this_, bstr_guid, pbstr_machine_name,
  )
}

///|
pub fn machine_name_of_machine_id_fb069aaf59ae(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = machine_name_of_machine_id_fb069aaf59ae_raw(
    this_, bstr_guid, pbstr_machine_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags, external_certificate)
extern "C" fn register_certificate_e68344fc33a2_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756126ca26e233988cc8e1bd"

///|
pub fn register_certificate_e68344fc33a2_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Int {
  register_certificate_e68344fc33a2_ffi(this_, flags, external_certificate)
}

///|
pub fn register_certificate_e68344fc33a2(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_certificate_e68344fc33a2_raw(
    this_, flags, external_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_ds_enabled)
extern "C" fn get_is_ds_enabled_683d6cc04b38_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4717c664b27d241e345cc569"

///|
pub fn get_is_ds_enabled_683d6cc04b38_raw(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Int {
  get_is_ds_enabled_683d6cc04b38_ffi(this_, pf_is_ds_enabled)
}

///|
pub fn get_is_ds_enabled_683d6cc04b38(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_ds_enabled_683d6cc04b38_raw(this_, pf_is_ds_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_msmq_version_build)
extern "C" fn get_msmq_version_build_eb0542711da8_ffi(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6baeb1a4010c774a7bf356b0"

///|
pub fn get_msmq_version_build_eb0542711da8_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_build_eb0542711da8_ffi(this_, ps_msmq_version_build)
}

///|
pub fn get_msmq_version_build_eb0542711da8(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msmq_version_build_eb0542711da8_raw(
    this_, ps_msmq_version_build,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_msmq_version_major)
extern "C" fn get_msmq_version_major_9f52f3552b04_ffi(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Int = "moonbit_win32_207b537f12e7a6f5b6f4e203"

///|
pub fn get_msmq_version_major_9f52f3552b04_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_major_9f52f3552b04_ffi(this_, ps_msmq_version_major)
}

///|
pub fn get_msmq_version_major_9f52f3552b04(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msmq_version_major_9f52f3552b04_raw(
    this_, ps_msmq_version_major,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_msmq_version_minor)
extern "C" fn get_msmq_version_minor_e1edf162bee2_ffi(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09b181eefab48c48fdd8b87c"

///|
pub fn get_msmq_version_minor_e1edf162bee2_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_minor_e1edf162bee2_ffi(this_, ps_msmq_version_minor)
}

///|
pub fn get_msmq_version_minor_e1edf162bee2(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msmq_version_minor_e1edf162bee2_raw(
    this_, ps_msmq_version_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_b6190a55303b_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b42c1abf4cdb121a6b7e2bc"

///|
pub fn get_properties_b6190a55303b_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_b6190a55303b_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_b6190a55303b(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_b6190a55303b_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_15c8e5bdebd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_930102c49d601dd87786f4ae"

///|
pub fn connect_15c8e5bdebd7_raw(this_ : @win32_core.RawAddress) -> Int {
  connect_15c8e5bdebd7_ffi(this_)
}

///|
pub fn connect_15c8e5bdebd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_15c8e5bdebd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_67783b5d2d37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bd38fe1c2c46eda05209d2"

///|
pub fn disconnect_67783b5d2d37_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_67783b5d2d37_ffi(this_)
}

///|
pub fn disconnect_67783b5d2d37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_67783b5d2d37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tidy_99e2cff4af2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c66ea6bfc6d53238036699ee"

///|
pub fn tidy_99e2cff4af2f_raw(this_ : @win32_core.RawAddress) -> Int {
  tidy_99e2cff4af2f_ffi(this_)
}

///|
pub fn tidy_99e2cff4af2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tidy_99e2cff4af2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_active_queues)
extern "C" fn get_active_queues_f3c59befc0ce_ffi(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d567c61786aecaaee297795a"

///|
pub fn get_active_queues_f3c59befc0ce_raw(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Int {
  get_active_queues_f3c59befc0ce_ffi(this_, pv_active_queues)
}

///|
pub fn get_active_queues_f3c59befc0ce(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_queues_f3c59befc0ce_raw(this_, pv_active_queues)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_bytes_in_all_queues)
extern "C" fn get_bytes_in_all_queues_146543c06c7c_ffi(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca53a38756ba926ff213bca"

///|
pub fn get_bytes_in_all_queues_146543c06c7c_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Int {
  get_bytes_in_all_queues_146543c06c7c_ffi(this_, pv_bytes_in_all_queues)
}

///|
pub fn get_bytes_in_all_queues_146543c06c7c(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bytes_in_all_queues_146543c06c7c_raw(
    this_, pv_bytes_in_all_queues,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_directory_service_server)
extern "C" fn get_directory_service_server_99c572550f45_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce5dfd2c15be646db22fd31"

///|
pub fn get_directory_service_server_99c572550f45_raw(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Int {
  get_directory_service_server_99c572550f45_ffi(
    this_, pbstr_directory_service_server,
  )
}

///|
pub fn get_directory_service_server_99c572550f45(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directory_service_server_99c572550f45_raw(
    this_, pbstr_directory_service_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_connected)
extern "C" fn get_is_connected_c1d6fbdcf21d_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e9eb4e20bf204fc619dff4"

///|
pub fn get_is_connected_c1d6fbdcf21d_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  get_is_connected_c1d6fbdcf21d_ffi(this_, pf_is_connected)
}

///|
pub fn get_is_connected_c1d6fbdcf21d(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_connected_c1d6fbdcf21d_raw(this_, pf_is_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_machine)
extern "C" fn get_machine_8aceaf55543f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1599904afa37c4cc960e71d4"

///|
pub fn get_machine_8aceaf55543f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  get_machine_8aceaf55543f_ffi(this_, pbstr_machine)
}

///|
pub fn get_machine_8aceaf55543f(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_8aceaf55543f_raw(this_, pbstr_machine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_private_queues)
extern "C" fn get_private_queues_a3097213ec73_ffi(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc8dc2994b7a2028d5edd7e"

///|
pub fn get_private_queues_a3097213ec73_raw(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Int {
  get_private_queues_a3097213ec73_ffi(this_, pv_private_queues)
}

///|
pub fn get_private_queues_a3097213ec73(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_queues_a3097213ec73_raw(this_, pv_private_queues)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_machine)
extern "C" fn put_machine_77dc12598638_ffi(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e98b3191d8a2bffc38980dd5"

///|
pub fn put_machine_77dc12598638_raw(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Int {
  put_machine_77dc12598638_ffi(this_, bstr_machine)
}

///|
pub fn put_machine_77dc12598638(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_machine_77dc12598638_raw(this_, bstr_machine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pvar_ret)
extern "C" fn item_12a5ee7bd79c_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780aef1591df125b1634a23c"

///|
pub fn item_12a5ee7bd79c_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int {
  item_12a5ee7bd79c_ffi(this_, index, pvar_ret)
}

///|
pub fn item_12a5ee7bd79c(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_12a5ee7bd79c_raw(this_, index, pvar_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn new_enum_c6d6be4e7844_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2443d21c9b2ba4f3244657df"

///|
pub fn new_enum_c6d6be4e7844_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_c6d6be4e7844_ffi(this_, ppunk)
}

///|
pub fn new_enum_c6d6be4e7844(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_c6d6be4e7844_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_644bce337b2c_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0810ac5c68f4fbc419b80466"

///|
pub fn get_count_644bce337b2c_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_644bce337b2c_ffi(this_, p_count)
}

///|
pub fn get_count_644bce337b2c(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_644bce337b2c_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_d972e2fec81e_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e49cec81f55995a90f56c7"

///|
pub fn begin_transaction_d972e2fec81e_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_d972e2fec81e_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_d972e2fec81e(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_d972e2fec81e_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_8fdbd9525f3a_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7da6df9bce522bacb9427fc"

///|
pub fn begin_transaction_8fdbd9525f3a_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_8fdbd9525f3a_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_8fdbd9525f3a(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_8fdbd9525f3a_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_aaf8ccc71813_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5b54c24b0131f11d4610d5"

///|
pub fn get_properties_aaf8ccc71813_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_aaf8ccc71813_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_aaf8ccc71813(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_aaf8ccc71813_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_1c2c8399782a_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2466a00e646524c39f12fcf6"

///|
pub fn begin_transaction_1c2c8399782a_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_1c2c8399782a_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_1c2c8399782a(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_1c2c8399782a_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_3721a20ae7d0_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b7d45a1583eb0f0abc7578"

///|
pub fn get_properties_3721a20ae7d0_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_3721a20ae7d0_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_3721a20ae7d0(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_3721a20ae7d0_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_50e05b8ab623_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec8f0aee235c6bf500418d49"

///|
pub fn close_50e05b8ab623_raw(this_ : @win32_core.RawAddress) -> Int {
  close_50e05b8ab623_ffi(this_)
}

///|
pub fn close_50e05b8ab623(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_50e05b8ab623_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_a11deea5f3b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab7d84f7f37c703595fbe7c0"

///|
pub fn open_a11deea5f3b7_raw(this_ : @win32_core.RawAddress) -> Int {
  open_a11deea5f3b7_ffi(this_)
}

///|
pub fn open_a11deea5f3b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_a11deea5f3b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_a_ds_path)
extern "C" fn get_a_ds_path_93d3b9658d26_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dca8b85131ca4cf36b7b10d"

///|
pub fn get_a_ds_path_93d3b9658d26_raw(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  get_a_ds_path_93d3b9658d26_ffi(this_, pbstr_a_ds_path)
}

///|
pub fn get_a_ds_path_93d3b9658d26(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_ds_path_93d3b9658d26_raw(this_, pbstr_a_ds_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_destinations)
extern "C" fn get_destinations_f434cb54bd0a_ffi(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ae6abb47b1c5e246506e1f"

///|
pub fn get_destinations_f434cb54bd0a_raw(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Int {
  get_destinations_f434cb54bd0a_ffi(this_, pp_destinations)
}

///|
pub fn get_destinations_f434cb54bd0a(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destinations_f434cb54bd0a_raw(this_, pp_destinations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_format_name)
extern "C" fn get_format_name_42b61f4b8cc5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29b8fc9d17447c917c26891a"

///|
pub fn get_format_name_42b61f4b8cc5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  get_format_name_42b61f4b8cc5_ffi(this_, pbstr_format_name)
}

///|
pub fn get_format_name_42b61f4b8cc5(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_name_42b61f4b8cc5_raw(this_, pbstr_format_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ia_ds)
extern "C" fn get_ia_ds_6b2f199f7e3e_ffi(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8de8ede3ec09790ad4ac512"

///|
pub fn get_ia_ds_6b2f199f7e3e_raw(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Int {
  get_ia_ds_6b2f199f7e3e_ffi(this_, pp_ia_ds)
}

///|
pub fn get_ia_ds_6b2f199f7e3e(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ia_ds_6b2f199f7e3e_raw(this_, pp_ia_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_open)
extern "C" fn get_is_open_17ec0f6e4d00_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a52647caab6a329c34b9a00b"

///|
pub fn get_is_open_17ec0f6e4d00_raw(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_17ec0f6e4d00_ffi(this_, pf_is_open)
}

///|
pub fn get_is_open_17ec0f6e4d00(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open_17ec0f6e4d00_raw(this_, pf_is_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path_name)
extern "C" fn get_path_name_e6e77d05ca02_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3968811ada29d15b0767b4dc"

///|
pub fn get_path_name_e6e77d05ca02_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Int {
  get_path_name_e6e77d05ca02_ffi(this_, pbstr_path_name)
}

///|
pub fn get_path_name_e6e77d05ca02(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_name_e6e77d05ca02_raw(this_, pbstr_path_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_023a9a35a7bd_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b33963d7c7d11a4c028edcb"

///|
pub fn get_properties_023a9a35a7bd_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_023a9a35a7bd_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_023a9a35a7bd(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_023a9a35a7bd_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_a_ds_path)
extern "C" fn put_a_ds_path_10ae26561523_ffi(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac98a9b47af64244b6ea48d8"

///|
pub fn put_a_ds_path_10ae26561523_raw(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  put_a_ds_path_10ae26561523_ffi(this_, bstr_a_ds_path)
}

///|
pub fn put_a_ds_path_10ae26561523(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_a_ds_path_10ae26561523_raw(this_, bstr_a_ds_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_format_name)
extern "C" fn put_format_name_c88387cbf2bd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fafb4b6a88d68aa048b02e47"

///|
pub fn put_format_name_c88387cbf2bd_raw(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Int {
  put_format_name_c88387cbf2bd_ffi(this_, bstr_format_name)
}

///|
pub fn put_format_name_c88387cbf2bd(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_name_c88387cbf2bd_raw(this_, bstr_format_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path_name)
extern "C" fn put_path_name_7e3a346d691d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d99c2001b750bdcebfb0b189"

///|
pub fn put_path_name_7e3a346d691d_raw(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int {
  put_path_name_7e3a346d691d_ffi(this_, bstr_path_name)
}

///|
pub fn put_path_name_7e3a346d691d(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_name_7e3a346d691d_raw(this_, bstr_path_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destinations)
extern "C" fn putref_destinations_622adc8fc9c3_ffi(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24730f53ff3b491505afe01c"

///|
pub fn putref_destinations_622adc8fc9c3_raw(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Int {
  putref_destinations_622adc8fc9c3_ffi(this_, p_destinations)
}

///|
pub fn putref_destinations_622adc8fc9c3(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_destinations_622adc8fc9c3_raw(this_, p_destinations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ia_ds)
extern "C" fn putref_ia_ds_8750746eb40f_ffi(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c335bb1951baa3ac37157f3a"

///|
pub fn putref_ia_ds_8750746eb40f_raw(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Int {
  putref_ia_ds_8750746eb40f_ffi(this_, p_ia_ds)
}

///|
pub fn putref_ia_ds_8750746eb40f(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_ia_ds_8750746eb40f_raw(this_, p_ia_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_54e81eaac46b_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1599fe59ae9f51e0df7a03"

///|
pub fn get_properties_54e81eaac46b_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_54e81eaac46b_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_54e81eaac46b(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_54e81eaac46b_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine, pathname, format_name)
extern "C" fn init__6510b5aee1bf_ffi(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88db5ca1836df0bca39d7f07"

///|
pub fn init__6510b5aee1bf_raw(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Int {
  init__6510b5aee1bf_ffi(this_, machine, pathname, format_name)
}

///|
pub fn init__6510b5aee1bf(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__6510b5aee1bf_raw(this_, machine, pathname, format_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_bytes_in_queue)
extern "C" fn get_bytes_in_queue_af08b8a746f9_ffi(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e100067c79ac219b89384b27"

///|
pub fn get_bytes_in_queue_af08b8a746f9_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Int {
  get_bytes_in_queue_af08b8a746f9_ffi(this_, pv_bytes_in_queue)
}

///|
pub fn get_bytes_in_queue_af08b8a746f9(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bytes_in_queue_af08b8a746f9_raw(this_, pv_bytes_in_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_foreign_status)
extern "C" fn get_foreign_status_0c5d0c8222f6_ffi(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ec80cc908900f00d9f5758"

///|
pub fn get_foreign_status_0c5d0c8222f6_raw(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Int {
  get_foreign_status_0c5d0c8222f6_ffi(this_, pl_foreign_status)
}

///|
pub fn get_foreign_status_0c5d0c8222f6(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_foreign_status_0c5d0c8222f6_raw(this_, pl_foreign_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_format_name)
extern "C" fn get_format_name_d88264f1b19f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21fd735cbf62bd26b8c541ed"

///|
pub fn get_format_name_d88264f1b19f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  get_format_name_d88264f1b19f_ffi(this_, pbstr_format_name)
}

///|
pub fn get_format_name_d88264f1b19f(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_name_d88264f1b19f_raw(this_, pbstr_format_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_local)
extern "C" fn get_is_local_da40947bf59a_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a42828c23d86f591a1a56bb"

///|
pub fn get_is_local_da40947bf59a_raw(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_da40947bf59a_ffi(this_, pf_is_local)
}

///|
pub fn get_is_local_da40947bf59a(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_local_da40947bf59a_raw(this_, pf_is_local)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_machine)
extern "C" fn get_machine_8a1bd1a7f625_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7182c64beed3176bfb2bc7b"

///|
pub fn get_machine_8a1bd1a7f625_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  get_machine_8a1bd1a7f625_ffi(this_, pbstr_machine)
}

///|
pub fn get_machine_8a1bd1a7f625(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_8a1bd1a7f625_raw(this_, pbstr_machine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_message_count)
extern "C" fn get_message_count_4692b447c738_ffi(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0652c5c7e4f3b45c327d08a9"

///|
pub fn get_message_count_4692b447c738_raw(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Int {
  get_message_count_4692b447c738_ffi(this_, pl_message_count)
}

///|
pub fn get_message_count_4692b447c738(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_count_4692b447c738_raw(this_, pl_message_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_queue_type)
extern "C" fn get_queue_type_98854c40d58b_ffi(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5110e23e2cb4cac6b4f79a29"

///|
pub fn get_queue_type_98854c40d58b_raw(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Int {
  get_queue_type_98854c40d58b_ffi(this_, pl_queue_type)
}

///|
pub fn get_queue_type_98854c40d58b(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_type_98854c40d58b_raw(this_, pl_queue_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_transactional_status)
extern "C" fn get_transactional_status_85c41e6cd4c3_ffi(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29bf632e1d0e1cb65a1e5bb2"

///|
pub fn get_transactional_status_85c41e6cd4c3_raw(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Int {
  get_transactional_status_85c41e6cd4c3_ffi(this_, pl_transactional_status)
}

///|
pub fn get_transactional_status_85c41e6cd4c3(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transactional_status_85c41e6cd4c3_raw(
    this_, pl_transactional_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context_400137209894_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_295fa21f4fef87dd527922aa"

///|
pub fn attach_current_security_context_400137209894_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_400137209894_ffi(this_)
}

///|
pub fn attach_current_security_context_400137209894(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context_400137209894_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_queue, transaction)
extern "C" fn send_6b849db60fb6_ffi(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_614bbe649a04cbbe43a257ec"

///|
pub fn send_6b849db60fb6_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_6b849db60fb6_ffi(this_, destination_queue, transaction)
}

///|
pub fn send_6b849db60fb6(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_6b849db60fb6_raw(this_, destination_queue, transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ack)
extern "C" fn get_ack_631fd293e0f9_ffi(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f43937468ab7a3623640bf"

///|
pub fn get_ack_631fd293e0f9_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_631fd293e0f9_ffi(this_, pl_ack)
}

///|
pub fn get_ack_631fd293e0f9(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ack_631fd293e0f9_raw(this_, pl_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_bed1f13ccabc_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4bab339be25cf771c8cedc"

///|
pub fn get_admin_queue_info_bed1f13ccabc_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_bed1f13ccabc_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_bed1f13ccabc(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_bed1f13ccabc_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_62a6d79e916e_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a7bc9be651ef9c006a15c0e"

///|
pub fn get_app_specific_62a6d79e916e_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_62a6d79e916e_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_62a6d79e916e(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_62a6d79e916e_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_arrived_time)
extern "C" fn get_arrived_time_1480377a5856_ffi(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f5108cdf363f409d8e8788"

///|
pub fn get_arrived_time_1480377a5856_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_1480377a5856_ffi(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_1480377a5856(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arrived_time_1480377a5856_raw(this_, pl_arrived_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_level)
extern "C" fn get_auth_level_0a4807ef9192_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d6c1ba0d6a919317c08f57"

///|
pub fn get_auth_level_0a4807ef9192_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_0a4807ef9192_ffi(this_, pl_auth_level)
}

///|
pub fn get_auth_level_0a4807ef9192(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_level_0a4807ef9192_raw(this_, pl_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_body_8ecfc622645a_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8cdb4025e2be6cc35aa03da"

///|
pub fn get_body_8ecfc622645a_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_8ecfc622645a_ffi(this_, pvar_body)
}

///|
pub fn get_body_8ecfc622645a(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_8ecfc622645a_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_body)
extern "C" fn get_body_length_9713484720c0_ffi(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec65d82e61e86445937c880"

///|
pub fn get_body_length_9713484720c0_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_9713484720c0_ffi(this_, pcb_body)
}

///|
pub fn get_body_length_9713484720c0(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_length_9713484720c0_raw(this_, pcb_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_class)
extern "C" fn get_class_734f85ef1f15_ffi(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571dacac43ca325519f99217"

///|
pub fn get_class_734f85ef1f15_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_734f85ef1f15_ffi(this_, pl_class)
}

///|
pub fn get_class_734f85ef1f15(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_734f85ef1f15_raw(this_, pl_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_correlation_id_5685b910d770_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df72aa61bd887c87fb133b59"

///|
pub fn get_correlation_id_5685b910d770_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_5685b910d770_ffi(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_5685b910d770(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlation_id_5685b910d770_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_delivery)
extern "C" fn get_delivery_09246ac1ea3c_ffi(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a6213998ee794f9e58c7f3"

///|
pub fn get_delivery_09246ac1ea3c_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_09246ac1ea3c_ffi(this_, pl_delivery)
}

///|
pub fn get_delivery_09246ac1ea3c(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delivery_09246ac1ea3c_raw(this_, pl_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_dest)
extern "C" fn get_destination_queue_info_80e10e37dfc0_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2600a07459826b2008d0edb"

///|
pub fn get_destination_queue_info_80e10e37dfc0_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_80e10e37dfc0_ffi(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_80e10e37dfc0(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_queue_info_80e10e37dfc0_raw(this_, ppqinfo_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_encrypt_alg)
extern "C" fn get_encrypt_algorithm_8a8c1634a7fa_ffi(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223df76116499c2c439a6fd8"

///|
pub fn get_encrypt_algorithm_8a8c1634a7fa_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_8a8c1634a7fa_ffi(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_8a8c1634a7fa(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypt_algorithm_8a8c1634a7fa_raw(this_, pl_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_hash_alg)
extern "C" fn get_hash_algorithm_060680a0619f_ffi(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7939dbbd55faf7b525b47ba2"

///|
pub fn get_hash_algorithm_060680a0619f_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_060680a0619f_ffi(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_060680a0619f(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_060680a0619f_raw(this_, pl_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_id_37a95e049fc9_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b8e22c1296f4ff617dffc4"

///|
pub fn get_id_37a95e049fc9_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_37a95e049fc9_ffi(this_, pvar_msg_id)
}

///|
pub fn get_id_37a95e049fc9(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_37a95e049fc9_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated_176cae993417_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d46c4068b89259f069b645"

///|
pub fn get_is_authenticated_176cae993417_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_176cae993417_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_176cae993417(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated_176cae993417_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_journal)
extern "C" fn get_journal_e3b004c3735a_ffi(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_294740de24972fcf45fc2609"

///|
pub fn get_journal_e3b004c3735a_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_e3b004c3735a_ffi(this_, pl_journal)
}

///|
pub fn get_journal_e3b004c3735a(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_journal_e3b004c3735a_raw(this_, pl_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_label)
extern "C" fn get_label_3282ab787a58_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb68763029842968092690a"

///|
pub fn get_label_3282ab787a58_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_3282ab787a58_ffi(this_, pbstr_label)
}

///|
pub fn get_label_3282ab787a58(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_3282ab787a58_raw(this_, pbstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_reach_queue)
extern "C" fn get_max_time_to_reach_queue_4f8f4d8434d2_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_601c4a134f3209ecfc80e4ac"

///|
pub fn get_max_time_to_reach_queue_4f8f4d8434d2_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_4f8f4d8434d2_ffi(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_4f8f4d8434d2(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_reach_queue_4f8f4d8434d2_raw(
    this_, pl_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_receive)
extern "C" fn get_max_time_to_receive_890445edec97_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d3ab047ff3aecbebbd1759"

///|
pub fn get_max_time_to_receive_890445edec97_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_890445edec97_ffi(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_890445edec97(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_receive_890445edec97_raw(
    this_, pl_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_priority_753060489dff_ffi(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e2cbe0f23974bbc3afe651"

///|
pub fn get_priority_753060489dff_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_753060489dff_ffi(this_, pl_priority)
}

///|
pub fn get_priority_753060489dff(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_753060489dff_raw(this_, pl_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priv_level)
extern "C" fn get_priv_level_660dff5503b2_ffi(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947e129ac1541a2c2b99e569"

///|
pub fn get_priv_level_660dff5503b2_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_660dff5503b2_ffi(this_, pl_priv_level)
}

///|
pub fn get_priv_level_660dff5503b2(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priv_level_660dff5503b2_raw(this_, pl_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_dd6de4630a94_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb0761c8c355f6d02c45eb6"

///|
pub fn get_response_queue_info_dd6de4630a94_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_dd6de4630a94_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_dd6de4630a94(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_dd6de4630a94_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_cert)
extern "C" fn get_sender_certificate_93834016d780_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2132387c921ecbae717e211"

///|
pub fn get_sender_certificate_93834016d780_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_93834016d780_ffi(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_93834016d780(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_certificate_93834016d780_raw(this_, pvar_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_id)
extern "C" fn get_sender_id_b84fecf5b3f4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705d707566be37c225d288c0"

///|
pub fn get_sender_id_b84fecf5b3f4_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_b84fecf5b3f4_ffi(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_b84fecf5b3f4(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_b84fecf5b3f4_raw(this_, pvar_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_03a678cb38c6_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb3887e7e00812cd9eab86f"

///|
pub fn get_sender_id_type_03a678cb38c6_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_03a678cb38c6_ffi(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_03a678cb38c6(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_type_03a678cb38c6_raw(this_, pl_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sent_time)
extern "C" fn get_sent_time_cadab3c834b6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d95e46d0809669a108ad69"

///|
pub fn get_sent_time_cadab3c834b6_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_cadab3c834b6_ffi(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_cadab3c834b6(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sent_time_cadab3c834b6_raw(this_, pvar_sent_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_src_machine)
extern "C" fn get_source_machine_guid_ab4561846e7c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_188d5238e4bfb64da03efc9b"

///|
pub fn get_source_machine_guid_ab4561846e7c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_ab4561846e7c_ffi(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_ab4561846e7c(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_machine_guid_ab4561846e7c_raw(
    this_, pbstr_guid_src_machine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_trace)
extern "C" fn get_trace_3dc5449a1c47_ffi(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3730ed464da9b6bb9554bc"

///|
pub fn get_trace_3dc5449a1c47_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_3dc5449a1c47_ffi(this_, pl_trace)
}

///|
pub fn get_trace_3dc5449a1c47(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_3dc5449a1c47_raw(this_, pl_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ack_28d951f7dd1c_ffi(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int = "moonbit_win32_1630d1a4961c4c2d103efa7c"

///|
pub fn put_ack_28d951f7dd1c_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_28d951f7dd1c_ffi(this_, l_ack)
}

///|
pub fn put_ack_28d951f7dd1c(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ack_28d951f7dd1c_raw(this_, l_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_app_specific_b849ee267f15_ffi(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int = "moonbit_win32_038480d801aac179bcf55f8a"

///|
pub fn put_app_specific_b849ee267f15_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_b849ee267f15_ffi(this_, l_app_specific)
}

///|
pub fn put_app_specific_b849ee267f15(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_specific_b849ee267f15_raw(this_, l_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auth_level_b1488bb7146e_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int = "moonbit_win32_2fd2b9b6238a1a9758319031"

///|
pub fn put_auth_level_b1488bb7146e_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_b1488bb7146e_ffi(this_, l_auth_level)
}

///|
pub fn put_auth_level_b1488bb7146e(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auth_level_b1488bb7146e_raw(this_, l_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_body)
extern "C" fn put_body_adea497cb5e8_ffi(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int = "moonbit_win32_e4e547c2eb8eb7dba8978433"

///|
pub fn put_body_adea497cb5e8_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_adea497cb5e8_ffi(this_, var_body)
}

///|
pub fn put_body_adea497cb5e8(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_adea497cb5e8_raw(this_, var_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_msg_id)
extern "C" fn put_correlation_id_24b0031ba9ba_ffi(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int = "moonbit_win32_5cce542379438aa9694d2123"

///|
pub fn put_correlation_id_24b0031ba9ba_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_24b0031ba9ba_ffi(this_, var_msg_id)
}

///|
pub fn put_correlation_id_24b0031ba9ba(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_24b0031ba9ba_raw(this_, var_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delivery_6079b7b3ef05_ffi(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int = "moonbit_win32_1ada8f83eafea753996f9efe"

///|
pub fn put_delivery_6079b7b3ef05_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_6079b7b3ef05_ffi(this_, l_delivery)
}

///|
pub fn put_delivery_6079b7b3ef05(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_6079b7b3ef05_raw(this_, l_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encrypt_algorithm_755513994efe_ffi(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int = "moonbit_win32_b7c2b4d6f74897c0b9e6af27"

///|
pub fn put_encrypt_algorithm_755513994efe_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_755513994efe_ffi(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_755513994efe(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encrypt_algorithm_755513994efe_raw(this_, l_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_algorithm_8e1018f2696c_ffi(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int = "moonbit_win32_50c3ce71a8d49ee89bcbc984"

///|
pub fn put_hash_algorithm_8e1018f2696c_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_8e1018f2696c_ffi(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_8e1018f2696c(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_8e1018f2696c_raw(this_, l_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_journal_7f6702da5989_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_4d262cdce0bdee750f8a4f38"

///|
pub fn put_journal_7f6702da5989_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_7f6702da5989_ffi(this_, l_journal)
}

///|
pub fn put_journal_7f6702da5989(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_7f6702da5989_raw(this_, l_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_adf3d8889719_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce7cf4d7089dfb7b44ecf73"

///|
pub fn put_label_adf3d8889719_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_adf3d8889719_ffi(this_, bstr_label)
}

///|
pub fn put_label_adf3d8889719(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_adf3d8889719_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_reach_queue_92936b4639dc_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int = "moonbit_win32_a2e2dda9df2ac54eb4ff6401"

///|
pub fn put_max_time_to_reach_queue_92936b4639dc_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_92936b4639dc_ffi(this_, l_max_time_to_reach_queue)
}

///|
pub fn put_max_time_to_reach_queue_92936b4639dc(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_reach_queue_92936b4639dc_raw(
    this_, l_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_receive_2686c49898d0_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int = "moonbit_win32_f6d55558dc0d69588748d087"

///|
pub fn put_max_time_to_receive_2686c49898d0_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_2686c49898d0_ffi(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_2686c49898d0(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_receive_2686c49898d0_raw(
    this_, l_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_2bee052d7765_ffi(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_f611f4cfcfa8fe96e2bba50c"

///|
pub fn put_priority_2bee052d7765_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_2bee052d7765_ffi(this_, l_priority)
}

///|
pub fn put_priority_2bee052d7765(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_2bee052d7765_raw(this_, l_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priv_level_e9c2cc24804e_ffi(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int = "moonbit_win32_882cf0b68543293173d1a4db"

///|
pub fn put_priv_level_e9c2cc24804e_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_e9c2cc24804e_ffi(this_, l_priv_level)
}

///|
pub fn put_priv_level_e9c2cc24804e(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priv_level_e9c2cc24804e_raw(this_, l_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
