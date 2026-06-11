///|
#borrow(file_handle, function, last_error_)
extern "C" fn bind_io_completion_callback_956cce265a06_ffi(
  file_handle : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f77ab2a38012c5913eab7a4"

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
#borrow(h_file, last_error_)
extern "C" fn cancel_io_0353dbc11829_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb5fd35bd90bc3a8a8dfa68c"

///|
pub fn cancel_io_0353dbc11829_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_io_0353dbc11829_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_overlapped, last_error_)
extern "C" fn cancel_io_ex_7fe4920b06f1_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71b336fb7ae93e10b08a2606"

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
#borrow(h_thread, last_error_)
extern "C" fn cancel_synchronous_io_6a94deeecd79_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_963c1bb9fb0c55365b35caab"

///|
pub fn cancel_synchronous_io_6a94deeecd79_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_synchronous_io_6a94deeecd79_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, existing_completion_port, last_error_)
extern "C" fn create_io_completion_port_093abcb1ddab_ffi(
  file_handle : @win32_core.RawAddress,
  existing_completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  number_of_concurrent_threads : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b368ee43bf1fab05f31f4a26"

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
) -> Int = "moonbit_win32_30b8f89aecbdc44102fcd344"

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
#borrow(h_file, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn get_overlapped_result_1858dc947e69_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f753d49ee26110406baaf63c"

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
#borrow(h_file, lp_overlapped, lp_number_of_bytes_transferred, last_error_)
extern "C" fn get_overlapped_result_ex_d9340d7e63f0_ffi(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79e1a5eb0b587aa470c35862"

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
#borrow(completion_port, lp_number_of_bytes_transferred, lp_completion_key, lp_overlapped, last_error_)
extern "C" fn get_queued_completion_status_eda35bce1d50_ffi(
  completion_port : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  lp_completion_key : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1f38b3067226a62e08ce4af"

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
#borrow(completion_port, lp_completion_port_entries, ul_num_entries_removed, last_error_)
extern "C" fn get_queued_completion_status_ex_ac87a63e3c20_ffi(
  completion_port : @win32_core.RawAddress,
  lp_completion_port_entries : @win32_core.RawAddress,
  ul_count : UInt,
  ul_num_entries_removed : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  f_alertable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9bc8b0cf7dfab759c692a3e"

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
#borrow(completion_port, lp_overlapped, last_error_)
extern "C" fn post_queued_completion_status_b29fe3e451e5_ffi(
  completion_port : @win32_core.RawAddress,
  dw_number_of_bytes_transferred : UInt,
  dw_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17dfec8f64d06e00974e5281"

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
