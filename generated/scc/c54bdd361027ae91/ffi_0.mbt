///|
#borrow(vhf_operation_handle)
extern "C" fn vhf_async_operation_complete_9640160c1d67_ffi(
  vhf_operation_handle : @win32_core.RawAddress,
  completion_status : Int,
) -> Int = "moonbit_win32_a7635e625636f0d94e95913b"

///|
pub fn vhf_async_operation_complete_9640160c1d67_raw(
  vhf_operation_handle : @win32_core.RawAddress,
  completion_status : Int,
) -> Int {
  vhf_async_operation_complete_9640160c1d67_ffi(
    vhf_operation_handle, completion_status,
  )
}

///|
#borrow(vhf_config, vhf_handle)
extern "C" fn vhf_create_e6719a5d6c0e_ffi(
  vhf_config : @win32_core.RawAddress,
  vhf_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b907507bc78e5d554b6ec4"

///|
pub fn vhf_create_e6719a5d6c0e_raw(
  vhf_config : @win32_core.RawAddress,
  vhf_handle : @win32_core.RawAddress,
) -> Int {
  vhf_create_e6719a5d6c0e_ffi(vhf_config, vhf_handle)
}

///|
#borrow(vhf_handle)
extern "C" fn vhf_delete_b3b122e4bdc4_ffi(
  vhf_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Unit = "moonbit_win32_060c1a8d050002d1582eda38"

///|
pub fn vhf_delete_b3b122e4bdc4_raw(
  vhf_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Unit {
  vhf_delete_b3b122e4bdc4_ffi(vhf_handle, wait)
}

///|
#borrow(vhf_handle, hid_transfer_packet)
extern "C" fn vhf_read_report_submit_0f5cfe9704b0_ffi(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a1d65a71d4f014c5c8b7e6"

///|
pub fn vhf_read_report_submit_0f5cfe9704b0_raw(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : @win32_core.RawAddress,
) -> Int {
  vhf_read_report_submit_0f5cfe9704b0_ffi(vhf_handle, hid_transfer_packet)
}

///|
#borrow(vhf_handle)
extern "C" fn vhf_start_1b2b38ea9e71_ffi(
  vhf_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33daf41f7ca986137505b198"

///|
pub fn vhf_start_1b2b38ea9e71_raw(vhf_handle : @win32_core.RawAddress) -> Int {
  vhf_start_1b2b38ea9e71_ffi(vhf_handle)
}
