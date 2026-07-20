///|
pub fn call_named_pipe_a_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.call_named_pipe_a_2405a80b41d8_raw(
    lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out,
  )
}

///|
pub fn call_named_pipe_w_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  @owner.call_named_pipe_w_dd9c4d03139a_raw(
    lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out,
  )
}

///|
pub fn connect_named_pipe_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.connect_named_pipe_bb89ad1ab4f8_raw(h_named_pipe, lp_overlapped)
}

///|
pub fn create_named_pipe_a_raw(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_named_pipe_a_ffaa2dab76d2_raw(
    lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size,
    n_default_time_out, lp_security_attributes,
  )
}

///|
pub fn create_named_pipe_w_raw(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_named_pipe_w_00638135c072_raw(
    lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size,
    n_default_time_out, lp_security_attributes,
  )
}

///|
pub fn create_pipe_raw(
  h_read_pipe : @win32_core.RawAddress,
  h_write_pipe : @win32_core.RawAddress,
  lp_pipe_attributes : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_pipe_43dc555c5206_raw(
    h_read_pipe, h_write_pipe, lp_pipe_attributes, n_size,
  )
}

///|
pub fn disconnect_named_pipe_raw(
  h_named_pipe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.disconnect_named_pipe_0d7a614c8d3f_raw(h_named_pipe)
}

///|
pub fn get_named_pipe_client_computer_name_a_raw(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_client_computer_name_a_27204222bee4_raw(
    pipe, client_computer_name, client_computer_name_length,
  )
}

///|
pub fn get_named_pipe_client_computer_name_w_raw(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Int {
  @owner.get_named_pipe_client_computer_name_w_8c73a509f45e_raw(
    pipe, client_computer_name, client_computer_name_length,
  )
}

///|
pub fn get_named_pipe_client_process_id_raw(
  pipe : @win32_core.RawAddress,
  client_process_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_client_process_id_c951cba00580_raw(
    pipe, client_process_id,
  )
}

///|
pub fn get_named_pipe_client_session_id_raw(
  pipe : @win32_core.RawAddress,
  client_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_client_session_id_3cdf7d6308e6_raw(
    pipe, client_session_id,
  )
}

///|
pub fn get_named_pipe_handle_state_a_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_handle_state_a_c79a33daf33e_raw(
    h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout,
    lp_user_name, n_max_user_name_size,
  )
}

///|
pub fn get_named_pipe_handle_state_w_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> Int {
  @owner.get_named_pipe_handle_state_w_6561f357657b_raw(
    h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout,
    lp_user_name, n_max_user_name_size,
  )
}

///|
pub fn get_named_pipe_info_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_out_buffer_size : @win32_core.RawAddress,
  lp_in_buffer_size : @win32_core.RawAddress,
  lp_max_instances : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_info_3c912c77021d_raw(
    h_named_pipe, lp_flags, lp_out_buffer_size, lp_in_buffer_size, lp_max_instances,
  )
}

///|
pub fn get_named_pipe_server_process_id_raw(
  pipe : @win32_core.RawAddress,
  server_process_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_server_process_id_5779b0ea7ea5_raw(
    pipe, server_process_id,
  )
}

///|
pub fn get_named_pipe_server_session_id_raw(
  pipe : @win32_core.RawAddress,
  server_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_named_pipe_server_session_id_dbb3dd3a86e5_raw(
    pipe, server_session_id,
  )
}

///|
pub fn impersonate_named_pipe_client_raw(
  h_named_pipe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.impersonate_named_pipe_client_9742e42614a0_raw(h_named_pipe)
}

///|
pub fn peek_named_pipe_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_total_bytes_avail : @win32_core.RawAddress,
  lp_bytes_left_this_message : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.peek_named_pipe_882ae0138c81_raw(
    h_named_pipe, lp_buffer, n_buffer_size, lp_bytes_read, lp_total_bytes_avail,
    lp_bytes_left_this_message,
  )
}

///|
pub fn set_named_pipe_handle_state_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_named_pipe_handle_state_e5d3ce86b079_raw(
    h_named_pipe, lp_mode, lp_max_collection_count, lp_collect_data_timeout,
  )
}

///|
pub fn transact_named_pipe_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.transact_named_pipe_0bad18a377ec_raw(
    h_named_pipe, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, lp_overlapped,
  )
}

///|
pub fn wait_named_pipe_a_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wait_named_pipe_a_90c976aff833_raw(lp_named_pipe_name, n_time_out)
}

///|
pub fn wait_named_pipe_w_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  @owner.wait_named_pipe_w_076525350530_raw(lp_named_pipe_name, n_time_out)
}
