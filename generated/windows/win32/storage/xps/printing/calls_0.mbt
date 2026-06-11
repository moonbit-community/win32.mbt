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
  printer_name : @win32_strings.PWStr,
  job_name : @win32_strings.PWStr,
  output_file_name : @win32_strings.PWStr,
  progress_event : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  xps_print_job : @win32_core.RawAddress,
  print_content_receiver : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.start_xps_print_job1_455464790b9a(
    printer_name, job_name, output_file_name, progress_event, completion_event, xps_print_job,
    print_content_receiver,
  )
}
