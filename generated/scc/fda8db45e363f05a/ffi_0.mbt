///|
#borrow(printer_name, job_name, output_file_name, progress_event, completion_event, printable_pages_on, xps_print_job, document_stream, print_ticket_stream)
extern "C" fn start_xps_print_job_7811f1c13620_ffi(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  printable_pages_on : @win32_core.RawAddress,
  printable_pages_on_count : UInt,
  xps_print_job : @win32_core.RawAddress,
  document_stream : @win32_core.RawAddress,
  print_ticket_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a50443aaf74392e4f6fbf2d"

///|
pub fn start_xps_print_job_7811f1c13620_raw(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  printable_pages_on : @win32_core.RawAddress,
  printable_pages_on_count : UInt,
  xps_print_job : @win32_core.RawAddress,
  document_stream : @win32_core.RawAddress,
  print_ticket_stream : @win32_core.RawAddress,
) -> Int {
  start_xps_print_job_7811f1c13620_ffi(
    printer_name, job_name, output_file_name, progress_event, completion_event, printable_pages_on,
    printable_pages_on_count, xps_print_job, document_stream, print_ticket_stream,
  )
}

///|
pub fn start_xps_print_job_7811f1c13620(
  printer_name : @win32_strings.PWStr,
  job_name : @win32_strings.PWStr,
  output_file_name : @win32_strings.PWStr,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  printable_pages_on : @win32_core.RawAddress,
  printable_pages_on_count : UInt,
  xps_print_job : @win32_core.RawAddress,
  document_stream : @win32_core.RawAddress,
  print_ticket_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    printer_name.bytes(),
    alignment=8,
  )
  let printer_name_address_ = printer_name_root_.raw_address()
  let job_name_root_ = @win32_core.NativeBuffer::from_bytes(
    job_name.bytes(),
    alignment=8,
  )
  let job_name_address_ = job_name_root_.raw_address()
  let output_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    output_file_name.bytes(),
    alignment=8,
  )
  let output_file_name_address_ = output_file_name_root_.raw_address()
  let call_ = start_xps_print_job_7811f1c13620_raw(
    printer_name_address_, job_name_address_, output_file_name_address_, progress_event,
    completion_event, printable_pages_on, printable_pages_on_count, xps_print_job,
    document_stream, print_ticket_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(printer_name_root_.length())
  ignore(job_name_root_.length())
  ignore(output_file_name_root_.length())
  value_
}

