///|
#borrow(h_printer, p_job, pcb_needed)
extern "C" fn get_job_w_cfd8542056b7_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f8a4e5c7f5424489ebde3d"

///|
pub fn get_job_w_cfd8542056b7_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_job_w_cfd8542056b7_ffi(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
}

///|
pub fn get_job_w_cfd8542056b7(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_job_w_cfd8542056b7_raw(
    h_printer, job_id, level, p_job, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_data)
extern "C" fn get_print_execution_data_f489dd81bf9d_ffi(
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38abbee22c00296328eb12a5"

///|
pub fn get_print_execution_data_f489dd81bf9d_raw(
  p_data : @win32_core.RawAddress,
) -> Int {
  get_print_execution_data_f489dd81bf9d_ffi(p_data)
}

///|
pub fn get_print_execution_data_f489dd81bf9d(
  p_data : PRINTEXECUTIONDATA_aa0caacc9497,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_print_execution_data_f489dd81bf9d_raw(p_data.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, psz_printer, ph_file, ppsz_output_file)
extern "C" fn get_print_output_info_604bd8547b4e_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f534a7787ffaa744413e9870"

///|
pub fn get_print_output_info_604bd8547b4e_raw(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int {
  get_print_output_info_604bd8547b4e_ffi(
    h_wnd, psz_printer, ph_file, ppsz_output_file,
  )
}

///|
pub fn get_print_output_info_604bd8547b4e(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_strings.PWStr,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_printer_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_printer.bytes(),
    alignment=8,
  )
  let psz_printer_address_ = psz_printer_root_.raw_address()
  let call_ = get_print_output_info_604bd8547b4e_raw(
    h_wnd, psz_printer_address_, ph_file, ppsz_output_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_printer_root_.length())
  value_
}

///|
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed)
extern "C" fn get_print_processor_directory_a_def5c21e27a1_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83d4f4b4be12b065f2de7c10"

///|
pub fn get_print_processor_directory_a_def5c21e27a1_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_print_processor_directory_a_def5c21e27a1_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_processor_directory_a_def5c21e27a1(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_print_processor_directory_a_def5c21e27a1_raw(
    p_name_address_, p_environment_address_, level, p_print_processor_info, cb_buf,
    pcb_needed,
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
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed)
extern "C" fn get_print_processor_directory_w_c6ebdcc4dae0_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163850805017ee8fd7776c0f"

///|
pub fn get_print_processor_directory_w_c6ebdcc4dae0_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_print_processor_directory_w_c6ebdcc4dae0_ffi(
    p_name, p_environment, level, p_print_processor_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_print_processor_directory_w_c6ebdcc4dae0(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_print_processor_directory_w_c6ebdcc4dae0_raw(
    p_name_address_, p_environment_address_, level, p_print_processor_info, cb_buf,
    pcb_needed,
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
#borrow(h_printer, p_printer, pcb_needed, last_error_)
extern "C" fn get_printer_a_1a8e62541e40_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65bbe11dc06b5cfe27bc9742"

///|
pub fn get_printer_a_1a8e62541e40_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_printer_a_1a8e62541e40_ffi(
    h_printer, level, p_printer, cb_buf, pcb_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_printer_a_1a8e62541e40(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_printer_a_1a8e62541e40_raw(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_a_f1516dcbe6f1_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adc28f46d48e7cf21e6b29a0"

///|
pub fn get_printer_data_a_f1516dcbe6f1_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  get_printer_data_a_f1516dcbe6f1_ffi(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_a_f1516dcbe6f1(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = get_printer_data_a_f1516dcbe6f1_raw(
    h_printer, p_value_name_address_, p_type, p_data, n_size, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_ex_a_2f5880e4e0dd_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e06a0b2f98a57a420c8147bf"

///|
pub fn get_printer_data_ex_a_2f5880e4e0dd_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  get_printer_data_ex_a_2f5880e4e0dd_ffi(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_a_2f5880e4e0dd(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_printer_data_ex_a_2f5880e4e0dd_raw(
    h_printer, p_key_name_address_, p_value_name_address_, p_type, p_data, n_size,
    pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_ex_w_0be610ad5717_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_563a8245af0ee029feec28c1"

///|
pub fn get_printer_data_ex_w_0be610ad5717_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  get_printer_data_ex_w_0be610ad5717_ffi(
    h_printer, p_key_name, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_ex_w_0be610ad5717(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_printer_data_ex_w_0be610ad5717_raw(
    h_printer, p_key_name_address_, p_value_name_address_, p_type, p_data, n_size,
    pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_w_cea3351c618f_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8652f85838a810d2542382df"

///|
pub fn get_printer_data_w_cea3351c618f_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt {
  get_printer_data_w_cea3351c618f_ffi(
    h_printer, p_value_name, p_type, p_data, n_size, pcb_needed,
  )
}

///|
pub fn get_printer_data_w_cea3351c618f(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = get_printer_data_w_cea3351c618f_raw(
    h_printer, p_value_name_address_, p_type, p_data, n_size, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_wnd, h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver2_a_2b629217b919_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32be8b73ce98de0d956af48"

///|
pub fn get_printer_driver2_a_2b629217b919_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver2_a_2b629217b919_ffi(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_a_2b629217b919(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_printer_driver2_a_2b629217b919_raw(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver2_w_c433355c6e27_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a23db344abe090080ec5f37d"

///|
pub fn get_printer_driver2_w_c433355c6e27_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver2_w_c433355c6e27_ffi(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver2_w_c433355c6e27(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_printer_driver2_w_c433355c6e27_raw(
    h_wnd, h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver_a_aca94e033d03_ffi(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b07b34cfdab6a2a9bb7de8f2"

///|
pub fn get_printer_driver_a_aca94e033d03_raw(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_a_aca94e033d03_ffi(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_a_aca94e033d03(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_printer_driver_a_aca94e033d03_raw(
    h_printer, p_environment_address_, level, p_driver_info, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_name, p_environment, p_driver_directory, pcb_needed)
extern "C" fn get_printer_driver_directory_a_37eebaef2109_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ddcba11eec494ffa994251"

///|
pub fn get_printer_driver_directory_a_37eebaef2109_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_directory_a_37eebaef2109_ffi(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_a_37eebaef2109(
  p_name : @win32_strings.PStr?,
  p_environment : @win32_strings.PStr?,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_printer_driver_directory_a_37eebaef2109_raw(
    p_name_address_, p_environment_address_, level, p_driver_directory, cb_buf, pcb_needed,
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
#borrow(p_name, p_environment, p_driver_directory, pcb_needed)
extern "C" fn get_printer_driver_directory_w_a8590a208d6b_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4343e586791014df94a7deb"

///|
pub fn get_printer_driver_directory_w_a8590a208d6b_raw(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_directory_w_a8590a208d6b_ffi(
    p_name, p_environment, level, p_driver_directory, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_directory_w_a8590a208d6b(
  p_name : @win32_strings.PWStr?,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
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
  let call_ = get_printer_driver_directory_w_a8590a208d6b_raw(
    p_name_address_, p_environment_address_, level, p_driver_directory, cb_buf, pcb_needed,
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
#borrow(psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab, pcch_required_size)
extern "C" fn get_printer_driver_package_path_a_0288d5070ece_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76452818d531686f0eeb298d"

///|
pub fn get_printer_driver_package_path_a_0288d5070ece_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_package_path_a_0288d5070ece_ffi(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
}

///|
pub fn get_printer_driver_package_path_a_0288d5070ece(
  psz_server : @win32_strings.PStr?,
  psz_environment : @win32_strings.PStr?,
  psz_language : @win32_strings.PStr?,
  psz_package_id : @win32_strings.PStr,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
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
  let psz_language_root_ = match psz_language {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_language_address_ = match psz_language_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_package_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_package_id.bytes(),
    alignment=8,
  )
  let psz_package_id_address_ = psz_package_id_root_.raw_address()
  let call_ = get_printer_driver_package_path_a_0288d5070ece_raw(
    psz_server_address_, psz_environment_address_, psz_language_address_, psz_package_id_address_,
    psz_driver_package_cab, cch_driver_package_cab, pcch_required_size,
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
  match psz_language_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_package_id_root_.length())
  value_
}

///|
#borrow(psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab, pcch_required_size)
extern "C" fn get_printer_driver_package_path_w_03527de3d043_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb8acf66d2ecfd9e338ebad"

///|
pub fn get_printer_driver_package_path_w_03527de3d043_raw(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_package_path_w_03527de3d043_ffi(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
}

///|
pub fn get_printer_driver_package_path_w_03527de3d043(
  psz_server : @win32_strings.PWStr?,
  psz_environment : @win32_strings.PWStr?,
  psz_language : @win32_strings.PWStr?,
  psz_package_id : @win32_strings.PWStr,
  psz_driver_package_cab : @win32_strings.PWStrBuffer?,
  pcch_required_size : @win32_core.RawAddress,
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
  let psz_language_root_ = match psz_language {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_language_address_ = match psz_language_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_package_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_package_id.bytes(),
    alignment=8,
  )
  let psz_package_id_address_ = psz_package_id_root_.raw_address()
  let psz_driver_package_cab_address_ = match psz_driver_package_cab {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_printer_driver_package_path_w_03527de3d043_raw(
    psz_server_address_,
    psz_environment_address_,
    psz_language_address_,
    psz_package_id_address_,
    psz_driver_package_cab_address_,
    (match psz_driver_package_cab {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    pcch_required_size,
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
  match psz_language_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_package_id_root_.length())
  match psz_driver_package_cab {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_driver_package_cab {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver_w_454019c9a671_ffi(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_882794b9b7ea13e909eea0d2"

///|
pub fn get_printer_driver_w_454019c9a671_raw(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int {
  get_printer_driver_w_454019c9a671_ffi(
    h_printer, p_environment, level, p_driver_info, cb_buf, pcb_needed,
  )
}

///|
pub fn get_printer_driver_w_454019c9a671(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_strings.PWStr?,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_environment_root_ = match p_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_environment_address_ = match p_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_printer_driver_w_454019c9a671_raw(
    h_printer, p_environment_address_, level, p_driver_info, cb_buf, pcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_printer, pcb_needed, last_error_)
extern "C" fn get_printer_w_d2730e52c247_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9645ba022deed006f2eda46c"

///|
pub fn get_printer_w_d2730e52c247_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_printer_w_d2730e52c247_ffi(
    h_printer, level, p_printer, cb_buf, pcb_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_printer_w_d2730e52c247(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_printer_w_d2730e52c247_raw(
    h_printer, level, p_printer, cb_buf, pcb_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, last_error_)
extern "C" fn get_spool_file_handle_030d7ecb7ddd_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3bd23295d816cacc141bad2d"

///|
pub fn get_spool_file_handle_030d7ecb7ddd_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_spool_file_handle_030d7ecb7ddd_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_spool_file_handle_030d7ecb7ddd(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_spool_file_handle_030d7ecb7ddd_raw(h_printer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_token)
extern "C" fn impersonate_printer_client_b2449a6efc78_ffi(
  h_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde82366feb6707168e49e5f"

///|
pub fn impersonate_printer_client_b2449a6efc78_raw(
  h_token : @win32_core.RawAddress,
) -> Int {
  impersonate_printer_client_b2449a6efc78_ffi(h_token)
}

///|
pub fn impersonate_printer_client_b2449a6efc78(
  h_token : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_printer_client_b2449a6efc78_raw(h_token)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_server, psz_inf_path, psz_driver_name, psz_environment)
extern "C" fn install_printer_driver_from_package_a_91761ca9f847_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_be56c61d711a67ccd38c8c24"

///|
pub fn install_printer_driver_from_package_a_91761ca9f847_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  install_printer_driver_from_package_a_91761ca9f847_ffi(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn install_printer_driver_from_package_a_91761ca9f847(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr?,
  psz_driver_name : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
  dw_flags : UInt,
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
  let psz_inf_path_root_ = match psz_inf_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_inf_path_address_ = match psz_inf_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_driver_name.bytes(),
    alignment=8,
  )
  let psz_driver_name_address_ = psz_driver_name_root_.raw_address()
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = install_printer_driver_from_package_a_91761ca9f847_raw(
    psz_server_address_, psz_inf_path_address_, psz_driver_name_address_, psz_environment_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_inf_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_driver_name_root_.length())
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_server, psz_inf_path, psz_driver_name, psz_environment)
extern "C" fn install_printer_driver_from_package_w_afd0dab829a9_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bbddf51dcc5f6e1eb7ceb1f7"

///|
pub fn install_printer_driver_from_package_w_afd0dab829a9_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  install_printer_driver_from_package_w_afd0dab829a9_ffi(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
}

///|
pub fn install_printer_driver_from_package_w_afd0dab829a9(
  psz_server : @win32_strings.PWStr?,
  psz_inf_path : @win32_strings.PWStr?,
  psz_driver_name : @win32_strings.PWStr,
  psz_environment : @win32_strings.PWStr?,
  dw_flags : UInt,
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
  let psz_inf_path_root_ = match psz_inf_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_inf_path_address_ = match psz_inf_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_driver_name.bytes(),
    alignment=8,
  )
  let psz_driver_name_address_ = psz_driver_name_root_.raw_address()
  let psz_environment_root_ = match psz_environment {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_environment_address_ = match psz_environment_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = install_printer_driver_from_package_w_afd0dab829a9_raw(
    psz_server_address_, psz_inf_path_address_, psz_driver_name_address_, psz_environment_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_server_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_inf_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(psz_driver_name_root_.length())
  match psz_environment_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_devmode)
extern "C" fn is_valid_devmode_a_f99069f58452_ffi(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int = "moonbit_win32_e54e4f626433fd9ae279b573"

///|
pub fn is_valid_devmode_a_f99069f58452_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  is_valid_devmode_a_f99069f58452_ffi(p_devmode, devmode_size)
}

///|
pub fn is_valid_devmode_a_f99069f58452(
  p_devmode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  devmode_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_valid_devmode_a_f99069f58452_raw(
    p_devmode_address_, devmode_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_devmode)
extern "C" fn is_valid_devmode_w_a0852d943255_ffi(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int = "moonbit_win32_40fa306581e49e6dcf3321a2"

///|
pub fn is_valid_devmode_w_a0852d943255_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  is_valid_devmode_w_a0852d943255_ffi(p_devmode, devmode_size)
}

///|
pub fn is_valid_devmode_w_a0852d943255(
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  devmode_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_valid_devmode_w_a0852d943255_raw(
    p_devmode_address_, devmode_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_printer_name, ph_printer, p_default, p_options, last_error_)
extern "C" fn open_printer2_a_2677a94a1e31_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c201107e150dbf6dafe195d"

///|
pub fn open_printer2_a_2677a94a1e31_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_printer2_a_2677a94a1e31_ffi(
    p_printer_name, ph_printer, p_default, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_printer2_a_2677a94a1e31(
  p_printer_name : @win32_strings.PStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA_b9798973b3f6?,
  p_options : PRINTEROPTIONSA_c1540711aeb2?,
) -> Bool raise @win32_core.WindowsError {
  let p_printer_name_root_ = match p_printer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_printer_name_address_ = match p_printer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_printer2_a_2677a94a1e31_raw(
    p_printer_name_address_, ph_printer, p_default_address_, p_options_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_printer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_printer_name, ph_printer, p_default, p_options, last_error_)
extern "C" fn open_printer2_w_df2fcf44799f_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b26f57092cfe225e5de82e32"

///|
pub fn open_printer2_w_df2fcf44799f_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_printer2_w_df2fcf44799f_ffi(
    p_printer_name, ph_printer, p_default, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_printer2_w_df2fcf44799f(
  p_printer_name : @win32_strings.PWStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW_e1626ba49250?,
  p_options : PRINTEROPTIONSW_36eac3aae297?,
) -> Bool raise @win32_core.WindowsError {
  let p_printer_name_root_ = match p_printer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_printer_name_address_ = match p_printer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_printer2_w_df2fcf44799f_raw(
    p_printer_name_address_, ph_printer, p_default_address_, p_options_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_printer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_printer_name, ph_printer, p_default, last_error_)
extern "C" fn open_printer_a_cff14d106244_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6953859392a3a69052335483"

///|
pub fn open_printer_a_cff14d106244_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_printer_a_cff14d106244_ffi(
    p_printer_name, ph_printer, p_default, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_printer_a_cff14d106244(
  p_printer_name : @win32_strings.PStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA_b9798973b3f6?,
) -> Bool raise @win32_core.WindowsError {
  let p_printer_name_root_ = match p_printer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_printer_name_address_ = match p_printer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_printer_a_cff14d106244_raw(
    p_printer_name_address_, ph_printer, p_default_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_printer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_printer_name, ph_printer, p_default, last_error_)
extern "C" fn open_printer_w_b702d270e9a4_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a171681ef8e243261411bf4"

///|
pub fn open_printer_w_b702d270e9a4_raw(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_printer_w_b702d270e9a4_ffi(
    p_printer_name, ph_printer, p_default, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_printer_w_b702d270e9a4(
  p_printer_name : @win32_strings.PWStr?,
  ph_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW_e1626ba49250?,
) -> Bool raise @win32_core.WindowsError {
  let p_printer_name_root_ = match p_printer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_printer_name_address_ = match p_printer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_printer_w_b702d270e9a4_raw(
    p_printer_name_address_, ph_printer, p_default_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_printer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_data_src)
extern "C" fn partial_reply_printer_change_notification_b7250a5dbf1b_ffi(
  h_printer : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2737fab23da24a29d82e72c0"

///|
pub fn partial_reply_printer_change_notification_b7250a5dbf1b_raw(
  h_printer : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
) -> Int {
  partial_reply_printer_change_notification_b7250a5dbf1b_ffi(
    h_printer, p_data_src,
  )
}

///|
pub fn partial_reply_printer_change_notification_b7250a5dbf1b(
  h_printer : @win32_core.RawAddress,
  p_data_src : PRINTERNOTIFYINFODATA_a80cd393877f?,
) -> Bool raise @win32_core.WindowsError {
  let p_data_src_address_ = match p_data_src {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = partial_reply_printer_change_notification_b7250a5dbf1b_raw(
    h_printer, p_data_src_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_data_src {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer_ic, p_in, p_out)
extern "C" fn play_gdi_script_on_printer_ic_1dcfcc822fce_ffi(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Int = "moonbit_win32_2fbbd5098251e070edaab13f"

///|
pub fn play_gdi_script_on_printer_ic_1dcfcc822fce_raw(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Int {
  play_gdi_script_on_printer_ic_1dcfcc822fce_ffi(
    h_printer_ic, p_in, c_in, p_out, c_out, ul,
  )
}

///|
pub fn play_gdi_script_on_printer_ic_1dcfcc822fce(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = play_gdi_script_on_printer_ic_1dcfcc822fce_raw(
    h_printer_ic, p_in, c_in, p_out, c_out, ul,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, h_wnd, p_text, p_caption)
extern "C" fn printer_message_box_a_59158e33855d_ffi(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_e1e095330561e99d23623311"

///|
pub fn printer_message_box_a_59158e33855d_raw(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  printer_message_box_a_59158e33855d_ffi(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_message_box_a_59158e33855d(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = printer_message_box_a_59158e33855d_raw(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, h_wnd, p_text, p_caption)
extern "C" fn printer_message_box_w_ccb7c47f94be_ffi(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_9fd8714d8f0bf694a96f99c5"

///|
pub fn printer_message_box_w_ccb7c47f94be_raw(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  printer_message_box_w_ccb7c47f94be_ffi(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
}

///|
pub fn printer_message_box_w_ccb7c47f94be(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = printer_message_box_w_ccb7c47f94be_raw(
    h_printer, error, h_wnd, p_text, p_caption, dw_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, h_printer)
extern "C" fn printer_properties_13bd5972e17c_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed03bad5fd9b754e5a7c017"

///|
pub fn printer_properties_13bd5972e17c_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int {
  printer_properties_13bd5972e17c_ffi(h_wnd, h_printer)
}

///|
pub fn printer_properties_13bd5972e17c(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = printer_properties_13bd5972e17c_raw(h_wnd, h_printer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer)
extern "C" fn providor_find_close_printer_change_notification_0db55ca65c9e_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd537619caaf3d4e226c1a78"

///|
pub fn providor_find_close_printer_change_notification_0db55ca65c9e_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  providor_find_close_printer_change_notification_0db55ca65c9e_ffi(h_printer)
}

///|
pub fn providor_find_close_printer_change_notification_0db55ca65c9e(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = providor_find_close_printer_change_notification_0db55ca65c9e_raw(
    h_printer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, h_notify, p_printer_notify_options, pv_reserved1)
extern "C" fn providor_find_first_printer_change_notification_559976248396_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dec4c0fe5bf19555a384673a"

///|
pub fn providor_find_first_printer_change_notification_559976248396_raw(
  h_printer : @win32_core.RawAddress,
  fdw_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved1 : @win32_core.RawAddress,
) -> Int {
  providor_find_first_printer_change_notification_559976248396_ffi(
    h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1,
  )
}

///|
pub fn providor_find_first_printer_change_notification_559976248396(
  h_printer : @win32_core.RawAddress,
  fdw_flags : UInt,
  fdw_options : UInt,
  h_notify : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = providor_find_first_printer_change_notification_559976248396_raw(
    h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_buf, p_no_bytes_read)
extern "C" fn read_printer_7aa6d42474db_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5dbe257f0037f695dcf6b86"

///|
pub fn read_printer_7aa6d42474db_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Int {
  read_printer_7aa6d42474db_ffi(h_printer, p_buf, cb_buf, p_no_bytes_read)
}

///|
pub fn read_printer_7aa6d42474db(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_printer_7aa6d42474db_raw(
    h_printer, p_buf, cb_buf, p_no_bytes_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_name, p_notification_type, p_callback, ph_notify)
extern "C" fn register_for_print_async_notifications_cdad12cf4ac0_ffi(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3764bd4773c677068c2a3ea0"

///|
pub fn register_for_print_async_notifications_cdad12cf4ac0_raw(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Int {
  register_for_print_async_notifications_cdad12cf4ac0_ffi(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    ph_notify,
  )
}

///|
pub fn register_for_print_async_notifications_cdad12cf4ac0(
  psz_name : @win32_strings.PWStr?,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : PrintAsyncNotifyUserFilter_cbbdf1872363,
  e_conversation_style : PrintAsyncNotifyConversationStyle_57999f0c34d8,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
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
  let call_ = register_for_print_async_notifications_cdad12cf4ac0_raw(
    psz_name_address_,
    p_notification_type,
    e_user_filter.to_int(),
    e_conversation_style.to_int(),
    p_callback,
    ph_notify,
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
#borrow(h_device_object)
extern "C" fn remove_print_device_object_82eef8806bdd_ffi(
  h_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61501fe94d2e9217f97d5945"

///|
pub fn remove_print_device_object_82eef8806bdd_raw(
  h_device_object : @win32_core.RawAddress,
) -> Int {
  remove_print_device_object_82eef8806bdd_ffi(h_device_object)
}

///|
pub fn remove_print_device_object_82eef8806bdd(
  h_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = remove_print_device_object_82eef8806bdd_raw(h_device_object)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, pdw_result, p_printer_notify_info)
extern "C" fn reply_printer_change_notification_2d33fd40f06b_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c9acdc780e2312d9f1e9d0"

///|
pub fn reply_printer_change_notification_2d33fd40f06b_raw(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  reply_printer_change_notification_2d33fd40f06b_ffi(
    h_printer, fdw_change_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn reply_printer_change_notification_2d33fd40f06b(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reply_printer_change_notification_2d33fd40f06b_raw(
    h_printer, fdw_change_flags, pdw_result, p_printer_notify_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_notify, pdw_result, p_printer_notify_info)
extern "C" fn reply_printer_change_notification_ex_7b563aee6505_ffi(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d3efca53f940d8e9eaa71bf"

///|
pub fn reply_printer_change_notification_ex_7b563aee6505_raw(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  reply_printer_change_notification_ex_7b563aee6505_ffi(
    h_notify, dw_color, fdw_flags, pdw_result, p_printer_notify_info,
  )
}

///|
pub fn reply_printer_change_notification_ex_7b563aee6505(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reply_printer_change_notification_ex_7b563aee6505_raw(
    h_notify, dw_color, fdw_flags, pdw_result, p_printer_notify_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(printer_handle)
extern "C" fn report_job_processing_progress_cef22a86c550_ffi(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : Int,
  job_progress : Int,
) -> Int = "moonbit_win32_0da597a521684f9b1c4db4f7"

///|
pub fn report_job_processing_progress_cef22a86c550_raw(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : Int,
  job_progress : Int,
) -> Int {
  report_job_processing_progress_cef22a86c550_ffi(
    printer_handle, job_id, job_operation, job_progress,
  )
}

///|
pub fn report_job_processing_progress_cef22a86c550(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : EPrintXPSJobOperation_e53fd3681112,
  job_progress : EPrintXPSJobProgress_3fcd14bbcb54,
) -> Int raise @win32_core.WindowsError {
  let call_ = report_job_processing_progress_cef22a86c550_raw(
    printer_handle,
    job_id,
    job_operation.to_int(),
    job_progress.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, p_default)
extern "C" fn reset_printer_a_75228be250b0_ffi(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c90aded1bc4b59e13e423ed"

///|
pub fn reset_printer_a_75228be250b0_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  reset_printer_a_75228be250b0_ffi(h_printer, p_default)
}

///|
pub fn reset_printer_a_75228be250b0(
  h_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSA_b9798973b3f6?,
) -> Bool raise @win32_core.WindowsError {
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reset_printer_a_75228be250b0_raw(h_printer, p_default_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_default)
extern "C" fn reset_printer_w_82c3b8314d69_ffi(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18735161299206c64ead11f"

///|
pub fn reset_printer_w_82c3b8314d69_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  reset_printer_w_82c3b8314d69_ffi(h_printer, p_default)
}

///|
pub fn reset_printer_w_82c3b8314d69(
  h_printer : @win32_core.RawAddress,
  p_default : PRINTERDEFAULTSW_e1626ba49250?,
) -> Bool raise @win32_core.WindowsError {
  let p_default_address_ = match p_default {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = reset_printer_w_82c3b8314d69_raw(h_printer, p_default_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_default {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn revert_to_printer_self_4b52078f4a0f_ffi() -> @win32_core.RawAddress = "moonbit_win32_215b94bc809bd1dfd38b70ac"

///|
pub fn revert_to_printer_self_4b52078f4a0f_raw() -> @win32_core.RawAddress {
  revert_to_printer_self_4b52078f4a0f_ffi()
}

///|
pub fn revert_to_printer_self_4b52078f4a0f() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = revert_to_printer_self_4b52078f4a0f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn router_alloc_bidi_mem_9a1e10844ae9_ffi(
  num_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_38bc28b1fc3c90704a96fa79"

///|
pub fn router_alloc_bidi_mem_9a1e10844ae9_raw(
  num_bytes : UInt64,
) -> @win32_core.RawAddress {
  router_alloc_bidi_mem_9a1e10844ae9_ffi(num_bytes)
}

///|
pub fn router_alloc_bidi_mem_9a1e10844ae9(
  num_bytes : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = router_alloc_bidi_mem_9a1e10844ae9_raw(num_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn router_alloc_bidi_response_container_485428e44913_ffi(
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_253198928bb455c84c940239"

///|
pub fn router_alloc_bidi_response_container_485428e44913_raw(
  count : UInt,
) -> @win32_core.RawAddress {
  router_alloc_bidi_response_container_485428e44913_ffi(count)
}

///|
pub fn router_alloc_bidi_response_container_485428e44913(
  count : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = router_alloc_bidi_response_container_485428e44913_raw(count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn router_alloc_printer_notify_info_e3b3aa6432f3_ffi(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b8ecd83176e94191ae672334"

///|
pub fn router_alloc_printer_notify_info_e3b3aa6432f3_raw(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress {
  router_alloc_printer_notify_info_e3b3aa6432f3_ffi(c_printer_notify_info_data)
}

///|
pub fn router_alloc_printer_notify_info_e3b3aa6432f3(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = router_alloc_printer_notify_info_e3b3aa6432f3_raw(
    c_printer_notify_info_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_name, p_notification_type, p_callback, pp_i_asynch_notification)
extern "C" fn router_create_print_async_notification_channel_afbb48ccb72c_ffi(
  p_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e69fea9fa0e03935f5b11ac"

///|
pub fn router_create_print_async_notification_channel_afbb48ccb72c_raw(
  p_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int {
  router_create_print_async_notification_channel_afbb48ccb72c_ffi(
    p_name, p_notification_type, e_notify_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
}

///|
pub fn router_create_print_async_notification_channel_afbb48ccb72c(
  p_name : @win32_strings.PWStr,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : PrintAsyncNotifyUserFilter_cbbdf1872363,
  e_conversation_style : PrintAsyncNotifyConversationStyle_57999f0c34d8,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_name.bytes(),
    alignment=8,
  )
  let p_name_address_ = p_name_root_.raw_address()
  let call_ = router_create_print_async_notification_channel_afbb48ccb72c_raw(
    p_name_address_,
    p_notification_type,
    e_notify_filter.to_int(),
    e_conversation_style.to_int(),
    p_callback,
    pp_i_asynch_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_name_root_.length())
  value_
}

///|
#borrow(p_mem_pointer)
extern "C" fn router_free_bidi_mem_d062b3965c69_ffi(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f6cfaffb6138670bfa763ab"

///|
pub fn router_free_bidi_mem_d062b3965c69_raw(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit {
  router_free_bidi_mem_d062b3965c69_ffi(p_mem_pointer)
}

///|
pub fn router_free_bidi_mem_d062b3965c69(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = router_free_bidi_mem_d062b3965c69_raw(p_mem_pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_data)
extern "C" fn router_free_bidi_response_container_16694da28f70_ffi(
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a486de2b9b12ab29d360cc3d"

///|
pub fn router_free_bidi_response_container_16694da28f70_raw(
  p_data : @win32_core.RawAddress,
) -> UInt {
  router_free_bidi_response_container_16694da28f70_ffi(p_data)
}

///|
pub fn router_free_bidi_response_container_16694da28f70(
  p_data : BIDIRESPONSECONTAINER_ac7b025aa7ed,
) -> UInt raise @win32_core.WindowsError {
  let call_ = router_free_bidi_response_container_16694da28f70_raw(
    p_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data.raw_address())
  value_
}

///|
#borrow(p_info)
extern "C" fn router_free_printer_notify_info_28929770f7db_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d88e1cb6ac128bbf115968"

///|
pub fn router_free_printer_notify_info_28929770f7db_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  router_free_printer_notify_info_28929770f7db_ffi(p_info)
}

///|
pub fn router_free_printer_notify_info_28929770f7db(
  p_info : PRINTERNOTIFYINFO_079796848eb1?,
) -> Bool raise @win32_core.WindowsError {
  let p_info_address_ = match p_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = router_free_printer_notify_info_28929770f7db_raw(p_info_address_)
  let value_ = call_
  let last_error_ = 0U
  match p_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(p_printer, riid, ppv)
extern "C" fn router_get_print_class_object_21a6f9912628_ffi(
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cd23e8a1cbc75a69b94ee5"

///|
pub fn router_get_print_class_object_21a6f9912628_raw(
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  router_get_print_class_object_21a6f9912628_ffi(p_printer, riid, ppv)
}

///|
pub fn router_get_print_class_object_21a6f9912628(
  p_printer : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_printer_root_ = @win32_core.NativeBuffer::from_bytes(
    p_printer.bytes(),
    alignment=8,
  )
  let p_printer_address_ = p_printer_root_.raw_address()
  let call_ = router_get_print_class_object_21a6f9912628_raw(
    p_printer_address_, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_printer_root_.length())
  value_
}

///|
#borrow(h_notify)
extern "C" fn router_unregister_for_print_async_notifications_730c8a22e9ad_ffi(
  h_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4152b13973c64e6480a6b5a"

///|
pub fn router_unregister_for_print_async_notifications_730c8a22e9ad_raw(
  h_notify : @win32_core.RawAddress,
) -> Int {
  router_unregister_for_print_async_notifications_730c8a22e9ad_ffi(h_notify)
}

///|
pub fn router_unregister_for_print_async_notifications_730c8a22e9ad(
  h_notify : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = router_unregister_for_print_async_notifications_730c8a22e9ad_raw(
    h_notify,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer)
extern "C" fn schedule_job_6de3258e1e88_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Int = "moonbit_win32_707c75b1209c6a2f9ae742db"

///|
pub fn schedule_job_6de3258e1e88_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Int {
  schedule_job_6de3258e1e88_ffi(h_printer, job_id)
}

///|
pub fn schedule_job_6de3258e1e88(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = schedule_job_6de3258e1e88_raw(h_printer, job_id)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dlg)
extern "C" fn set_cpsui_user_data_5fcce67aa42e_ffi(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int = "moonbit_win32_83635138c735a4031e3b5aa7"

///|
pub fn set_cpsui_user_data_5fcce67aa42e_raw(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int {
  set_cpsui_user_data_5fcce67aa42e_ffi(h_dlg, cpsui_user_data)
}

///|
pub fn set_cpsui_user_data_5fcce67aa42e(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_cpsui_user_data_5fcce67aa42e_raw(h_dlg, cpsui_user_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_printer)
extern "C" fn set_default_printer_a_9f18f6609b27_ffi(
  psz_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be46beb7b69de64b8fab60f2"

///|
pub fn set_default_printer_a_9f18f6609b27_raw(
  psz_printer : @win32_core.RawAddress,
) -> Int {
  set_default_printer_a_9f18f6609b27_ffi(psz_printer)
}

///|
pub fn set_default_printer_a_9f18f6609b27(
  psz_printer : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_printer_root_ = match psz_printer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_printer_address_ = match psz_printer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_default_printer_a_9f18f6609b27_raw(psz_printer_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_printer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(psz_printer)
extern "C" fn set_default_printer_w_cfdb8bb739ad_ffi(
  psz_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2b8e3f3bffed7d7382abd5"

///|
pub fn set_default_printer_w_cfdb8bb739ad_raw(
  psz_printer : @win32_core.RawAddress,
) -> Int {
  set_default_printer_w_cfdb8bb739ad_ffi(psz_printer)
}

///|
pub fn set_default_printer_w_cfdb8bb739ad(
  psz_printer : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_printer_root_ = match psz_printer {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_printer_address_ = match psz_printer_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_default_printer_w_cfdb8bb739ad_raw(psz_printer_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_printer_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_printer, p_form_name, p_form)
extern "C" fn set_form_a_536edd2b7825_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b78f04427e9f75c0da52e731"

///|
pub fn set_form_a_536edd2b7825_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  set_form_a_536edd2b7825_ffi(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_form_a_536edd2b7825(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = set_form_a_536edd2b7825_raw(
    h_printer, p_form_name_address_, level, p_form,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, p_form_name, p_form)
extern "C" fn set_form_w_425a197bb32c_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c82a45227bc5516c24933e"

///|
pub fn set_form_w_425a197bb32c_raw(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int {
  set_form_w_425a197bb32c_ffi(h_printer, p_form_name, level, p_form)
}

///|
pub fn set_form_w_425a197bb32c(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_strings.PWStr,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let p_form_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_form_name.bytes(),
    alignment=8,
  )
  let p_form_name_address_ = p_form_name_root_.raw_address()
  let call_ = set_form_w_425a197bb32c_raw(
    h_printer, p_form_name_address_, level, p_form,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_form_name_root_.length())
  value_ != 0
}

///|
#borrow(h_printer, p_job)
extern "C" fn set_job_a_107938db6b26_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_4a7aa465ddf2631bc3964991"

///|
pub fn set_job_a_107938db6b26_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  set_job_a_107938db6b26_ffi(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_job_a_107938db6b26(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_job_a_107938db6b26_raw(
    h_printer, job_id, level, p_job, command,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_property)
extern "C" fn set_job_named_property_1bb18d38bac0_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_170e1d74b2054997af987f8c"

///|
pub fn set_job_named_property_1bb18d38bac0_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt {
  set_job_named_property_1bb18d38bac0_ffi(h_printer, job_id, p_property)
}

///|
pub fn set_job_named_property_1bb18d38bac0(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : PrintNamedProperty_eb6abd1373b5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_job_named_property_1bb18d38bac0_raw(
    h_printer,
    job_id,
    p_property.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property.raw_address())
  value_
}

///|
#borrow(h_printer, p_job)
extern "C" fn set_job_w_9ef625579bfb_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_5561627e7185d91a662e0db1"

///|
pub fn set_job_w_9ef625579bfb_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  set_job_w_9ef625579bfb_ffi(h_printer, job_id, level, p_job, command)
}

///|
pub fn set_job_w_9ef625579bfb(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_job_w_9ef625579bfb_raw(
    h_printer, job_id, level, p_job, command,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_name, p_port_name, p_port_info, last_error_)
extern "C" fn set_port_a_42bc07863b0d_ffi(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c090253cc5eb2cee9f50ce11"

///|
pub fn set_port_a_42bc07863b0d_raw(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_port_a_42bc07863b0d_ffi(
    p_name, p_port_name, dw_level, p_port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_port_a_42bc07863b0d(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_port_a_42bc07863b0d_raw(
    p_name, p_port_name, dw_level, p_port_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_name, p_port_name, p_port_info, last_error_)
extern "C" fn set_port_w_c875aba3f153_ffi(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_efe33e1ffd101c6cba684c65"

///|
pub fn set_port_w_c875aba3f153_raw(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_port_w_c875aba3f153_ffi(
    p_name, p_port_name, dw_level, p_port_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_port_w_c875aba3f153(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_port_w_c875aba3f153_raw(
    p_name, p_port_name, dw_level, p_port_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, p_printer, last_error_)
extern "C" fn set_printer_a_d006602767b5_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27d99860996d93e510cbc17f"

///|
pub fn set_printer_a_d006602767b5_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_printer_a_d006602767b5_ffi(
    h_printer, level, p_printer, command, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_printer_a_d006602767b5(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_printer_a_d006602767b5_raw(
    h_printer, level, p_printer, command,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, p_value_name, p_data)
extern "C" fn set_printer_data_a_04b7af00984b_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_cf7fa8a8841a921b17e9c080"

///|
pub fn set_printer_data_a_04b7af00984b_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  set_printer_data_a_04b7af00984b_ffi(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_a_04b7af00984b(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = set_printer_data_a_04b7af00984b_raw(
    h_printer, p_value_name_address_, type_, p_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name, p_data)
extern "C" fn set_printer_data_ex_a_4bf250066510_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_6e783050a32305d372720a8b"

///|
pub fn set_printer_data_ex_a_4bf250066510_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  set_printer_data_ex_a_4bf250066510_ffi(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_a_4bf250066510(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PStr,
  p_value_name : @win32_strings.PStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
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
  let call_ = set_printer_data_ex_a_4bf250066510_raw(
    h_printer, p_key_name_address_, p_value_name_address_, type_, p_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_key_name, p_value_name, p_data)
extern "C" fn set_printer_data_ex_w_5c0177edce7a_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_0ac32703282eda83ff32e445"

///|
pub fn set_printer_data_ex_w_5c0177edce7a_raw(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  set_printer_data_ex_w_5c0177edce7a_ffi(
    h_printer, p_key_name, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_ex_w_5c0177edce7a(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_strings.PWStr,
  p_value_name : @win32_strings.PWStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
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
  let call_ = set_printer_data_ex_w_5c0177edce7a_raw(
    h_printer, p_key_name_address_, p_value_name_address_, type_, p_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_key_name_root_.length())
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_value_name, p_data)
extern "C" fn set_printer_data_w_0c78adc34c63_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_80a36606072f75e0d4987dea"

///|
pub fn set_printer_data_w_0c78adc34c63_raw(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  set_printer_data_w_0c78adc34c63_ffi(
    h_printer, p_value_name, type_, p_data, cb_data,
  )
}

///|
pub fn set_printer_data_w_0c78adc34c63(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_strings.PWStr,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let p_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    p_value_name.bytes(),
    alignment=8,
  )
  let p_value_name_address_ = p_value_name_root_.raw_address()
  let call_ = set_printer_data_w_0c78adc34c63_raw(
    h_printer, p_value_name_address_, type_, p_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_name_root_.length())
  value_
}

///|
#borrow(h_printer, p_printer, last_error_)
extern "C" fn set_printer_w_be52579ecef5_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a23c046171b60801cd75638"

///|
pub fn set_printer_w_be52579ecef5_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_printer_w_be52579ecef5_ffi(
    h_printer, level, p_printer, command, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_printer_w_be52579ecef5(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_printer_w_be52579ecef5_raw(
    h_printer, level, p_printer, command,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_printer, p_is_session_zero)
extern "C" fn spl_is_session_zero_9eba13f7b937_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e27d7ed876b82bdd49b45dab"

///|
pub fn spl_is_session_zero_9eba13f7b937_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt {
  spl_is_session_zero_9eba13f7b937_ffi(h_printer, job_id, p_is_session_zero)
}

///|
pub fn spl_is_session_zero_9eba13f7b937(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = spl_is_session_zero_9eba13f7b937_raw(
    h_printer, job_id, p_is_session_zero,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, p_ui_params, p_response)
extern "C" fn spl_prompt_ui_in_users_session_ce25d6184e20_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8450e9ee1a912104b9afe4b7"

///|
pub fn spl_prompt_ui_in_users_session_ce25d6184e20_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  spl_prompt_ui_in_users_session_ce25d6184e20_ffi(
    h_printer, job_id, p_ui_params, p_response,
  )
}

///|
pub fn spl_prompt_ui_in_users_session_ce25d6184e20(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : SHOWUIPARAMS_c8c256e83695,
  p_response : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spl_prompt_ui_in_users_session_ce25d6184e20_raw(
    h_printer,
    job_id,
    p_ui_params.raw_address(),
    p_response,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ui_params.raw_address())
  value_ != 0
}

///|
#borrow(psz_printer_name, psz_key)
extern "C" fn spooler_copy_file_event_9c74cde4c0c7_ffi(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Int = "moonbit_win32_3339587e4999192562e87e0a"

///|
pub fn spooler_copy_file_event_9c74cde4c0c7_raw(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Int {
  spooler_copy_file_event_9c74cde4c0c7_ffi(
    psz_printer_name, psz_key, dw_copy_file_event,
  )
}

///|
pub fn spooler_copy_file_event_9c74cde4c0c7(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spooler_copy_file_event_9c74cde4c0c7_raw(
    psz_printer_name, psz_key, dw_copy_file_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer)
extern "C" fn spooler_find_close_printer_change_notification_04806808fb8f_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9b5b7374a060073d26fac2"

///|
pub fn spooler_find_close_printer_change_notification_04806808fb8f_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  spooler_find_close_printer_change_notification_04806808fb8f_ffi(h_printer)
}

///|
pub fn spooler_find_close_printer_change_notification_04806808fb8f(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spooler_find_close_printer_change_notification_04806808fb8f_raw(
    h_printer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, p_printer_notify_options, pv_reserved, p_notification_config, ph_notify, ph_event)
extern "C" fn spooler_find_first_printer_change_notification_8ddbad37e3c3_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_notification_config : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b737a1b25448eec5bcb652b6"

///|
pub fn spooler_find_first_printer_change_notification_8ddbad37e3c3_raw(
  h_printer : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_notification_config : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  spooler_find_first_printer_change_notification_8ddbad37e3c3_ffi(
    h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved,
    p_notification_config, ph_notify, ph_event,
  )
}

///|
pub fn spooler_find_first_printer_change_notification_8ddbad37e3c3(
  h_printer : @win32_core.RawAddress,
  fdw_filter_flags : UInt,
  fdw_options : UInt,
  p_printer_notify_options : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  p_notification_config : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spooler_find_first_printer_change_notification_8ddbad37e3c3_raw(
    h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved,
    p_notification_config, ph_notify, ph_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info)
extern "C" fn spooler_find_next_printer_change_notification_2e19e25e7612_ffi(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5027cf3490c1ff3ab86eba18"

///|
pub fn spooler_find_next_printer_change_notification_2e19e25e7612_raw(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int {
  spooler_find_next_printer_change_notification_2e19e25e7612_ffi(
    h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info,
  )
}

///|
pub fn spooler_find_next_printer_change_notification_2e19e25e7612(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spooler_find_next_printer_change_notification_2e19e25e7612_raw(
    h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_info)
extern "C" fn spooler_free_printer_notify_info_398b3b3c1af5_ffi(
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0d552a2521ef3a1851d223c"

///|
pub fn spooler_free_printer_notify_info_398b3b3c1af5_raw(
  p_info : @win32_core.RawAddress,
) -> Unit {
  spooler_free_printer_notify_info_398b3b3c1af5_ffi(p_info)
}

///|
pub fn spooler_free_printer_notify_info_398b3b3c1af5(
  p_info : PRINTERNOTIFYINFO_079796848eb1,
) -> Unit raise @win32_core.WindowsError {
  let call_ = spooler_free_printer_notify_info_398b3b3c1af5_raw(
    p_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  ()
}

///|
#borrow(h_printer, p_options, pp_info)
extern "C" fn spooler_refresh_printer_change_notification_f0423892f4d5_ffi(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d8deff6db4c872d4bb4ab2"

///|
pub fn spooler_refresh_printer_change_notification_f0423892f4d5_raw(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  spooler_refresh_printer_change_notification_f0423892f4d5_ffi(
    h_printer, dw_color, p_options, pp_info,
  )
}

///|
pub fn spooler_refresh_printer_change_notification_f0423892f4d5(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : PRINTERNOTIFYOPTIONS_df009e4d2bc9,
  pp_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = spooler_refresh_printer_change_notification_f0423892f4d5_raw(
    h_printer,
    dw_color,
    p_options.raw_address(),
    pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_options.raw_address())
  value_ != 0
}

///|
#borrow(h_printer, p_doc_info)
extern "C" fn start_doc_printer_a_dbd98428d53f_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc65b9c0346efe0fe012bf89"

///|
pub fn start_doc_printer_a_dbd98428d53f_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  start_doc_printer_a_dbd98428d53f_ffi(h_printer, level, p_doc_info)
}

///|
pub fn start_doc_printer_a_dbd98428d53f(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : DOCINFO1A_6231ae657c74,
) -> UInt raise @win32_core.WindowsError {
  let call_ = start_doc_printer_a_dbd98428d53f_raw(
    h_printer,
    level,
    p_doc_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_doc_info.raw_address())
  value_
}

///|
#borrow(h_printer, p_doc_info)
extern "C" fn start_doc_printer_w_e439878aed41_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3d2e1ccbe794bf7f56581c6"

///|
pub fn start_doc_printer_w_e439878aed41_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  start_doc_printer_w_e439878aed41_ffi(h_printer, level, p_doc_info)
}

///|
pub fn start_doc_printer_w_e439878aed41(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : DOCINFO1W_07f2b47abe95,
) -> UInt raise @win32_core.WindowsError {
  let call_ = start_doc_printer_w_e439878aed41_raw(
    h_printer,
    level,
    p_doc_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_doc_info.raw_address())
  value_
}

///|
#borrow(h_printer)
extern "C" fn start_page_printer_c792ea13734f_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b23bc5e693cbdc866b8053"

///|
pub fn start_page_printer_c792ea13734f_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  start_page_printer_c792ea13734f_ffi(h_printer)
}

///|
pub fn start_page_printer_c792ea13734f(
  h_printer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = start_page_printer_c792ea13734f_raw(h_printer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn un_register_for_print_async_notifications_15623bddccac_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3642bf5683b6c36c29b396b3"

///|
pub fn un_register_for_print_async_notifications_15623bddccac_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  un_register_for_print_async_notifications_15623bddccac_ffi(param0)
}

///|
pub fn un_register_for_print_async_notifications_15623bddccac(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = un_register_for_print_async_notifications_15623bddccac_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, h_device_object)
extern "C" fn update_print_device_object_f40ea174e955_ffi(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa6b92b8c5a3983a7df7581"

///|
pub fn update_print_device_object_f40ea174e955_raw(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int {
  update_print_device_object_f40ea174e955_ffi(h_printer, h_device_object)
}

///|
pub fn update_print_device_object_f40ea174e955(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = update_print_device_object_f40ea174e955_raw(
    h_printer, h_device_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_server, psz_inf_path, psz_environment, hwnd, psz_dest_inf_path, pcch_dest_inf_path)
extern "C" fn upload_printer_driver_package_a_6c18b4a3df57_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44011d36b86f948d5484e08"

///|
pub fn upload_printer_driver_package_a_6c18b4a3df57_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int {
  upload_printer_driver_package_a_6c18b4a3df57_ffi(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn upload_printer_driver_package_a_6c18b4a3df57(
  psz_server : @win32_strings.PStr?,
  psz_inf_path : @win32_strings.PStr,
  psz_environment : @win32_strings.PStr?,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
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
  let call_ = upload_printer_driver_package_a_6c18b4a3df57_raw(
    psz_server_address_, psz_inf_path_address_, psz_environment_address_, dw_flags,
    hwnd, psz_dest_inf_path, pcch_dest_inf_path,
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
#borrow(psz_server, psz_inf_path, psz_environment, hwnd, psz_dest_inf_path, pcch_dest_inf_path)
extern "C" fn upload_printer_driver_package_w_f1bd93d73fa6_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58b8e507ebee33d286d1490c"

///|
pub fn upload_printer_driver_package_w_f1bd93d73fa6_raw(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Int {
  upload_printer_driver_package_w_f1bd93d73fa6_ffi(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
}

///|
pub fn upload_printer_driver_package_w_f1bd93d73fa6(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upload_printer_driver_package_w_f1bd93d73fa6_raw(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer)
extern "C" fn wait_for_printer_change_ef739ca9b47a_ffi(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_19ddecea27e0ca0f7ebd703f"

///|
pub fn wait_for_printer_change_ef739ca9b47a_raw(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  wait_for_printer_change_ef739ca9b47a_ffi(h_printer, flags)
}

///|
pub fn wait_for_printer_change_ef739ca9b47a(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wait_for_printer_change_ef739ca9b47a_raw(h_printer, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_printer, p_buf, pc_written)
extern "C" fn write_printer_cc1eeb37308c_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769bf64b338487f6dc720bd9"

///|
pub fn write_printer_cc1eeb37308c_raw(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Int {
  write_printer_cc1eeb37308c_ffi(h_printer, p_buf, cb_buf, pc_written)
}

///|
pub fn write_printer_cc1eeb37308c(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_printer_cc1eeb37308c_raw(
    h_printer, p_buf, cb_buf, pc_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_xcv, psz_data_name, p_input_data, p_output_data, pcb_output_needed, pdw_status)
extern "C" fn xcv_data_w_860bad971d5f_ffi(
  h_xcv : @win32_core.RawAddress,
  psz_data_name : @win32_core.RawAddress,
  p_input_data : @win32_core.RawAddress,
  cb_input_data : UInt,
  p_output_data : @win32_core.RawAddress,
  cb_output_data : UInt,
  pcb_output_needed : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c671e9e9a5e97f75b41a106"

///|
pub fn xcv_data_w_860bad971d5f_raw(
  h_xcv : @win32_core.RawAddress,
  psz_data_name : @win32_core.RawAddress,
  p_input_data : @win32_core.RawAddress,
  cb_input_data : UInt,
  p_output_data : @win32_core.RawAddress,
  cb_output_data : UInt,
  pcb_output_needed : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  xcv_data_w_860bad971d5f_ffi(
    h_xcv, psz_data_name, p_input_data, cb_input_data, p_output_data, cb_output_data,
    pcb_output_needed, pdw_status,
  )
}

///|
pub fn xcv_data_w_860bad971d5f(
  h_xcv : @win32_core.RawAddress,
  psz_data_name : @win32_strings.PWStr,
  p_input_data : @win32_core.RawAddress,
  cb_input_data : UInt,
  p_output_data : @win32_core.RawAddress,
  cb_output_data : UInt,
  pcb_output_needed : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let psz_data_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_data_name.bytes(),
    alignment=8,
  )
  let psz_data_name_address_ = psz_data_name_root_.raw_address()
  let call_ = xcv_data_w_860bad971d5f_raw(
    h_xcv, psz_data_name_address_, p_input_data, cb_input_data, p_output_data, cb_output_data,
    pcb_output_needed, pdw_status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_data_name_root_.length())
  value_ != 0
}

///|
#borrow(this_, param0)
extern "C" fn finish_async_call_with_data_bff54fddb7ed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_e5799afed12546a5c35ecadc"

///|
pub fn finish_async_call_with_data_bff54fddb7ed_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  finish_async_call_with_data_bff54fddb7ed_ffi(this_, param0, param1)
}

///|
pub fn finish_async_call_with_data_bff54fddb7ed(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_async_call_with_data_bff54fddb7ed_raw(
    this_, param0, param1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_call_30cc352ae913_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int = "moonbit_win32_02d9582cde329f26c4415e4e"

///|
pub fn cancel_async_call_30cc352ae913_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  cancel_async_call_30cc352ae913_ffi(this_, param0)
}

///|
pub fn cancel_async_call_30cc352ae913(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_call_30cc352ae913_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_async_call_6d454a623c7e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int = "moonbit_win32_15dc77475455000215125789"

///|
pub fn finish_async_call_6d454a623c7e_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Int {
  finish_async_call_6d454a623c7e_ffi(this_, param0)
}

///|
pub fn finish_async_call_6d454a623c7e(
  this_ : @win32_core.RawAddress,
  param0 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_async_call_6d454a623c7e_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn finish_async_call_with_data_1f88e986ba1d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfd0706b805157076f2d74f"

///|
pub fn finish_async_call_with_data_1f88e986ba1d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  finish_async_call_with_data_1f88e986ba1d_ffi(this_, param0)
}

///|
pub fn finish_async_call_with_data_1f88e986ba1d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_async_call_with_data_1f88e986ba1d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn async_close_channel_9d73e78858fd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e9dfd81a22168fd1839542d"

///|
pub fn async_close_channel_9d73e78858fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  async_close_channel_9d73e78858fd_ffi(this_, param0, param1)
}

///|
pub fn async_close_channel_9d73e78858fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_close_channel_9d73e78858fd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn async_get_notification_send_response_7304496169fd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f40708c626d783b80f38689"

///|
pub fn async_get_notification_send_response_7304496169fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  async_get_notification_send_response_7304496169fd_ffi(this_, param0, param1)
}

///|
pub fn async_get_notification_send_response_7304496169fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_get_notification_send_response_7304496169fd_raw(
    this_, param0, param1,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_notification_channel_ed41b14563fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a9ee192fe7e09c034776adf"

///|
pub fn create_notification_channel_ed41b14563fd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  create_notification_channel_ed41b14563fd_ffi(this_)
}

///|
pub fn create_notification_channel_ed41b14563fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_notification_channel_ed41b14563fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_channel_notification_type_662d61df6012_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecfc57ced1da338e309f07d"

///|
pub fn get_channel_notification_type_662d61df6012_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_channel_notification_type_662d61df6012_ffi(this_, param0)
}

///|
pub fn get_channel_notification_type_662d61df6012(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_notification_type_662d61df6012_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_print_name_47b60841733e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1731bdaa75fe66a0b4a75a4"

///|
pub fn get_print_name_47b60841733e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_print_name_47b60841733e_ffi(this_, param0)
}

///|
pub fn get_print_name_47b60841733e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_name_47b60841733e_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_total)
extern "C" fn get_enum_count_45288ff5b38f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_total : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b44c3a62f5dad30a2fb1833"

///|
pub fn get_enum_count_45288ff5b38f_raw(
  this_ : @win32_core.RawAddress,
  pdw_total : @win32_core.RawAddress,
) -> Int {
  get_enum_count_45288ff5b38f_ffi(this_, pdw_total)
}

///|
pub fn get_enum_count_45288ff5b38f(
  this_ : @win32_core.RawAddress,
  pdw_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_count_45288ff5b38f_raw(this_, pdw_total)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_schema, pdw_type, pp_data, u_size)
extern "C" fn get_output_data_3747acea785f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_schema : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  u_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72fc60671c14b627d7b4b82"

///|
pub fn get_output_data_3747acea785f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_schema : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  u_size : @win32_core.RawAddress,
) -> Int {
  get_output_data_3747acea785f_ffi(
    this_, dw_index, ppsz_schema, pdw_type, pp_data, u_size,
  )
}

///|
pub fn get_output_data_3747acea785f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsz_schema : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  u_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_data_3747acea785f_raw(
    this_, dw_index, ppsz_schema, pdw_type, pp_data, u_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr)
extern "C" fn get_result_1ebcf911f549_ffi(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b27384771960cc9590174d"

///|
pub fn get_result_1ebcf911f549_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Int {
  get_result_1ebcf911f549_ffi(this_, phr)
}

///|
pub fn get_result_1ebcf911f549(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_1ebcf911f549_raw(this_, phr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_input_data_91f7671ae2bd_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  p_data : @win32_core.RawAddress,
  u_size : UInt,
) -> Int = "moonbit_win32_1f2cdfcc59e4649920411ed8"

///|
pub fn set_input_data_91f7671ae2bd_raw(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  p_data : @win32_core.RawAddress,
  u_size : UInt,
) -> Int {
  set_input_data_91f7671ae2bd_ffi(this_, dw_type, p_data, u_size)
}

///|
pub fn set_input_data_91f7671ae2bd(
  this_ : @win32_core.RawAddress,
  dw_type : UInt,
  p_data : @win32_core.RawAddress,
  u_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_data_91f7671ae2bd_raw(this_, dw_type, p_data, u_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_schema)
extern "C" fn set_schema_4bc91f31ee85_ffi(
  this_ : @win32_core.RawAddress,
  psz_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f78f58b4b585e0a22a16ab21"

///|
pub fn set_schema_4bc91f31ee85_raw(
  this_ : @win32_core.RawAddress,
  psz_schema : @win32_core.RawAddress,
) -> Int {
  set_schema_4bc91f31ee85_ffi(this_, psz_schema)
}

///|
pub fn set_schema_4bc91f31ee85(
  this_ : @win32_core.RawAddress,
  psz_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_schema_4bc91f31ee85_raw(this_, psz_schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request)
extern "C" fn add_request_3840b27888be_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aaebb390fe59373dcbb9a57"

///|
pub fn add_request_3840b27888be_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int {
  add_request_3840b27888be_ffi(this_, p_request)
}

///|
pub fn add_request_3840b27888be(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_request_3840b27888be_raw(this_, p_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn get_enum_object_75fdd57b34d5_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d0fcb01f71474c1ba603703"

///|
pub fn get_enum_object_75fdd57b34d5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_enum_object_75fdd57b34d5_ffi(this_, ppenum)
}

///|
pub fn get_enum_object_75fdd57b34d5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_object_75fdd57b34d5_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_request_count_3b5cffee05a6_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ee990adf109577d8874e966"

///|
pub fn get_request_count_3b5cffee05a6_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_request_count_3b5cffee05a6_ffi(this_, pu_count)
}

///|
pub fn get_request_count_3b5cffee05a6(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_count_3b5cffee05a6_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_name)
extern "C" fn bind_device_6a18442f02d0_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int = "moonbit_win32_6ef99906f6d257d806c94aad"

///|
pub fn bind_device_6a18442f02d0_raw(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int {
  bind_device_6a18442f02d0_ffi(this_, psz_device_name, dw_access)
}

///|
pub fn bind_device_6a18442f02d0(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_device_6a18442f02d0_raw(this_, psz_device_name, dw_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_action, p_request_container)
extern "C" fn multi_send_recv_5847578d109f_ffi(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4516602eb02c9f11a2447f"

///|
pub fn multi_send_recv_5847578d109f_raw(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request_container : @win32_core.RawAddress,
) -> Int {
  multi_send_recv_5847578d109f_ffi(this_, psz_action, p_request_container)
}

///|
pub fn multi_send_recv_5847578d109f(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = multi_send_recv_5847578d109f_raw(
    this_, psz_action, p_request_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_action, p_request)
extern "C" fn send_recv_6536f83bfeea_ffi(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd3c4d87df5f28f05127595"

///|
pub fn send_recv_6536f83bfeea_raw(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Int {
  send_recv_6536f83bfeea_ffi(this_, psz_action, p_request)
}

///|
pub fn send_recv_6536f83bfeea(
  this_ : @win32_core.RawAddress,
  psz_action : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_recv_6536f83bfeea_raw(this_, psz_action, p_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_device_a496bcd1d5d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e8db5d96bcc7fe58b0c574"

///|
pub fn unbind_device_a496bcd1d5d6_raw(this_ : @win32_core.RawAddress) -> Int {
  unbind_device_a496bcd1d5d6_ffi(this_)
}

///|
pub fn unbind_device_a496bcd1d5d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_device_a496bcd1d5d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_device_name)
extern "C" fn bind_device_8100f39753ba_ffi(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int = "moonbit_win32_1d4d3b021f09b33af18106e0"

///|
pub fn bind_device_8100f39753ba_raw(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Int {
  bind_device_8100f39753ba_ffi(this_, psz_device_name, dw_access)
}

///|
pub fn bind_device_8100f39753ba(
  this_ : @win32_core.RawAddress,
  psz_device_name : @win32_core.RawAddress,
  dw_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_device_8100f39753ba_raw(this_, psz_device_name, dw_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_s_request, pp_s_response)
extern "C" fn send_recv_xml_stream_1c5a249fb44f_ffi(
  this_ : @win32_core.RawAddress,
  p_s_request : @win32_core.RawAddress,
  pp_s_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8220f783afe88059a5417a"

///|
pub fn send_recv_xml_stream_1c5a249fb44f_raw(
  this_ : @win32_core.RawAddress,
  p_s_request : @win32_core.RawAddress,
  pp_s_response : @win32_core.RawAddress,
) -> Int {
  send_recv_xml_stream_1c5a249fb44f_ffi(this_, p_s_request, pp_s_response)
}

///|
pub fn send_recv_xml_stream_1c5a249fb44f(
  this_ : @win32_core.RawAddress,
  p_s_request : @win32_core.RawAddress,
  pp_s_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_recv_xml_stream_1c5a249fb44f_raw(
    this_, p_s_request, pp_s_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_request, pbstr_response)
extern "C" fn send_recv_xml_string_4c38f41cde22_ffi(
  this_ : @win32_core.RawAddress,
  bstr_request : @win32_core.RawAddress,
  pbstr_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c91eaa07f9b50c2b1a8e711"

///|
pub fn send_recv_xml_string_4c38f41cde22_raw(
  this_ : @win32_core.RawAddress,
  bstr_request : @win32_core.RawAddress,
  pbstr_response : @win32_core.RawAddress,
) -> Int {
  send_recv_xml_string_4c38f41cde22_ffi(this_, bstr_request, pbstr_response)
}

///|
pub fn send_recv_xml_string_4c38f41cde22(
  this_ : @win32_core.RawAddress,
  bstr_request : @win32_core.RawAddress,
  pbstr_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_recv_xml_string_4c38f41cde22_raw(
    this_, bstr_request, pbstr_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_device_3728d7d4bbfa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11da9a3a01d6cd593bd88b7f"

///|
pub fn unbind_device_3728d7d4bbfa_raw(this_ : @win32_core.RawAddress) -> Int {
  unbind_device_3728d7d4bbfa_ffi(this_)
}

///|
pub fn unbind_device_3728d7d4bbfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_device_3728d7d4bbfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_print_ticket)
extern "C" fn get_print_ticket_91dd196cb17c_ffi(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa055df479219eec22d4e5d"

///|
pub fn get_print_ticket_91dd196cb17c_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_91dd196cb17c_ffi(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_91dd196cb17c(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_91dd196cb17c_raw(this_, pp_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn get_uri_e112abda9839_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81bf18ef3c2ef6581c393268"

///|
pub fn get_uri_e112abda9839_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_uri_e112abda9839_ffi(this_, uri)
}

///|
pub fn get_uri_e112abda9839(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_e112abda9839_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket)
extern "C" fn set_print_ticket_c3432cb3a988_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defb7920779cdf290258a77c"

///|
pub fn set_print_ticket_c3432cb3a988_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_c3432cb3a988_ffi(this_, p_print_ticket)
}

///|
pub fn set_print_ticket_c3432cb3a988(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_c3432cb3a988_raw(this_, p_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_print_ticket)
extern "C" fn get_print_ticket_d6a76eed8aa1_ffi(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f831ba8263b45cd89a323a3"

///|
pub fn get_print_ticket_d6a76eed8aa1_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_d6a76eed8aa1_ffi(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_d6a76eed8aa1(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_d6a76eed8aa1_raw(this_, pp_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn get_uri_16f58bb9241d_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5392ee1e0e93778fb83ce254"

///|
pub fn get_uri_16f58bb9241d_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_uri_16f58bb9241d_ffi(this_, uri)
}

///|
pub fn get_uri_16f58bb9241d(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_16f58bb9241d_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_print_ticket)
extern "C" fn set_print_ticket_6e36a5bd5fd6_ffi(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600388e56456f8d69fd95b5a"

///|
pub fn set_print_ticket_6e36a5bd5fd6_raw(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_6e36a5bd5fd6_ffi(this_, p_print_ticket)
}

///|
pub fn set_print_ticket_6e36a5bd5fd6(
  this_ : @win32_core.RawAddress,
  p_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_6e36a5bd5fd6_raw(this_, p_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn delete_resource_0540ac1059c1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85f8818156af5cc2b66c8259"

///|
pub fn delete_resource_0540ac1059c1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  delete_resource_0540ac1059c1_ffi(this_, uri)
}

///|
pub fn delete_resource_0540ac1059c1(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_resource_0540ac1059c1_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, pp_unk)
extern "C" fn get_page_part_5fdc863d8446_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d658a06228198454e5688192"

///|
pub fn get_page_part_5fdc863d8446_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_page_part_5fdc863d8446_ffi(this_, uri, pp_unk)
}

///|
pub fn get_page_part_5fdc863d8446(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_part_5fdc863d8446_raw(this_, uri, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_print_ticket)
extern "C" fn get_print_ticket_b0052579d763_ffi(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5dec001c4f2a5181bdbe22"

///|
pub fn get_print_ticket_b0052579d763_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  get_print_ticket_b0052579d763_ffi(this_, pp_print_ticket)
}

///|
pub fn get_print_ticket_b0052579d763(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_ticket_b0052579d763_raw(this_, pp_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_write_stream)
extern "C" fn get_write_stream_9f04fdee152c_ffi(
  this_ : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a5bc4ea31f40c5c4720208"

///|
pub fn get_write_stream_9f04fdee152c_raw(
  this_ : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Int {
  get_write_stream_9f04fdee152c_ffi(this_, pp_write_stream)
}

///|
pub fn get_write_stream_9f04fdee152c(
  this_ : @win32_core.RawAddress,
  pp_write_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_stream_9f04fdee152c_raw(this_, pp_write_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xps_part_it)
extern "C" fn get_xps_part_iterator_ee5ac8596908_ffi(
  this_ : @win32_core.RawAddress,
  p_xps_part_it : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de0a29cb029acdf74f7b748"

///|
pub fn get_xps_part_iterator_ee5ac8596908_raw(
  this_ : @win32_core.RawAddress,
  p_xps_part_it : @win32_core.RawAddress,
) -> Int {
  get_xps_part_iterator_ee5ac8596908_ffi(this_, p_xps_part_it)
}

///|
pub fn get_xps_part_iterator_ee5ac8596908(
  this_ : @win32_core.RawAddress,
  p_xps_part_it : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xps_part_iterator_ee5ac8596908_raw(this_, p_xps_part_it)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn set_page_part_354d6f7e6650_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9213eec725e627217c77c943"

///|
pub fn set_page_part_354d6f7e6650_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_page_part_354d6f7e6650_ffi(this_, p_unk)
}

///|
pub fn set_page_part_354d6f7e6650(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_part_354d6f7e6650_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_print_ticket)
extern "C" fn set_print_ticket_5dba60c65fe9_ffi(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621d4190bf40836e5d8a14e7"

///|
pub fn set_print_ticket_5dba60c65fe9_raw(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Int {
  set_print_ticket_5dba60c65fe9_ffi(this_, pp_print_ticket)
}

///|
pub fn set_print_ticket_5dba60c65fe9(
  this_ : @win32_core.RawAddress,
  pp_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_ticket_5dba60c65fe9_raw(this_, pp_print_ticket)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_info)
extern "C" fn attach_to_error_info_22241079a06b_ffi(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998cfa9ed38259281066b26d"

///|
pub fn attach_to_error_info_22241079a06b_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  attach_to_error_info_22241079a06b_ffi(this_, p_error_info)
}

///|
pub fn attach_to_error_info_22241079a06b(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_to_error_info_22241079a06b_raw(this_, p_error_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
