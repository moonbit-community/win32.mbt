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
) -> Int = "moonbit_win32_be5ff21dd7c3dd9974e12ab5"

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
) -> Int = "moonbit_win32_052a20936687d458ec46f51f"

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
) -> Int = "moonbit_win32_e481cdd77ed344818d38f5a0"

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
) -> @win32_core.RawAddress = "moonbit_win32_f00ebad0642f55801abff263"

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
) -> @win32_core.RawAddress = "moonbit_win32_2808ea4381a5102cda7200ef"

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
) -> Int = "moonbit_win32_b67335dcfa6cafe04140011d"

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
) -> Int = "moonbit_win32_b4cc08e4ab9e86ed7ad6b4bd"

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
) -> Int = "moonbit_win32_76b58be9d090ad58167163e7"

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
) -> Int = "moonbit_win32_7e98eb80a2147823c3c34a14"

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
) -> Int = "moonbit_win32_ae256302577d8e1819819415"

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
) -> Int = "moonbit_win32_31be386c1a80f89afdc60729"

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
) -> Int = "moonbit_win32_4a1caba91a52c5c1aa111b0f"

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
) -> Int = "moonbit_win32_34d7613bb4f11f3c6fa8a550"

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
) -> Int = "moonbit_win32_7ad5d7c8df80a86e543a8327"

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
) -> Int = "moonbit_win32_27c4de43ffe2204cd7701815"

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
) -> Int = "moonbit_win32_eaf547c73211f11caabb61ca"

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
) -> Int = "moonbit_win32_6a0e072579e63c702dbfce12"

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
) -> Int = "moonbit_win32_6856362a66d9933dcf3cb4c7"

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
) -> Int = "moonbit_win32_f3f063e8ab48f9b4859151e2"

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
) -> Int = "moonbit_win32_552049861aa950af666c963a"

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
) -> Int = "moonbit_win32_4a92dc3c8be20ab979c9f37e"

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
) -> Int = "moonbit_win32_77a5f0aaf7c78ea807dd82bb"

///|
pub fn wait_named_pipe_w_076525350530_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  wait_named_pipe_w_076525350530_ffi(lp_named_pipe_name, n_time_out)
}
