///|
pub fn vhf_async_operation_complete_raw(
  vhf_operation_handle : @win32_core.RawAddress,
  completion_status : Int,
) -> Int {
  @owner.vhf_async_operation_complete_9640160c1d67_raw(
    vhf_operation_handle, completion_status,
  )
}

///|
pub fn vhf_create_raw(
  vhf_config : @win32_core.RawAddress,
  vhf_handle : @win32_core.RawAddress,
) -> Int {
  @owner.vhf_create_e6719a5d6c0e_raw(vhf_config, vhf_handle)
}

///|
pub fn vhf_delete_raw(vhf_handle : @win32_core.RawAddress, wait : UInt) -> Unit {
  @owner.vhf_delete_b3b122e4bdc4_raw(vhf_handle, wait)
}

///|
pub fn vhf_read_report_submit_raw(
  vhf_handle : @win32_core.RawAddress,
  hid_transfer_packet : @win32_core.RawAddress,
) -> Int {
  @owner.vhf_read_report_submit_0f5cfe9704b0_raw(
    vhf_handle, hid_transfer_packet,
  )
}

///|
pub fn vhf_start_raw(vhf_handle : @win32_core.RawAddress) -> Int {
  @owner.vhf_start_1b2b38ea9e71_raw(vhf_handle)
}
