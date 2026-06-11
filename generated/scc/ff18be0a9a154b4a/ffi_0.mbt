///|
#borrow(h_printer)
extern "C" fn abort_printer_f9af4ba65276_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c31b135e5a4e1bc99589d72"

///|
pub fn abort_printer_f9af4ba65276_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  abort_printer_f9af4ba65276_ffi(h_printer)
}

///|
pub fn abort_printer_f9af4ba65276(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = abort_printer_f9af4ba65276_raw(h_printer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_form)
extern "C" fn add_form_a_f01a6cbdc9fd_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa30d46b117e97d12749add0"

///|
pub fn add_form_a_f01a6cbdc9fd_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  add_form_a_f01a6cbdc9fd_ffi(h_printer, level, p_form)
}

///|
pub fn add_form_a_f01a6cbdc9fd(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_form_a_f01a6cbdc9fd_raw(h_printer, level, p_form)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_form)
extern "C" fn add_form_w_7e9f0af0e253_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_595cf37c224aa92b540c20ee"

///|
pub fn add_form_w_7e9f0af0e253_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  add_form_w_7e9f0af0e253_ffi(h_printer, level, p_form)
}

///|
pub fn add_form_w_7e9f0af0e253(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_form_w_7e9f0af0e253_raw(h_printer, level, p_form)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_data, pcb_needed)
extern "C" fn add_job_a_ffe1e25213b2_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098e1b25255819721ee5096c"

