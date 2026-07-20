///|
#borrow(h_printer, p_job, pcb_needed)
extern "C" fn get_job_w_cfd8542056b7_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c0b91761f9a0793ba8ec4a"

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
#borrow(p_data)
extern "C" fn get_print_execution_data_f489dd81bf9d_ffi(
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f10d5f2c75cd5859568af0c"

///|
pub fn get_print_execution_data_f489dd81bf9d_raw(
  p_data : @win32_core.RawAddress,
) -> Int {
  get_print_execution_data_f489dd81bf9d_ffi(p_data)
}

///|
#borrow(h_wnd, psz_printer, ph_file, ppsz_output_file)
extern "C" fn get_print_output_info_604bd8547b4e_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743eefdba33374f692c57a29"

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
  psz_printer : @win32_core.RawAddress,
  ph_file : @win32_core.RawAddress,
  ppsz_output_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_output_info_604bd8547b4e_raw(
    h_wnd, psz_printer, ph_file, ppsz_output_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_c3bca9515e1534f94812e63a"

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
#borrow(p_name, p_environment, p_print_processor_info, pcb_needed)
extern "C" fn get_print_processor_directory_w_c6ebdcc4dae0_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_print_processor_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5007e0f761506f4daca2ba83"

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
#borrow(h_printer, p_printer, pcb_needed, last_error_)
extern "C" fn get_printer_a_1a8e62541e40_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b11ee5d20a5ceb8173cb31e7"

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
#borrow(h_printer, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_a_f1516dcbe6f1_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ba43344ea488df0729d236a"

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
#borrow(h_printer, p_key_name, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_ex_a_2f5880e4e0dd_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e117b18424668bca6c9adf2c"

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
#borrow(h_printer, p_key_name, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_ex_w_0be610ad5717_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45a8341712775e52948f6970"

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
#borrow(h_printer, p_value_name, p_type, p_data, pcb_needed)
extern "C" fn get_printer_data_w_cea3351c618f_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  n_size : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b7759619c6e0c78f106cbf8"

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
#borrow(h_wnd, h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver2_a_2b629217b919_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7fad7d26e10078af657cdf"

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
#borrow(h_wnd, h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver2_w_c433355c6e27_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482db6e5b73bbb14e1b5fd8b"

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
#borrow(h_printer, p_environment, p_driver_info, pcb_needed)
extern "C" fn get_printer_driver_a_aca94e033d03_ffi(
  h_printer : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_info : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8e7e517048ce9523cd28f3"

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
#borrow(p_name, p_environment, p_driver_directory, pcb_needed)
extern "C" fn get_printer_driver_directory_a_37eebaef2109_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4786fc79c0da4b85e7866ede"

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
#borrow(p_name, p_environment, p_driver_directory, pcb_needed)
extern "C" fn get_printer_driver_directory_w_a8590a208d6b_ffi(
  p_name : @win32_core.RawAddress,
  p_environment : @win32_core.RawAddress,
  level : UInt,
  p_driver_directory : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2653dc086230320dabb0f5eb"

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
#borrow(psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab, pcch_required_size)
extern "C" fn get_printer_driver_package_path_a_0288d5070ece_ffi(
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c74b9d3ad5d05449fd1bd0"

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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_driver_package_path_a_0288d5070ece_raw(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_d8c8a1d34a2d058e22f2eb1a"

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
  psz_server : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  psz_language : @win32_core.RawAddress,
  psz_package_id : @win32_core.RawAddress,
  psz_driver_package_cab : @win32_core.RawAddress,
  cch_driver_package_cab : UInt,
  pcch_required_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_driver_package_path_w_03527de3d043_raw(
    psz_server, psz_environment, psz_language, psz_package_id, psz_driver_package_cab,
    cch_driver_package_cab, pcch_required_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_ca318555a1927e4bb446a53a"

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
#borrow(h_printer, p_printer, pcb_needed, last_error_)
extern "C" fn get_printer_w_d2730e52c247_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  cb_buf : UInt,
  pcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_274e3412ae8a4fd8907850e8"

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
#borrow(h_printer, last_error_)
extern "C" fn get_spool_file_handle_030d7ecb7ddd_ffi(
  h_printer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_16c285b432eaccae9cd9d0e6"

///|
pub fn get_spool_file_handle_030d7ecb7ddd_raw(
  h_printer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_spool_file_handle_030d7ecb7ddd_ffi(h_printer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token)
extern "C" fn impersonate_printer_client_b2449a6efc78_ffi(
  h_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f775dfa25501943528b76283"

///|
pub fn impersonate_printer_client_b2449a6efc78_raw(
  h_token : @win32_core.RawAddress,
) -> Int {
  impersonate_printer_client_b2449a6efc78_ffi(h_token)
}

///|
#borrow(psz_server, psz_inf_path, psz_driver_name, psz_environment)
extern "C" fn install_printer_driver_from_package_a_91761ca9f847_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_02b4c79fb2b0211cb5ca0163"

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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_printer_driver_from_package_a_91761ca9f847_raw(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_server, psz_inf_path, psz_driver_name, psz_environment)
extern "C" fn install_printer_driver_from_package_w_afd0dab829a9_ffi(
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cbe2f5a3e80264a73649b45e"

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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_driver_name : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_printer_driver_from_package_w_afd0dab829a9_raw(
    psz_server, psz_inf_path, psz_driver_name, psz_environment, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_devmode)
extern "C" fn is_valid_devmode_a_f99069f58452_ffi(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int = "moonbit_win32_40fb74cc57ce1f476c16ee15"

///|
pub fn is_valid_devmode_a_f99069f58452_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  is_valid_devmode_a_f99069f58452_ffi(p_devmode, devmode_size)
}

///|
#borrow(p_devmode)
extern "C" fn is_valid_devmode_w_a0852d943255_ffi(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int = "moonbit_win32_7cda73057dfbc1bd0de30ec1"

///|
pub fn is_valid_devmode_w_a0852d943255_raw(
  p_devmode : @win32_core.RawAddress,
  devmode_size : UInt64,
) -> Int {
  is_valid_devmode_w_a0852d943255_ffi(p_devmode, devmode_size)
}

///|
#borrow(p_printer_name, ph_printer, p_default, p_options, last_error_)
extern "C" fn open_printer2_a_2677a94a1e31_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc9c97b4b04ddcaab82137e3"

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
#borrow(p_printer_name, ph_printer, p_default, p_options, last_error_)
extern "C" fn open_printer2_w_df2fcf44799f_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9cb16789da2edd9033877d1b"

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
#borrow(p_printer_name, ph_printer, p_default, last_error_)
extern "C" fn open_printer_a_cff14d106244_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d46a706206bb4b9d60ec47b"

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
#borrow(p_printer_name, ph_printer, p_default, last_error_)
extern "C" fn open_printer_w_b702d270e9a4_ffi(
  p_printer_name : @win32_core.RawAddress,
  ph_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c06cbbd693d1afaf06fac409"

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
#borrow(h_printer, p_data_src)
extern "C" fn partial_reply_printer_change_notification_b7250a5dbf1b_ffi(
  h_printer : @win32_core.RawAddress,
  p_data_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_370194af481dccb08160f91b"

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
#borrow(h_printer_ic, p_in, p_out)
extern "C" fn play_gdi_script_on_printer_ic_1dcfcc822fce_ffi(
  h_printer_ic : @win32_core.RawAddress,
  p_in : @win32_core.RawAddress,
  c_in : UInt,
  p_out : @win32_core.RawAddress,
  c_out : UInt,
  ul : UInt,
) -> Int = "moonbit_win32_79b90ce1097d16224a524793"

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
#borrow(h_printer, h_wnd, p_text, p_caption)
extern "C" fn printer_message_box_a_59158e33855d_ffi(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_59e95b612a6065d97ddbab79"

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
#borrow(h_printer, h_wnd, p_text, p_caption)
extern "C" fn printer_message_box_w_ccb7c47f94be_ffi(
  h_printer : @win32_core.RawAddress,
  error : UInt,
  h_wnd : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
  p_caption : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_de8842a363be48b3523627a2"

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
#borrow(h_wnd, h_printer)
extern "C" fn printer_properties_13bd5972e17c_ffi(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40cc97963313f2cf07bed8b3"

///|
pub fn printer_properties_13bd5972e17c_raw(
  h_wnd : @win32_core.RawAddress,
  h_printer : @win32_core.RawAddress,
) -> Int {
  printer_properties_13bd5972e17c_ffi(h_wnd, h_printer)
}

///|
#borrow(h_printer)
extern "C" fn providor_find_close_printer_change_notification_0db55ca65c9e_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28765c2163cd47a2b846b4a8"

///|
pub fn providor_find_close_printer_change_notification_0db55ca65c9e_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  providor_find_close_printer_change_notification_0db55ca65c9e_ffi(h_printer)
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
) -> Int = "moonbit_win32_ae2d1d21a6af8f6170d19363"

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
#borrow(h_printer, p_buf, p_no_bytes_read)
extern "C" fn read_printer_7aa6d42474db_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  p_no_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f506c9f3512f3df28971f5d7"

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
#borrow(psz_name, p_notification_type, p_callback, ph_notify)
extern "C" fn register_for_print_async_notifications_cdad12cf4ac0_ffi(
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abde60cf24cc5a66f5055019"

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
  psz_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_user_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  ph_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_print_async_notifications_cdad12cf4ac0_raw(
    psz_name, p_notification_type, e_user_filter, e_conversation_style, p_callback,
    ph_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device_object)
extern "C" fn remove_print_device_object_82eef8806bdd_ffi(
  h_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16983fd51b4065c723e11ae9"

///|
pub fn remove_print_device_object_82eef8806bdd_raw(
  h_device_object : @win32_core.RawAddress,
) -> Int {
  remove_print_device_object_82eef8806bdd_ffi(h_device_object)
}

///|
pub fn remove_print_device_object_82eef8806bdd(
  h_device_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_device_object_82eef8806bdd_raw(h_device_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer, pdw_result, p_printer_notify_info)
extern "C" fn reply_printer_change_notification_2d33fd40f06b_ffi(
  h_printer : @win32_core.RawAddress,
  fdw_change_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe568cbd957881f2188a7330"

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
#borrow(h_notify, pdw_result, p_printer_notify_info)
extern "C" fn reply_printer_change_notification_ex_7b563aee6505_ffi(
  h_notify : @win32_core.RawAddress,
  dw_color : UInt,
  fdw_flags : UInt,
  pdw_result : @win32_core.RawAddress,
  p_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f2ba8b680a95ba23cd85ea"

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
#borrow(printer_handle)
extern "C" fn report_job_processing_progress_cef22a86c550_ffi(
  printer_handle : @win32_core.RawAddress,
  job_id : UInt,
  job_operation : Int,
  job_progress : Int,
) -> Int = "moonbit_win32_a46767c466729adde0778b57"

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
  job_operation : Int,
  job_progress : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_job_processing_progress_cef22a86c550_raw(
    printer_handle, job_id, job_operation, job_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer, p_default)
extern "C" fn reset_printer_a_75228be250b0_ffi(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9dea46fe86cba2dfbfd483"

///|
pub fn reset_printer_a_75228be250b0_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  reset_printer_a_75228be250b0_ffi(h_printer, p_default)
}

///|
#borrow(h_printer, p_default)
extern "C" fn reset_printer_w_82c3b8314d69_ffi(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e96f3cb22afdaa8a8189a8"

///|
pub fn reset_printer_w_82c3b8314d69_raw(
  h_printer : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
) -> Int {
  reset_printer_w_82c3b8314d69_ffi(h_printer, p_default)
}

///|
extern "C" fn revert_to_printer_self_4b52078f4a0f_ffi() -> @win32_core.RawAddress = "moonbit_win32_b5f3c2a295a8edd11d1a70d0"

///|
pub fn revert_to_printer_self_4b52078f4a0f_raw() -> @win32_core.RawAddress {
  revert_to_printer_self_4b52078f4a0f_ffi()
}

///|
extern "C" fn router_alloc_bidi_mem_9a1e10844ae9_ffi(
  num_bytes : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_0f22d8405874b6ab858b96de"

///|
pub fn router_alloc_bidi_mem_9a1e10844ae9_raw(
  num_bytes : UInt64,
) -> @win32_core.RawAddress {
  router_alloc_bidi_mem_9a1e10844ae9_ffi(num_bytes)
}

///|
extern "C" fn router_alloc_bidi_response_container_485428e44913_ffi(
  count : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6c1b25f20f2d0b6261219e7b"

///|
pub fn router_alloc_bidi_response_container_485428e44913_raw(
  count : UInt,
) -> @win32_core.RawAddress {
  router_alloc_bidi_response_container_485428e44913_ffi(count)
}

///|
extern "C" fn router_alloc_printer_notify_info_e3b3aa6432f3_ffi(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bdf5f8a888738fd478057157"

///|
pub fn router_alloc_printer_notify_info_e3b3aa6432f3_raw(
  c_printer_notify_info_data : UInt,
) -> @win32_core.RawAddress {
  router_alloc_printer_notify_info_e3b3aa6432f3_ffi(c_printer_notify_info_data)
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
) -> Int = "moonbit_win32_89e31ed11233f50d92320452"

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
  p_name : @win32_core.RawAddress,
  p_notification_type : @win32_core.RawAddress,
  e_notify_filter : Int,
  e_conversation_style : Int,
  p_callback : @win32_core.RawAddress,
  pp_i_asynch_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = router_create_print_async_notification_channel_afbb48ccb72c_raw(
    p_name, p_notification_type, e_notify_filter, e_conversation_style, p_callback,
    pp_i_asynch_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mem_pointer)
extern "C" fn router_free_bidi_mem_d062b3965c69_ffi(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_552eed9b4232e809f83b4608"

///|
pub fn router_free_bidi_mem_d062b3965c69_raw(
  p_mem_pointer : @win32_core.RawAddress,
) -> Unit {
  router_free_bidi_mem_d062b3965c69_ffi(p_mem_pointer)
}

///|
#borrow(p_data)
extern "C" fn router_free_bidi_response_container_16694da28f70_ffi(
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90006911ea934e6efad0b552"

///|
pub fn router_free_bidi_response_container_16694da28f70_raw(
  p_data : @win32_core.RawAddress,
) -> UInt {
  router_free_bidi_response_container_16694da28f70_ffi(p_data)
}

///|
#borrow(p_info)
extern "C" fn router_free_printer_notify_info_28929770f7db_ffi(
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21b64469442028b7bfdf406"

///|
pub fn router_free_printer_notify_info_28929770f7db_raw(
  p_info : @win32_core.RawAddress,
) -> Int {
  router_free_printer_notify_info_28929770f7db_ffi(p_info)
}

///|
#borrow(p_printer, riid, ppv)
extern "C" fn router_get_print_class_object_21a6f9912628_ffi(
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a12ba0170fa32236fce77234"

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
  p_printer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = router_get_print_class_object_21a6f9912628_raw(
    p_printer, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_notify)
extern "C" fn router_unregister_for_print_async_notifications_730c8a22e9ad_ffi(
  h_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12bc14dc5b8e5c52213906b"

///|
pub fn router_unregister_for_print_async_notifications_730c8a22e9ad_raw(
  h_notify : @win32_core.RawAddress,
) -> Int {
  router_unregister_for_print_async_notifications_730c8a22e9ad_ffi(h_notify)
}

///|
pub fn router_unregister_for_print_async_notifications_730c8a22e9ad(
  h_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = router_unregister_for_print_async_notifications_730c8a22e9ad_raw(
    h_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer)
extern "C" fn schedule_job_6de3258e1e88_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Int = "moonbit_win32_ef0f16cbaada4682228a3890"

///|
pub fn schedule_job_6de3258e1e88_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
) -> Int {
  schedule_job_6de3258e1e88_ffi(h_printer, job_id)
}

///|
#borrow(h_dlg)
extern "C" fn set_cpsui_user_data_5fcce67aa42e_ffi(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int = "moonbit_win32_ed05442c580a8c8f29978bdf"

///|
pub fn set_cpsui_user_data_5fcce67aa42e_raw(
  h_dlg : @win32_core.RawAddress,
  cpsui_user_data : UInt64,
) -> Int {
  set_cpsui_user_data_5fcce67aa42e_ffi(h_dlg, cpsui_user_data)
}

///|
#borrow(psz_printer)
extern "C" fn set_default_printer_a_9f18f6609b27_ffi(
  psz_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73eef0fdfe8c824587c7791d"

///|
pub fn set_default_printer_a_9f18f6609b27_raw(
  psz_printer : @win32_core.RawAddress,
) -> Int {
  set_default_printer_a_9f18f6609b27_ffi(psz_printer)
}

///|
#borrow(psz_printer)
extern "C" fn set_default_printer_w_cfdb8bb739ad_ffi(
  psz_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e57b1f2add20b9b24adc9c"

///|
pub fn set_default_printer_w_cfdb8bb739ad_raw(
  psz_printer : @win32_core.RawAddress,
) -> Int {
  set_default_printer_w_cfdb8bb739ad_ffi(psz_printer)
}

///|
#borrow(h_printer, p_form_name, p_form)
extern "C" fn set_form_a_536edd2b7825_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40553fe78b8dc5508641abe"

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
#borrow(h_printer, p_form_name, p_form)
extern "C" fn set_form_w_425a197bb32c_ffi(
  h_printer : @win32_core.RawAddress,
  p_form_name : @win32_core.RawAddress,
  level : UInt,
  p_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_095b86b594bde423cd5b1f71"

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
#borrow(h_printer, p_job)
extern "C" fn set_job_a_107938db6b26_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_d1257bcf25678145590250fd"

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
#borrow(h_printer, p_property)
extern "C" fn set_job_named_property_1bb18d38bac0_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60f8658988ca08769186ab5d"

///|
pub fn set_job_named_property_1bb18d38bac0_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_property : @win32_core.RawAddress,
) -> UInt {
  set_job_named_property_1bb18d38bac0_ffi(h_printer, job_id, p_property)
}

///|
#borrow(h_printer, p_job)
extern "C" fn set_job_w_9ef625579bfb_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  level : UInt,
  p_job : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_71ce8fabf3082c507261b037"

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
#borrow(p_name, p_port_name, p_port_info, last_error_)
extern "C" fn set_port_a_42bc07863b0d_ffi(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ab2d205c77ff6ce94e89452"

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
#borrow(p_name, p_port_name, p_port_info, last_error_)
extern "C" fn set_port_w_c875aba3f153_ffi(
  p_name : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  dw_level : UInt,
  p_port_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4347a33960d435650ded5082"

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
#borrow(h_printer, p_printer, last_error_)
extern "C" fn set_printer_a_d006602767b5_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97c8537a45c28019175ac997"

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
#borrow(h_printer, p_value_name, p_data)
extern "C" fn set_printer_data_a_04b7af00984b_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_4cb129aec7b426c35dd46ce7"

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
#borrow(h_printer, p_key_name, p_value_name, p_data)
extern "C" fn set_printer_data_ex_a_4bf250066510_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_b0fbba4aaa8a738ec7aa3b18"

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
#borrow(h_printer, p_key_name, p_value_name, p_data)
extern "C" fn set_printer_data_ex_w_5c0177edce7a_ffi(
  h_printer : @win32_core.RawAddress,
  p_key_name : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_bdba201eea071f84f8a70d6d"

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
#borrow(h_printer, p_value_name, p_data)
extern "C" fn set_printer_data_w_0c78adc34c63_ffi(
  h_printer : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  type_ : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_a07daad5a45136492b699ba7"

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
#borrow(h_printer, p_printer, last_error_)
extern "C" fn set_printer_w_be52579ecef5_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_printer : @win32_core.RawAddress,
  command : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d70aa7ea33b0d5a66306a84"

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
#borrow(h_printer, p_is_session_zero)
extern "C" fn spl_is_session_zero_9eba13f7b937_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5006f8abccabe0f20bce9043"

///|
pub fn spl_is_session_zero_9eba13f7b937_raw(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_is_session_zero : @win32_core.RawAddress,
) -> UInt {
  spl_is_session_zero_9eba13f7b937_ffi(h_printer, job_id, p_is_session_zero)
}

///|
#borrow(h_printer, p_ui_params, p_response)
extern "C" fn spl_prompt_ui_in_users_session_ce25d6184e20_ffi(
  h_printer : @win32_core.RawAddress,
  job_id : UInt,
  p_ui_params : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b409900cd514cbed6d233360"

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
#borrow(psz_printer_name, psz_key)
extern "C" fn spooler_copy_file_event_9c74cde4c0c7_ffi(
  psz_printer_name : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  dw_copy_file_event : UInt,
) -> Int = "moonbit_win32_6ca1dcf97d52615c62e4f5bd"

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
#borrow(h_printer)
extern "C" fn spooler_find_close_printer_change_notification_04806808fb8f_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac49a18b6486e6a78710819f"

///|
pub fn spooler_find_close_printer_change_notification_04806808fb8f_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  spooler_find_close_printer_change_notification_04806808fb8f_ffi(h_printer)
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
) -> Int = "moonbit_win32_0312ba80368e9d325a29e2d7"

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
#borrow(h_printer, pfdw_change, p_printer_notify_options, pp_printer_notify_info)
extern "C" fn spooler_find_next_printer_change_notification_2e19e25e7612_ffi(
  h_printer : @win32_core.RawAddress,
  pfdw_change : @win32_core.RawAddress,
  p_printer_notify_options : @win32_core.RawAddress,
  pp_printer_notify_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13a2f5954fa703dca5b3a99"

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
#borrow(p_info)
extern "C" fn spooler_free_printer_notify_info_398b3b3c1af5_ffi(
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96211865bcab26d506bd047f"

///|
pub fn spooler_free_printer_notify_info_398b3b3c1af5_raw(
  p_info : @win32_core.RawAddress,
) -> Unit {
  spooler_free_printer_notify_info_398b3b3c1af5_ffi(p_info)
}

///|
#borrow(h_printer, p_options, pp_info)
extern "C" fn spooler_refresh_printer_change_notification_f0423892f4d5_ffi(
  h_printer : @win32_core.RawAddress,
  dw_color : UInt,
  p_options : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e894809d1f3369707b58d4c"

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
#borrow(h_printer, p_doc_info)
extern "C" fn start_doc_printer_a_dbd98428d53f_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92b2eed51fb2c55b6fb26fe8"

///|
pub fn start_doc_printer_a_dbd98428d53f_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  start_doc_printer_a_dbd98428d53f_ffi(h_printer, level, p_doc_info)
}

///|
#borrow(h_printer, p_doc_info)
extern "C" fn start_doc_printer_w_e439878aed41_ffi(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_080e2b689866157943b0b997"

///|
pub fn start_doc_printer_w_e439878aed41_raw(
  h_printer : @win32_core.RawAddress,
  level : UInt,
  p_doc_info : @win32_core.RawAddress,
) -> UInt {
  start_doc_printer_w_e439878aed41_ffi(h_printer, level, p_doc_info)
}

///|
#borrow(h_printer)
extern "C" fn start_page_printer_c792ea13734f_ffi(
  h_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d6283e3c11a31f1b4f87b3"

///|
pub fn start_page_printer_c792ea13734f_raw(
  h_printer : @win32_core.RawAddress,
) -> Int {
  start_page_printer_c792ea13734f_ffi(h_printer)
}

///|
#borrow(param0)
extern "C" fn un_register_for_print_async_notifications_15623bddccac_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b24a729853435a5de9cdfb5"

///|
pub fn un_register_for_print_async_notifications_15623bddccac_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  un_register_for_print_async_notifications_15623bddccac_ffi(param0)
}

///|
pub fn un_register_for_print_async_notifications_15623bddccac(
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_for_print_async_notifications_15623bddccac_raw(
    param0,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_printer, h_device_object)
extern "C" fn update_print_device_object_f40ea174e955_ffi(
  h_printer : @win32_core.RawAddress,
  h_device_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b38a1a1f04546fb741d650f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_print_device_object_f40ea174e955_raw(
    h_printer, h_device_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_25663f767c32196537750427"

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
  psz_server : @win32_core.RawAddress,
  psz_inf_path : @win32_core.RawAddress,
  psz_environment : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  psz_dest_inf_path : @win32_core.RawAddress,
  pcch_dest_inf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upload_printer_driver_package_a_6c18b4a3df57_raw(
    psz_server, psz_inf_path, psz_environment, dw_flags, hwnd, psz_dest_inf_path,
    pcch_dest_inf_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_4221bdca228c1d7abf5111e9"

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
) -> UInt = "moonbit_win32_23aee76dc542ee19a9597003"

///|
pub fn wait_for_printer_change_ef739ca9b47a_raw(
  h_printer : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  wait_for_printer_change_ef739ca9b47a_ffi(h_printer, flags)
}

///|
#borrow(h_printer, p_buf, pc_written)
extern "C" fn write_printer_cc1eeb37308c_ffi(
  h_printer : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf : UInt,
  pc_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a9d47b2c6cedc6e7390295"

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
) -> Int = "moonbit_win32_3d5d9868da781dc0e5b93ba5"

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
#borrow(this_, param0)
extern "C" fn finish_async_call_with_data_bff54fddb7ed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_d8d62fe31bfe6aafa3f8d20a"

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
) -> Int = "moonbit_win32_2fa1db29c75225fd162ea66c"

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
) -> Int = "moonbit_win32_39346584b513e3def0f3e586"

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
) -> Int = "moonbit_win32_df846598bba2aeb3125e2781"

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
) -> Int = "moonbit_win32_97b5c059cdbefedb2008862f"

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
) -> Int = "moonbit_win32_606ba9b7ad4b5bb62ccda787"

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
) -> Int = "moonbit_win32_38241a64c14bfaee4bc2d44e"

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
) -> Int = "moonbit_win32_f24838fd0ea0472ddce90637"

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
) -> Int = "moonbit_win32_f729ba42fac84c064f67e33a"

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
) -> Int = "moonbit_win32_b8fa1a5de184192b6fd7946b"

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
) -> Int = "moonbit_win32_f584946c981708d2b6117f63"

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
) -> Int = "moonbit_win32_5c7fbb9a068f80723964fb4a"

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
) -> Int = "moonbit_win32_080dcc23ad5dadc934db164a"

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
) -> Int = "moonbit_win32_40322324aae55c73a85a3c84"

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
) -> Int = "moonbit_win32_4cddbe9fb07706f0fbb9fe16"

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
) -> Int = "moonbit_win32_3c4023e16233b004f4205519"

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
) -> Int = "moonbit_win32_162ec1e71b91d29099e93a4c"

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
) -> Int = "moonbit_win32_07d86ab9d718b0d172e3b9c7"

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
) -> Int = "moonbit_win32_a684b1f98f23e2799cc772d4"

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
) -> Int = "moonbit_win32_9da87e72c8c7b6d4ab838c67"

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
) -> Int = "moonbit_win32_39dbb7fc91835980aacc3a74"

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
) -> Int = "moonbit_win32_9bb6f2a2f00a1f2a29972c16"

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
) -> Int = "moonbit_win32_b3e8cc6ca1e839607d2db916"

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
) -> Int = "moonbit_win32_ab3c75b0019c9a8dfba29399"

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
) -> Int = "moonbit_win32_d6c9526c991ef201bf64f27e"

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
) -> Int = "moonbit_win32_9ec00df7f032cb5e58feaa63"

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
) -> Int = "moonbit_win32_6b60d598160fb8f9324dfe92"

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
) -> Int = "moonbit_win32_0ad3e15366518e45349a83c7"

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
) -> Int = "moonbit_win32_ba61cf51bbc45b0d348ff13d"

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
) -> Int = "moonbit_win32_4448c8599b8547db859f68d2"

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
) -> Int = "moonbit_win32_d38ed79a82ffe0ae3854dc3e"

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
) -> Int = "moonbit_win32_adc1aca64a462195d29c0b3d"

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
) -> Int = "moonbit_win32_384de086497577192e92b758"

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
) -> Int = "moonbit_win32_abb79e6e2e710273e52becbd"

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
) -> Int = "moonbit_win32_f82630c6279d310bbb0daa05"

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
) -> Int = "moonbit_win32_0c29207897f6c125b0f0562f"

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
) -> Int = "moonbit_win32_09ce9e222ef16e3b59af3e10"

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
) -> Int = "moonbit_win32_81cce46aef46cc281ab6569a"

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
) -> Int = "moonbit_win32_7c31ce2049f65b4b0be32e7f"

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
