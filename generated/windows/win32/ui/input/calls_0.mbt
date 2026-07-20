///|
pub fn def_raw_input_proc_raw(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 {
  @owner.def_raw_input_proc_c6d56ed144ce_raw(
    pa_raw_input, n_input, cb_size_header,
  )
}

///|
pub fn get_cimssm_raw(input_message_source : @win32_core.RawAddress) -> Int {
  @owner.get_cimssm_0e5bfec9842b_raw(input_message_source)
}

///|
pub fn get_current_input_message_source_raw(
  input_message_source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_input_message_source_361a16488d86_raw(input_message_source)
}

///|
pub fn get_raw_input_buffer_raw(
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_raw_input_buffer_c0076b5ecb5a_raw(p_data, pcb_size, cb_size_header)
}

///|
pub fn get_raw_input_data_raw(
  h_raw_input : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt {
  @owner.get_raw_input_data_c9dbda196b40_raw(
    h_raw_input, ui_command, p_data, pcb_size, cb_size_header,
  )
}

///|
pub fn get_raw_input_device_info_a_raw(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_raw_input_device_info_a_763f1033c0ae_raw(
    h_device, ui_command, p_data, pcb_size,
  )
}

///|
pub fn get_raw_input_device_info_w_raw(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_raw_input_device_info_w_ece715d89287_raw(
    h_device, ui_command, p_data, pcb_size,
  )
}

///|
pub fn get_raw_input_device_list_raw(
  p_raw_input_device_list : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_raw_input_device_list_7522aed2a524_raw(
    p_raw_input_device_list, pui_num_devices, cb_size,
  )
}

///|
pub fn get_registered_raw_input_devices_raw(
  p_raw_input_devices : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_registered_raw_input_devices_4c7e9a2b70ab_raw(
    p_raw_input_devices, pui_num_devices, cb_size,
  )
}

///|
pub fn register_raw_input_devices_raw(
  p_raw_input_devices : @win32_core.RawAddress,
  ui_num_devices : UInt,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_raw_input_devices_5886ed6be1a8_raw(
    p_raw_input_devices, ui_num_devices, cb_size,
  )
}
