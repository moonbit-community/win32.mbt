///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_1f1c6dc4babe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6dad1bbe9cbae908105c55e"

///|
pub fn get_print_workflow_session_1f1c6dc4babe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_1f1c6dc4babe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_5c440ebbe7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f8881c2447ec3892cc74a5"

///|
pub fn get_print_workflow_session_5c440ebbe7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_5c440ebbe7c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_ui_launch_enabled_58f77fdb65d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62bf174333f550eaa9f45b4e"

///|
pub fn is_ui_launch_enabled_58f77fdb65d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ui_launch_enabled_58f77fdb65d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_and_complete_ui_async_253ea28fc7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b85a7663d51540c78235ff"

///|
pub fn launch_and_complete_ui_async_253ea28fc7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_and_complete_ui_async_253ea28fc7e1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_job_52d716646dee_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_9eb3d7408d3835120f96eb8e"

///|
pub fn complete_job_52d716646dee_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_job_52d716646dee_ffi(this_, status)
}

///|
pub fn complete_job_52d716646dee(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_job_52d716646dee_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_b1637168bae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60112cde546064023fe3e9d4"

///|
pub fn get_job_print_ticket_b1637168bae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_b1637168bae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_converter_e94cd5245ee0_ffi(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946991f6e9b56dad920c8090"

///|
pub fn get_pdl_converter_e94cd5245ee0_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_e94cd5245ee0_ffi(this_, conversion_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_async_2d82a307d0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6590d48dcc653acfb2b656ab"

///|
pub fn get_target_file_async_2d82a307d0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_async_2d82a307d0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a7b40d25d042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8445c630063edd5783622ad"

///|
pub fn get_configuration_a7b40d25d042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a7b40d25d042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_1d004725511b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dda93afa58b6716b40e4404b"

///|
pub fn get_source_content_1d004725511b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_1d004725511b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_8a8dfe9f6648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d658fd4b9a9d65269cd94f44"

///|
pub fn get_ui_launcher_8a8dfe9f6648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_8a8dfe9f6648_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_82796617016b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2b24b8f3fccd45364baa895"

///|
pub fn start_82796617016b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_82796617016b_ffi(this_)
}

///|
pub fn start_82796617016b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_82796617016b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_virtual_printer_data_available_93f94d3a917e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fe2f9df466eaf5ac0f17c66"

///|
pub fn add_virtual_printer_data_available_93f94d3a917e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_data_available_93f94d3a917e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_virtual_printer_data_available_93f94d3a917e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_virtual_printer_data_available_93f94d3a917e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_b53a6566ccf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97f7cdac7f6dd05535c5510"

///|
pub fn get_printer_b53a6566ccf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_b53a6566ccf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_76c7afe0cf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54cf4ea513f7a0861c600e4a"

///|
pub fn get_status_76c7afe0cf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_76c7afe0cf86_ffi(this_, result_out)
}

///|
pub fn get_status_76c7afe0cf86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_76c7afe0cf86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_virtual_printer_data_available_fe9f314e2934_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_742dd10538c2d9fc7d31dc27"

///|
pub fn remove_virtual_printer_data_available_fe9f314e2934_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_data_available_fe9f314e2934_ffi(this_, token)
}

///|
pub fn remove_virtual_printer_data_available_fe9f314e2934(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_virtual_printer_data_available_fe9f314e2934_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_printer_session_a7f7a8d97611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422e55d4c8f02645da98ab9b"

///|
pub fn get_virtual_printer_session_a7f7a8d97611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_printer_session_a7f7a8d97611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_517d0eb1ac3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f65814e58d7836b75efc8c0"

///|
pub fn get_deferral_517d0eb1ac3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_517d0eb1ac3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_220680497718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9f8ff50ed13515916c65b0"

///|
pub fn get_job_print_ticket_220680497718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_220680497718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_8aeb3867cf84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ad0db739940befaf77623c"

///|
pub fn get_configuration_8aeb3867cf84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_8aeb3867cf84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_1167c287da36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1651d7b84b979e57a8efd3"

///|
pub fn get_printer_1167c287da36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_1167c287da36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_58eafaa2ec8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca281a4b374f353f93727fb7"

///|
pub fn get_source_content_58eafaa2ec8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_58eafaa2ec8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4514660144ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1a638e0f8616af350a468f3"

///|
pub fn get_deferral_4514660144ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4514660144ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_96639a6649f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f0a634d05c4064a7b39f81"

///|
pub fn get_operation_96639a6649f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_96639a6649f9_ffi(this_, result_out)
}