///|
#borrow(printer_name, job_name, output_file_name, progress_event, completion_event, xps_print_job, print_content_receiver)
extern "C" fn start_xps_print_job1_455464790b9a_ffi(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49240a8dbf4bb4acfe08364f"

///|
pub fn start_xps_print_job1_455464790b9a_raw(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Int {
  start_xps_print_job1_455464790b9a_ffi(
    printer_name, job_name, output_file_name, progress_event, completion_event, xps_print_job,
    print_content_receiver,
  )
}

///|
pub fn start_xps_print_job1_455464790b9a(
  printer_name : @win32_strings.PWStr,
  job_name : @win32_strings.PWStr,
  output_file_name : @win32_strings.PWStr,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let printer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    printer_name.bytes(),
    alignment=8,
  )
  let printer_name_address_ = printer_name_root_.raw_address()
  let job_name_root_ = @win32_core.NativeBuffer::from_bytes(
    job_name.bytes(),
    alignment=8,
  )
  let job_name_address_ = job_name_root_.raw_address()
  let output_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    output_file_name.bytes(),
    alignment=8,
  )
  let output_file_name_address_ = output_file_name_root_.raw_address()
  let call_ = start_xps_print_job1_455464790b9a_raw(
    printer_name_address_, job_name_address_, output_file_name_address_, progress_event,
    completion_event, xps_print_job, print_content_receiver,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(printer_name_root_.length())
  ignore(job_name_root_.length())
  ignore(output_file_name_root_.length())
  value_
}

///|
#borrow(this_, package_status)
extern "C" fn package_status_updated_66a5c0e3c56a_ffi(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae1dda5070aef229a85ceec"

///|
pub fn package_status_updated_66a5c0e3c56a_raw(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Int {
  package_status_updated_66a5c0e3c56a_ffi(this_, package_status)
}

///|
pub fn package_status_updated_66a5c0e3c56a(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = package_status_updated_66a5c0e3c56a_raw(this_, package_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_3192afa083cf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22a53a524b275228098be02f"

///|
pub fn cancel_3192afa083cf_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3192afa083cf_ffi(this_)
}

///|
pub fn cancel_3192afa083cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3192afa083cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_target_type, riid, ppv_target)
extern "C" fn get_package_target_42b61af933dd_ffi(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015843c0f07d34d66fcb9717"

///|
pub fn get_package_target_42b61af933dd_raw(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  get_package_target_42b61af933dd_ffi(this_, guid_target_type, riid, ppv_target)
}

///|
pub fn get_package_target_42b61af933dd(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_target_42b61af933dd_raw(
    this_, guid_target_type, riid, ppv_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_count, target_types)
extern "C" fn get_package_target_types_59a79e65c11a_ffi(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8aec75825a28b179d5b147"

///|
pub fn get_package_target_types_59a79e65c11a_raw(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Int {
  get_package_target_types_59a79e65c11a_ffi(this_, target_count, target_types)
}

///|
pub fn get_package_target_types_59a79e65c11a(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_target_types_59a79e65c11a_raw(
    this_, target_count, target_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_ipp_printer)
extern "C" fn get_is_target_ipp_printer_25b4aecdc8ac_ffi(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_111e4193c9512da9d78756a0"

///|
pub fn get_is_target_ipp_printer_25b4aecdc8ac_raw(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Int {
  get_is_target_ipp_printer_25b4aecdc8ac_ffi(this_, is_ipp_printer)
}

///|
pub fn get_is_target_ipp_printer_25b4aecdc8ac(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_target_ipp_printer_25b4aecdc8ac_raw(
    this_, is_ipp_printer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_target)
extern "C" fn get_target_ipp_print_device_280e056bbf3b_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29c0bf0ed3a6d1944d7deba"

///|
pub fn get_target_ipp_print_device_280e056bbf3b_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  get_target_ipp_print_device_280e056bbf3b_ffi(this_, riid, ppv_target)
}

///|
pub fn get_target_ipp_print_device_280e056bbf3b(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_ipp_print_device_280e056bbf3b_raw(
    this_, riid, ppv_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target)
extern "C" fn create_document_package_target_for_print_job_87c3dcd7e530_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99a7a4f1b4bd6c159d3d5219"

///|
pub fn create_document_package_target_for_print_job_87c3dcd7e530_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int {
  create_document_package_target_for_print_job_87c3dcd7e530_ffi(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
}

///|
pub fn create_document_package_target_for_print_job_87c3dcd7e530(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_package_target_for_print_job_87c3dcd7e530_raw(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_1f97e0865875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a2f9e77d6fc3fdc06a865cb"

///|
pub fn cancel_1f97e0865875_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_1f97e0865875_ffi(this_)
}

///|
pub fn cancel_1f97e0865875(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_1f97e0865875_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_status)
extern "C" fn get_job_status_4d31de382094_ffi(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e48f27a98731feb6ab407d2a"

///|
pub fn get_job_status_4d31de382094_raw(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Int {
  get_job_status_4d31de382094_ffi(this_, job_status)
}

///|
pub fn get_job_status_4d31de382094(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_status_4d31de382094_raw(this_, job_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_f0ce1b759d34_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f059a0237b080c91c09d86f5"

///|
pub fn close_f0ce1b759d34_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f0ce1b759d34_ffi(this_)
}

///|
pub fn close_f0ce1b759d34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f0ce1b759d34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
