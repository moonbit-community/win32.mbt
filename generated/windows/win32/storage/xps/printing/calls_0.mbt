///|
pub fn start_xps_print_job_raw(
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
  @owner.start_xps_print_job_7811f1c13620_raw(
    printer_name, job_name, output_file_name, progress_event, completion_event, printable_pages_on,
    printable_pages_on_count, xps_print_job, document_stream, print_ticket_stream,
  )
}

///|
pub fn start_xps_print_job(
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
) -> Unit raise @win32_core.WindowsError {
  @owner.start_xps_print_job_7811f1c13620(
    printer_name, job_name, output_file_name, progress_event, completion_event, printable_pages_on,
    printable_pages_on_count, xps_print_job, document_stream, print_ticket_stream,
  )
}

///|
pub fn start_xps_print_job1_raw(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Int {
  @owner.start_xps_print_job1_455464790b9a_raw(
    printer_name, job_name, output_file_name, progress_event, completion_event, xps_print_job,
    print_content_receiver,
  )
}

///|
pub fn start_xps_print_job1(
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  output_file_name : @win32_core.RawAddress,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_xps_print_job1_455464790b9a(
    printer_name, job_name, output_file_name, progress_event, completion_event, xps_print_job,
    print_content_receiver,
  )
}

///|
pub fn package_status_updated_raw(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Int {
  @owner.package_status_updated_66a5c0e3c56a_raw(this_, package_status)
}

///|
pub fn package_status_updated(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.package_status_updated_66a5c0e3c56a(this_, package_status)
}

///|
pub fn cancel_3192afa083_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_3192afa083cf_raw(this_)
}

///|
pub fn cancel_3192afa083(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_3192afa083cf(this_)
}

///|
pub fn get_package_target_raw(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_target_42b61af933dd_raw(
    this_, guid_target_type, riid, ppv_target,
  )
}

///|
pub fn get_package_target(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_target_42b61af933dd(
    this_, guid_target_type, riid, ppv_target,
  )
}

///|
pub fn get_package_target_types_raw(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_target_types_59a79e65c11a_raw(
    this_, target_count, target_types,
  )
}

///|
pub fn get_package_target_types(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_target_types_59a79e65c11a(
    this_, target_count, target_types,
  )
}

///|
pub fn get_is_target_ipp_printer_raw(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_target_ipp_printer_25b4aecdc8ac_raw(this_, is_ipp_printer)
}

///|
pub fn get_is_target_ipp_printer(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_target_ipp_printer_25b4aecdc8ac(this_, is_ipp_printer)
}

///|
pub fn get_target_ipp_print_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_ipp_print_device_280e056bbf3b_raw(this_, riid, ppv_target)
}

///|
pub fn get_target_ipp_print_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_ipp_print_device_280e056bbf3b(this_, riid, ppv_target)
}

///|
pub fn create_document_package_target_for_print_job_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int {
  @owner.create_document_package_target_for_print_job_87c3dcd7e530_raw(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
}

///|
pub fn create_document_package_target_for_print_job(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_document_package_target_for_print_job_87c3dcd7e530(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
}

///|
pub fn cancel_1f97e08658_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_1f97e0865875_raw(this_)
}

///|
pub fn cancel_1f97e08658(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_1f97e0865875(this_)
}

///|
pub fn get_job_status_raw(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_status_4d31de382094_raw(this_, job_status)
}

///|
pub fn get_job_status(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_status_4d31de382094(this_, job_status)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_f0ce1b759d34_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_f0ce1b759d34(this_)
}
