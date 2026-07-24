///|
#borrow(pa_raw_input)
extern "C" fn def_raw_input_proc_c6d56ed144ce_ffi(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 = "moonbit_win32_115ff1451097ba42008a2220"

///|
pub fn def_raw_input_proc_c6d56ed144ce_raw(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 {
  def_raw_input_proc_c6d56ed144ce_ffi(pa_raw_input, n_input, cb_size_header)
}

///|
#borrow(input_message_source)
extern "C" fn get_cimssm_0e5bfec9842b_ffi(
  input_message_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88403303f4603140d24d2ae"

///|
pub fn get_cimssm_0e5bfec9842b_raw(
  input_message_source : @win32_core.RawAddress,
) -> Int {
  get_cimssm_0e5bfec9842b_ffi(input_message_source)
}

///|
#borrow(input_message_source, last_error_)
extern "C" fn get_current_input_message_source_361a16488d86_ffi(
  input_message_source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b390840920893bfb3fb4cf7e"

///|
pub fn get_current_input_message_source_361a16488d86_raw(
  input_message_source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_input_message_source_361a16488d86_ffi(
    input_message_source, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_buffer_c0076b5ecb5a_ffi(
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c86992ac9afecf51fe1f4c94"

///|
pub fn get_raw_input_buffer_c0076b5ecb5a_raw(
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_input_buffer_c0076b5ecb5a_ffi(
    p_data, pcb_size, cb_size_header, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_raw_input, p_data, pcb_size)
extern "C" fn get_raw_input_data_c9dbda196b40_ffi(
  h_raw_input : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt = "moonbit_win32_ac809eabb0c9841121df7a7c"

///|
pub fn get_raw_input_data_c9dbda196b40_raw(
  h_raw_input : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt {
  get_raw_input_data_c9dbda196b40_ffi(
    h_raw_input, ui_command, p_data, pcb_size, cb_size_header,
  )
}

///|
#borrow(h_device, p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_device_info_a_763f1033c0ae_ffi(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1d55581c35444ff887e492d7"

///|
pub fn get_raw_input_device_info_a_763f1033c0ae_raw(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_input_device_info_a_763f1033c0ae_ffi(
    h_device, ui_command, p_data, pcb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device, p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_device_info_w_ece715d89287_ffi(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c539cb4db6b364df7dc23e8c"

///|
pub fn get_raw_input_device_info_w_ece715d89287_raw(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_input_device_info_w_ece715d89287_ffi(
    h_device, ui_command, p_data, pcb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_raw_input_device_list, pui_num_devices, last_error_)
extern "C" fn get_raw_input_device_list_7522aed2a524_ffi(
  p_raw_input_device_list : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_698e40250778de15cd566ce9"

///|
pub fn get_raw_input_device_list_7522aed2a524_raw(
  p_raw_input_device_list : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_input_device_list_7522aed2a524_ffi(
    p_raw_input_device_list, pui_num_devices, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_raw_input_devices, pui_num_devices, last_error_)
extern "C" fn get_registered_raw_input_devices_4c7e9a2b70ab_ffi(
  p_raw_input_devices : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3821dd9b51e989e03fa6f83f"

///|
pub fn get_registered_raw_input_devices_4c7e9a2b70ab_raw(
  p_raw_input_devices : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_registered_raw_input_devices_4c7e9a2b70ab_ffi(
    p_raw_input_devices, pui_num_devices, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_raw_input_devices, last_error_)
extern "C" fn register_raw_input_devices_5886ed6be1a8_ffi(
  p_raw_input_devices : @win32_core.RawAddress,
  ui_num_devices : UInt,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a060c1fab72908eb9fefe29f"

///|
pub fn register_raw_input_devices_5886ed6be1a8_raw(
  p_raw_input_devices : @win32_core.RawAddress,
  ui_num_devices : UInt,
  cb_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_raw_input_devices_5886ed6be1a8_ffi(
    p_raw_input_devices, ui_num_devices, cb_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
