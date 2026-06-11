///|
#borrow(vhf_operation_handle)
extern "C" fn vhf_async_operation_complete_9640160c1d67_ffi(
  vhf_operation_handle : @win32_core.RawAddress,
  completion_status : Int,
) -> Int = "moonbit_win32_5b6ea227257b460d8609dcec"

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
pub fn vhf_async_operation_complete_9640160c1d67(
  vhf_operation_handle : @win32_core.RawAddress,
  completion_status : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = vhf_async_operation_complete_9640160c1d67_raw(
    vhf_operation_handle, completion_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vhf_config, vhf_handle)
extern "C" fn vhf_create_e6719a5d6c0e_ffi(
  vhf_config : @win32_core.RawAddress,
  vhf_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b13375e1fae6a1aaa301e0"

///|
pub fn vhf_create_e6719a5d6c0e_raw(
  vhf_config : @win32_core.RawAddress,
  vhf_handle : @win32_core.RawAddress,
) -> Int {
  vhf_create_e6719a5d6c0e_ffi(vhf_config, vhf_handle)
}

///|
pub fn vhf_create_e6719a5d6c0e(
  vhf_config : VHFCONFIG_e891241884cc,
  vhf_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = vhf_create_e6719a5d6c0e_raw(vhf_config.raw_address(), vhf_handle)
  let value_ = call_
  let last_error_ = 0U
  ignore(vhf_config.raw_address())
  value_
}

///|
#borrow(vhf_handle)
extern "C" fn vhf_delete_b3b122e4bdc4_ffi(
  vhf_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Unit = "moonbit_win32_6aca29a95c658c9ca9f1a37f"

///|
pub fn vhf_delete_b3b122e4bdc4_raw(
  vhf_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Unit {
  vhf_delete_b3b122e4bdc4_ffi(vhf_handle, wait)
}

///|
pub fn vhf_delete_b3b122e4bdc4(
  vhf_handle : @win32_core.RawAddress,
  wait : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = vhf_delete_b3b122e4bdc4_raw(vhf_handle, wait.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(vhf_handle, hid_transfer_packet)
extern "C" fn vhf_read_report_submit_0f5cfe9704b0_ffi(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d81d23fce90e3c2cb9422918"

///|
pub fn vhf_read_report_submit_0f5cfe9704b0_raw(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : @win32_core.RawAddress,
) -> Int {
  vhf_read_report_submit_0f5cfe9704b0_ffi(vhf_handle, hid_transfer_packet)
}

///|
pub fn vhf_read_report_submit_0f5cfe9704b0(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : HIDXFERPACKET_6c3d2e969de8,
) -> Int raise @win32_core.WindowsError {
  let call_ = vhf_read_report_submit_0f5cfe9704b0_raw(
    vhf_handle,
    hid_transfer_packet.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hid_transfer_packet.raw_address())
  value_
}

///|
#borrow(vhf_handle)
extern "C" fn vhf_start_1b2b38ea9e71_ffi(
  vhf_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796505dff96e2d94323a87d3"

///|
pub fn vhf_start_1b2b38ea9e71_raw(vhf_handle : @win32_core.RawAddress) -> Int {
  vhf_start_1b2b38ea9e71_ffi(vhf_handle)
}

///|
pub fn vhf_start_1b2b38ea9e71(
  vhf_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = vhf_start_1b2b38ea9e71_raw(vhf_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}
