///|
#borrow(sz_application, last_error_)
extern "C" fn add_er_excluded_application_a_4805e19e992e_ffi(
  sz_application : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d410b81901d7c55bdfcade50"

///|
pub fn add_er_excluded_application_a_4805e19e992e_raw(
  sz_application : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_er_excluded_application_a_4805e19e992e_ffi(
    sz_application, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wsz_application, last_error_)
extern "C" fn add_er_excluded_application_w_8797a168706c_ffi(
  wsz_application : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce78777bd6eedc31ca886830"

///|
pub fn add_er_excluded_application_w_8797a168706c_raw(
  wsz_application : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_er_excluded_application_w_8797a168706c_ffi(
    wsz_application, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pep)
extern "C" fn report_fault_b9f78caead85_ffi(
  pep : @win32_core.RawAddress,
  dw_opt : UInt,
) -> Int = "moonbit_win32_4f16b2898a5878523d9bac17"

///|
pub fn report_fault_b9f78caead85_raw(
  pep : @win32_core.RawAddress,
  dw_opt : UInt,
) -> Int {
  report_fault_b9f78caead85_ffi(pep, dw_opt)
}

///|
#borrow(pwz_exe_name)
extern "C" fn wer_add_excluded_application_5fc282f491a2_ffi(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int = "moonbit_win32_b56f57312ac98c5802a111f3"

///|
pub fn wer_add_excluded_application_5fc282f491a2_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  wer_add_excluded_application_5fc282f491a2_ffi(pwz_exe_name, b_all_users)
}

///|
pub fn wer_add_excluded_application_5fc282f491a2(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_add_excluded_application_5fc282f491a2_raw(
    pwz_exe_name, b_all_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_str)
extern "C" fn wer_free_string_f20696268a4b_ffi(
  pwsz_str : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf63f8f35b44763b4e492501"

///|
pub fn wer_free_string_f20696268a4b_raw(
  pwsz_str : @win32_core.RawAddress,
) -> Unit {
  wer_free_string_f20696268a4b_ffi(pwsz_str)
}

///|
#borrow(h_process, pdw_flags)
extern "C" fn wer_get_flags_c4074ef61b13_ffi(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b19c435fe3aba361a5efb87"

///|
pub fn wer_get_flags_c4074ef61b13_raw(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  wer_get_flags_c4074ef61b13_ffi(h_process, pdw_flags)
}

///|
pub fn wer_get_flags_c4074ef61b13(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_get_flags_c4074ef61b13_raw(h_process, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wer_register_additional_process_ad0a83405a5b_ffi(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Int = "moonbit_win32_81448e0efdcee6d540a3191f"

///|
pub fn wer_register_additional_process_ad0a83405a5b_raw(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Int {
  wer_register_additional_process_ad0a83405a5b_ffi(
    process_id, capture_extra_info_for_thread_id,
  )
}

///|
pub fn wer_register_additional_process_ad0a83405a5b(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_additional_process_ad0a83405a5b_raw(
    process_id, capture_extra_info_for_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(local_app_data_relative_path)
extern "C" fn wer_register_app_local_dump_7a2fa9767d0f_ffi(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a467f8b9c3c8e0e342eddbfd"

///|
pub fn wer_register_app_local_dump_7a2fa9767d0f_raw(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Int {
  wer_register_app_local_dump_7a2fa9767d0f_ffi(local_app_data_relative_path)
}

///|
pub fn wer_register_app_local_dump_7a2fa9767d0f(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_app_local_dump_7a2fa9767d0f_raw(
    local_app_data_relative_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key, value)
extern "C" fn wer_register_custom_metadata_027fc9238002_ffi(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14420f1fad255bc01bd361ec"

///|
pub fn wer_register_custom_metadata_027fc9238002_raw(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  wer_register_custom_metadata_027fc9238002_ffi(key, value)
}

///|
pub fn wer_register_custom_metadata_027fc9238002(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_custom_metadata_027fc9238002_raw(key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(address)
extern "C" fn wer_register_excluded_memory_block_47d98dadb667_ffi(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_9ff4ac60275523a183e9d3a2"

///|
pub fn wer_register_excluded_memory_block_47d98dadb667_raw(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  wer_register_excluded_memory_block_47d98dadb667_ffi(address, size)
}

///|
pub fn wer_register_excluded_memory_block_47d98dadb667(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_excluded_memory_block_47d98dadb667_raw(
    address, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_file)
extern "C" fn wer_register_file_200f1847958b_ffi(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b099f544d633d960ce6af328"

///|
pub fn wer_register_file_200f1847958b_raw(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Int {
  wer_register_file_200f1847958b_ffi(pwz_file, reg_file_type, dw_flags)
}

///|
pub fn wer_register_file_200f1847958b(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_file_200f1847958b_raw(
    pwz_file, reg_file_type, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_address)
extern "C" fn wer_register_memory_block_5cea0bf0b039_ffi(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_d26dc070eb5ce244cb3b8a3c"

///|
pub fn wer_register_memory_block_5cea0bf0b039_raw(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  wer_register_memory_block_5cea0bf0b039_ffi(pv_address, dw_size)
}

///|
pub fn wer_register_memory_block_5cea0bf0b039(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_memory_block_5cea0bf0b039_raw(pv_address, dw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_out_of_process_callback_dll, p_context)
extern "C" fn wer_register_runtime_exception_module_46c9afb63d71_ffi(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d171fa2a7ef543fc3b1f9c"

///|
pub fn wer_register_runtime_exception_module_46c9afb63d71_raw(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  wer_register_runtime_exception_module_46c9afb63d71_ffi(
    pwsz_out_of_process_callback_dll, p_context,
  )
}

///|
pub fn wer_register_runtime_exception_module_46c9afb63d71(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_register_runtime_exception_module_46c9afb63d71_raw(
    pwsz_out_of_process_callback_dll, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_exe_name)
extern "C" fn wer_remove_excluded_application_293c9e435b85_ffi(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int = "moonbit_win32_a42c8c201963269ee3213fda"

///|
pub fn wer_remove_excluded_application_293c9e435b85_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  wer_remove_excluded_application_293c9e435b85_ffi(pwz_exe_name, b_all_users)
}

///|
pub fn wer_remove_excluded_application_293c9e435b85(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_remove_excluded_application_293c9e435b85_raw(
    pwz_exe_name, b_all_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle, h_process, h_thread, p_exception_param, p_dump_custom_options)
extern "C" fn wer_report_add_dump_85d734fbd02c_ffi(
  h_report_handle : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dump_type : Int,
  p_exception_param : @win32_core.RawAddress,
  p_dump_custom_options : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1c3cc14f013d0e6b71d74642"

///|
pub fn wer_report_add_dump_85d734fbd02c_raw(
  h_report_handle : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dump_type : Int,
  p_exception_param : @win32_core.RawAddress,
  p_dump_custom_options : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  wer_report_add_dump_85d734fbd02c_ffi(
    h_report_handle, h_process, h_thread, dump_type, p_exception_param, p_dump_custom_options,
    dw_flags,
  )
}

///|
pub fn wer_report_add_dump_85d734fbd02c(
  h_report_handle : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dump_type : Int,
  p_exception_param : @win32_core.RawAddress,
  p_dump_custom_options : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_add_dump_85d734fbd02c_raw(
    h_report_handle, h_process, h_thread, dump_type, p_exception_param, p_dump_custom_options,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle, pwz_path)
extern "C" fn wer_report_add_file_227039d2b9b0_ffi(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Int = "moonbit_win32_0d82b30fa7cde9b60454035e"

///|
pub fn wer_report_add_file_227039d2b9b0_raw(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Int {
  wer_report_add_file_227039d2b9b0_ffi(
    h_report_handle, pwz_path, rep_file_type, dw_file_flags,
  )
}

///|
pub fn wer_report_add_file_227039d2b9b0(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_add_file_227039d2b9b0_raw(
    h_report_handle, pwz_path, rep_file_type, dw_file_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle)
extern "C" fn wer_report_close_handle_a6a9fa4e24b9_ffi(
  h_report_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971103d11f8778a8d7d2430b"

///|
pub fn wer_report_close_handle_a6a9fa4e24b9_raw(
  h_report_handle : @win32_core.RawAddress,
) -> Int {
  wer_report_close_handle_a6a9fa4e24b9_ffi(h_report_handle)
}

///|
pub fn wer_report_close_handle_a6a9fa4e24b9(
  h_report_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_close_handle_a6a9fa4e24b9_raw(h_report_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_event_type, p_report_information, ph_report_handle)
extern "C" fn wer_report_create_da113b4cdb0b_ffi(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782fe29e3838588ead6a6872"

///|
pub fn wer_report_create_da113b4cdb0b_raw(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Int {
  wer_report_create_da113b4cdb0b_ffi(
    pwz_event_type, rep_type, p_report_information, ph_report_handle,
  )
}

///|
pub fn wer_report_create_da113b4cdb0b(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_create_da113b4cdb0b_raw(
    pwz_event_type, rep_type, p_report_information, ph_report_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_hung_app, pwz_hung_application_name)
extern "C" fn wer_report_hang_a370b1bc72bf_ffi(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60395a9126de9c800b2bd396"

///|
pub fn wer_report_hang_a370b1bc72bf_raw(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Int {
  wer_report_hang_a370b1bc72bf_ffi(hwnd_hung_app, pwz_hung_application_name)
}

///|
pub fn wer_report_hang_a370b1bc72bf(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_hang_a370b1bc72bf_raw(
    hwnd_hung_app, pwz_hung_application_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle, pwz_name, pwz_value)
extern "C" fn wer_report_set_parameter_233edfb04d72_ffi(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33478c8111ae098c87fe518a"

///|
pub fn wer_report_set_parameter_233edfb04d72_raw(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  wer_report_set_parameter_233edfb04d72_ffi(
    h_report_handle, dwparam_id, pwz_name, pwz_value,
  )
}

///|
pub fn wer_report_set_parameter_233edfb04d72(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_set_parameter_233edfb04d72_raw(
    h_report_handle, dwparam_id, pwz_name, pwz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle, pwz_value)
extern "C" fn wer_report_set_ui_option_daf5e80f9b71_ffi(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5b359495dff4a2a0bd9e7f"

///|
pub fn wer_report_set_ui_option_daf5e80f9b71_raw(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  wer_report_set_ui_option_daf5e80f9b71_ffi(
    h_report_handle, rep_ui_type_id, pwz_value,
  )
}

///|
pub fn wer_report_set_ui_option_daf5e80f9b71(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_set_ui_option_daf5e80f9b71_raw(
    h_report_handle, rep_ui_type_id, pwz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_handle, p_submit_result)
extern "C" fn wer_report_submit_6177f14638ba_ffi(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b889184b12d2f8cbc878894e"

///|
pub fn wer_report_submit_6177f14638ba_raw(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int {
  wer_report_submit_6177f14638ba_ffi(
    h_report_handle, consent, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_report_submit_6177f14638ba(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_report_submit_6177f14638ba_raw(
    h_report_handle, consent, dw_flags, p_submit_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wer_set_flags_a4dd948c5b79_ffi(dw_flags : UInt) -> Int = "moonbit_win32_97dd25b43c91101ef5f44c81"

///|
pub fn wer_set_flags_a4dd948c5b79_raw(dw_flags : UInt) -> Int {
  wer_set_flags_a4dd948c5b79_ffi(dw_flags)
}

///|
pub fn wer_set_flags_a4dd948c5b79(
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_set_flags_a4dd948c5b79_raw(dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store)
extern "C" fn wer_store_close_e6e336d05ede_ffi(
  h_report_store : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8e4ab561d70b037b5be29af"

///|
pub fn wer_store_close_e6e336d05ede_raw(
  h_report_store : @win32_core.RawAddress,
) -> Unit {
  wer_store_close_e6e336d05ede_ffi(h_report_store)
}

///|
#borrow(h_report_store, ppsz_report_key)
extern "C" fn wer_store_get_first_report_key_c8edf132fd85_ffi(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd8fcb53f96e72db3d064576"

///|
pub fn wer_store_get_first_report_key_c8edf132fd85_raw(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int {
  wer_store_get_first_report_key_c8edf132fd85_ffi(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_first_report_key_c8edf132fd85(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_get_first_report_key_c8edf132fd85_raw(
    h_report_store, ppsz_report_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, ppsz_report_key)
extern "C" fn wer_store_get_next_report_key_fad3d5718a21_ffi(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f8feaff0c3d85273407752"

///|
pub fn wer_store_get_next_report_key_fad3d5718a21_raw(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int {
  wer_store_get_next_report_key_fad3d5718a21_ffi(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_next_report_key_fad3d5718a21(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_get_next_report_key_fad3d5718a21_raw(
    h_report_store, ppsz_report_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, pdw_report_count)
extern "C" fn wer_store_get_report_count_c732583e5cae_ffi(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4fa7a0dc49459f0e602aca"

///|
pub fn wer_store_get_report_count_c732583e5cae_raw(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Int {
  wer_store_get_report_count_c732583e5cae_ffi(h_report_store, pdw_report_count)
}

///|
pub fn wer_store_get_report_count_c732583e5cae(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_get_report_count_c732583e5cae_raw(
    h_report_store, pdw_report_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, pqw_size_in_bytes)
extern "C" fn wer_store_get_size_on_disk_d78518df2004_ffi(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7beb5aaebef1aabe62b7f779"

///|
pub fn wer_store_get_size_on_disk_d78518df2004_raw(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  wer_store_get_size_on_disk_d78518df2004_ffi(h_report_store, pqw_size_in_bytes)
}

///|
pub fn wer_store_get_size_on_disk_d78518df2004(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_get_size_on_disk_d78518df2004_raw(
    h_report_store, pqw_size_in_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_report_store)
extern "C" fn wer_store_open_24ea7df6db65_ffi(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef210c72b27fa22bb33682b0"

///|
pub fn wer_store_open_24ea7df6db65_raw(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Int {
  wer_store_open_24ea7df6db65_ffi(rep_store_type, ph_report_store)
}

///|
pub fn wer_store_open_24ea7df6db65(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_open_24ea7df6db65_raw(rep_store_type, ph_report_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wer_store_purge_fcdc694ff4f7_ffi() -> Int = "moonbit_win32_28094365a48e805ca653d15d"

///|
pub fn wer_store_purge_fcdc694ff4f7_raw() -> Int {
  wer_store_purge_fcdc694ff4f7_ffi()
}

///|
pub fn wer_store_purge_fcdc694ff4f7() -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_purge_fcdc694ff4f7_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v1_e82c79e26893_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192d4e4c31889076bed9e05e"

///|
pub fn wer_store_query_report_metadata_v1_e82c79e26893_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  wer_store_query_report_metadata_v1_e82c79e26893_ffi(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v1_e82c79e26893(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_query_report_metadata_v1_e82c79e26893_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v2_e7a68c77a74c_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb5e040a93125ed0d331cfc2"

///|
pub fn wer_store_query_report_metadata_v2_e7a68c77a74c_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  wer_store_query_report_metadata_v2_e7a68c77a74c_ffi(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v2_e7a68c77a74c(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_query_report_metadata_v2_e7a68c77a74c_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v3_f4c55eeebbde_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52cb25a02427a7cb879ce6c0"

///|
pub fn wer_store_query_report_metadata_v3_f4c55eeebbde_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  wer_store_query_report_metadata_v3_f4c55eeebbde_ffi(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v3_f4c55eeebbde(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_query_report_metadata_v3_f4c55eeebbde_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report_store, psz_report_key, p_submit_result)
extern "C" fn wer_store_upload_report_a844f7aa71ea_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c26cc8bf47d4a385111de1"

///|
pub fn wer_store_upload_report_a844f7aa71ea_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int {
  wer_store_upload_report_a844f7aa71ea_ffi(
    h_report_store, psz_report_key, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_store_upload_report_a844f7aa71ea(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_store_upload_report_a844f7aa71ea_raw(
    h_report_store, psz_report_key, dw_flags, p_submit_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wer_unregister_additional_process_28698ff5a6c2_ffi(
  process_id : UInt,
) -> Int = "moonbit_win32_19ac40fb13fb068706aae139"

///|
pub fn wer_unregister_additional_process_28698ff5a6c2_raw(
  process_id : UInt,
) -> Int {
  wer_unregister_additional_process_28698ff5a6c2_ffi(process_id)
}

///|
pub fn wer_unregister_additional_process_28698ff5a6c2(
  process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_additional_process_28698ff5a6c2_raw(process_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wer_unregister_app_local_dump_8a829f2fef32_ffi() -> Int = "moonbit_win32_bba3c0262dc15a0ca709e5a4"

///|
pub fn wer_unregister_app_local_dump_8a829f2fef32_raw() -> Int {
  wer_unregister_app_local_dump_8a829f2fef32_ffi()
}

///|
pub fn wer_unregister_app_local_dump_8a829f2fef32() -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_app_local_dump_8a829f2fef32_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(key)
extern "C" fn wer_unregister_custom_metadata_03c52419602d_ffi(
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b8692f2a4bfc4b34d06f3d2"

///|
pub fn wer_unregister_custom_metadata_03c52419602d_raw(
  key : @win32_core.RawAddress,
) -> Int {
  wer_unregister_custom_metadata_03c52419602d_ffi(key)
}

///|
pub fn wer_unregister_custom_metadata_03c52419602d(
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_custom_metadata_03c52419602d_raw(key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(address)
extern "C" fn wer_unregister_excluded_memory_block_0ee0a93d295d_ffi(
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_138048b7e36397686a889452"

///|
pub fn wer_unregister_excluded_memory_block_0ee0a93d295d_raw(
  address : @win32_core.RawAddress,
) -> Int {
  wer_unregister_excluded_memory_block_0ee0a93d295d_ffi(address)
}

///|
pub fn wer_unregister_excluded_memory_block_0ee0a93d295d(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_excluded_memory_block_0ee0a93d295d_raw(address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_file_path)
extern "C" fn wer_unregister_file_4fd2f2a8edeb_ffi(
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b0f4ac2b621574269118b0"

///|
pub fn wer_unregister_file_4fd2f2a8edeb_raw(
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  wer_unregister_file_4fd2f2a8edeb_ffi(pwz_file_path)
}

///|
pub fn wer_unregister_file_4fd2f2a8edeb(
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_file_4fd2f2a8edeb_raw(pwz_file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_address)
extern "C" fn wer_unregister_memory_block_7b72b5af7525_ffi(
  pv_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b19f2643435d31d98b549de"

///|
pub fn wer_unregister_memory_block_7b72b5af7525_raw(
  pv_address : @win32_core.RawAddress,
) -> Int {
  wer_unregister_memory_block_7b72b5af7525_ffi(pv_address)
}

///|
pub fn wer_unregister_memory_block_7b72b5af7525(
  pv_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_memory_block_7b72b5af7525_raw(pv_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_out_of_process_callback_dll, p_context)
extern "C" fn wer_unregister_runtime_exception_module_7e3a4f4ebd2c_ffi(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7988a181df6ae68fb5fd0f"

///|
pub fn wer_unregister_runtime_exception_module_7e3a4f4ebd2c_raw(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  wer_unregister_runtime_exception_module_7e3a4f4ebd2c_ffi(
    pwsz_out_of_process_callback_dll, p_context,
  )
}

///|
pub fn wer_unregister_runtime_exception_module_7e3a4f4ebd2c(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wer_unregister_runtime_exception_module_7e3a4f4ebd2c_raw(
    pwsz_out_of_process_callback_dll, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
