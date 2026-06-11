///|
#borrow(lpwcs_a_ds_path, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mqa_ds_path_to_format_name_17859c4bda9c_ffi(
  lpwcs_a_ds_path : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126742c6e6c76f035a940c17"

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
) -> Int = "moonbit_win32_78ade69ab9b712a805d6f2b0"

///|
pub fn mq_begin_transaction_df55e05345d7_raw(
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  mq_begin_transaction_df55e05345d7_ffi(pp_transaction)
}

///|
pub fn mq_begin_transaction_df55e05345d7(
  pp_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_begin_transaction_df55e05345d7_raw(pp_transaction)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_cursor)
extern "C" fn mq_close_cursor_7262a20a9273_ffi(
  h_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a50a64eee6fe85ba8b2843"

///|
pub fn mq_close_cursor_7262a20a9273_raw(
  h_cursor : @win32_core.RawAddress,
) -> Int {
  mq_close_cursor_7262a20a9273_ffi(h_cursor)
}

///|
pub fn mq_close_cursor_7262a20a9273(
  h_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_close_cursor_7262a20a9273_raw(h_cursor)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mq_close_queue_f9016d3309d7_ffi(h_queue : Int64) -> Int = "moonbit_win32_82ae006bad44910fbc001b3a"

///|
pub fn mq_close_queue_f9016d3309d7_raw(h_queue : Int64) -> Int {
  mq_close_queue_f9016d3309d7_ffi(h_queue)
}

///|
pub fn mq_close_queue_f9016d3309d7(
  h_queue : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_close_queue_f9016d3309d7_raw(h_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_cursor)
extern "C" fn mq_create_cursor_29a7cef9eb75_ffi(
  h_queue : Int64,
  ph_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4e118f5efefc305783f0cd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_create_cursor_29a7cef9eb75_raw(h_queue, ph_cursor)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_security_descriptor, p_queue_props, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_create_queue_73296f7a2e0f_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f35ea2537caeb600aad2cc"

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
) -> Int = "moonbit_win32_58d15e2004d912027710b449"

///|
pub fn mq_delete_queue_e8e9fc174e2c_raw(
  lpwcs_format_name : @win32_core.RawAddress,
) -> Int {
  mq_delete_queue_e8e9fc174e2c_ffi(lpwcs_format_name)
}

///|
pub fn mq_delete_queue_e8e9fc174e2c(
  lpwcs_format_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_delete_queue_e8e9fc174e2c_raw(lpwcs_format_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  value_
}

///|
#borrow(pv_memory)
extern "C" fn mq_free_memory_675e9854a21e_ffi(
  pv_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_561a9deb38f8e94f11e476cb"

///|
pub fn mq_free_memory_675e9854a21e_raw(
  pv_memory : @win32_core.RawAddress,
) -> Unit {
  mq_free_memory_675e9854a21e_ffi(pv_memory)
}

///|
pub fn mq_free_memory_675e9854a21e(
  pv_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mq_free_memory_675e9854a21e_raw(pv_memory)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_security_context)
extern "C" fn mq_free_security_context_b1883a612acb_ffi(
  h_security_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_431cf42668c888798119d8f5"

///|
pub fn mq_free_security_context_b1883a612acb_raw(
  h_security_context : @win32_core.RawAddress,
) -> Unit {
  mq_free_security_context_b1883a612acb_ffi(h_security_context)
}

///|
pub fn mq_free_security_context_b1883a612acb(
  h_security_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mq_free_security_context_b1883a612acb_raw(h_security_context)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lpwcs_machine_name, pguid_machine_id, p_qm_props)
extern "C" fn mq_get_machine_properties_78f5001df381_ffi(
  lpwcs_machine_name : @win32_core.RawAddress,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a776af40028c61f4e365e198"

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
  lpwcs_machine_name : @win32_strings.PWStr?,
  pguid_machine_id : @win32_core.RawAddress,
  p_qm_props : MQQMPROPS_1ace9b17bdda,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_machine_name_root_ = match lpwcs_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwcs_machine_name_address_ = match lpwcs_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mq_get_machine_properties_78f5001df381_raw(
    lpwcs_machine_name_address_,
    pguid_machine_id,
    p_qm_props.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpwcs_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_qm_props.raw_address())
  value_
}

///|
#borrow(lp_overlapped)
extern "C" fn mq_get_overlapped_result_2dd8ecbd1b40_ffi(
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605d31402014583d01a67a40"

///|
pub fn mq_get_overlapped_result_2dd8ecbd1b40_raw(
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  mq_get_overlapped_result_2dd8ecbd1b40_ffi(lp_overlapped)
}

///|
pub fn mq_get_overlapped_result_2dd8ecbd1b40(
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_get_overlapped_result_2dd8ecbd1b40_raw(
    lp_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_overlapped.raw_address())
  value_
}

///|
#borrow(lpwcs_computer_name, p_private_props)
extern "C" fn mq_get_private_computer_information_2406d6bbb5e1_ffi(
  lpwcs_computer_name : @win32_core.RawAddress,
  p_private_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_656f53a3f377d20a79722b9e"

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
  lpwcs_computer_name : @win32_strings.PWStr?,
  p_private_props : MQPRIVATEPROPS_a6cb3aa6764c,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_computer_name_root_ = match lpwcs_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwcs_computer_name_address_ = match lpwcs_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mq_get_private_computer_information_2406d6bbb5e1_raw(
    lpwcs_computer_name_address_,
    p_private_props.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpwcs_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_private_props.raw_address())
  value_
}

///|
#borrow(lpwcs_format_name, p_queue_props)
extern "C" fn mq_get_queue_properties_7ba1c2e028d5_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6dd809120197d63c40b3c2"

///|
pub fn mq_get_queue_properties_7ba1c2e028d5_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  mq_get_queue_properties_7ba1c2e028d5_ffi(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_get_queue_properties_7ba1c2e028d5(
  lpwcs_format_name : @win32_strings.PWStr,
  p_queue_props : MQQUEUEPROPS_130511e5fd2f,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_get_queue_properties_7ba1c2e028d5_raw(
    lpwcs_format_name_address_,
    p_queue_props.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  ignore(p_queue_props.raw_address())
  value_
}

///|
#borrow(lpwcs_format_name, p_security_descriptor, lpn_length_needed)
extern "C" fn mq_get_queue_security_02644c6e170a_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b334fe1172ffe4fe968dd58"

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
  lpwcs_format_name : @win32_strings.PWStr,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_get_queue_security_02644c6e170a_raw(
    lpwcs_format_name_address_, requested_information, p_security_descriptor, n_length,
    lpn_length_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  value_
}

///|
#borrow(lp_cert_buffer, ph_security_context)
extern "C" fn mq_get_security_context_ada677610b26_ffi(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_464097f9c6f3032810007294"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_get_security_context_ada677610b26_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_cert_buffer, ph_security_context)
extern "C" fn mq_get_security_context_ex_72b2903f9b09_ffi(
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
  ph_security_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2965553e5dc1466c2af4f0cc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_get_security_context_ex_72b2903f9b09_raw(
    lp_cert_buffer, dw_cert_buffer_length, ph_security_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_handle_to_format_name_46ee9161dc75_ffi(
  h_queue : Int64,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532d2fa36b115c570a100afc"

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
) -> Int = "moonbit_win32_5849555a49b618176cc5d6b4"

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
) -> Int = "moonbit_win32_80c8235f710fe0dff9ccfc91"

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
  lpwcs_context : @win32_strings.PWStr?,
  p_restriction : MQRESTRICTION_3b8b80d32c83?,
  p_columns : MQCOLUMNSET_382542d374de,
  p_sort : MQSORTSET_43a3c887bf1a,
  ph_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_context_root_ = match lpwcs_context {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwcs_context_address_ = match lpwcs_context_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_restriction_address_ = match p_restriction {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mq_locate_begin_62eada1ba5e1_raw(
    lpwcs_context_address_,
    p_restriction_address_,
    p_columns.raw_address(),
    p_sort.raw_address(),
    ph_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpwcs_context_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_restriction {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_columns.raw_address())
  ignore(p_sort.raw_address())
  value_
}

///|
#borrow(h_enum)
extern "C" fn mq_locate_end_bc8dc3797bab_ffi(
  h_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d922e205f4ab6837fa159cec"

///|
pub fn mq_locate_end_bc8dc3797bab_raw(h_enum : @win32_core.RawAddress) -> Int {
  mq_locate_end_bc8dc3797bab_ffi(h_enum)
}

///|
pub fn mq_locate_end_bc8dc3797bab(
  h_enum : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_locate_end_bc8dc3797bab_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum, pc_props, a_prop_var)
extern "C" fn mq_locate_next_97ca97d910d0_ffi(
  h_enum : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
  a_prop_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55872081eb1ed0fee3620cc8"

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
  a_prop_var : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_locate_next_97ca97d910d0_raw(
    h_enum,
    pc_props,
    a_prop_var.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(a_prop_var.raw_address())
  value_
}

///|
#borrow(h_queue)
extern "C" fn mq_mark_message_rejected_61258a881213_ffi(
  h_queue : @win32_core.RawAddress,
  ull_lookup_id : UInt64,
) -> Int = "moonbit_win32_694dee3b94078f704965cc30"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_mark_message_rejected_61258a881213_raw(h_queue, ull_lookup_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_computer_name, p_object_name, p_action)
extern "C" fn mq_mgmt_action_97638df046d4_ffi(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_490f2ec7a88c86253c0004bc"

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
  p_computer_name : @win32_strings.PWStr?,
  p_object_name : @win32_strings.PWStr,
  p_action : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let p_computer_name_root_ = match p_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_computer_name_address_ = match p_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_object_name.bytes(),
    alignment=8,
  )
  let p_object_name_address_ = p_object_name_root_.raw_address()
  let p_action_root_ = @win32_core.NativeBuffer::from_bytes(
    p_action.bytes(),
    alignment=8,
  )
  let p_action_address_ = p_action_root_.raw_address()
  let call_ = mq_mgmt_action_97638df046d4_raw(
    p_computer_name_address_, p_object_name_address_, p_action_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_object_name_root_.length())
  ignore(p_action_root_.length())
  value_
}

///|
#borrow(p_computer_name, p_object_name, p_mgmt_props)
extern "C" fn mq_mgmt_get_info_980256db3849_ffi(
  p_computer_name : @win32_core.RawAddress,
  p_object_name : @win32_core.RawAddress,
  p_mgmt_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_599b42eb8c2697aae865dde5"

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
  p_computer_name : @win32_strings.PWStr?,
  p_object_name : @win32_strings.PWStr,
  p_mgmt_props : MQMGMTPROPS_4821d8c27f84,
) -> Int raise @win32_core.WindowsError {
  let p_computer_name_root_ = match p_computer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_computer_name_address_ = match p_computer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_object_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_object_name.bytes(),
    alignment=8,
  )
  let p_object_name_address_ = p_object_name_root_.raw_address()
  let call_ = mq_mgmt_get_info_980256db3849_raw(
    p_computer_name_address_,
    p_object_name_address_,
    p_mgmt_props.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_computer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_object_name_root_.length())
  ignore(p_mgmt_props.raw_address())
  value_
}

///|
#borrow(p_transaction)
extern "C" fn mq_move_message_492c022f341b_ffi(
  h_source_queue : Int64,
  h_destination_queue : Int64,
  ull_lookup_id : UInt64,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f8a3904a9c27f35ce86a87"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_move_message_492c022f341b_raw(
    h_source_queue, h_destination_queue, ull_lookup_id, p_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpwcs_format_name, ph_queue)
extern "C" fn mq_open_queue_7445c126504f_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091034dc70b3ad68e71bde7f"

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
  lpwcs_format_name : @win32_strings.PWStr,
  dw_access : UInt,
  dw_share_mode : UInt,
  ph_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_open_queue_7445c126504f_raw(
    lpwcs_format_name_address_, dw_access, dw_share_mode, ph_queue,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  value_
}

///|
#borrow(lpwcs_path_name, lpwcs_format_name, lpdw_format_name_length)
extern "C" fn mq_path_name_to_format_name_50bac77c5e76_ffi(
  lpwcs_path_name : @win32_core.RawAddress,
  lpwcs_format_name : @win32_core.RawAddress,
  lpdw_format_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d23d5b32e4b5196cb65b55"

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
extern "C" fn mq_purge_queue_2d73cd541215_ffi(h_queue : Int64) -> Int = "moonbit_win32_f288af82b391dfe6beaff65b"

///|
pub fn mq_purge_queue_2d73cd541215_raw(h_queue : Int64) -> Int {
  mq_purge_queue_2d73cd541215_ffi(h_queue)
}

///|
pub fn mq_purge_queue_2d73cd541215(
  h_queue : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_purge_queue_2d73cd541215_raw(h_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_442acc503d21a54b81e000a0"

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
  p_message_props : MQMSGPROPS_af516cf8b55b?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  fn_receive_callback : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_message_props_address_ = match p_message_props {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mq_receive_message_83f741fe93bb_raw(
    h_source, dw_timeout, dw_action, p_message_props_address_, lp_overlapped_address_,
    fn_receive_callback, h_cursor, p_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_message_props {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_2a34bb1e7d6f7cd7593a2098"

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
  p_message_props : MQMSGPROPS_af516cf8b55b?,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  fn_receive_callback : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_message_props_address_ = match p_message_props {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mq_receive_message_by_lookup_id_b65ef72b543e_raw(
    h_source, ull_lookup_id, dw_lookup_action, p_message_props_address_, lp_overlapped_address_,
    fn_receive_callback, p_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_message_props {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_cert_buffer)
extern "C" fn mq_register_certificate_7838d334be97_ffi(
  dw_flags : UInt,
  lp_cert_buffer : @win32_core.RawAddress,
  dw_cert_buffer_length : UInt,
) -> Int = "moonbit_win32_3f7633f0379d4c0f28897ed5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_register_certificate_7838d334be97_raw(
    dw_flags, lp_cert_buffer, dw_cert_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_message_props, p_transaction)
extern "C" fn mq_send_message_1dd435860463_ffi(
  h_destination_queue : Int64,
  p_message_props : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea9fcf423135eaa1cddc898"

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
  p_message_props : MQMSGPROPS_af516cf8b55b,
  p_transaction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mq_send_message_1dd435860463_raw(
    h_destination_queue,
    p_message_props.raw_address(),
    p_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_message_props.raw_address())
  value_
}

///|
#borrow(lpwcs_format_name, p_queue_props)
extern "C" fn mq_set_queue_properties_6bb086ba5128_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d1ed9549f536f356b26760"

///|
pub fn mq_set_queue_properties_6bb086ba5128_raw(
  lpwcs_format_name : @win32_core.RawAddress,
  p_queue_props : @win32_core.RawAddress,
) -> Int {
  mq_set_queue_properties_6bb086ba5128_ffi(lpwcs_format_name, p_queue_props)
}

///|
pub fn mq_set_queue_properties_6bb086ba5128(
  lpwcs_format_name : @win32_strings.PWStr,
  p_queue_props : MQQUEUEPROPS_130511e5fd2f,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_set_queue_properties_6bb086ba5128_raw(
    lpwcs_format_name_address_,
    p_queue_props.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  ignore(p_queue_props.raw_address())
  value_
}

///|
#borrow(lpwcs_format_name, p_security_descriptor)
extern "C" fn mq_set_queue_security_2775891f8562_ffi(
  lpwcs_format_name : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9503f1aac2451478b502384"

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
  lpwcs_format_name : @win32_strings.PWStr,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpwcs_format_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpwcs_format_name.bytes(),
    alignment=8,
  )
  let lpwcs_format_name_address_ = lpwcs_format_name_root_.raw_address()
  let call_ = mq_set_queue_security_2775891f8562_raw(
    lpwcs_format_name_address_,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpwcs_format_name_root_.length())
  value_
}

///|
#borrow(this_, machine_name, pbstr_guid)
extern "C" fn machine_id_of_machine_name_adbea63ab740_ffi(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a585b26b1b40c4291f83d92"

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
) -> Int = "moonbit_win32_5dcbd7cd36b102ae87fbeeab"

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
) -> Int = "moonbit_win32_4e59a2430c0cfdab4923de7f"

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
) -> Int = "moonbit_win32_aae6ee0bffbccbdadd76ecfc"

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
) -> Int = "moonbit_win32_fb168b0edd19f5beed7db8b3"

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
) -> Int = "moonbit_win32_a3f686ef3aaf9cb15b22ea89"

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
) -> Int = "moonbit_win32_e82ee081f2b1aca157d79764"

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
) -> Int = "moonbit_win32_788f8684d43d34c67942aad5"

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
extern "C" fn connect_15c8e5bdebd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35d4d2faeb0efc593d1233c7"

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
) -> Int = "moonbit_win32_a38b03ffcab6ae3611d22587"

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
extern "C" fn tidy_99e2cff4af2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da2587882b3bd735b9b5641d"

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
) -> Int = "moonbit_win32_260f0babff060cc46a263f4f"

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
) -> Int = "moonbit_win32_c2fd98ba2f2bbccd3add61b1"

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
) -> Int = "moonbit_win32_e706342bc20647bbccb9916f"

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
) -> Int = "moonbit_win32_5ac8aa159bdf2a66aee95720"

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
) -> Int = "moonbit_win32_a79cbbee58e6741d730c34b6"

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
) -> Int = "moonbit_win32_bd6b6ff9dd5bb3464e8795e3"

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
) -> Int = "moonbit_win32_b6b34f3bbe027461c64c8c66"

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
) -> Int = "moonbit_win32_c2bb47e104304c4c939a2db4"

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
) -> Int = "moonbit_win32_ddc76291aee7b38095578cf0"

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
) -> Int = "moonbit_win32_699f0e2a921cd2def7de2179"

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
) -> Int = "moonbit_win32_9a9df5ec15c6a8481370a62b"

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
) -> Int = "moonbit_win32_50fedf456c67db7dbef1e8ae"

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
) -> Int = "moonbit_win32_1b9c2cb891bb9cdd33295764"

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
) -> Int = "moonbit_win32_906566ea34d5dfafa88552a8"

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
) -> Int = "moonbit_win32_d47f6e544c05755dcd7c42ea"

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
extern "C" fn close_50e05b8ab623_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c94b23d22c7f3d959068e5bf"

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
extern "C" fn open_a11deea5f3b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d954d6596bf2979c9f4623d"

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
) -> Int = "moonbit_win32_3b68e81a28073aaaa7f5449c"

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
) -> Int = "moonbit_win32_0da4ffdcbe6dae5578eaafd6"

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
) -> Int = "moonbit_win32_99afa0b2ea3873f1a63dfd8f"

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
) -> Int = "moonbit_win32_72efb6bcb8e5639a20b1fadf"

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
) -> Int = "moonbit_win32_59d589c7d68470a30e6b268f"

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
) -> Int = "moonbit_win32_efda23ce952987a21a223230"

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
) -> Int = "moonbit_win32_57e43376b3be3e684e45bdb0"

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
) -> Int = "moonbit_win32_7845aff1aab0b0f2ca077a32"

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
) -> Int = "moonbit_win32_1ddbd573060b5ab2d4efca2f"

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
) -> Int = "moonbit_win32_153c501761dc3aa7a365e693"

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
) -> Int = "moonbit_win32_b79962293cf5b98eec2d54d3"

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
) -> Int = "moonbit_win32_c58fd29badd70685bb7f5ddd"

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
) -> Int = "moonbit_win32_2d3d0b58e687f1221bdb744d"

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
) -> Int = "moonbit_win32_07bd7736a52ef3f9aa012733"

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
) -> Int = "moonbit_win32_39a483e59c612f075232a02e"

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
) -> Int = "moonbit_win32_75ef4793b6d4ea36fd6efc43"

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
) -> Int = "moonbit_win32_733a3ac274e28e51af6f3f76"

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
) -> Int = "moonbit_win32_e40b3410c9c575a3502c2a09"

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
) -> Int = "moonbit_win32_77607e4b34105cfeacaebc45"

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
) -> Int = "moonbit_win32_8ddad38967b8bcab2573b51b"

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
) -> Int = "moonbit_win32_12d9cd0702fa39635f3a1dd6"

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
) -> Int = "moonbit_win32_c2408bec0c56a1cb31ea95ed"

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
) -> Int = "moonbit_win32_9e1c8c020b1539c2a7bc6078"

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
) -> Int = "moonbit_win32_bb84d58d5e77ebff6b787571"

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
) -> Int = "moonbit_win32_17dfc93078196c7b2c840c02"

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
) -> Int = "moonbit_win32_949d4dede7e6f013163ffa34"

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
) -> Int = "moonbit_win32_66a870a4ad0e737c6d673727"

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
) -> Int = "moonbit_win32_1c47c76681834655e0c912ac"

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
) -> Int = "moonbit_win32_22702b20a72295c845a0debc"

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
) -> Int = "moonbit_win32_7aa225415e20e8aef1e97f32"

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
) -> Int = "moonbit_win32_d2206f701a8a8e8e79ff1dfd"

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
) -> Int = "moonbit_win32_a5226323b6e75cfba2dfbb92"

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
) -> Int = "moonbit_win32_bde9b3b0cfbf073cf1a5c5d9"

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
) -> Int = "moonbit_win32_5da9c2feb0987f6770566145"

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
) -> Int = "moonbit_win32_0fc42da91e584b8cf5776d49"

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
) -> Int = "moonbit_win32_297c6316e134d4c572a8caff"

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
) -> Int = "moonbit_win32_6fee8084bb60c03b6cb7e899"

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
) -> Int = "moonbit_win32_83a26053ca3c8c74b1f4d190"

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
) -> Int = "moonbit_win32_36ca61a0f70cce27f6188024"

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
) -> Int = "moonbit_win32_1c6c7cff549b42262c8c2f2f"

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
) -> Int = "moonbit_win32_939102730b2cb278c9ec76fd"

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
) -> Int = "moonbit_win32_8ef83b6a28c6f73194d74c01"

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
) -> Int = "moonbit_win32_302e88444c5a02cd4747ad2c"

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
) -> Int = "moonbit_win32_8ad9715f2e618ecf99652bbb"

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
) -> Int = "moonbit_win32_3510f8ecba26f01d55406188"

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
) -> Int = "moonbit_win32_574adec1e13c67612a97456c"

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
) -> Int = "moonbit_win32_d840c685e78ca3d5d29718cd"

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
) -> Int = "moonbit_win32_1fdb8aa60cd58e197258d996"

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
) -> Int = "moonbit_win32_5f1660d3ff8c5b2ec340526f"

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
) -> Int = "moonbit_win32_d3c0f8040e331912f122c667"

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
) -> Int = "moonbit_win32_215aac1235df1769f8923305"

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
) -> Int = "moonbit_win32_2ce5a78610ae99b2026a7682"

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
) -> Int = "moonbit_win32_88775271f6bee7617327bf3a"

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
) -> Int = "moonbit_win32_b545c5829501ae995a3cef67"

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
) -> Int = "moonbit_win32_caabe4c86b733fc8217e5b51"

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
) -> Int = "moonbit_win32_b4703ac385dea0fcd88d9e92"

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
) -> Int = "moonbit_win32_0481c640cad98d0dc0bc94e9"

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
) -> Int = "moonbit_win32_fb2b8f0839dc2faf837ab964"

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
) -> Int = "moonbit_win32_49be53d7c8d1e36da4e8cdd9"

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
) -> Int = "moonbit_win32_9d687b656a5a3af96378c9d7"

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
) -> Int = "moonbit_win32_5e838b464dd36ca5e2e24778"

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
) -> Int = "moonbit_win32_c5bc5143e35e84c1f5c2cce3"

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
) -> Int = "moonbit_win32_13e5aab75a3dded6a4688818"

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
) -> Int = "moonbit_win32_47772b7d0fa0af8a25d14963"

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
) -> Int = "moonbit_win32_d1395a96408892e4815e02ab"

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
) -> Int = "moonbit_win32_5fc17aecf093259b13be5680"

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
