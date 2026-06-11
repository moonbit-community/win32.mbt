///|
#borrow(lp_named_pipe_name, lp_in_buffer, lp_out_buffer, lp_bytes_read, last_error_)
extern "C" fn call_named_pipe_a_2405a80b41d8_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c42b8287188f905540bb4779"

///|
pub fn call_named_pipe_a_2405a80b41d8_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = call_named_pipe_a_2405a80b41d8_ffi(
    lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_named_pipe_name, lp_in_buffer, lp_out_buffer, lp_bytes_read)
extern "C" fn call_named_pipe_w_dd9c4d03139a_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int = "moonbit_win32_b3bf8cd5a01e67b8df4f78d7"

///|
pub fn call_named_pipe_w_dd9c4d03139a_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  call_named_pipe_w_dd9c4d03139a_ffi(
    lp_named_pipe_name, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out,
  )
}

///|
#borrow(h_named_pipe, lp_overlapped, last_error_)
extern "C" fn connect_named_pipe_bb89ad1ab4f8_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_03b99dfa605fdd60bfea7b06"

///|
pub fn connect_named_pipe_bb89ad1ab4f8_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = connect_named_pipe_bb89ad1ab4f8_ffi(
    h_named_pipe, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_security_attributes, last_error_)
extern "C" fn create_named_pipe_a_ffaa2dab76d2_ffi(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_937f94214ef4850bbafe8255"

///|
pub fn create_named_pipe_a_ffaa2dab76d2_raw(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_named_pipe_a_ffaa2dab76d2_ffi(
    lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size,
    n_default_time_out, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_security_attributes)
extern "C" fn create_named_pipe_w_00638135c072_ffi(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7f42ce971c3c78019ed52eda"

///|
pub fn create_named_pipe_w_00638135c072_raw(
  lp_name : @win32_core.RawAddress,
  dw_open_mode : UInt,
  dw_pipe_mode : UInt,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_named_pipe_w_00638135c072_ffi(
    lp_name, dw_open_mode, dw_pipe_mode, n_max_instances, n_out_buffer_size, n_in_buffer_size,
    n_default_time_out, lp_security_attributes,
  )
}

///|
#borrow(h_read_pipe, h_write_pipe, lp_pipe_attributes, last_error_)
extern "C" fn create_pipe_43dc555c5206_ffi(
  h_read_pipe : @win32_core.RawAddress,
  h_write_pipe : @win32_core.RawAddress,
  lp_pipe_attributes : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4f6613f4c86b46af8f67220"

///|
pub fn create_pipe_43dc555c5206_raw(
  h_read_pipe : @win32_core.RawAddress,
  h_write_pipe : @win32_core.RawAddress,
  lp_pipe_attributes : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_pipe_43dc555c5206_ffi(
    h_read_pipe, h_write_pipe, lp_pipe_attributes, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, last_error_)
extern "C" fn disconnect_named_pipe_0d7a614c8d3f_ffi(
  h_named_pipe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7adcafc091be4870e30f321b"

///|
pub fn disconnect_named_pipe_0d7a614c8d3f_raw(
  h_named_pipe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = disconnect_named_pipe_0d7a614c8d3f_ffi(h_named_pipe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pipe, client_computer_name, last_error_)
extern "C" fn get_named_pipe_client_computer_name_a_27204222bee4_ffi(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e8710179028241cad6655e7"

///|
pub fn get_named_pipe_client_computer_name_a_27204222bee4_raw(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_client_computer_name_a_27204222bee4_ffi(
    pipe, client_computer_name, client_computer_name_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pipe, client_computer_name)
extern "C" fn get_named_pipe_client_computer_name_w_8c73a509f45e_ffi(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Int = "moonbit_win32_805fd6304f85dc585dbe4613"

///|
pub fn get_named_pipe_client_computer_name_w_8c73a509f45e_raw(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Int {
  get_named_pipe_client_computer_name_w_8c73a509f45e_ffi(
    pipe, client_computer_name, client_computer_name_length,
  )
}

///|
#borrow(pipe, client_process_id, last_error_)
extern "C" fn get_named_pipe_client_process_id_c951cba00580_ffi(
  pipe : @win32_core.RawAddress,
  client_process_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43176ce9cd9fe07197a80a0b"

///|
pub fn get_named_pipe_client_process_id_c951cba00580_raw(
  pipe : @win32_core.RawAddress,
  client_process_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_client_process_id_c951cba00580_ffi(
    pipe, client_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pipe, client_session_id, last_error_)
extern "C" fn get_named_pipe_client_session_id_3cdf7d6308e6_ffi(
  pipe : @win32_core.RawAddress,
  client_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e824d747ce29acc5a713754e"

///|
pub fn get_named_pipe_client_session_id_3cdf7d6308e6_raw(
  pipe : @win32_core.RawAddress,
  client_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_client_session_id_3cdf7d6308e6_ffi(
    pipe, client_session_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout, lp_user_name, last_error_)
extern "C" fn get_named_pipe_handle_state_a_c79a33daf33e_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8d21519a8bda08a5b475d2e"

///|
pub fn get_named_pipe_handle_state_a_c79a33daf33e_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_handle_state_a_c79a33daf33e_ffi(
    h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout,
    lp_user_name, n_max_user_name_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout, lp_user_name)
extern "C" fn get_named_pipe_handle_state_w_6561f357657b_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> Int = "moonbit_win32_96da0d7eb9bc1ef699ba6076"

///|
pub fn get_named_pipe_handle_state_w_6561f357657b_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> Int {
  get_named_pipe_handle_state_w_6561f357657b_ffi(
    h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout,
    lp_user_name, n_max_user_name_size,
  )
}

///|
#borrow(h_named_pipe, lp_flags, lp_out_buffer_size, lp_in_buffer_size, lp_max_instances, last_error_)
extern "C" fn get_named_pipe_info_3c912c77021d_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_out_buffer_size : @win32_core.RawAddress,
  lp_in_buffer_size : @win32_core.RawAddress,
  lp_max_instances : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39b1a67284e3d5fa736d73c9"

///|
pub fn get_named_pipe_info_3c912c77021d_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_out_buffer_size : @win32_core.RawAddress,
  lp_in_buffer_size : @win32_core.RawAddress,
  lp_max_instances : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_info_3c912c77021d_ffi(
    h_named_pipe, lp_flags, lp_out_buffer_size, lp_in_buffer_size, lp_max_instances,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pipe, server_process_id, last_error_)
extern "C" fn get_named_pipe_server_process_id_5779b0ea7ea5_ffi(
  pipe : @win32_core.RawAddress,
  server_process_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f0079520be2e2109ac31c4e"

///|
pub fn get_named_pipe_server_process_id_5779b0ea7ea5_raw(
  pipe : @win32_core.RawAddress,
  server_process_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_server_process_id_5779b0ea7ea5_ffi(
    pipe, server_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pipe, server_session_id, last_error_)
extern "C" fn get_named_pipe_server_session_id_dbb3dd3a86e5_ffi(
  pipe : @win32_core.RawAddress,
  server_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d51d635058fe0a47d7108003"

///|
pub fn get_named_pipe_server_session_id_dbb3dd3a86e5_raw(
  pipe : @win32_core.RawAddress,
  server_session_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_named_pipe_server_session_id_dbb3dd3a86e5_ffi(
    pipe, server_session_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, last_error_)
extern "C" fn impersonate_named_pipe_client_9742e42614a0_ffi(
  h_named_pipe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee4b5eea56b79b3de4538e37"

///|
pub fn impersonate_named_pipe_client_9742e42614a0_raw(
  h_named_pipe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_named_pipe_client_9742e42614a0_ffi(
    h_named_pipe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, lp_buffer, lp_bytes_read, lp_total_bytes_avail, lp_bytes_left_this_message, last_error_)
extern "C" fn peek_named_pipe_882ae0138c81_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_total_bytes_avail : @win32_core.RawAddress,
  lp_bytes_left_this_message : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e93e731bf1986138dac284a2"

///|
pub fn peek_named_pipe_882ae0138c81_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_total_bytes_avail : @win32_core.RawAddress,
  lp_bytes_left_this_message : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = peek_named_pipe_882ae0138c81_ffi(
    h_named_pipe, lp_buffer, n_buffer_size, lp_bytes_read, lp_total_bytes_avail,
    lp_bytes_left_this_message, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, lp_mode, lp_max_collection_count, lp_collect_data_timeout, last_error_)
extern "C" fn set_named_pipe_handle_state_e5d3ce86b079_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c303618ec9f2869e38b8aa15"

///|
pub fn set_named_pipe_handle_state_e5d3ce86b079_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_named_pipe_handle_state_e5d3ce86b079_ffi(
    h_named_pipe, lp_mode, lp_max_collection_count, lp_collect_data_timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_named_pipe, lp_in_buffer, lp_out_buffer, lp_bytes_read, lp_overlapped, last_error_)
extern "C" fn transact_named_pipe_0bad18a377ec_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0dda3ec3d80355f903eaf625"

///|
pub fn transact_named_pipe_0bad18a377ec_raw(
  h_named_pipe : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = transact_named_pipe_0bad18a377ec_ffi(
    h_named_pipe, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_named_pipe_name, last_error_)
extern "C" fn wait_named_pipe_a_90c976aff833_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dca2aa8ed786879c3d2ff20a"

///|
pub fn wait_named_pipe_a_90c976aff833_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_named_pipe_a_90c976aff833_ffi(
    lp_named_pipe_name, n_time_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_named_pipe_name)
extern "C" fn wait_named_pipe_w_076525350530_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int = "moonbit_win32_1f704d9013f82c6eec018c09"

///|
pub fn wait_named_pipe_w_076525350530_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  wait_named_pipe_w_076525350530_ffi(lp_named_pipe_name, n_time_out)
}