///|
pub fn add_job_a_ffe1e25213b2_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  add_job_a_ffe1e25213b2_ffi(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
pub fn add_job_a_ffe1e25213b2(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_job_a_ffe1e25213b2_raw(
    h_printer, level, p_data, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_data, pcb_needed)
extern "C" fn add_job_w_0cfb966e4b8c_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b1b0e28b8f3efbb8bd4ee9"

///|
pub fn add_job_w_0cfb966e4b8c_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  add_job_w_0cfb966e4b8c_ffi(h_printer, level, p_data, cb_buf, pcb_needed)
}

///|
pub fn add_job_w_0cfb966e4b8c(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_data : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_job_w_0cfb966e4b8c_raw(
    h_printer, level, p_data, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_monitors, last_error_)
extern "C" fn add_monitor_a_dfb50e974f4c_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01e58b954d8f7cb743545402"

///|
pub fn add_monitor_a_dfb50e974f4c_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_monitor_a_dfb50e974f4c_ffi(
    p_name, level, p_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_monitor_a_dfb50e974f4c(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_monitor_a_dfb50e974f4c_raw(p_name_address_, level, p_monitors)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_monitors, last_error_)
extern "C" fn add_monitor_w_59a10797f09d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f4e55696c8a32935c5b37b21"

///|
pub fn add_monitor_w_59a10797f09d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_monitor_w_59a10797f09d_ffi(
    p_name, level, p_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_monitor_w_59a10797f09d(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_monitors : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_monitor_w_59a10797f09d_raw(p_name_address_, level, p_monitors)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, h_wnd, p_monitor_name, last_error_)
extern "C" fn add_port_a_78f9db6e8f51_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4ece465b7e2690863901903"

///|
pub fn add_port_a_78f9db6e8f51_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_port_a_78f9db6e8f51_ffi(
    p_name, h_wnd, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_port_a_78f9db6e8f51(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_monitor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_monitor_name.bytes(),
    alignment=8,
  )
  let p_monitor_name_address_ = p_monitor_name_root_.raw_address()
  let call_ = add_port_a_78f9db6e8f51_raw(
    p_name_address_, h_wnd, p_monitor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_monitor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, h_wnd, p_monitor_name, last_error_)
extern "C" fn add_port_w_f42fcbe920fc_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bec1ccde5f37f3350129fc5a"

///|
pub fn add_port_w_f42fcbe920fc_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_port_w_f42fcbe920fc_ffi(
    p_name, h_wnd, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_port_w_f42fcbe920fc(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_monitor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_monitor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_monitor_name.bytes(),
    alignment=8,
  )
  let p_monitor_name_address_ = p_monitor_name_root_.raw_address()
  let call_ = add_port_w_f42fcbe920fc_raw(
    p_name_address_, h_wnd, p_monitor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_monitor_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, ph_device_object)
extern "C" fn add_print_device_object_7fc0d3979587_ffi(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9a5f45fbb7ed7775502135"

///|
pub fn add_print_device_object_7fc0d3979587_raw(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int {
  add_print_device_object_7fc0d3979587_ffi(h_printer, ph_device_object)
}

///|
pub fn add_print_device_object_7fc0d3979587(
  h_printer : @win32_core.RawAddress,
  ph_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = add_print_device_object_7fc0d3979587_raw(
    h_printer, ph_device_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_name, p_environment, p_path_name, p_print_processor_name)
extern "C" fn add_print_processor_a_c979defdd1d5_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fcc8bd2a6b5956927efc73"

///|
pub fn add_print_processor_a_c979defdd1d5_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  add_print_processor_a_c979defdd1d5_ffi(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_processor_a_c979defdd1d5(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_path_name : @win32_strings.PStr,
  p_print_processor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_path_name.bytes(),
    alignment=8,
  )
  let p_path_name_address_ = p_path_name_root_.raw_address()
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = add_print_processor_a_c979defdd1d5_raw(
    p_name_address_, p_environment_address_, p_path_name_address_, p_print_processor_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_path_name_root_.length())
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_path_name, p_print_processor_name)
extern "C" fn add_print_processor_w_7662fd2aab36_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8dd8a0c44ba4511d6843da3"

///|
pub fn add_print_processor_w_7662fd2aab36_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_path_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  add_print_processor_w_7662fd2aab36_ffi(
    p_name, p_environment, p_path_name, p_print_processor_name,
  )
}

///|
pub fn add_print_processor_w_7662fd2aab36(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_path_name : @win32_strings.PWStr,
  p_print_processor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_path_name.bytes(),
    alignment=8,
  )
  let p_path_name_address_ = p_path_name_root_.raw_address()
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = add_print_processor_w_7662fd2aab36_raw(
    p_name_address_, p_environment_address_, p_path_name_address_, p_print_processor_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_path_name_root_.length())
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_providor_info)
extern "C" fn add_print_providor_a_b46a31e32ccf_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989e77e75e9c01c7351f4722"

///|
pub fn add_print_providor_a_b46a31e32ccf_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  add_print_providor_a_b46a31e32ccf_ffi(p_name, level, p_providor_info)
}

///|
pub fn add_print_providor_a_b46a31e32ccf(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_print_providor_a_b46a31e32ccf_raw(
    p_name, level, p_providor_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_providor_info)
extern "C" fn add_print_providor_w_6fb69b61677d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af151c45080a371685ff2be"

///|
pub fn add_print_providor_w_6fb69b61677d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Int {
  add_print_providor_w_6fb69b61677d_ffi(p_name, level, p_providor_info)
}

///|
pub fn add_print_providor_w_6fb69b61677d(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_providor_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_print_providor_w_6fb69b61677d_raw(
    p_name, level, p_providor_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_printer, last_error_)
extern "C" fn add_printer_a_9e60c056c489_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_490b07e44b6168a5c3b7c310"

///|
pub fn add_printer_a_9e60c056c489_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_a_9e60c056c489_ffi(
    p_name, level, p_printer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_printer_a_9e60c056c489(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_a_9e60c056c489_raw(p_name_address_, level, p_printer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, psz_name, p_connection_info)
extern "C" fn add_printer_connection2_a_ae4f4bb7bec1_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3e5a7a99c12fab60cfe34a"

///|
pub fn add_printer_connection2_a_ae4f4bb7bec1_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  add_printer_connection2_a_ae4f4bb7bec1_ffi(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection2_a_ae4f4bb7bec1(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_strings.PStr,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = add_printer_connection2_a_ae4f4bb7bec1_raw(
    h_wnd, psz_name_address_, dw_level, p_connection_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_ != 0
}

///|
#borrow(h_wnd, psz_name, p_connection_info)
extern "C" fn add_printer_connection2_w_aa795df34233_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3777efbcee14d98a758e9d59"

///|
pub fn add_printer_connection2_w_aa795df34233_raw(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Int {
  add_printer_connection2_w_aa795df34233_ffi(
    h_wnd, psz_name, dw_level, p_connection_info,
  )
}

///|
pub fn add_printer_connection2_w_aa795df34233(
  h_wnd : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  dw_level : UInt,
  p_connection_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = add_printer_connection2_w_aa795df34233_raw(
    h_wnd, psz_name_address_, dw_level, p_connection_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name)
extern "C" fn add_printer_connection_a_dc001e3e6663_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cfc4e3f1bba90ddad0b079"

///|
pub fn add_printer_connection_a_dc001e3e6663_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  add_printer_connection_a_dc001e3e6663_ffi(p_name)
}

///|
pub fn add_printer_connection_a_dc001e3e6663(
  p_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name.bytes(),
    alignment=8,
  )
  let p_name_address_ = p_name_root_.raw_address()
  let call_ = add_printer_connection_a_dc001e3e6663_raw(p_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name)
extern "C" fn add_printer_connection_w_71578b6f8737_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed935aaec6f3def2eb12135"

///|
pub fn add_printer_connection_w_71578b6f8737_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  add_printer_connection_w_71578b6f8737_ffi(p_name)
}

///|
pub fn add_printer_connection_w_71578b6f8737(
  p_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name.bytes(),
    alignment=8,
  )
  let p_name_address_ = p_name_root_.raw_address()
  let call_ = add_printer_connection_w_71578b6f8737_raw(p_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_driver_info, last_error_)
extern "C" fn add_printer_driver_a_72203a691178_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2620423ece9edb3ba2112c8a"

///|
pub fn add_printer_driver_a_72203a691178_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_driver_a_72203a691178_ffi(
    p_name, level, p_driver_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_printer_driver_a_72203a691178(
  p_name : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_driver_a_72203a691178_raw(
    p_name_address_, level, p_driver_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, lpb_driver_info)
extern "C" fn add_printer_driver_ex_a_33386e732e2f_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int = "moonbit_win32_ddbab87083dd0fbc3f9f902b"

///|
pub fn add_printer_driver_ex_a_33386e732e2f_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  add_printer_driver_ex_a_33386e732e2f_ffi(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_ex_a_33386e732e2f(
  p_name : @win32_strings.PStr?,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_driver_ex_a_33386e732e2f_raw(
    p_name_address_, level, lpb_driver_info, dw_file_copy_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, lpb_driver_info)
extern "C" fn add_printer_driver_ex_w_f7856d59959d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int = "moonbit_win32_ddeca4225fff74a545d37cc5"

///|
pub fn add_printer_driver_ex_w_f7856d59959d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Int {
  add_printer_driver_ex_w_f7856d59959d_ffi(
    p_name, level, lpb_driver_info, dw_file_copy_flags,
  )
}

///|
pub fn add_printer_driver_ex_w_f7856d59959d(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  lpb_driver_info : @win32_core.RawAddress,
  dw_file_copy_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_driver_ex_w_f7856d59959d_raw(
    p_name_address_, level, lpb_driver_info, dw_file_copy_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_driver_info, last_error_)
extern "C" fn add_printer_driver_w_a777cdea1b06_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5d8c60ff3c30440d4320afa"

///|
pub fn add_printer_driver_w_a777cdea1b06_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_driver_w_a777cdea1b06_ffi(
    p_name, level, p_driver_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_printer_driver_w_a777cdea1b06(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_driver_w_a777cdea1b06_raw(
    p_name_address_, level, p_driver_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_printer, last_error_)
extern "C" fn add_printer_w_e7b5a888b77b_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_28e6f6371b18811aa3420e89"

///|
pub fn add_printer_w_e7b5a888b77b_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = add_printer_w_e7b5a888b77b_ffi(
    p_name, level, p_printer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_printer_w_e7b5a888b77b(
  p_name : @win32_strings.PWStr?,
  level : UInt,
  p_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_printer_w_e7b5a888b77b_raw(p_name_address_, level, p_printer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn advanced_document_properties_a_b35524e49572_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a7dc7964689b62d5610b1ee"

///|
pub fn advanced_document_properties_a_b35524e49572_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  advanced_document_properties_a_b35524e49572_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn advanced_document_properties_a_b35524e49572(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  p_dev_mode_input : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
) -> Int raise @win32_core.WindowsError {
  let p_dev_mode_output_address_ = match p_dev_mode_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_input_address_ = match p_dev_mode_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = advanced_document_properties_a_b35524e49572_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output_address_, p_dev_mode_input_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dev_mode_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn advanced_document_properties_w_df687f007808_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eee111cf04480171e15ddb3"

///|
pub fn advanced_document_properties_w_df687f007808_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
) -> Int {
  advanced_document_properties_w_df687f007808_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input,
  )
}

///|
pub fn advanced_document_properties_w_df687f007808(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  p_dev_mode_input : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
) -> Int raise @win32_core.WindowsError {
  let p_dev_mode_output_address_ = match p_dev_mode_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_input_address_ = match p_dev_mode_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = advanced_document_properties_w_df687f007808_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output_address_, p_dev_mode_input_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dev_mode_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_info_dest, p_data_src)
extern "C" fn append_printer_notify_info_data_1328cc055f59_ffi(
  p_info_dest : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
  fdw_flags : UInt,
) -> Int = "moonbit_win32_8e16fd21ab71f285d3be48e5"

///|
pub fn append_printer_notify_info_data_1328cc055f59_raw(
  p_info_dest : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
  fdw_flags : UInt,
) -> Int {
  append_printer_notify_info_data_1328cc055f59_ffi(
    p_info_dest, p_data_src, fdw_flags,
  )
}

///|
pub fn append_printer_notify_info_data_1328cc055f59(
  p_info_dest : PRINTERNOTIFYINFO_079796848eb1,
  p_data_src : PRINTERNOTIFYINFODATA_a80cd393877f?,
  fdw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_data_src_address_ = match p_data_src {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = append_printer_notify_info_data_1328cc055f59_raw(
    p_info_dest.raw_address(),
    p_data_src_address_,
    fdw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info_dest.raw_address())
  match p_data_src {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer_rpc, h_notify, p_printer_notify_options)
extern "C" fn call_router_find_first_printer_change_notification_1ed01b4da99e_ffi(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed1970a02645efbb73bccad3"

///|
pub fn call_router_find_first_printer_change_notification_1ed01b4da99e_raw(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
) -> UInt {
  call_router_find_first_printer_change_notification_1ed01b4da99e_ffi(
    h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, p_printer_notify_options,
  )
}

///|
pub fn call_router_find_first_printer_change_notification_1ed01b4da99e(
  h_printer_rpc : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : PRINTERNOTIFYOPTIONS_df009e4d2bc9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = call_router_find_first_printer_change_notification_1ed01b4da99e_raw(
    h_printer_rpc,
    fdw_filter_flags,
    fdw_options,
    h_notify,
    p_printer_notify_options.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_printer_notify_options.raw_address())
  value_
}

///|
#borrow(h_printer, last_error_)
extern "C" fn close_printer_370046fc1ebd_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90b697e27c7d24fc2b31babb"

///|
pub fn close_printer_370046fc1ebd_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_printer_370046fc1ebd_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_printer_370046fc1ebd(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_printer_370046fc1ebd_raw(h_printer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, h_spool_file)
extern "C" fn close_spool_file_handle_5e972e6a501b_ffi(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20092610b15beeb37654f138"

///|
pub fn close_spool_file_handle_5e972e6a501b_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Int {
  close_spool_file_handle_5e972e6a501b_ffi(h_printer, h_spool_file)
}

///|
pub fn close_spool_file_handle_5e972e6a501b(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_spool_file_handle_5e972e6a501b_raw(h_printer, h_spool_file)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, h_spool_file)
extern "C" fn commit_spool_data_3494909c5fb0_ffi(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_256abc9e863821367c6ae36c"

///|
pub fn commit_spool_data_3494909c5fb0_raw(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress {
  commit_spool_data_3494909c5fb0_ffi(h_printer, h_spool_file, cb_commit)
}

///|
pub fn commit_spool_data_3494909c5fb0(
  h_printer : @win32_core.RawAddress,
  h_spool_file : @win32_core.RawAddress,
  cb_commit : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = commit_spool_data_3494909c5fb0_raw(
    h_printer, h_spool_file, cb_commit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner, pfn_prop_sheet_ui, p_result)
extern "C" fn common_property_sheet_uia_9e37f9e28965_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50ffe6312140a36daff8df7"

///|
pub fn common_property_sheet_uia_9e37f9e28965_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  common_property_sheet_uia_9e37f9e28965_ffi(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn common_property_sheet_uia_9e37f9e28965(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = common_property_sheet_uia_9e37f9e28965_raw(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_owner, pfn_prop_sheet_ui, p_result)
extern "C" fn common_property_sheet_uiw_9b1b14237688_ffi(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f2e750f378fe18f2b8e5c1"

///|
pub fn common_property_sheet_uiw_9b1b14237688_raw(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  common_property_sheet_uiw_9b1b14237688_ffi(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
}

///|
pub fn common_property_sheet_uiw_9b1b14237688(
  h_wnd_owner : @win32_core.RawAddress,
  pfn_prop_sheet_ui : @win32_core.RawAddress,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = common_property_sheet_uiw_9b1b14237688_raw(
    h_wnd_owner, pfn_prop_sheet_ui, l_param, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_name, h_wnd, p_port_name)
extern "C" fn configure_port_a_19aacfe788e6_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fcdffb0d763c6e956df057"

///|
pub fn configure_port_a_19aacfe788e6_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  configure_port_a_19aacfe788e6_ffi(p_name, h_wnd, p_port_name)
}

///|
pub fn configure_port_a_19aacfe788e6(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_port_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_port_name.bytes(),
    alignment=8,
  )
  let p_port_name_address_ = p_port_name_root_.raw_address()
  let call_ = configure_port_a_19aacfe788e6_raw(
    p_name_address_, h_wnd, p_port_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_port_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, h_wnd, p_port_name)
extern "C" fn configure_port_w_ff84d4a0c7b1_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c2eecc375b6b2254f8b2c5c"

///|
pub fn configure_port_w_ff84d4a0c7b1_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> Int {
  configure_port_w_ff84d4a0c7b1_ffi(p_name, h_wnd, p_port_name)
}

///|
pub fn configure_port_w_ff84d4a0c7b1(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_port_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_port_name.bytes(),
    alignment=8,
  )
  let p_port_name_address_ = p_port_name_root_.raw_address()
  let call_ = configure_port_w_ff84d4a0c7b1_raw(
    p_name_address_, h_wnd, p_port_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_port_name_root_.length())
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn connect_to_printer_dlg_af3b5261ca1f_ffi(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_735b1ad5321fff21f29eee3e"

///|
pub fn connect_to_printer_dlg_af3b5261ca1f_raw(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  connect_to_printer_dlg_af3b5261ca1f_ffi(hwnd, flags)
}

///|
pub fn connect_to_printer_dlg_af3b5261ca1f(
  hwnd : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = connect_to_printer_dlg_af3b5261ca1f_raw(hwnd, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_server, psz_environment, core_driver_guid, ft_driver_date, pb_driver_installed)
extern "C" fn core_printer_driver_installed_a_87381ef08bb7_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adbeab4a07ca680b7f95343f"

///|
pub fn core_printer_driver_installed_a_87381ef08bb7_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  core_printer_driver_installed_a_87381ef08bb7_ffi(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_a_87381ef08bb7(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  core_driver_guid : Bytes,
  ft_driver_date : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = core_printer_driver_installed_a_87381ef08bb7_raw(
    psz_server_address_,
    psz_environment_address_,
    core_driver_guid,
    ft_driver_date.bytes(),
    dwl_driver_version,
    pb_driver_installed,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(ft_driver_date.raw_address())
  value_
}

///|
#borrow(psz_server, psz_environment, core_driver_guid, ft_driver_date, pb_driver_installed)
extern "C" fn core_printer_driver_installed_w_c909bfb64d8f_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7536d83663dbe16f29a74a76"

///|
pub fn core_printer_driver_installed_w_c909bfb64d8f_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  core_driver_guid : Bytes,
  ft_driver_date : Bytes,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int {
  core_printer_driver_installed_w_c909bfb64d8f_ffi(
    psz_server, psz_environment, core_driver_guid, ft_driver_date, dwl_driver_version,
    pb_driver_installed,
  )
}

///|
pub fn core_printer_driver_installed_w_c909bfb64d8f(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  core_driver_guid : Bytes,
  ft_driver_date : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  dwl_driver_version : UInt64,
  pb_driver_installed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = core_printer_driver_installed_w_c909bfb64d8f_raw(
    psz_server_address_,
    psz_environment_address_,
    core_driver_guid,
    ft_driver_date.bytes(),
    dwl_driver_version,
    pb_driver_installed,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(ft_driver_date.raw_address())
  value_
}

///|
#borrow(psz_name, p_notification_type, p_callback, pp_i_asynch_notification)
extern "C" fn create_print_async_notify_channel_06020d0e975d_ffi(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65f6b6f80b79e40f1c1dcb6"

///|
pub fn create_print_async_notify_channel_06020d0e975d_raw(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int {
  create_print_async_notify_channel_06020d0e975d_ffi(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn create_print_async_notify_channel_06020d0e975d(
  psz_name : @win32_strings.PWStr?,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : PrintAsyncNotifyUserFilter_cbbdf1872363,
  e_conversation_style : PrintAsyncNotifyConversationStyle_57999f0c34d8,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = match psz_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_name_address_ = match psz_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_print_async_notify_channel_06020d0e975d_raw(
    psz_name_address_,
    p_notification_type,
    e_user_filter.to_int(),
    e_conversation_style.to_int(),
    p_callback,
    pp_i_asynch_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_printer, p_dev_mode)
extern "C" fn create_printer_ic_cce2e84a171b_ffi(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c9585620e80b975b1a99049a"

///|
pub fn create_printer_ic_cce2e84a171b_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_printer_ic_cce2e84a171b_ffi(h_printer, p_dev_mode)
}

///|
pub fn create_printer_ic_cce2e84a171b(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_dev_mode_address_ = match p_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_printer_ic_cce2e84a171b_raw(h_printer, p_dev_mode_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_printer, p_form_name)
extern "C" fn delete_form_a_1a8c66fe1ef5_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0f7568d5f3484ce41201aa"

///|
pub fn delete_form_a_1a8c66fe1ef5_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  delete_form_a_1a8c66fe1ef5_ffi(h_printer, p_form_name)
}

///|
pub fn delete_form_a_1a8c66fe1ef5(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = delete_form_a_1a8c66fe1ef5_raw(h_printer, p_form_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, p_form_name)
extern "C" fn delete_form_w_b9bbc5ec53eb_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01204a609d0a6159f8b967f1"

///|
pub fn delete_form_w_b9bbc5ec53eb_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
) -> Int {
  delete_form_w_b9bbc5ec53eb_ffi(h_printer, p_form_name)
}

///|
pub fn delete_form_w_b9bbc5ec53eb(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = delete_form_w_b9bbc5ec53eb_raw(h_printer, p_form_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, psz_name)
extern "C" fn delete_job_named_property_9ff083e00a79_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b7f6d75cc1b078f3e37addba"

///|
pub fn delete_job_named_property_9ff083e00a79_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
) -> UInt {
  delete_job_named_property_9ff083e00a79_ffi(h_printer, job_id, psz_name)
}

///|
pub fn delete_job_named_property_9ff083e00a79(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = delete_job_named_property_9ff083e00a79_raw(
    h_printer, job_id, psz_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(p_name, p_environment, p_monitor_name, last_error_)
extern "C" fn delete_monitor_a_daaf36216961_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_179dd9989a2931362b0366ac"

///|
pub fn delete_monitor_a_daaf36216961_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_monitor_a_daaf36216961_ffi(
    p_name, p_environment, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_monitor_a_daaf36216961(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_monitor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_monitor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_monitor_name.bytes(),
    alignment=8,
  )
  let p_monitor_name_address_ = p_monitor_name_root_.raw_address()
  let call_ = delete_monitor_a_daaf36216961_raw(
    p_name_address_, p_environment_address_, p_monitor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_monitor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_monitor_name, last_error_)
extern "C" fn delete_monitor_w_f268006c0ac6_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db1db08c34048471066a6496"

///|
pub fn delete_monitor_w_f268006c0ac6_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_monitor_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_monitor_w_f268006c0ac6_ffi(
    p_name, p_environment, p_monitor_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_monitor_w_f268006c0ac6(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_monitor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_monitor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_monitor_name.bytes(),
    alignment=8,
  )
  let p_monitor_name_address_ = p_monitor_name_root_.raw_address()
  let call_ = delete_monitor_w_f268006c0ac6_raw(
    p_name_address_, p_environment_address_, p_monitor_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_monitor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, h_wnd, p_port_name, last_error_)
extern "C" fn delete_port_a_03479bcfd400_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46832553f62af392da47d259"

///|
pub fn delete_port_a_03479bcfd400_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_port_a_03479bcfd400_ffi(
    p_name, h_wnd, p_port_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_port_a_03479bcfd400(
  p_name : @win32_strings.PStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_port_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_port_name.bytes(),
    alignment=8,
  )
  let p_port_name_address_ = p_port_name_root_.raw_address()
  let call_ = delete_port_a_03479bcfd400_raw(
    p_name_address_, h_wnd, p_port_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_port_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, h_wnd, p_port_name, last_error_)
extern "C" fn delete_port_w_1223d97d06ce_ffi(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_394c78118bee40fbf2fe4045"

///|
pub fn delete_port_w_1223d97d06ce_raw(
  p_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_port_w_1223d97d06ce_ffi(
    p_name, h_wnd, p_port_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_port_w_1223d97d06ce(
  p_name : @win32_strings.PWStr?,
  h_wnd : @win32_core.RawAddress,
  p_port_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_port_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_port_name.bytes(),
    alignment=8,
  )
  let p_port_name_address_ = p_port_name_root_.raw_address()
  let call_ = delete_port_w_1223d97d06ce_raw(
    p_name_address_, h_wnd, p_port_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_port_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_processor_name)
extern "C" fn delete_print_processor_a_5df2253e9cfa_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6689c21916fdd88fdf28c03"

///|
pub fn delete_print_processor_a_5df2253e9cfa_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_processor_a_5df2253e9cfa_ffi(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_processor_a_5df2253e9cfa(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_print_processor_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = delete_print_processor_a_5df2253e9cfa_raw(
    p_name_address_, p_environment_address_, p_print_processor_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_processor_name)
extern "C" fn delete_print_processor_w_c32a40c22394_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6255b1e53c3c15a5d0072843"

///|
pub fn delete_print_processor_w_c32a40c22394_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_processor_w_c32a40c22394_ffi(
    p_name, p_environment, p_print_processor_name,
  )
}

///|
pub fn delete_print_processor_w_c32a40c22394(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_print_processor_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = delete_print_processor_w_c32a40c22394_raw(
    p_name_address_, p_environment_address_, p_print_processor_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_providor_name)
extern "C" fn delete_print_providor_a_7667c0598a9e_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622783a375cd8883e66d69b6"

///|
pub fn delete_print_providor_a_7667c0598a9e_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_providor_a_7667c0598a9e_ffi(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_print_providor_a_7667c0598a9e(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_print_providor_a_7667c0598a9e_raw(
    p_name, p_environment, p_print_providor_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_providor_name)
extern "C" fn delete_print_providor_w_3ee59076533f_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5141203330ca0dc015e5ba"

///|
pub fn delete_print_providor_w_3ee59076533f_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Int {
  delete_print_providor_w_3ee59076533f_ffi(
    p_name, p_environment, p_print_providor_name,
  )
}

///|
pub fn delete_print_providor_w_3ee59076533f(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_print_providor_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_print_providor_w_3ee59076533f_raw(
    p_name, p_environment, p_print_providor_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, last_error_)
extern "C" fn delete_printer_d3200e7e943e_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_113dfbe3a96c952c650ea5b0"

///|
pub fn delete_printer_d3200e7e943e_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_printer_d3200e7e943e_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_printer_d3200e7e943e(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_printer_d3200e7e943e_raw(h_printer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_name)
extern "C" fn delete_printer_connection_a_1d613d208335_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec11080c04d80c3d2004edc"

///|
pub fn delete_printer_connection_a_1d613d208335_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_connection_a_1d613d208335_ffi(p_name)
}

///|
pub fn delete_printer_connection_a_1d613d208335(
  p_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_printer_connection_a_1d613d208335_raw(p_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name)
extern "C" fn delete_printer_connection_w_d5ea9a6baa17_ffi(
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b320fc21bcea29ce67d30e"

///|
pub fn delete_printer_connection_w_d5ea9a6baa17_raw(
  p_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_connection_w_d5ea9a6baa17_ffi(p_name)
}

///|
pub fn delete_printer_connection_w_d5ea9a6baa17(
  p_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_printer_connection_w_d5ea9a6baa17_raw(p_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_value_name)
extern "C" fn delete_printer_data_a_5954d288e557_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4161db5f68e2aad6e6915dac"

///|
pub fn delete_printer_data_a_5954d288e557_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_a_5954d288e557_ffi(h_printer, p_value_name)
}

///|
pub fn delete_printer_data_a_5954d288e557(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = delete_printer_data_a_5954d288e557_raw(
    h_printer, p_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name)
extern "C" fn delete_printer_data_ex_a_5a6a96944353_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_568c0de1fe68d29b5c4967b1"

///|
pub fn delete_printer_data_ex_a_5a6a96944353_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_ex_a_5a6a96944353_ffi(h_printer, p_key_name, p_value_name)
}

///|
pub fn delete_printer_data_ex_a_5a6a96944353(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = delete_printer_data_ex_a_5a6a96944353_raw(
    h_printer, p_key_name_address_, p_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name)
extern "C" fn delete_printer_data_ex_w_f059be18ba8a_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1752ce5a6ac51bac024cc1aa"

///|
pub fn delete_printer_data_ex_w_f059be18ba8a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_ex_w_f059be18ba8a_ffi(h_printer, p_key_name, p_value_name)
}

///|
pub fn delete_printer_data_ex_w_f059be18ba8a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = delete_printer_data_ex_w_f059be18ba8a_raw(
    h_printer, p_key_name_address_, p_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_value_name)
extern "C" fn delete_printer_data_w_36c421105c34_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f05380b7bfa07246acc1e9b7"

///|
pub fn delete_printer_data_w_36c421105c34_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_data_w_36c421105c34_ffi(h_printer, p_value_name)
}

///|
pub fn delete_printer_data_w_36c421105c34(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = delete_printer_data_w_36c421105c34_raw(
    h_printer, p_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_a_b056b599d838_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcbe0669e7e57cc35d3e8b97"

///|
pub fn delete_printer_driver_a_b056b599d838_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_a_b056b599d838_ffi(p_name, p_environment, p_driver_name)
}

///|
pub fn delete_printer_driver_a_b056b599d838(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_driver_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_driver_name.bytes(),
    alignment=8,
  )
  let p_driver_name_address_ = p_driver_name_root_.raw_address()
  let call_ = delete_printer_driver_a_b056b599d838_raw(
    p_name_address_, p_environment_address_, p_driver_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_driver_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_ex_a_d52017c68a6f_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int = "moonbit_win32_e2b7b66cfd74d244ed1143d9"

///|
pub fn delete_printer_driver_ex_a_d52017c68a6f_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  delete_printer_driver_ex_a_d52017c68a6f_ffi(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_ex_a_d52017c68a6f(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  p_driver_name : @win32_strings.PStr,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_driver_name.bytes(),
    alignment=8,
  )
  let p_driver_name_address_ = p_driver_name_root_.raw_address()
  let call_ = delete_printer_driver_ex_a_d52017c68a6f_raw(
    p_name_address_, p_environment_address_, p_driver_name_address_, dw_delete_flag,
    dw_version_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_driver_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_ex_w_6fc35f543de8_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int = "moonbit_win32_5e9474570c0320e6565429e0"

///|
pub fn delete_printer_driver_ex_w_6fc35f543de8_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Int {
  delete_printer_driver_ex_w_6fc35f543de8_ffi(
    p_name, p_environment, p_driver_name, dw_delete_flag, dw_version_flag,
  )
}

///|
pub fn delete_printer_driver_ex_w_6fc35f543de8(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_driver_name : @win32_strings.PWStr,
  dw_delete_flag : UInt,
  dw_version_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_driver_name.bytes(),
    alignment=8,
  )
  let p_driver_name_address_ = p_driver_name_root_.raw_address()
  let call_ = delete_printer_driver_ex_w_6fc35f543de8_raw(
    p_name_address_, p_environment_address_, p_driver_name_address_, dw_delete_flag,
    dw_version_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_driver_name_root_.length())
  value_ != 0
}

///|
#borrow(psz_server, psz_inf_path, psz_environment)
extern "C" fn delete_printer_driver_package_a_db997d9831ed_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32b4d56bddcf3f108023f92"

///|
pub fn delete_printer_driver_package_a_db997d9831ed_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_package_a_db997d9831ed_ffi(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_a_db997d9831ed(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_path.bytes(),
    alignment=8,
  )
  let psz_inf_path_address_ = psz_inf_path_root_.raw_address()
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_printer_driver_package_a_db997d9831ed_raw(
    psz_server_address_, psz_inf_path_address_, psz_environment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_inf_path_root_.length())
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_server, psz_inf_path, psz_environment)
extern "C" fn delete_printer_driver_package_w_692320d63888_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3722b48a86cd88bde90e93c"

///|
pub fn delete_printer_driver_package_w_692320d63888_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_package_w_692320d63888_ffi(
    psz_server, psz_inf_path, psz_environment,
  )
}

///|
pub fn delete_printer_driver_package_w_692320d63888(
  psz_server : @win32_strings.PWStr?,
  psz_inf_path : @win32_strings.PWStr,
  psz_environment : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_inf_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_path.bytes(),
    alignment=8,
  )
  let psz_inf_path_address_ = psz_inf_path_root_.raw_address()
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_printer_driver_package_w_692320d63888_raw(
    psz_server_address_, psz_inf_path_address_, psz_environment_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_inf_path_root_.length())
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_name, p_environment, p_driver_name)
extern "C" fn delete_printer_driver_w_31d89cfadd5a_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8bc013aadda6cf092e6a468"

///|
pub fn delete_printer_driver_w_31d89cfadd5a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  p_driver_name : @win32_core.RawAddress,
) -> Int {
  delete_printer_driver_w_31d89cfadd5a_ffi(p_name, p_environment, p_driver_name)
}

///|
pub fn delete_printer_driver_w_31d89cfadd5a(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  p_driver_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_driver_name.bytes(),
    alignment=8,
  )
  let p_driver_name_address_ = p_driver_name_root_.raw_address()
  let call_ = delete_printer_driver_w_31d89cfadd5a_raw(
    p_name_address_, p_environment_address_, p_driver_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_driver_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer_ic)
extern "C" fn delete_printer_ic_0c8b53adeee3_ffi(
  h_printer_ic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b3997141d4d66b0f4f5c11"

///|
pub fn delete_printer_ic_0c8b53adeee3_raw(
  h_printer_ic : @win32_core.RawAddress,
) -> Int {
  delete_printer_ic_0c8b53adeee3_ffi(h_printer_ic)
}

///|
pub fn delete_printer_ic_0c8b53adeee3(
  h_printer_ic : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_printer_ic_0c8b53adeee3_raw(h_printer_ic)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_key_name)
extern "C" fn delete_printer_key_a_235906df1e06_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cb74de051a3669c2b789756"

///|
pub fn delete_printer_key_a_235906df1e06_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_key_a_235906df1e06_ffi(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_a_235906df1e06(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = delete_printer_key_a_235906df1e06_raw(
    h_printer, p_key_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name)
extern "C" fn delete_printer_key_w_47a1ef4a6f11_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_72cdd97cf02c36a4501a81ef"

///|
pub fn delete_printer_key_w_47a1ef4a6f11_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
) -> UInt {
  delete_printer_key_w_47a1ef4a6f11_ffi(h_printer, p_key_name)
}

///|
pub fn delete_printer_key_w_47a1ef4a6f11(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = delete_printer_key_w_47a1ef4a6f11_raw(
    h_printer, p_key_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_dev_mode, p_res_id)
extern "C" fn dev_query_print_bb3b552ab9a8_ffi(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  p_res_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb788d98dabcd8f5849fcd1"

///|
pub fn dev_query_print_bb3b552ab9a8_raw(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  p_res_id : @win32_core.RawAddress,
) -> Int {
  dev_query_print_bb3b552ab9a8_ffi(h_printer, p_dev_mode, p_res_id)
}

///|
pub fn dev_query_print_bb3b552ab9a8(
  h_printer : @win32_core.RawAddress,
  p_dev_mode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8,
  p_res_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dev_query_print_bb3b552ab9a8_raw(
    h_printer,
    p_dev_mode.raw_address(),
    p_res_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dev_mode.raw_address())
  value_ != 0
}

///|
#borrow(p_dqp_info)
extern "C" fn dev_query_print_ex_edd00317f9c0_ffi(
  p_dqp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582e8d32054c442f566d0fb0"

///|
pub fn dev_query_print_ex_edd00317f9c0_raw(
  p_dqp_info : @win32_core.RawAddress,
) -> Int {
  dev_query_print_ex_edd00317f9c0_ffi(p_dqp_info)
}

///|
pub fn dev_query_print_ex_edd00317f9c0(
  p_dqp_info : DEVQUERYPRINTINFO_b370a0e66607,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dev_query_print_ex_edd00317f9c0_raw(p_dqp_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dqp_info.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn document_properties_a_1dae41111ff5_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_c65b72c09978d96d7c49a691"

///|
pub fn document_properties_a_1dae41111ff5_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  document_properties_a_1dae41111ff5_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn document_properties_a_1dae41111ff5(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  p_dev_mode_input : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_dev_mode_output_address_ = match p_dev_mode_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_input_address_ = match p_dev_mode_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = document_properties_a_1dae41111ff5_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output_address_, p_dev_mode_input_address_,
    f_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dev_mode_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input)
extern "C" fn document_properties_w_32e21463b966_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_ed5fb8ab52ff6c5a3d422be1"

///|
pub fn document_properties_w_32e21463b966_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  document_properties_w_32e21463b966_ffi(
    h_wnd, h_printer, p_device_name, p_dev_mode_output, p_dev_mode_input, f_mode,
  )
}

///|
pub fn document_properties_w_32e21463b966(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_dev_mode_output : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  p_dev_mode_input : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_dev_mode_output_address_ = match p_dev_mode_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_input_address_ = match p_dev_mode_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = document_properties_w_32e21463b966_raw(
    h_wnd, h_printer, p_device_name, p_dev_mode_output_address_, p_dev_mode_input_address_,
    f_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dev_mode_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_printer)
extern "C" fn end_doc_printer_fc3d1698de6c_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ee74e537d1f30c2a926a9f"

///|
pub fn end_doc_printer_fc3d1698de6c_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  end_doc_printer_fc3d1698de6c_ffi(h_printer)
}

///|
pub fn end_doc_printer_fc3d1698de6c(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_doc_printer_fc3d1698de6c_raw(h_printer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer)
extern "C" fn end_page_printer_4a8a1b5f6ab4_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a85c82526884715fd0dbba4"

///|
pub fn end_page_printer_4a8a1b5f6ab4_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  end_page_printer_4a8a1b5f6ab4_ffi(h_printer)
}

///|
pub fn end_page_printer_4a8a1b5f6ab4(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_page_printer_4a8a1b5f6ab4_raw(h_printer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_form, pcb_needed, pc_returned)
extern "C" fn enum_forms_a_e09e82e1e444_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c140c7ba7f4fb0240decb5fe"

///|
pub fn enum_forms_a_e09e82e1e444_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_forms_a_e09e82e1e444_ffi(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_forms_a_e09e82e1e444(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_forms_a_e09e82e1e444_raw(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_form, pcb_needed, pc_returned)
extern "C" fn enum_forms_w_27e1b27d0d1c_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f79e94d9e3a6ec358ec4878"

///|
pub fn enum_forms_w_27e1b27d0d1c_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_forms_w_27e1b27d0d1c_ffi(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_forms_w_27e1b27d0d1c(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_forms_w_27e1b27d0d1c_raw(
    h_printer, level, p_form, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, pc_properties, pp_properties)
extern "C" fn enum_job_named_properties_5d56f3f619bc_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e2d24ed9b199fefa36588cd"

///|
pub fn enum_job_named_properties_5d56f3f619bc_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt {
  enum_job_named_properties_5d56f3f619bc_ffi(
    h_printer, job_id, pc_properties, pp_properties,
  )
}

///|
pub fn enum_job_named_properties_5d56f3f619bc(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  pc_properties : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_job_named_properties_5d56f3f619bc_raw(
    h_printer, job_id, pc_properties, pp_properties,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, p_job, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_jobs_a_1234b03bc942_ffi(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15d3a87a6a5285b0981e0395"

///|
pub fn enum_jobs_a_1234b03bc942_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_jobs_a_1234b03bc942_ffi(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_jobs_a_1234b03bc942(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_jobs_a_1234b03bc942_raw(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, p_job, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_jobs_w_950b6ee3f391_ffi(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a36f84bd5f5ecdeea0ab7aa"

///|
pub fn enum_jobs_w_950b6ee3f391_raw(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_jobs_w_950b6ee3f391_ffi(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_jobs_w_950b6ee3f391(
  h_printer : @win32_core.RawAddress,
  first_job : UInt,
  no_jobs : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_jobs_w_950b6ee3f391_raw(
    h_printer, first_job, no_jobs, level, p_job, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_name, p_monitor, pcb_needed, pc_returned)
extern "C" fn enum_monitors_a_13a855e4edcf_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969b3e4858f2eb197e0b4f0f"

///|
pub fn enum_monitors_a_13a855e4edcf_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_monitors_a_13a855e4edcf_ffi(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_a_13a855e4edcf(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_monitors_a_13a855e4edcf_raw(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_monitor, pcb_needed, pc_returned)
extern "C" fn enum_monitors_w_119c5864af6d_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_896ff022f622d73e6638a7b9"

///|
pub fn enum_monitors_w_119c5864af6d_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_monitors_w_119c5864af6d_ffi(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_monitors_w_119c5864af6d(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_monitor : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_monitors_w_119c5864af6d_raw(
    p_name, level, p_monitor, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_port, pcb_needed, pc_returned)
extern "C" fn enum_ports_a_d49bde036017_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58b344dc708213e9fc0ec36a"

///|
pub fn enum_ports_a_d49bde036017_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_ports_a_d49bde036017_ffi(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_a_d49bde036017(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_ports_a_d49bde036017_raw(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_port, pcb_needed, pc_returned)
extern "C" fn enum_ports_w_4d85bb717bac_ffi(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f72bb7bc22961a045cce98"

///|
pub fn enum_ports_w_4d85bb717bac_raw(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_ports_w_4d85bb717bac_ffi(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_ports_w_4d85bb717bac(
  p_name : @win32_core.RawAddress,
  level : UInt,
  p_port : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_ports_w_4d85bb717bac_raw(
    p_name, level, p_port, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_print_processor_name, p_datatypes, pcb_needed, pc_returned)
extern "C" fn enum_print_processor_datatypes_a_3e4e7812b62d_ffi(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1399d85a2a0e6aafc4e52027"

///|
pub fn enum_print_processor_datatypes_a_3e4e7812b62d_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processor_datatypes_a_3e4e7812b62d_ffi(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_a_3e4e7812b62d(
  p_name : @win32_strings.PStr?,
  p_print_processor_name : @win32_strings.PStr,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = enum_print_processor_datatypes_a_3e4e7812b62d_raw(
    p_name_address_, p_print_processor_name_address_, level, p_datatypes, cb_buf,
    pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_print_processor_name, p_datatypes, pcb_needed, pc_returned)
extern "C" fn enum_print_processor_datatypes_w_298f09ad3754_ffi(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2068d8a88e30a2815cb47395"

///|
pub fn enum_print_processor_datatypes_w_298f09ad3754_raw(
  p_name : @win32_core.RawAddress,
  p_print_processor_name : @win32_core.RawAddress,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processor_datatypes_w_298f09ad3754_ffi(
    p_name, p_print_processor_name, level, p_datatypes, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processor_datatypes_w_298f09ad3754(
  p_name : @win32_strings.PWStr?,
  p_print_processor_name : @win32_strings.PWStr,
  level : UInt,
  p_datatypes : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_print_processor_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_print_processor_name.bytes(),
    alignment=8,
  )
  let p_print_processor_name_address_ = p_print_processor_name_root_.raw_address()
  let call_ = enum_print_processor_datatypes_w_298f09ad3754_raw(
    p_name_address_, p_print_processor_name_address_, level, p_datatypes, cb_buf,
    pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_print_processor_name_root_.length())
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed, pc_returned)
extern "C" fn enum_print_processors_a_2566727a4242_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad46b097575e2cbe1c7a9946"

///|
pub fn enum_print_processors_a_2566727a4242_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processors_a_2566727a4242_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_a_2566727a4242(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_print_processors_a_2566727a4242_raw(
    p_name_address_, p_environment_address_, level, p_print_processor_info, cb_buf,
    pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed, pc_returned)
extern "C" fn enum_print_processors_w_88a4eeac3677_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b98c2e1149925f4884b7ea"

///|
pub fn enum_print_processors_w_88a4eeac3677_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  enum_print_processors_w_88a4eeac3677_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed, pc_returned,
  )
}

///|
pub fn enum_print_processors_w_88a4eeac3677(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_print_processors_w_88a4eeac3677_raw(
    p_name_address_, p_environment_address_, level, p_print_processor_info, cb_buf,
    pcb_needed, pc_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_value_name, pcb_value_name, p_type, p_data, pcb_data)
extern "C" fn enum_printer_data_a_067ebbfe4f86_ffi(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f7fd0977045a60ad9f7bbdf"

///|
pub fn enum_printer_data_a_067ebbfe4f86_raw(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_a_067ebbfe4f86_ffi(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_data_a_067ebbfe4f86(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_printer_data_a_067ebbfe4f86_raw(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, p_key_name, p_enum_values, pcb_enum_values, pn_enum_values)
extern "C" fn enum_printer_data_ex_a_65f6ad327fd6_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9d5ff84685a6d76bf15a2f3"

///|
pub fn enum_printer_data_ex_a_65f6ad327fd6_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_ex_a_65f6ad327fd6_ffi(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_ex_a_65f6ad327fd6(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = enum_printer_data_ex_a_65f6ad327fd6_raw(
    h_printer, p_key_name_address_, p_enum_values, cb_enum_values, pcb_enum_values,
    pn_enum_values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_enum_values, pcb_enum_values, pn_enum_values)
extern "C" fn enum_printer_data_ex_w_558a57e7b0ee_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37cb8ff01902935d325f22ef"

///|
pub fn enum_printer_data_ex_w_558a57e7b0ee_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_ex_w_558a57e7b0ee_ffi(
    h_printer, p_key_name, p_enum_values, cb_enum_values, pcb_enum_values, pn_enum_values,
  )
}

///|
pub fn enum_printer_data_ex_w_558a57e7b0ee(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_enum_values : @win32_core.RawAddress,
  cb_enum_values : UInt,
  pcb_enum_values : @win32_core.RawAddress,
  pn_enum_values : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = enum_printer_data_ex_w_558a57e7b0ee_raw(
    h_printer, p_key_name_address_, p_enum_values, cb_enum_values, pcb_enum_values,
    pn_enum_values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_value_name, pcb_value_name, p_type, p_data, pcb_data)
extern "C" fn enum_printer_data_w_807783a3759c_ffi(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb8094e36f5b1418f7878ca8"

///|
pub fn enum_printer_data_w_807783a3759c_raw(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  enum_printer_data_w_807783a3759c_ffi(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
}

///|
pub fn enum_printer_data_w_807783a3759c(
  h_printer : @win32_core.RawAddress,
  dw_index : UInt,
  p_value_name : @win32_core.RawAddress,
  cb_value_name : UInt,
  pcb_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_printer_data_w_807783a3759c_raw(
    h_printer, dw_index, p_value_name, cb_value_name, pcb_value_name, p_type, p_data,
    cb_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_name, p_environment, p_driver_info, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printer_drivers_a_69ec7bb7584a_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4896f86ddccb8f202b6c398"

///|
pub fn enum_printer_drivers_a_69ec7bb7584a_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printer_drivers_a_69ec7bb7584a_ffi(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_printer_drivers_a_69ec7bb7584a(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_printer_drivers_a_69ec7bb7584a_raw(
    p_name_address_, p_environment_address_, level, p_driver_info, cb_buf, pcb_needed,
    pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_driver_info, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printer_drivers_w_8649d500ff23_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77ba7a024388a3322a523614"

///|
pub fn enum_printer_drivers_w_8649d500ff23_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printer_drivers_w_8649d500ff23_ffi(
    p_name, p_environment, level, p_driver_info, cb_buf, pcb_needed, pc_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_printer_drivers_w_8649d500ff23(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_name_root_ = match p_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_name_address_ = match p_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_printer_drivers_w_8649d500ff23_raw(
    p_name_address_, p_environment_address_, level, p_driver_info, cb_buf, pcb_needed,
    pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_key_name, p_subkey, pcb_subkey)
extern "C" fn enum_printer_key_a_7eda1a969757_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14d33973a8dc0435790af057"

///|
pub fn enum_printer_key_a_7eda1a969757_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  enum_printer_key_a_7eda1a969757_ffi(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printer_key_a_7eda1a969757(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = enum_printer_key_a_7eda1a969757_raw(
    h_printer, p_key_name_address_, p_subkey, cb_subkey, pcb_subkey,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_subkey, pcb_subkey)
extern "C" fn enum_printer_key_w_c357a778579c_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1cc0d375d28eb9d3d05060f"

///|
pub fn enum_printer_key_w_c357a778579c_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt {
  enum_printer_key_w_c357a778579c_ffi(
    h_printer, p_key_name, p_subkey, cb_subkey, pcb_subkey,
  )
}

///|
pub fn enum_printer_key_w_c357a778579c(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_subkey : @win32_core.RawAddress,
  cb_subkey : UInt,
  pcb_subkey : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_key_name.bytes(),
    alignment=8,
  )
  let p_key_name_address_ = p_key_name_root_.raw_address()
  let call_ = enum_printer_key_w_c357a778579c_raw(
    h_printer, p_key_name_address_, p_subkey, cb_subkey, pcb_subkey,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  value_
}

///|
#borrow(name, p_printer_enum, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printers_a_94546ab65959_ffi(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85d41aac4df7e68f107740aa"

///|
pub fn enum_printers_a_94546ab65959_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printers_a_94546ab65959_ffi(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_printers_a_94546ab65959(
  flags : UInt,
  name : @win32_strings.PStr?,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_printers_a_94546ab65959_raw(
    flags, name_address_, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(name, p_printer_enum, pcb_needed, pc_returned, last_error_)
extern "C" fn enum_printers_w_394811f17070_ffi(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_499bb597ff61f18dc5492644"

///|
pub fn enum_printers_w_394811f17070_raw(
  flags : UInt,
  name : @win32_core.RawAddress,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_printers_w_394811f17070_ffi(
    flags, name, level, p_printer_enum, cb_buf, pcb_needed, pc_returned, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_printers_w_394811f17070(
  flags : UInt,
  name : @win32_strings.PWStr?,
  level : UInt,
  p_printer_enum : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = match name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let name_address_ = match name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_printers_w_394811f17070_raw(
    flags, name_address_, level, p_printer_enum, cb_buf, pcb_needed, pc_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile)
extern "C" fn ext_device_mode_c25ddd87aabe_ffi(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int = "moonbit_win32_addf388b75c2a1835a9a18cd"

///|
pub fn ext_device_mode_c25ddd87aabe_raw(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int {
  ext_device_mode_c25ddd87aabe_ffi(
    h_wnd, h_inst, p_dev_mode_output, p_device_name, p_port, p_dev_mode_input, p_profile,
    f_mode,
  )
}

///|
pub fn ext_device_mode_c25ddd87aabe(
  h_wnd : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  p_dev_mode_output : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  p_device_name : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  p_dev_mode_input : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  p_profile : @win32_core.RawAddress,
  f_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_dev_mode_output_address_ = match p_dev_mode_output {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dev_mode_input_address_ = match p_dev_mode_input {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ext_device_mode_c25ddd87aabe_raw(
    h_wnd, h_inst, p_dev_mode_output_address_, p_device_name, p_port, p_dev_mode_input_address_,
    p_profile, f_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_dev_mode_output {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dev_mode_input {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_change)
extern "C" fn find_close_printer_change_notification_c577148a442e_ffi(
  h_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c1ae4be4b064264acc24d5"

///|
pub fn find_close_printer_change_notification_c577148a442e_raw(
  h_change : @win32_core.RawAddress,
) -> Int {
  find_close_printer_change_notification_c577148a442e_ffi(h_change)
}

///|
pub fn find_close_printer_change_notification_c577148a442e(
  h_change : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_close_printer_change_notification_c577148a442e_raw(h_change)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_printer_notify_options)
extern "C" fn find_first_printer_change_notification_f624aa5a0f1a_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_47ba63590b979230526a8e59"

///|
pub fn find_first_printer_change_notification_f624aa5a0f1a_raw(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_first_printer_change_notification_f624aa5a0f1a_ffi(
    h_printer, fdw_filter, fdw_options, p_printer_notify_options,
  )
}

///|
pub fn find_first_printer_change_notification_f624aa5a0f1a(
  h_printer : @win32_core.RawAddress,
  fdw_filter : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = find_first_printer_change_notification_f624aa5a0f1a_raw(
    h_printer, fdw_filter, fdw_options, p_printer_notify_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_change, pdw_change, pv_reserved, pp_printer_notify_info)
extern "C" fn find_next_printer_change_notification_f092b0bfe721_ffi(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dd53cd055e8dc56dd40a4d"

///|
pub fn find_next_printer_change_notification_f092b0bfe721_raw(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  find_next_printer_change_notification_f092b0bfe721_ffi(
    h_change, pdw_change, pv_reserved, pp_printer_notify_info,
  )
}

///|
pub fn find_next_printer_change_notification_f092b0bfe721(
  h_change : @win32_core.RawAddress,
  pdw_change : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = find_next_printer_change_notification_f092b0bfe721_raw(
    h_change, pdw_change, pv_reserved, pp_printer_notify_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_buf, pc_written)
extern "C" fn flush_printer_6d0983a5e9a0_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Int = "moonbit_win32_19dad43ff37708e6fe4e6319"

///|
pub fn flush_printer_6d0983a5e9a0_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Int {
  flush_printer_6d0983a5e9a0_ffi(h_printer, p_buf, cb_buf, pc_written, c_sleep)
}

///|
pub fn flush_printer_6d0983a5e9a0(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
  c_sleep : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_printer_6d0983a5e9a0_raw(
    h_printer, p_buf, cb_buf, pc_written, c_sleep,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pp_properties)
extern "C" fn free_print_named_property_array_337a2bbe2cda_ffi(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dc17fd018bd062969c4069d0"

///|
pub fn free_print_named_property_array_337a2bbe2cda_raw(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit {
  free_print_named_property_array_337a2bbe2cda_ffi(c_properties, pp_properties)
}

///|
pub fn free_print_named_property_array_337a2bbe2cda(
  c_properties : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_print_named_property_array_337a2bbe2cda_raw(
    c_properties, pp_properties,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_value)
extern "C" fn free_print_property_value_8bfc62557556_ffi(
  p_value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f99ea7fbf513f46c3cf9e9f5"

///|
pub fn free_print_property_value_8bfc62557556_raw(
  p_value : @win32_core.RawAddress,
) -> Unit {
  free_print_property_value_8bfc62557556_ffi(p_value)
}

///|
pub fn free_print_property_value_8bfc62557556(
  p_value : PrintPropertyValue_f2b3f9086b10,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_print_property_value_8bfc62557556_raw(p_value.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value.raw_address())
  ()
}

///|
#borrow(p_printer_notify_info)
extern "C" fn free_printer_notify_info_4611d8983db9_ffi(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ab7f22a3060b9bb8ce02f1"

///|
pub fn free_printer_notify_info_4611d8983db9_raw(
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  free_printer_notify_info_4611d8983db9_ffi(p_printer_notify_info)
}

///|
pub fn free_printer_notify_info_4611d8983db9(
  p_printer_notify_info : PRINTERNOTIFYINFO_079796848eb1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_printer_notify_info_4611d8983db9_raw(
    p_printer_notify_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_printer_notify_info.raw_address())
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_delete_spool_file_handle_e5cc9305d597_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bfcfc8a02baca28fef537d3"

///|
pub fn gdi_delete_spool_file_handle_e5cc9305d597_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_delete_spool_file_handle_e5cc9305d597_ffi(spool_file_handle)
}

///|
pub fn gdi_delete_spool_file_handle_e5cc9305d597(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_delete_spool_file_handle_e5cc9305d597_raw(spool_file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_end_doc_emf_d92ffbd4cfeb_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2317adc49f53aad80a0dabf"

///|
pub fn gdi_end_doc_emf_d92ffbd4cfeb_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_end_doc_emf_d92ffbd4cfeb_ffi(spool_file_handle)
}

///|
pub fn gdi_end_doc_emf_d92ffbd4cfeb(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_end_doc_emf_d92ffbd4cfeb_raw(spool_file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_end_page_emf_ab9024edee26_ffi(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int = "moonbit_win32_3817c6f2efeb6b8a1174fe02"

///|
pub fn gdi_end_page_emf_ab9024edee26_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Int {
  gdi_end_page_emf_ab9024edee26_ffi(spool_file_handle, dw_optimization)
}

///|
pub fn gdi_end_page_emf_ab9024edee26(
  spool_file_handle : @win32_core.RawAddress,
  dw_optimization : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_end_page_emf_ab9024edee26_raw(
    spool_file_handle, dw_optimization,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_get_dc_4c6df6604c77_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_567e4b6d915fbd2d6bee10ad"

///|
pub fn gdi_get_dc_4c6df6604c77_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_dc_4c6df6604c77_ffi(spool_file_handle)
}

///|
pub fn gdi_get_dc_4c6df6604c77(
  spool_file_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gdi_get_dc_4c6df6604c77_raw(spool_file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(spool_file_handle, p_curr_dm, p_last_dm)
extern "C" fn gdi_get_devmode_for_page_590d73090398_ffi(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feb27a9a6b8bbba6a15b0c6c"

///|
pub fn gdi_get_devmode_for_page_590d73090398_raw(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Int {
  gdi_get_devmode_for_page_590d73090398_ffi(
    spool_file_handle, dw_page_number, p_curr_dm, p_last_dm,
  )
}

///|
pub fn gdi_get_devmode_for_page_590d73090398(
  spool_file_handle : @win32_core.RawAddress,
  dw_page_number : UInt,
  p_curr_dm : @win32_core.RawAddress,
  p_last_dm : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_get_devmode_for_page_590d73090398_raw(
    spool_file_handle, dw_page_number, p_curr_dm, p_last_dm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_get_page_count_bd9df0d01d97_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4eef01c63dc9acd42fd34584"

///|
pub fn gdi_get_page_count_bd9df0d01d97_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt {
  gdi_get_page_count_bd9df0d01d97_ffi(spool_file_handle)
}

///|
pub fn gdi_get_page_count_bd9df0d01d97(
  spool_file_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = gdi_get_page_count_bd9df0d01d97_raw(spool_file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(spool_file_handle, pdw_page_type)
extern "C" fn gdi_get_page_handle_29f1d5635493_ffi(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b4ab04ea8cf4d2cb889ded9e"

///|
pub fn gdi_get_page_handle_29f1d5635493_raw(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_page_handle_29f1d5635493_ffi(spool_file_handle, page, pdw_page_type)
}

///|
pub fn gdi_get_page_handle_29f1d5635493(
  spool_file_handle : @win32_core.RawAddress,
  page : UInt,
  pdw_page_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gdi_get_page_handle_29f1d5635493_raw(
    spool_file_handle, page, pdw_page_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_printer_name, p_devmode, pwsz_doc_name)
extern "C" fn gdi_get_spool_file_handle_d7e38d6e8610_ffi(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b8ba3e0dc64897f9e1da2dfc"

///|
pub fn gdi_get_spool_file_handle_d7e38d6e8610_raw(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  gdi_get_spool_file_handle_d7e38d6e8610_ffi(
    pwsz_printer_name, p_devmode, pwsz_doc_name,
  )
}

///|
pub fn gdi_get_spool_file_handle_d7e38d6e8610(
  pwsz_printer_name : @win32_core.RawAddress,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26,
  pwsz_doc_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gdi_get_spool_file_handle_d7e38d6e8610_raw(
    pwsz_printer_name,
    p_devmode.raw_address(),
    pwsz_doc_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_devmode.raw_address())
  value_
}

///|
#borrow(spool_file_handle, hemf, prect_document, prect_border, prect_clip)
extern "C" fn gdi_play_page_emf_08d997da57d5_ffi(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @win32_core.RawAddress,
  prect_border : @win32_core.RawAddress,
  prect_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be1fdd4d291bf77a3dedfdb"

///|
pub fn gdi_play_page_emf_08d997da57d5_raw(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @win32_core.RawAddress,
  prect_border : @win32_core.RawAddress,
  prect_clip : @win32_core.RawAddress,
) -> Int {
  gdi_play_page_emf_08d997da57d5_ffi(
    spool_file_handle, hemf, prect_document, prect_border, prect_clip,
  )
}

///|
pub fn gdi_play_page_emf_08d997da57d5(
  spool_file_handle : @win32_core.RawAddress,
  hemf : @win32_core.RawAddress,
  prect_document : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  prect_border : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  prect_clip : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_play_page_emf_08d997da57d5_raw(
    spool_file_handle,
    hemf,
    prect_document.raw_address(),
    prect_border.raw_address(),
    prect_clip.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prect_document.raw_address())
  ignore(prect_border.raw_address())
  ignore(prect_clip.raw_address())
  value_ != 0
}

///|
#borrow(spool_file_handle, p_curr_dm)
extern "C" fn gdi_reset_dcemf_7e7914ed8ae7_ffi(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad2d16fca345e265ed0fcbca"

///|
pub fn gdi_reset_dcemf_7e7914ed8ae7_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @win32_core.RawAddress,
) -> Int {
  gdi_reset_dcemf_7e7914ed8ae7_ffi(spool_file_handle, p_curr_dm)
}

///|
pub fn gdi_reset_dcemf_7e7914ed8ae7(
  spool_file_handle : @win32_core.RawAddress,
  p_curr_dm : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_reset_dcemf_7e7914ed8ae7_raw(
    spool_file_handle,
    p_curr_dm.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_curr_dm.raw_address())
  value_ != 0
}

///|
#borrow(spool_file_handle, p_doc_info)
extern "C" fn gdi_start_doc_emf_96c27ecf6bca_ffi(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3283afce8ddba26c59f1962c"

///|
pub fn gdi_start_doc_emf_96c27ecf6bca_raw(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @win32_core.RawAddress,
) -> Int {
  gdi_start_doc_emf_96c27ecf6bca_ffi(spool_file_handle, p_doc_info)
}

///|
pub fn gdi_start_doc_emf_96c27ecf6bca(
  spool_file_handle : @win32_core.RawAddress,
  p_doc_info : @dep_7b027650af7c.DOCINFOW_0a1727df73b8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_start_doc_emf_96c27ecf6bca_raw(
    spool_file_handle,
    p_doc_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_doc_info.raw_address())
  value_ != 0
}

///|
#borrow(spool_file_handle)
extern "C" fn gdi_start_page_emf_5c5e79d65499_ffi(
  spool_file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcca134833aeba85b280cb2a"

///|
pub fn gdi_start_page_emf_5c5e79d65499_raw(
  spool_file_handle : @win32_core.RawAddress,
) -> Int {
  gdi_start_page_emf_5c5e79d65499_ffi(spool_file_handle)
}

///|
pub fn gdi_start_page_emf_5c5e79d65499(
  spool_file_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_start_page_emf_5c5e79d65499_raw(spool_file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_printer_name, psz_directory, p_spl_client_info, psz_source_dir, pcch_source_dir_size, psz_target_dir, pcch_target_dir_size)
extern "C" fn generate_copy_file_paths_d81b19c993a5_ffi(
  psz_printer_name : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
  p_spl_client_info : @win32_core.RawAddress,
  dw_level : UInt,
  psz_source_dir : @win32_core.RawAddress,
  pcch_source_dir_size : @win32_core.RawAddress,
  psz_target_dir : @win32_core.RawAddress,
  pcch_target_dir_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_e73125afa7527170e285a82f"

///|
pub fn generate_copy_file_paths_d81b19c993a5_raw(
  psz_printer_name : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
  p_spl_client_info : @win32_core.RawAddress,
  dw_level : UInt,
  psz_source_dir : @win32_core.RawAddress,
  pcch_source_dir_size : @win32_core.RawAddress,
  psz_target_dir : @win32_core.RawAddress,
  pcch_target_dir_size : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  generate_copy_file_paths_d81b19c993a5_ffi(
    psz_printer_name, psz_directory, p_spl_client_info, dw_level, psz_source_dir,
    pcch_source_dir_size, psz_target_dir, pcch_target_dir_size, dw_flags,
  )
}

///|
#borrow(h_dlg)
extern "C" fn get_cpsui_user_data_a7830d771832_ffi(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_460f1d4b23a0222b0d162067"

///|
pub fn get_cpsui_user_data_a7830d771832_raw(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 {
  get_cpsui_user_data_a7830d771832_ffi(h_dlg)
}

///|
pub fn get_cpsui_user_data_a7830d771832(
  h_dlg : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_cpsui_user_data_a7830d771832_raw(h_dlg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_server, psz_environment, pszz_core_driver_dependencies, p_core_printer_drivers)
extern "C" fn get_core_printer_drivers_a_253f7e56d5fb_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a317a7fd80317338c57bdb5d"

///|
pub fn get_core_printer_drivers_a_253f7e56d5fb_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  get_core_printer_drivers_a_253f7e56d5fb_ffi(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_a_253f7e56d5fb(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  pszz_core_driver_dependencies : @win32_strings.PStr,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : COREPRINTERDRIVERA_3d21cff21489,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pszz_core_driver_dependencies_root_ = @win32_core.NativeBuffer::from_bytes(
    pszz_core_driver_dependencies.bytes(),
    alignment=8,
  )
  let pszz_core_driver_dependencies_address_ = pszz_core_driver_dependencies_root_.raw_address()
  let call_ = get_core_printer_drivers_a_253f7e56d5fb_raw(
    psz_server_address_,
    psz_environment_address_,
    pszz_core_driver_dependencies_address_,
    c_core_printer_drivers,
    p_core_printer_drivers.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pszz_core_driver_dependencies_root_.length())
  ignore(p_core_printer_drivers.raw_address())
  value_
}

///|
#borrow(psz_server, psz_environment, pszz_core_driver_dependencies, p_core_printer_drivers)
extern "C" fn get_core_printer_drivers_w_9b6493a1dd56_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590a040b253c88e33a21a602"

///|
pub fn get_core_printer_drivers_w_9b6493a1dd56_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  pszz_core_driver_dependencies : @win32_core.RawAddress,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : @win32_core.RawAddress,
) -> Int {
  get_core_printer_drivers_w_9b6493a1dd56_ffi(
    psz_server, psz_environment, pszz_core_driver_dependencies, c_core_printer_drivers,
    p_core_printer_drivers,
  )
}

///|
pub fn get_core_printer_drivers_w_9b6493a1dd56(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  pszz_core_driver_dependencies : @win32_strings.PWStr,
  c_core_printer_drivers : UInt,
  p_core_printer_drivers : COREPRINTERDRIVERW_636b4a20b451,
) -> Int raise @win32_core.WindowsError {
  let psz_server_root_ = match psz_server {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_server_address_ = match psz_server_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pszz_core_driver_dependencies_root_ = @win32_core.NativeBuffer::from_bytes(
    pszz_core_driver_dependencies.bytes(),
    alignment=8,
  )
  let pszz_core_driver_dependencies_address_ = pszz_core_driver_dependencies_root_.raw_address()
  let call_ = get_core_printer_drivers_w_9b6493a1dd56_raw(
    psz_server_address_,
    psz_environment_address_,
    pszz_core_driver_dependencies_address_,
    c_core_printer_drivers,
    p_core_printer_drivers.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pszz_core_driver_dependencies_root_.length())
  ignore(p_core_printer_drivers.raw_address())
  value_
}

///|
#borrow(psz_buffer, pcch_buffer)
extern "C" fn get_default_printer_a_19aa4967708b_ffi(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406706766b9efc26c59f161f"

///|
pub fn get_default_printer_a_19aa4967708b_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_default_printer_a_19aa4967708b_ffi(psz_buffer, pcch_buffer)
}

///|
pub fn get_default_printer_a_19aa4967708b(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_default_printer_a_19aa4967708b_raw(psz_buffer, pcch_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_buffer, pcch_buffer)
extern "C" fn get_default_printer_w_2566bf8012ff_ffi(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7865c8124980a6db44b528fd"

///|
pub fn get_default_printer_w_2566bf8012ff_raw(
  psz_buffer : @win32_core.RawAddress,
  pcch_buffer : @win32_core.RawAddress,
) -> Int {
  get_default_printer_w_2566bf8012ff_ffi(psz_buffer, pcch_buffer)
}

///|
#borrow(h_printer, p_form_name, p_form, pcb_needed)
extern "C" fn get_form_a_fc5b94be2581_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b373a6c5532614a04c7b11a"

///|
pub fn get_form_a_fc5b94be2581_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_form_a_fc5b94be2581_ffi(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_form_a_fc5b94be2581(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = get_form_a_fc5b94be2581_raw(
    h_printer, p_form_name_address_, level, p_form, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, p_form_name, p_form, pcb_needed)
extern "C" fn get_form_w_57174390a8a0_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d528010b07ddf59c4b23e64f"

///|
pub fn get_form_w_57174390a8a0_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_form_w_57174390a8a0_ffi(
    h_printer, p_form_name, level, p_form, cb_buf, pcb_needed,
  )
}

///|
pub fn get_form_w_57174390a8a0(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = get_form_w_57174390a8a0_raw(
    h_printer, p_form_name_address_, level, p_form, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, p_job, pcb_needed)
extern "C" fn get_job_a_38f86cb5d047_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879e72b42e08f2ecd6c2e2df"

///|
pub fn get_job_a_38f86cb5d047_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_job_a_38f86cb5d047_ffi(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_a_38f86cb5d047(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_job_a_38f86cb5d047_raw(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_printer_name, p_devmode, p_attribute_info)
extern "C" fn get_job_attributes_9e454117c7a5_ffi(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2c3472e6c704218d70d6c55"

///|
pub fn get_job_attributes_9e454117c7a5_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  p_attribute_info : @win32_core.RawAddress,
) -> Int {
  get_job_attributes_9e454117c7a5_ffi(
    p_printer_name, p_devmode, p_attribute_info,
  )
}

///|
pub fn get_job_attributes_9e454117c7a5(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26,
  p_attribute_info : ATTRIBUTEINFO3_02777c4792e6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_job_attributes_9e454117c7a5_raw(
    p_printer_name,
    p_devmode.raw_address(),
    p_attribute_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_devmode.raw_address())
  ignore(p_attribute_info.raw_address())
  value_ != 0
}

///|
#borrow(p_printer_name, p_devmode, p_attribute_info)
extern "C" fn get_job_attributes_ex_f26a589f9670_ffi(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4627aac02b75d1a1d10ca480"

///|
pub fn get_job_attributes_ex_f26a589f9670_raw(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Int {
  get_job_attributes_ex_f26a589f9670_ffi(
    p_printer_name, p_devmode, dw_level, p_attribute_info, n_size, dw_flags,
  )
}

///|
pub fn get_job_attributes_ex_f26a589f9670(
  p_printer_name : @win32_core.RawAddress,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26,
  dw_level : UInt,
  p_attribute_info : @win32_core.RawAddress,
  n_size : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_job_attributes_ex_f26a589f9670_raw(
    p_printer_name,
    p_devmode.raw_address(),
    dw_level,
    p_attribute_info,
    n_size,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_devmode.raw_address())
  value_ != 0
}

///|
#borrow(h_printer, psz_name, p_value)
extern "C" fn get_job_named_property_value_d53b58731655_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb2585f87109d4b41402a89b"

///|
pub fn get_job_named_property_value_d53b58731655_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> UInt {
  get_job_named_property_value_d53b58731655_ffi(
    h_printer, job_id, psz_name, p_value,
  )
}

///|
pub fn get_job_named_property_value_d53b58731655(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  psz_name : @win32_strings.PWStr,
  p_value : PrintPropertyValue_f2b3f9086b10,
) -> UInt raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = get_job_named_property_value_d53b58731655_raw(
    h_printer,
    job_id,
    psz_name_address_,
    p_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  ignore(p_value.raw_address())
  value_
}
