///|
#borrow(sz_application, last_error_)
extern "C" fn add_er_excluded_application_a_4805e19e992e_ffi(
  sz_application : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fe405bf831bb24392d47cfd"

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
pub fn add_er_excluded_application_a_4805e19e992e(
  sz_application : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let sz_application_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_application.bytes(),
    alignment=8,
  )
  let sz_application_address_ = sz_application_root_.raw_address()
  let call_ = add_er_excluded_application_a_4805e19e992e_raw(
    sz_application_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(sz_application_root_.length())
  value_ != 0
}

///|
#borrow(wsz_application, last_error_)
extern "C" fn add_er_excluded_application_w_8797a168706c_ffi(
  wsz_application : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_653af9faa110beb8fd5ba719"

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
pub fn add_er_excluded_application_w_8797a168706c(
  wsz_application : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let wsz_application_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_application.bytes(),
    alignment=8,
  )
  let wsz_application_address_ = wsz_application_root_.raw_address()
  let call_ = add_er_excluded_application_w_8797a168706c_raw(
    wsz_application_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(wsz_application_root_.length())
  value_ != 0
}

///|
#borrow(pep)
extern "C" fn report_fault_b9f78caead85_ffi(
  pep : @win32_core.RawAddress,
  dw_opt : UInt,
) -> Int = "moonbit_win32_a3ba037d9500d91811935ea0"

///|
pub fn report_fault_b9f78caead85_raw(
  pep : @win32_core.RawAddress,
  dw_opt : UInt,
) -> Int {
  report_fault_b9f78caead85_ffi(pep, dw_opt)
}

///|
pub fn report_fault_b9f78caead85(
  pep : @dep_58aa41b4d44a.EXCEPTIONPOINTERS_eeab20700636,
  dw_opt : UInt,
) -> EFaultRepRetVal_2d7388c8f0ee raise @win32_core.WindowsError {
  let call_ = report_fault_b9f78caead85_raw(pep.raw_address(), dw_opt)
  let value_ = call_
  let last_error_ = 0U
  ignore(pep.raw_address())
  EFaultRepRetVal_2d7388c8f0ee::from_int(value_)
}

///|
#borrow(pwz_exe_name)
extern "C" fn wer_add_excluded_application_5fc282f491a2_ffi(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int = "moonbit_win32_8bc2d2fdac0806dee432f993"

///|
pub fn wer_add_excluded_application_5fc282f491a2_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  wer_add_excluded_application_5fc282f491a2_ffi(pwz_exe_name, b_all_users)
}

///|
pub fn wer_add_excluded_application_5fc282f491a2(
  pwz_exe_name : @win32_strings.PWStr,
  b_all_users : Int,
) -> Int raise @win32_core.WindowsError {
  let pwz_exe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_exe_name.bytes(),
    alignment=8,
  )
  let pwz_exe_name_address_ = pwz_exe_name_root_.raw_address()
  let call_ = wer_add_excluded_application_5fc282f491a2_raw(
    pwz_exe_name_address_, b_all_users,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_exe_name_root_.length())
  value_
}

///|
#borrow(pwsz_str)
extern "C" fn wer_free_string_f20696268a4b_ffi(
  pwsz_str : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f59a51ad3ed9ce20a76ede4"

///|
pub fn wer_free_string_f20696268a4b_raw(
  pwsz_str : @win32_core.RawAddress,
) -> Unit {
  wer_free_string_f20696268a4b_ffi(pwsz_str)
}

///|
pub fn wer_free_string_f20696268a4b(
  pwsz_str : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let pwsz_str_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_str.bytes(),
    alignment=8,
  )
  let pwsz_str_address_ = pwsz_str_root_.raw_address()
  let call_ = wer_free_string_f20696268a4b_raw(pwsz_str_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_str_root_.length())
  ()
}

///|
#borrow(h_process, pdw_flags)
extern "C" fn wer_get_flags_c4074ef61b13_ffi(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7c538a77ad991b6720b57c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_get_flags_c4074ef61b13_raw(h_process, pdw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wer_register_additional_process_ad0a83405a5b_ffi(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Int = "moonbit_win32_9e130298a37a7fb36499b4f6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_register_additional_process_ad0a83405a5b_raw(
    process_id, capture_extra_info_for_thread_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(local_app_data_relative_path)
extern "C" fn wer_register_app_local_dump_7a2fa9767d0f_ffi(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8a58fdfed5f8c75a8a8d5a"

///|
pub fn wer_register_app_local_dump_7a2fa9767d0f_raw(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Int {
  wer_register_app_local_dump_7a2fa9767d0f_ffi(local_app_data_relative_path)
}

///|
pub fn wer_register_app_local_dump_7a2fa9767d0f(
  local_app_data_relative_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let local_app_data_relative_path_root_ = @win32_core.NativeBuffer::from_bytes(
    local_app_data_relative_path.bytes(),
    alignment=8,
  )
  let local_app_data_relative_path_address_ = local_app_data_relative_path_root_.raw_address()
  let call_ = wer_register_app_local_dump_7a2fa9767d0f_raw(
    local_app_data_relative_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(local_app_data_relative_path_root_.length())
  value_
}

///|
#borrow(key, value)
extern "C" fn wer_register_custom_metadata_027fc9238002_ffi(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f75cc49eb8e7cb6e3033a115"

///|
pub fn wer_register_custom_metadata_027fc9238002_raw(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  wer_register_custom_metadata_027fc9238002_ffi(key, value)
}

///|
pub fn wer_register_custom_metadata_027fc9238002(
  key : @win32_strings.PWStr,
  value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = wer_register_custom_metadata_027fc9238002_raw(
    key_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  ignore(value_root_.length())
  value_
}

///|
#borrow(address)
extern "C" fn wer_register_excluded_memory_block_47d98dadb667_ffi(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_afbcf270c1faa7c0a224f512"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_register_excluded_memory_block_47d98dadb667_raw(address, size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_file)
extern "C" fn wer_register_file_200f1847958b_ffi(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_65d42b448afdf29ea7a8fd65"

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
  pwz_file : @win32_strings.PWStr,
  reg_file_type : WERREGISTERFILETYPE_9a138fd4b37c,
  dw_flags : WERFILE_7e4477d5d13a,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file.bytes(),
    alignment=8,
  )
  let pwz_file_address_ = pwz_file_root_.raw_address()
  let call_ = wer_register_file_200f1847958b_raw(
    pwz_file_address_,
    reg_file_type.to_int(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_root_.length())
  value_
}

///|
#borrow(pv_address)
extern "C" fn wer_register_memory_block_5cea0bf0b039_ffi(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_e41026f13f24bd4bcb0e1dec"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_register_memory_block_5cea0bf0b039_raw(pv_address, dw_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_out_of_process_callback_dll, p_context)
extern "C" fn wer_register_runtime_exception_module_46c9afb63d71_ffi(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cd40939a5b0aca2fe831c8c"

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
  pwsz_out_of_process_callback_dll : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_out_of_process_callback_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_out_of_process_callback_dll.bytes(),
    alignment=8,
  )
  let pwsz_out_of_process_callback_dll_address_ = pwsz_out_of_process_callback_dll_root_.raw_address()
  let call_ = wer_register_runtime_exception_module_46c9afb63d71_raw(
    pwsz_out_of_process_callback_dll_address_, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_out_of_process_callback_dll_root_.length())
  value_
}

///|
#borrow(pwz_exe_name)
extern "C" fn wer_remove_excluded_application_293c9e435b85_ffi(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int = "moonbit_win32_03b7f86ed90aa66477c542d8"

///|
pub fn wer_remove_excluded_application_293c9e435b85_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  wer_remove_excluded_application_293c9e435b85_ffi(pwz_exe_name, b_all_users)
}

///|
pub fn wer_remove_excluded_application_293c9e435b85(
  pwz_exe_name : @win32_strings.PWStr,
  b_all_users : Int,
) -> Int raise @win32_core.WindowsError {
  let pwz_exe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_exe_name.bytes(),
    alignment=8,
  )
  let pwz_exe_name_address_ = pwz_exe_name_root_.raw_address()
  let call_ = wer_remove_excluded_application_293c9e435b85_raw(
    pwz_exe_name_address_, b_all_users,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_exe_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_262b9c76645c570368c070bc"

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
  dump_type : WERDUMPTYPE_58c34735f668,
  p_exception_param : WEREXCEPTIONINFORMATION_edc57dc21738?,
  p_dump_custom_options : WERDUMPCUSTOMOPTIONS_9afb22a001dc?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_exception_param_address_ = match p_exception_param {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_dump_custom_options_address_ = match p_dump_custom_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wer_report_add_dump_85d734fbd02c_raw(
    h_report_handle,
    h_process,
    h_thread,
    dump_type.to_int(),
    p_exception_param_address_,
    p_dump_custom_options_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_exception_param {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_dump_custom_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_report_handle, pwz_path)
extern "C" fn wer_report_add_file_227039d2b9b0_ffi(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Int = "moonbit_win32_07d0972557e2b9db7a68591a"

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
  pwz_path : @win32_strings.PWStr,
  rep_file_type : WERFILETYPE_f8d2e257884a,
  dw_file_flags : WERFILE_7e4477d5d13a,
) -> Int raise @win32_core.WindowsError {
  let pwz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_path.bytes(),
    alignment=8,
  )
  let pwz_path_address_ = pwz_path_root_.raw_address()
  let call_ = wer_report_add_file_227039d2b9b0_raw(
    h_report_handle,
    pwz_path_address_,
    rep_file_type.to_int(),
    dw_file_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_path_root_.length())
  value_
}

///|
#borrow(h_report_handle)
extern "C" fn wer_report_close_handle_a6a9fa4e24b9_ffi(
  h_report_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3dd501243319006d34ee274"

///|
pub fn wer_report_close_handle_a6a9fa4e24b9_raw(
  h_report_handle : @win32_core.RawAddress,
) -> Int {
  wer_report_close_handle_a6a9fa4e24b9_ffi(h_report_handle)
}

///|
pub fn wer_report_close_handle_a6a9fa4e24b9(
  h_report_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_report_close_handle_a6a9fa4e24b9_raw(h_report_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_event_type, p_report_information, ph_report_handle)
extern "C" fn wer_report_create_da113b4cdb0b_ffi(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdff05ee09092ab8cdd24dff"

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
  pwz_event_type : @win32_strings.PWStr,
  rep_type : WERREPORTTYPE_bc76204d0e01,
  p_report_information : WERREPORTINFORMATION_298f0b409671?,
  ph_report_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwz_event_type_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_event_type.bytes(),
    alignment=8,
  )
  let pwz_event_type_address_ = pwz_event_type_root_.raw_address()
  let p_report_information_address_ = match p_report_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wer_report_create_da113b4cdb0b_raw(
    pwz_event_type_address_,
    rep_type.to_int(),
    p_report_information_address_,
    ph_report_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_event_type_root_.length())
  match p_report_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_hung_app, pwz_hung_application_name)
extern "C" fn wer_report_hang_a370b1bc72bf_ffi(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb74b4887b964dfc86bdf50"

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
  pwz_hung_application_name : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let pwz_hung_application_name_root_ = match pwz_hung_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_hung_application_name_address_ = match
    pwz_hung_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wer_report_hang_a370b1bc72bf_raw(
    hwnd_hung_app, pwz_hung_application_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_hung_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_report_handle, pwz_name, pwz_value)
extern "C" fn wer_report_set_parameter_233edfb04d72_ffi(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07d0a906832be758f0d4eb0"

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
  pwz_name : @win32_strings.PWStr?,
  pwz_value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_name_root_ = match pwz_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_name_address_ = match pwz_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_value.bytes(),
    alignment=8,
  )
  let pwz_value_address_ = pwz_value_root_.raw_address()
  let call_ = wer_report_set_parameter_233edfb04d72_raw(
    h_report_handle, dwparam_id, pwz_name_address_, pwz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(pwz_value_root_.length())
  value_
}

///|
#borrow(h_report_handle, pwz_value)
extern "C" fn wer_report_set_ui_option_daf5e80f9b71_ffi(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3a8f41bcb43a4c516b4f365"

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
  rep_ui_type_id : WERREPORTUI_026dbf541ca8,
  pwz_value : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_value_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_value.bytes(),
    alignment=8,
  )
  let pwz_value_address_ = pwz_value_root_.raw_address()
  let call_ = wer_report_set_ui_option_daf5e80f9b71_raw(
    h_report_handle,
    rep_ui_type_id.to_int(),
    pwz_value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_value_root_.length())
  value_
}

///|
#borrow(h_report_handle, p_submit_result)
extern "C" fn wer_report_submit_6177f14638ba_ffi(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6973fcc06f25fd57d54bd952"

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
  consent : WERCONSENT_52bb4e821f5a,
  dw_flags : WERSUBMITFLAGS_0f30e09e7727,
  p_submit_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_report_submit_6177f14638ba_raw(
    h_report_handle,
    consent.to_int(),
    dw_flags.to_int().reinterpret_as_uint(),
    p_submit_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wer_set_flags_a4dd948c5b79_ffi(dw_flags : UInt) -> Int = "moonbit_win32_917faba30001965cd5796859"

///|
pub fn wer_set_flags_a4dd948c5b79_raw(dw_flags : UInt) -> Int {
  wer_set_flags_a4dd948c5b79_ffi(dw_flags)
}

///|
pub fn wer_set_flags_a4dd948c5b79(
  dw_flags : WERFAULTREPORTING_c09be935cd2e,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_set_flags_a4dd948c5b79_raw(
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report_store)
extern "C" fn wer_store_close_e6e336d05ede_ffi(
  h_report_store : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8e347cd7093a85ac6371ea3"

///|
pub fn wer_store_close_e6e336d05ede_raw(
  h_report_store : @win32_core.RawAddress,
) -> Unit {
  wer_store_close_e6e336d05ede_ffi(h_report_store)
}

///|
pub fn wer_store_close_e6e336d05ede(
  h_report_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = wer_store_close_e6e336d05ede_raw(h_report_store)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_report_store, ppsz_report_key)
extern "C" fn wer_store_get_first_report_key_c8edf132fd85_ffi(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e969670217901ead0b5c74"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_get_first_report_key_c8edf132fd85_raw(
    h_report_store, ppsz_report_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report_store, ppsz_report_key)
extern "C" fn wer_store_get_next_report_key_fad3d5718a21_ffi(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a82adfcff72b73d31b2c33"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_get_next_report_key_fad3d5718a21_raw(
    h_report_store, ppsz_report_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report_store, pdw_report_count)
extern "C" fn wer_store_get_report_count_c732583e5cae_ffi(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a987871e944c50bc1843dd26"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_get_report_count_c732583e5cae_raw(
    h_report_store, pdw_report_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report_store, pqw_size_in_bytes)
extern "C" fn wer_store_get_size_on_disk_d78518df2004_ffi(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50bc3c5d0639391ae2e114f0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_get_size_on_disk_d78518df2004_raw(
    h_report_store, pqw_size_in_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_report_store)
extern "C" fn wer_store_open_24ea7df6db65_ffi(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_821684c46933adc839038d8f"

///|
pub fn wer_store_open_24ea7df6db65_raw(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Int {
  wer_store_open_24ea7df6db65_ffi(rep_store_type, ph_report_store)
}

///|
pub fn wer_store_open_24ea7df6db65(
  rep_store_type : REPORTSTORETYPES_b9e74056cd50,
  ph_report_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_open_24ea7df6db65_raw(
    rep_store_type.to_int(),
    ph_report_store,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wer_store_purge_fcdc694ff4f7_ffi() -> Int = "moonbit_win32_892e6394140b55b21e19fc7c"

///|
pub fn wer_store_purge_fcdc694ff4f7_raw() -> Int {
  wer_store_purge_fcdc694ff4f7_ffi()
}

///|
pub fn wer_store_purge_fcdc694ff4f7() -> Int raise @win32_core.WindowsError {
  let call_ = wer_store_purge_fcdc694ff4f7_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v1_e82c79e26893_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c3e966a9c2260bbd9656011"

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
  psz_report_key : @win32_strings.PWStr,
  p_report_metadata : WERREPORTMETADATAV1_3a09d1c7db13,
) -> Int raise @win32_core.WindowsError {
  let psz_report_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_report_key.bytes(),
    alignment=8,
  )
  let psz_report_key_address_ = psz_report_key_root_.raw_address()
  let call_ = wer_store_query_report_metadata_v1_e82c79e26893_raw(
    h_report_store,
    psz_report_key_address_,
    p_report_metadata.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_report_key_root_.length())
  ignore(p_report_metadata.raw_address())
  value_
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v2_e7a68c77a74c_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d627781df02aaadfbe0036ab"

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
  psz_report_key : @win32_strings.PWStr,
  p_report_metadata : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Int raise @win32_core.WindowsError {
  let psz_report_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_report_key.bytes(),
    alignment=8,
  )
  let psz_report_key_address_ = psz_report_key_root_.raw_address()
  let call_ = wer_store_query_report_metadata_v2_e7a68c77a74c_raw(
    h_report_store,
    psz_report_key_address_,
    p_report_metadata.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_report_key_root_.length())
  ignore(p_report_metadata.raw_address())
  value_
}

///|
#borrow(h_report_store, psz_report_key, p_report_metadata)
extern "C" fn wer_store_query_report_metadata_v3_f4c55eeebbde_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fd07782e230fcac1819466"

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
  psz_report_key : @win32_strings.PWStr,
  p_report_metadata : WERREPORTMETADATAV3_4fac64393e50,
) -> Int raise @win32_core.WindowsError {
  let psz_report_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_report_key.bytes(),
    alignment=8,
  )
  let psz_report_key_address_ = psz_report_key_root_.raw_address()
  let call_ = wer_store_query_report_metadata_v3_f4c55eeebbde_raw(
    h_report_store,
    psz_report_key_address_,
    p_report_metadata.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_report_key_root_.length())
  ignore(p_report_metadata.raw_address())
  value_
}

///|
#borrow(h_report_store, psz_report_key, p_submit_result)
extern "C" fn wer_store_upload_report_a844f7aa71ea_ffi(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b3129c8a65f5339a3b6532"

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
  psz_report_key : @win32_strings.PWStr,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_report_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_report_key.bytes(),
    alignment=8,
  )
  let psz_report_key_address_ = psz_report_key_root_.raw_address()
  let call_ = wer_store_upload_report_a844f7aa71ea_raw(
    h_report_store, psz_report_key_address_, dw_flags, p_submit_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_report_key_root_.length())
  value_
}

///|
extern "C" fn wer_unregister_additional_process_28698ff5a6c2_ffi(
  process_id : UInt,
) -> Int = "moonbit_win32_8424f07c43d79ef581b8467f"

///|
pub fn wer_unregister_additional_process_28698ff5a6c2_raw(
  process_id : UInt,
) -> Int {
  wer_unregister_additional_process_28698ff5a6c2_ffi(process_id)
}

///|
pub fn wer_unregister_additional_process_28698ff5a6c2(
  process_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_unregister_additional_process_28698ff5a6c2_raw(process_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wer_unregister_app_local_dump_8a829f2fef32_ffi() -> Int = "moonbit_win32_9264e6396bd544fe3467e3e5"

///|
pub fn wer_unregister_app_local_dump_8a829f2fef32_raw() -> Int {
  wer_unregister_app_local_dump_8a829f2fef32_ffi()
}

///|
pub fn wer_unregister_app_local_dump_8a829f2fef32() -> Int raise @win32_core.WindowsError {
  let call_ = wer_unregister_app_local_dump_8a829f2fef32_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key)
extern "C" fn wer_unregister_custom_metadata_03c52419602d_ffi(
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f4b3760b0f21c2658f87fa"

///|
pub fn wer_unregister_custom_metadata_03c52419602d_raw(
  key : @win32_core.RawAddress,
) -> Int {
  wer_unregister_custom_metadata_03c52419602d_ffi(key)
}

///|
pub fn wer_unregister_custom_metadata_03c52419602d(
  key : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let call_ = wer_unregister_custom_metadata_03c52419602d_raw(key_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  value_
}

///|
#borrow(address)
extern "C" fn wer_unregister_excluded_memory_block_0ee0a93d295d_ffi(
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c66509138b0b684df7af31"

///|
pub fn wer_unregister_excluded_memory_block_0ee0a93d295d_raw(
  address : @win32_core.RawAddress,
) -> Int {
  wer_unregister_excluded_memory_block_0ee0a93d295d_ffi(address)
}

///|
pub fn wer_unregister_excluded_memory_block_0ee0a93d295d(
  address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_unregister_excluded_memory_block_0ee0a93d295d_raw(address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_file_path)
extern "C" fn wer_unregister_file_4fd2f2a8edeb_ffi(
  pwz_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a16aee2e0ba904b0c1afa6"

///|
pub fn wer_unregister_file_4fd2f2a8edeb_raw(
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  wer_unregister_file_4fd2f2a8edeb_ffi(pwz_file_path)
}

///|
pub fn wer_unregister_file_4fd2f2a8edeb(
  pwz_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_file_path.bytes(),
    alignment=8,
  )
  let pwz_file_path_address_ = pwz_file_path_root_.raw_address()
  let call_ = wer_unregister_file_4fd2f2a8edeb_raw(pwz_file_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_file_path_root_.length())
  value_
}

///|
#borrow(pv_address)
extern "C" fn wer_unregister_memory_block_7b72b5af7525_ffi(
  pv_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1c88d9afc4dc15706d1515"

///|
pub fn wer_unregister_memory_block_7b72b5af7525_raw(
  pv_address : @win32_core.RawAddress,
) -> Int {
  wer_unregister_memory_block_7b72b5af7525_ffi(pv_address)
}

///|
pub fn wer_unregister_memory_block_7b72b5af7525(
  pv_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wer_unregister_memory_block_7b72b5af7525_raw(pv_address)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_out_of_process_callback_dll, p_context)
extern "C" fn wer_unregister_runtime_exception_module_7e3a4f4ebd2c_ffi(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9354dec3a6b29eff6272c657"

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
  pwsz_out_of_process_callback_dll : @win32_strings.PWStr,
  p_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_out_of_process_callback_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_out_of_process_callback_dll.bytes(),
    alignment=8,
  )
  let pwsz_out_of_process_callback_dll_address_ = pwsz_out_of_process_callback_dll_root_.raw_address()
  let call_ = wer_unregister_runtime_exception_module_7e3a4f4ebd2c_raw(
    pwsz_out_of_process_callback_dll_address_, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_out_of_process_callback_dll_root_.length())
  value_
}
