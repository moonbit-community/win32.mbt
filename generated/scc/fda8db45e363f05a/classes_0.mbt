///|
pub fn IPrintDocumentPackageStatusEvent_96b67c4b7d90::package_status_updated_raw(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Int {
  package_status_updated_66a5c0e3c56a_raw(this_, package_status)
}

///|
pub fn IPrintDocumentPackageStatusEvent_96b67c4b7d90::package_status_updated(
  this_ : @win32_core.RawAddress,
  package_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  package_status_updated_66a5c0e3c56a(this_, package_status)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_3192afa083cf_raw(this_)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_3192afa083cf(this_)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::get_package_target_raw(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  get_package_target_42b61af933dd_raw(this_, guid_target_type, riid, ppv_target)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::get_package_target(
  this_ : @win32_core.RawAddress,
  guid_target_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_target_42b61af933dd(this_, guid_target_type, riid, ppv_target)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::get_package_target_types_raw(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Int {
  get_package_target_types_59a79e65c11a_raw(this_, target_count, target_types)
}

///|
pub fn IPrintDocumentPackageTarget_71d66045c3aa::get_package_target_types(
  this_ : @win32_core.RawAddress,
  target_count : @win32_core.RawAddress,
  target_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_target_types_59a79e65c11a(this_, target_count, target_types)
}

///|
pub fn IPrintDocumentPackageTarget2_4108ebf2474e::get_is_target_ipp_printer_raw(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Int {
  get_is_target_ipp_printer_25b4aecdc8ac_raw(this_, is_ipp_printer)
}

///|
pub fn IPrintDocumentPackageTarget2_4108ebf2474e::get_is_target_ipp_printer(
  this_ : @win32_core.RawAddress,
  is_ipp_printer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_target_ipp_printer_25b4aecdc8ac(this_, is_ipp_printer)
}

///|
pub fn IPrintDocumentPackageTarget2_4108ebf2474e::get_target_ipp_print_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Int {
  get_target_ipp_print_device_280e056bbf3b_raw(this_, riid, ppv_target)
}

///|
pub fn IPrintDocumentPackageTarget2_4108ebf2474e::get_target_ipp_print_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_ipp_print_device_280e056bbf3b(this_, riid, ppv_target)
}

///|
pub fn IPrintDocumentPackageTargetFactory_71b098da2d81::create_document_package_target_for_print_job_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int {
  create_document_package_target_for_print_job_87c3dcd7e530_raw(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
}

///|
pub fn IPrintDocumentPackageTargetFactory_71b098da2d81::create_document_package_target_for_print_job(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  job_output_stream : @win32_core.RawAddress,
  job_print_ticket_stream : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_document_package_target_for_print_job_87c3dcd7e530(
    this_, printer_name, job_name, job_output_stream, job_print_ticket_stream, doc_package_target,
  )
}

///|
pub fn IXpsPrintJob_ab4112072cbe::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_1f97e0865875_raw(this_)
}

///|
pub fn IXpsPrintJob_ab4112072cbe::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_1f97e0865875(this_)
}

///|
pub fn IXpsPrintJob_ab4112072cbe::get_job_status_raw(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Int {
  get_job_status_4d31de382094_raw(this_, job_status)
}

///|
pub fn IXpsPrintJob_ab4112072cbe::get_job_status(
  this_ : @win32_core.RawAddress,
  job_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_job_status_4d31de382094(this_, job_status)
}

///|
pub fn IXpsPrintJobStream_430e955ddb58::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f0ce1b759d34_raw(this_)
}

///|
pub fn IXpsPrintJobStream_430e955ddb58::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f0ce1b759d34(this_)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::canceled() -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c::from_int(2)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::completed() -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c::from_int(1)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::failed() -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c::from_int(3)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::in_progress() -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c::from_int(0)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::xps_job_cancelled() -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b::from_int(2)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::xps_job_completed() -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b::from_int(1)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::xps_job_failed() -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b::from_int(3)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::xps_job_in_progress() -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b::from_int(0)
}
