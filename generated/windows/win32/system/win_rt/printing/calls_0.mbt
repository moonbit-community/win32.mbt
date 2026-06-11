///|
pub fn get_preview_page_collection_raw(
  this_ : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
  doc_page_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_preview_page_collection_bd3c779bd015_raw(
    this_, doc_package_target, doc_page_collection,
  )
}

///|
pub fn get_preview_page_collection(
  this_ : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
  doc_page_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preview_page_collection_bd3c779bd015(
    this_, doc_package_target, doc_page_collection,
  )
}

///|
pub fn make_document_raw(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int {
  @owner.make_document_6d050da36123_raw(
    this_, print_task_options, doc_package_target,
  )
}

///|
pub fn make_document(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_document_6d050da36123(
    this_, print_task_options, doc_package_target,
  )
}

///|
pub fn get_for_window_23362f488d_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_23362f488da4_raw(this_, app_window, riid, print_manager)
}

///|
pub fn get_for_window_23362f488d(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_23362f488da4(this_, app_window, riid, print_manager)
}

///|
pub fn show_print_ui_for_window_async_3ced832f82_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.show_print_ui_for_window_async_3ced832f82a3_raw(
    this_, app_window, riid, async_operation,
  )
}

///|
pub fn show_print_ui_for_window_async_3ced832f82(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_print_ui_for_window_async_3ced832f82a3(
    this_, app_window, riid, async_operation,
  )
}

///|
pub fn make_page_raw(
  this_ : @win32_core.RawAddress,
  desired_job_page : UInt,
  width : Float,
  height : Float,
) -> Int {
  @owner.make_page_87a764b74012_raw(this_, desired_job_page, width, height)
}

///|
pub fn make_page(
  this_ : @win32_core.RawAddress,
  desired_job_page : UInt,
  width : Float,
  height : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_page_87a764b74012(this_, desired_job_page, width, height)
}

///|
pub fn paginate_raw(
  this_ : @win32_core.RawAddress,
  current_job_page : UInt,
  print_task_options : @win32_core.RawAddress,
) -> Int {
  @owner.paginate_037feb97009b_raw(this_, current_job_page, print_task_options)
}

///|
pub fn paginate(
  this_ : @win32_core.RawAddress,
  current_job_page : UInt,
  print_task_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.paginate_037feb97009b(this_, current_job_page, print_task_options)
}

///|
pub fn get_driver_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_properties_d2502b905acc_raw(this_, value)
}

///|
pub fn get_driver_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_properties_d2502b905acc(this_, value)
}

///|
pub fn get_printer_queue_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_printer_queue_770d32eef236_raw(this_, value)
}

///|
pub fn get_printer_queue(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printer_queue_770d32eef236(this_, value)
}

///|
pub fn get_user_properties_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_properties_305d69e9a892_raw(this_, value)
}

///|
pub fn get_user_properties(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_properties_305d69e9a892(this_, value)
}

///|
pub fn start_xps_om_generation_raw(
  this_ : @win32_core.RawAddress,
  receiver : @win32_core.RawAddress,
) -> Int {
  @owner.start_xps_om_generation_dea37a1d850a_raw(this_, receiver)
}

///|
pub fn start_xps_om_generation(
  this_ : @win32_core.RawAddress,
  receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_xps_om_generation_dea37a1d850a(this_, receiver)
}

///|
pub fn get_object_factory_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_factory_241636859db6_raw(this_, value)
}

///|
pub fn get_object_factory(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_factory_241636859db6(this_, value)
}

///|
pub fn get_document_package_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_package_target_52a92678a165_raw(this_, value)
}

///|
pub fn get_document_package_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_package_target_52a92678a165(this_, value)
}

///|
pub fn add_document_data_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  document_print_ticket : @win32_core.RawAddress,
  document_uri : @win32_core.RawAddress,
) -> Int {
  @owner.add_document_data_2feb27455bf3_raw(
    this_, document_id, document_print_ticket, document_uri,
  )
}

///|
pub fn add_document_data(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  document_print_ticket : @win32_core.RawAddress,
  document_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_document_data_2feb27455bf3(
    this_, document_id, document_print_ticket, document_uri,
  )
}

///|
pub fn add_page_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  page_id : UInt,
  page_reference : @win32_core.RawAddress,
  page_uri : @win32_core.RawAddress,
) -> Int {
  @owner.add_page_5e52ee571815_raw(
    this_, document_id, page_id, page_reference, page_uri,
  )
}

///|
pub fn add_page(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  page_id : UInt,
  page_reference : @win32_core.RawAddress,
  page_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_page_5e52ee571815(
    this_, document_id, page_id, page_reference, page_uri,
  )
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_eb9559ca68d9_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_eb9559ca68d9(this_)
}

///|
pub fn set_document_sequence_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_sequence_print_ticket_e92b4319cb07_raw(
    this_, document_sequence_print_ticket,
  )
}

///|
pub fn set_document_sequence_print_ticket(
  this_ : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_sequence_print_ticket_e92b4319cb07(
    this_, document_sequence_print_ticket,
  )
}

///|
pub fn set_document_sequence_uri_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_sequence_uri_0c969753981b_raw(
    this_, document_sequence_uri,
  )
}

///|
pub fn set_document_sequence_uri(
  this_ : @win32_core.RawAddress,
  document_sequence_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_sequence_uri_0c969753981b(this_, document_sequence_uri)
}

///|
pub fn failed_raw(this_ : @win32_core.RawAddress, xps_error : Int) -> Int {
  @owner.failed_3df52bc67189_raw(this_, xps_error)
}

///|
pub fn failed(
  this_ : @win32_core.RawAddress,
  xps_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.failed_3df52bc67189(this_, xps_error)
}

///|
pub fn get_for_window_02e7ae90d8_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_02e7ae90d865_raw(this_, app_window, riid, print_manager)
}

///|
pub fn get_for_window_02e7ae90d8(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_02e7ae90d865(this_, app_window, riid, print_manager)
}

///|
pub fn show_print_ui_for_window_async_651e407644_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.show_print_ui_for_window_async_651e4076441a_raw(
    this_, app_window, riid, async_operation,
  )
}

///|
pub fn show_print_ui_for_window_async_651e407644(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_print_ui_for_window_async_651e4076441a(
    this_, app_window, riid, async_operation,
  )
}
