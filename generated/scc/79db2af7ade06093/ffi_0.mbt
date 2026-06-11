///|
#borrow(pa_raw_input)
extern "C" fn def_raw_input_proc_c6d56ed144ce_ffi(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 = "moonbit_win32_30bddf8fb11d952089c1e648"

///|
pub fn def_raw_input_proc_c6d56ed144ce_raw(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 {
  def_raw_input_proc_c6d56ed144ce_ffi(pa_raw_input, n_input, cb_size_header)
}

///|
pub fn def_raw_input_proc_c6d56ed144ce(
  pa_raw_input : @win32_core.RawAddress,
  n_input : Int,
  cb_size_header : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_raw_input_proc_c6d56ed144ce_raw(
    pa_raw_input, n_input, cb_size_header,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(input_message_source)
extern "C" fn get_cimssm_0e5bfec9842b_ffi(
  input_message_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_599fb044a195e64d6aa7d920"

///|
pub fn get_cimssm_0e5bfec9842b_raw(
  input_message_source : @win32_core.RawAddress,
) -> Int {
  get_cimssm_0e5bfec9842b_ffi(input_message_source)
}

///|
pub fn get_cimssm_0e5bfec9842b(
  input_message_source : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cimssm_0e5bfec9842b_raw(input_message_source.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(input_message_source.raw_address())
  value_ != 0
}

///|
#borrow(input_message_source, last_error_)
extern "C" fn get_current_input_message_source_361a16488d86_ffi(
  input_message_source : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a1b074438162f8320087e97"

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
pub fn get_current_input_message_source_361a16488d86(
  input_message_source : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_input_message_source_361a16488d86_raw(
    input_message_source.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(input_message_source.raw_address())
  value_ != 0
}

///|
#borrow(p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_buffer_c0076b5ecb5a_ffi(
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9e45df898db9ca87ce6bcf50"

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
pub fn get_raw_input_buffer_c0076b5ecb5a(
  p_data : RAWINPUT_f4cddb25bf55?,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_data_address_ = match p_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_raw_input_buffer_c0076b5ecb5a_raw(
    p_data_address_, pcb_size, cb_size_header,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_raw_input, p_data, pcb_size)
extern "C" fn get_raw_input_data_c9dbda196b40_ffi(
  h_raw_input : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt = "moonbit_win32_918d30c73ace737511666d89"

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
pub fn get_raw_input_data_c9dbda196b40(
  h_raw_input : @win32_core.RawAddress,
  ui_command : RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  cb_size_header : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_raw_input_data_c9dbda196b40_raw(
    h_raw_input,
    ui_command.to_int().reinterpret_as_uint(),
    p_data,
    pcb_size,
    cb_size_header,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device, p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_device_info_a_763f1033c0ae_ffi(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_58031e9626fbc93a0998376d"

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
pub fn get_raw_input_device_info_a_763f1033c0ae(
  h_device : @win32_core.RawAddress,
  ui_command : RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_raw_input_device_info_a_763f1033c0ae_raw(
    h_device,
    ui_command.to_int().reinterpret_as_uint(),
    p_data,
    pcb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_device, p_data, pcb_size, last_error_)
extern "C" fn get_raw_input_device_info_w_ece715d89287_ffi(
  h_device : @win32_core.RawAddress,
  ui_command : UInt,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a5a19c5671fcf8157cd9c189"

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
pub fn get_raw_input_device_info_w_ece715d89287(
  h_device : @win32_core.RawAddress,
  ui_command : RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f,
  p_data : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_raw_input_device_info_w_ece715d89287_raw(
    h_device,
    ui_command.to_int().reinterpret_as_uint(),
    p_data,
    pcb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_raw_input_device_list, pui_num_devices, last_error_)
extern "C" fn get_raw_input_device_list_7522aed2a524_ffi(
  p_raw_input_device_list : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1c4fcb8145a70259f1ae17a8"

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
pub fn get_raw_input_device_list_7522aed2a524(
  p_raw_input_device_list : RAWINPUTDEVICELIST_a4a14693552b?,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_raw_input_device_list_address_ = match p_raw_input_device_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_raw_input_device_list_7522aed2a524_raw(
    p_raw_input_device_list_address_, pui_num_devices, cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_raw_input_device_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_raw_input_devices, pui_num_devices, last_error_)
extern "C" fn get_registered_raw_input_devices_4c7e9a2b70ab_ffi(
  p_raw_input_devices : @win32_core.RawAddress,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_230af044bb20148b71746efc"

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
pub fn get_registered_raw_input_devices_4c7e9a2b70ab(
  p_raw_input_devices : RAWINPUTDEVICE_358984a414c0?,
  pui_num_devices : @win32_core.RawAddress,
  cb_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_raw_input_devices_address_ = match p_raw_input_devices {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_registered_raw_input_devices_4c7e9a2b70ab_raw(
    p_raw_input_devices_address_, pui_num_devices, cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_raw_input_devices {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_raw_input_devices, last_error_)
extern "C" fn register_raw_input_devices_5886ed6be1a8_ffi(
  p_raw_input_devices : @win32_core.RawAddress,
  ui_num_devices : UInt,
  cb_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fda755d9b040155ff20e287"

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

///|
pub fn register_raw_input_devices_5886ed6be1a8(
  p_raw_input_devices : RAWINPUTDEVICE_358984a414c0,
  ui_num_devices : UInt,
  cb_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_raw_input_devices_5886ed6be1a8_raw(
    p_raw_input_devices.raw_address(),
    ui_num_devices,
    cb_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_raw_input_devices.raw_address())
  value_ != 0
}
