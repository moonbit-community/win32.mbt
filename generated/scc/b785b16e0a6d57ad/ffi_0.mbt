///|
#borrow(file_handle, function, last_error_)
extern "C" fn bind_io_completion_callback_956cce265a06_ffi(
  file_handle : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f538c76b2cd079d362bfe828"

///|
pub fn bind_io_completion_callback_956cce265a06_raw(
  file_handle : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bind_io_completion_callback_956cce265a06_ffi(
    file_handle, function, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bind_io_completion_callback_956cce265a06(
  file_handle : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bind_io_completion_callback_956cce265a06_raw(
    file_handle, function, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn cancel_io_0353dbc11829_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d98d073e37159a9428dbe3cd"

///|
pub fn cancel_io_0353dbc11829_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_io_0353dbc11829_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cancel_io_0353dbc11829(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_io_0353dbc11829_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_overlapped, last_error_)
extern "C" fn cancel_io_ex_7fe4920b06f1_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b929e628fe8db1bc9c2ada94"

///|
pub fn cancel_io_ex_7fe4920b06f1_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_io_ex_7fe4920b06f1_ffi(h_file, lp_overlapped, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cancel_io_ex_7fe4920b06f1(
  h_file : @win32_core.RawAddress,
  lp_overlapped : OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cancel_io_ex_7fe4920b06f1_raw(h_file, lp_overlapped_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn cancel_synchronous_io_6a94deeecd79_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e532ebc90d4c52d8dfdc61eb"

///|
pub fn cancel_synchronous_io_6a94deeecd79_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_synchronous_io_6a94deeecd79_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cancel_synchronous_io_6a94deeecd79(
  h_thread : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_synchronous_io_6a94deeecd79_raw(h_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_handle, existing_completion_port, last_error_)
extern "C" fn create_io_completion_port_093abcb1ddab_ffi(
  file_handle : @win32_core.RawAddress,
  existing_completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  number_of_concurrent_threads : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6da3664552db29bfef74d9d4"

///|
pub fn create_io_completion_port_093abcb1ddab_raw(
  file_handle : @win32_core.RawAddress,
  existing_completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  number_of_concurrent_threads : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_io_completion_port_093abcb1ddab_ffi(
    file_handle, existing_completion_port, completion_key, number_of_concurrent_threads,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_io_completion_port_093abcb1ddab(
  file_handle : @win32_core.RawAddress,
  existing_completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  number_of_concurrent_threads : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_io_completion_port_093abcb1ddab_raw(
    file_handle, existing_completion_port, completion_key, number_of_concurrent_threads,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_device, lp_in_buffer, lp_out_buffer, lp_bytes_returned, lp_overlapped, last_error_)
extern "C" fn device_io_control_978937ba425c_ffi(
  h_device : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97549daa13cf2fd30ada660e"

///|
pub fn device_io_control_978937ba425c_raw(
  h_device : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = device_io_control_978937ba425c_ffi(
    h_device, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn device_io_control_978937ba425c(
  h_device : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = device_io_control_978937ba425c_raw(
    h_device, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lp_overlapped_address_,
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
#borrow(h_file, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn get_overlapped_result_1858dc947e69_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1bccb84e0d988f2d439d3fa"

///|
pub fn get_overlapped_result_1858dc947e69_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_overlapped_result_1858dc947e69_ffi(
    h_file, lp_overlapped, lp_number_of_bytes_transferred, b_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_overlapped_result_1858dc947e69(
  h_file : @win32_core.RawAddress,
  lp_overlapped : OVERLAPPED_ed44d4ed4c15,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_overlapped_result_1858dc947e69_raw(
    h_file,
    lp_overlapped.raw_address(),
    lp_number_of_bytes_transferred,
    b_wait,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn get_overlapped_result_ex_d9340d7e63f0_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7660b9d257fbf4b1783feb4f"

///|
pub fn get_overlapped_result_ex_d9340d7e63f0_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_overlapped_result_ex_d9340d7e63f0_ffi(
    h_file, lp_overlapped, lp_number_of_bytes_transferred, dw_milliseconds, b_alertable,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_overlapped_result_ex_d9340d7e63f0(
  h_file : @win32_core.RawAddress,
  lp_overlapped : OVERLAPPED_ed44d4ed4c15,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_overlapped_result_ex_d9340d7e63f0_raw(
    h_file,
    lp_overlapped.raw_address(),
    lp_number_of_bytes_transferred,
    dw_milliseconds,
    b_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(completion_port, lp_number_of_bytes_transferred, lp_completion_key, lp_overlapped, last_error_)
extern "C" fn get_queued_completion_status_eda35bce1d50_ffi(
  completion_port : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  lp_completion_key : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f91e2dddf3c581fbe7b0cae"

///|
pub fn get_queued_completion_status_eda35bce1d50_raw(
  completion_port : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  lp_completion_key : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_queued_completion_status_eda35bce1d50_ffi(
    completion_port, lp_number_of_bytes_transferred, lp_completion_key, lp_overlapped,
    dw_milliseconds, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_queued_completion_status_eda35bce1d50(
  completion_port : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  lp_completion_key : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_queued_completion_status_eda35bce1d50_raw(
    completion_port, lp_number_of_bytes_transferred, lp_completion_key, lp_overlapped,
    dw_milliseconds,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(completion_port, lp_completion_port_entries, ul_num_entries_removed, last_error_)
extern "C" fn get_queued_completion_status_ex_ac87a63e3c20_ffi(
  completion_port : @win32_core.RawAddress,
  lp_completion_port_entries : @win32_core.RawAddress,
  ul_count : UInt,
  ul_num_entries_removed : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  f_alertable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5739a4c9db9b0cab7ab498d2"

///|
pub fn get_queued_completion_status_ex_ac87a63e3c20_raw(
  completion_port : @win32_core.RawAddress,
  lp_completion_port_entries : @win32_core.RawAddress,
  ul_count : UInt,
  ul_num_entries_removed : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  f_alertable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_queued_completion_status_ex_ac87a63e3c20_ffi(
    completion_port, lp_completion_port_entries, ul_count, ul_num_entries_removed,
    dw_milliseconds, f_alertable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_queued_completion_status_ex_ac87a63e3c20(
  completion_port : @win32_core.RawAddress,
  lp_completion_port_entries : OVERLAPPEDENTRY_2d8d717972cd,
  ul_count : UInt,
  ul_num_entries_removed : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  f_alertable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_queued_completion_status_ex_ac87a63e3c20_raw(
    completion_port,
    lp_completion_port_entries.raw_address(),
    ul_count,
    ul_num_entries_removed,
    dw_milliseconds,
    f_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_completion_port_entries.raw_address())
  value_ != 0
}

///|
#borrow(completion_port, lp_overlapped, last_error_)
extern "C" fn post_queued_completion_status_b29fe3e451e5_ffi(
  completion_port : @win32_core.RawAddress,
  dw_number_of_bytes_transferred : UInt,
  dw_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5440cb5c31c6f9abe47b2c20"

///|
pub fn post_queued_completion_status_b29fe3e451e5_raw(
  completion_port : @win32_core.RawAddress,
  dw_number_of_bytes_transferred : UInt,
  dw_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_queued_completion_status_b29fe3e451e5_ffi(
    completion_port, dw_number_of_bytes_transferred, dw_completion_key, lp_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn post_queued_completion_status_b29fe3e451e5(
  completion_port : @win32_core.RawAddress,
  dw_number_of_bytes_transferred : UInt,
  dw_completion_key : UInt64,
  lp_overlapped : OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = post_queued_completion_status_b29fe3e451e5_raw(
    completion_port, dw_number_of_bytes_transferred, dw_completion_key, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
