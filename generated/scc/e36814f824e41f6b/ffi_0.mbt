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
) -> Int = "moonbit_win32_9be06198b5b2e43a9ddf3372"

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
pub fn call_named_pipe_a_2405a80b41d8(
  lp_named_pipe_name : @win32_strings.PStr,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_named_pipe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_named_pipe_name.bytes(),
    alignment=8,
  )
  let lp_named_pipe_name_address_ = lp_named_pipe_name_root_.raw_address()
  let call_ = call_named_pipe_a_2405a80b41d8_raw(
    lp_named_pipe_name_address_, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_named_pipe_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_7c307b3c18d986a97ccaa423"

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
pub fn call_named_pipe_w_dd9c4d03139a(
  lp_named_pipe_name : @win32_strings.PWStr,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_named_pipe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_named_pipe_name.bytes(),
    alignment=8,
  )
  let lp_named_pipe_name_address_ = lp_named_pipe_name_root_.raw_address()
  let call_ = call_named_pipe_w_dd9c4d03139a_raw(
    lp_named_pipe_name_address_, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, n_time_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_named_pipe_name_root_.length())
  value_ != 0
}

///|
#borrow(h_named_pipe, lp_overlapped, last_error_)
extern "C" fn connect_named_pipe_bb89ad1ab4f8_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a44f69028b69d4f9fe8fb65"

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
pub fn connect_named_pipe_bb89ad1ab4f8(
  h_named_pipe : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = connect_named_pipe_bb89ad1ab4f8_raw(
    h_named_pipe, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_1a79852832f4bf732bf3c903"

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
pub fn create_named_pipe_a_ffaa2dab76d2(
  lp_name : @win32_strings.PStr,
  dw_open_mode : @dep_3a2088d8ef93.FILEFLAGSANDATTRIBUTES_59508f6cf024,
  dw_pipe_mode : NAMEDPIPEMODE_33d4f214eff9,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_named_pipe_a_ffaa2dab76d2_raw(
    lp_name_address_,
    dw_open_mode.to_int().reinterpret_as_uint(),
    dw_pipe_mode.to_int().reinterpret_as_uint(),
    n_max_instances,
    n_out_buffer_size,
    n_in_buffer_size,
    n_default_time_out,
    lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_73706ba4399a2c72a667da5b"

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
pub fn create_named_pipe_w_00638135c072(
  lp_name : @win32_strings.PWStr,
  dw_open_mode : @dep_3a2088d8ef93.FILEFLAGSANDATTRIBUTES_59508f6cf024,
  dw_pipe_mode : NAMEDPIPEMODE_33d4f214eff9,
  n_max_instances : UInt,
  n_out_buffer_size : UInt,
  n_in_buffer_size : UInt,
  n_default_time_out : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_named_pipe_w_00638135c072_raw(
    lp_name_address_,
    dw_open_mode.to_int().reinterpret_as_uint(),
    dw_pipe_mode.to_int().reinterpret_as_uint(),
    n_max_instances,
    n_out_buffer_size,
    n_in_buffer_size,
    n_default_time_out,
    lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_read_pipe, h_write_pipe, lp_pipe_attributes, last_error_)
extern "C" fn create_pipe_43dc555c5206_ffi(
  h_read_pipe : @win32_core.RawAddress,
  h_write_pipe : @win32_core.RawAddress,
  lp_pipe_attributes : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0ddf8071c5ebf4baa8e115c"

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
pub fn create_pipe_43dc555c5206(
  h_read_pipe : @win32_core.RawAddress,
  h_write_pipe : @win32_core.RawAddress,
  lp_pipe_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_pipe_attributes_address_ = match lp_pipe_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_pipe_43dc555c5206_raw(
    h_read_pipe, h_write_pipe, lp_pipe_attributes_address_, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_pipe_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_named_pipe, last_error_)
extern "C" fn disconnect_named_pipe_0d7a614c8d3f_ffi(
  h_named_pipe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_36c01ffb32726898f5a59e3e"

///|
pub fn disconnect_named_pipe_0d7a614c8d3f_raw(
  h_named_pipe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = disconnect_named_pipe_0d7a614c8d3f_ffi(h_named_pipe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn disconnect_named_pipe_0d7a614c8d3f(
  h_named_pipe : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = disconnect_named_pipe_0d7a614c8d3f_raw(h_named_pipe)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pipe, client_computer_name, last_error_)
extern "C" fn get_named_pipe_client_computer_name_a_27204222bee4_ffi(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_552f25c6f81dba2c440c5b6f"

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
pub fn get_named_pipe_client_computer_name_a_27204222bee4(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_client_computer_name_a_27204222bee4_raw(
    pipe, client_computer_name, client_computer_name_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pipe, client_computer_name)
extern "C" fn get_named_pipe_client_computer_name_w_8c73a509f45e_ffi(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Int = "moonbit_win32_28460fe10a077e549172c841"

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
pub fn get_named_pipe_client_computer_name_w_8c73a509f45e(
  pipe : @win32_core.RawAddress,
  client_computer_name : @win32_core.RawAddress,
  client_computer_name_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_client_computer_name_w_8c73a509f45e_raw(
    pipe, client_computer_name, client_computer_name_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pipe, client_process_id, last_error_)
extern "C" fn get_named_pipe_client_process_id_c951cba00580_ffi(
  pipe : @win32_core.RawAddress,
  client_process_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ac0c111065407d3028aa56a"

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
pub fn get_named_pipe_client_process_id_c951cba00580(
  pipe : @win32_core.RawAddress,
  client_process_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_client_process_id_c951cba00580_raw(
    pipe, client_process_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pipe, client_session_id, last_error_)
extern "C" fn get_named_pipe_client_session_id_3cdf7d6308e6_ffi(
  pipe : @win32_core.RawAddress,
  client_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0e46b33c460f2a4aeb4334c"

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
pub fn get_named_pipe_client_session_id_3cdf7d6308e6(
  pipe : @win32_core.RawAddress,
  client_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_client_session_id_3cdf7d6308e6_raw(
    pipe, client_session_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_1b4a8d6569d73955b46f9911"

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
pub fn get_named_pipe_handle_state_a_c79a33daf33e(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  n_max_user_name_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_handle_state_a_c79a33daf33e_raw(
    h_named_pipe, lp_state, lp_cur_instances, lp_max_collection_count, lp_collect_data_timeout,
    lp_user_name, n_max_user_name_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f6ab5fccbabb09d03e2b67b2"

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
pub fn get_named_pipe_handle_state_w_6561f357657b(
  h_named_pipe : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  lp_cur_instances : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  lp_user_name : @win32_strings.PWStrBuffer?,
) -> Bool raise @win32_core.WindowsError {
  let lp_user_name_address_ = match lp_user_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_named_pipe_handle_state_w_6561f357657b_raw(
    h_named_pipe,
    lp_state,
    lp_cur_instances,
    lp_max_collection_count,
    lp_collect_data_timeout,
    lp_user_name_address_,
    (match lp_user_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_user_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_user_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_710ecb33b31448f5c121f6b4"

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
pub fn get_named_pipe_info_3c912c77021d(
  h_named_pipe : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_out_buffer_size : @win32_core.RawAddress,
  lp_in_buffer_size : @win32_core.RawAddress,
  lp_max_instances : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_info_3c912c77021d_raw(
    h_named_pipe, lp_flags, lp_out_buffer_size, lp_in_buffer_size, lp_max_instances,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pipe, server_process_id, last_error_)
extern "C" fn get_named_pipe_server_process_id_5779b0ea7ea5_ffi(
  pipe : @win32_core.RawAddress,
  server_process_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b1d52c33aa4c9158264ae37"

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
pub fn get_named_pipe_server_process_id_5779b0ea7ea5(
  pipe : @win32_core.RawAddress,
  server_process_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_server_process_id_5779b0ea7ea5_raw(
    pipe, server_process_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pipe, server_session_id, last_error_)
extern "C" fn get_named_pipe_server_session_id_dbb3dd3a86e5_ffi(
  pipe : @win32_core.RawAddress,
  server_session_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46a7b3a7e9964507b1917b19"

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
pub fn get_named_pipe_server_session_id_dbb3dd3a86e5(
  pipe : @win32_core.RawAddress,
  server_session_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_named_pipe_server_session_id_dbb3dd3a86e5_raw(
    pipe, server_session_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_named_pipe, last_error_)
extern "C" fn impersonate_named_pipe_client_9742e42614a0_ffi(
  h_named_pipe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd506814b0e10168d2442f07"

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
pub fn impersonate_named_pipe_client_9742e42614a0(
  h_named_pipe : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_named_pipe_client_9742e42614a0_raw(h_named_pipe)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c91a3f7436bc906c1e2fd9ea"

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
pub fn peek_named_pipe_882ae0138c81(
  h_named_pipe : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_total_bytes_avail : @win32_core.RawAddress,
  lp_bytes_left_this_message : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peek_named_pipe_882ae0138c81_raw(
    h_named_pipe, lp_buffer, n_buffer_size, lp_bytes_read, lp_total_bytes_avail,
    lp_bytes_left_this_message,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_named_pipe, lp_mode, lp_max_collection_count, lp_collect_data_timeout, last_error_)
extern "C" fn set_named_pipe_handle_state_e5d3ce86b079_ffi(
  h_named_pipe : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1b925a75174df31c3820c07"

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
pub fn set_named_pipe_handle_state_e5d3ce86b079(
  h_named_pipe : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  lp_max_collection_count : @win32_core.RawAddress,
  lp_collect_data_timeout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_named_pipe_handle_state_e5d3ce86b079_raw(
    h_named_pipe, lp_mode, lp_max_collection_count, lp_collect_data_timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_2cde0f77fad8f00156bfdf9c"

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
pub fn transact_named_pipe_0bad18a377ec(
  h_named_pipe : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = transact_named_pipe_0bad18a377ec_raw(
    h_named_pipe, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_read, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_named_pipe_name, last_error_)
extern "C" fn wait_named_pipe_a_90c976aff833_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_583ea9950eb6a5ab58ba0930"

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
pub fn wait_named_pipe_a_90c976aff833(
  lp_named_pipe_name : @win32_strings.PStr,
  n_time_out : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_named_pipe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_named_pipe_name.bytes(),
    alignment=8,
  )
  let lp_named_pipe_name_address_ = lp_named_pipe_name_root_.raw_address()
  let call_ = wait_named_pipe_a_90c976aff833_raw(
    lp_named_pipe_name_address_, n_time_out,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_named_pipe_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_named_pipe_name)
extern "C" fn wait_named_pipe_w_076525350530_ffi(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int = "moonbit_win32_4f2db26876bb38360e000036"

///|
pub fn wait_named_pipe_w_076525350530_raw(
  lp_named_pipe_name : @win32_core.RawAddress,
  n_time_out : UInt,
) -> Int {
  wait_named_pipe_w_076525350530_ffi(lp_named_pipe_name, n_time_out)
}

///|
pub fn wait_named_pipe_w_076525350530(
  lp_named_pipe_name : @win32_strings.PWStr,
  n_time_out : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_named_pipe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_named_pipe_name.bytes(),
    alignment=8,
  )
  let lp_named_pipe_name_address_ = lp_named_pipe_name_root_.raw_address()
  let call_ = wait_named_pipe_w_076525350530_raw(
    lp_named_pipe_name_address_, n_time_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_named_pipe_name_root_.length())
  value_ != 0
}
