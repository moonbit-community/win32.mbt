///|
pub fn bind_io_completion_callback_raw(
  file_handle : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bind_io_completion_callback_956cce265a06_raw(
    file_handle, function, flags,
  )
}

///|
pub fn cancel_io_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cancel_io_0353dbc11829_raw(h_file)
}

///|
pub fn cancel_io_ex_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cancel_io_ex_7fe4920b06f1_raw(h_file, lp_overlapped)
}

///|
pub fn cancel_synchronous_io_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.cancel_synchronous_io_6a94deeecd79_raw(h_thread)
}

///|
pub fn create_io_completion_port_raw(
  file_handle : @win32_core.RawAddress,
  existing_completion_port : @win32_core.RawAddress,
  completion_key : UInt64,
  number_of_concurrent_threads : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_io_completion_port_093abcb1ddab_raw(
    file_handle, existing_completion_port, completion_key, number_of_concurrent_threads,
  )
}

///|
pub fn device_io_control_raw(
  h_device : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.device_io_control_978937ba425c_raw(
    h_device, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn get_overlapped_result_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_overlapped_result_1858dc947e69_raw(
    h_file, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn get_overlapped_result_ex_raw(
  h_file : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  b_alertable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_overlapped_result_ex_d9340d7e63f0_raw(
    h_file, lp_overlapped, lp_number_of_bytes_transferred, dw_milliseconds, b_alertable,
  )
}

///|
pub fn get_queued_completion_status_raw(
  completion_port : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  lp_completion_key : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_queued_completion_status_eda35bce1d50_raw(
    completion_port, lp_number_of_bytes_transferred, lp_completion_key, lp_overlapped,
    dw_milliseconds,
  )
}

///|
pub fn get_queued_completion_status_ex_raw(
  completion_port : @win32_core.RawAddress,
  lp_completion_port_entries : @win32_core.RawAddress,
  ul_count : UInt,
  ul_num_entries_removed : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  f_alertable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_queued_completion_status_ex_ac87a63e3c20_raw(
    completion_port, lp_completion_port_entries, ul_count, ul_num_entries_removed,
    dw_milliseconds, f_alertable,
  )
}

///|
pub fn post_queued_completion_status_raw(
  completion_port : @win32_core.RawAddress,
  dw_number_of_bytes_transferred : UInt,
  dw_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.post_queued_completion_status_b29fe3e451e5_raw(
    completion_port, dw_number_of_bytes_transferred, dw_completion_key, lp_overlapped,
  )
}
