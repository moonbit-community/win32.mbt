///|
#borrow(this_, doc_package_target, doc_page_collection)
extern "C" fn get_preview_page_collection_bd3c779bd015_ffi(
  this_ : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
  doc_page_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f89505266aa25d2c7184685"

///|
pub fn get_preview_page_collection_bd3c779bd015_raw(
  this_ : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
  doc_page_collection : @win32_core.RawAddress,
) -> Int {
  get_preview_page_collection_bd3c779bd015_ffi(
    this_, doc_package_target, doc_page_collection,
  )
}

///|
pub fn get_preview_page_collection_bd3c779bd015(
  this_ : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
  doc_page_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preview_page_collection_bd3c779bd015_raw(
    this_, doc_package_target, doc_page_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_task_options, doc_package_target)
extern "C" fn make_document_6d050da36123_ffi(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a729f04bd994f473154647b"

///|
pub fn make_document_6d050da36123_raw(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Int {
  make_document_6d050da36123_ffi(this_, print_task_options, doc_package_target)
}

///|
pub fn make_document_6d050da36123(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  doc_package_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_document_6d050da36123_raw(
    this_, print_task_options, doc_package_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, print_manager)
extern "C" fn get_for_window_23362f488da4_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35dccff61649949e42c02aa6"

///|
pub fn get_for_window_23362f488da4_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int {
  get_for_window_23362f488da4_ffi(this_, app_window, riid, print_manager)
}

///|
pub fn get_for_window_23362f488da4(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_23362f488da4_raw(
    this_, app_window, riid, print_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, async_operation)
extern "C" fn show_print_ui_for_window_async_3ced832f82a3_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89bc215af1e31d8b411b40d0"

///|
pub fn show_print_ui_for_window_async_3ced832f82a3_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  show_print_ui_for_window_async_3ced832f82a3_ffi(
    this_, app_window, riid, async_operation,
  )
}

///|
pub fn show_print_ui_for_window_async_3ced832f82a3(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_print_ui_for_window_async_3ced832f82a3_raw(
    this_, app_window, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn make_page_87a764b74012_ffi(
  this_ : @win32_core.RawAddress,
  desired_job_page : UInt,
  width : Float,
  height : Float,
) -> Int = "moonbit_win32_a0af53222ade6eb1ea863bd4"

///|
pub fn make_page_87a764b74012_raw(
  this_ : @win32_core.RawAddress,
  desired_job_page : UInt,
  width : Float,
  height : Float,
) -> Int {
  make_page_87a764b74012_ffi(this_, desired_job_page, width, height)
}

///|
pub fn make_page_87a764b74012(
  this_ : @win32_core.RawAddress,
  desired_job_page : UInt,
  width : Float,
  height : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_page_87a764b74012_raw(
    this_, desired_job_page, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_task_options)
extern "C" fn paginate_037feb97009b_ffi(
  this_ : @win32_core.RawAddress,
  current_job_page : UInt,
  print_task_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37695eaae2c5e369a86aa39b"

///|
pub fn paginate_037feb97009b_raw(
  this_ : @win32_core.RawAddress,
  current_job_page : UInt,
  print_task_options : @win32_core.RawAddress,
) -> Int {
  paginate_037feb97009b_ffi(this_, current_job_page, print_task_options)
}

///|
pub fn paginate_037feb97009b(
  this_ : @win32_core.RawAddress,
  current_job_page : UInt,
  print_task_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paginate_037feb97009b_raw(
    this_, current_job_page, print_task_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_driver_properties_d2502b905acc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_772b99e329ffd5d2dbb64ba4"

///|
pub fn get_driver_properties_d2502b905acc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_driver_properties_d2502b905acc_ffi(this_, value)
}

///|
pub fn get_driver_properties_d2502b905acc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_properties_d2502b905acc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_printer_queue_770d32eef236_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2369a4dea8143262b71fdca5"

///|
pub fn get_printer_queue_770d32eef236_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_printer_queue_770d32eef236_ffi(this_, value)
}

///|
pub fn get_printer_queue_770d32eef236(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_printer_queue_770d32eef236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_user_properties_305d69e9a892_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3095eceb69f7e67ad95eb6e"

///|
pub fn get_user_properties_305d69e9a892_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_user_properties_305d69e9a892_ffi(this_, value)
}

///|
pub fn get_user_properties_305d69e9a892(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_properties_305d69e9a892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver)
extern "C" fn start_xps_om_generation_dea37a1d850a_ffi(
  this_ : @win32_core.RawAddress,
  receiver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c815693a27c133734f9865b"

///|
pub fn start_xps_om_generation_dea37a1d850a_raw(
  this_ : @win32_core.RawAddress,
  receiver : @win32_core.RawAddress,
) -> Int {
  start_xps_om_generation_dea37a1d850a_ffi(this_, receiver)
}

///|
pub fn start_xps_om_generation_dea37a1d850a(
  this_ : @win32_core.RawAddress,
  receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_xps_om_generation_dea37a1d850a_raw(this_, receiver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_object_factory_241636859db6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a212595dd5762b724c693d76"

///|
pub fn get_object_factory_241636859db6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_object_factory_241636859db6_ffi(this_, value)
}

///|
pub fn get_object_factory_241636859db6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_factory_241636859db6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_document_package_target_52a92678a165_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492b670bba98fde7b27e8915"

///|
pub fn get_document_package_target_52a92678a165_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_document_package_target_52a92678a165_ffi(this_, value)
}

///|
pub fn get_document_package_target_52a92678a165(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_package_target_52a92678a165_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_print_ticket, document_uri)
extern "C" fn add_document_data_2feb27455bf3_ffi(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  document_print_ticket : @win32_core.RawAddress,
  document_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd2a74579a54dfa8c03d72e"

///|
pub fn add_document_data_2feb27455bf3_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  document_print_ticket : @win32_core.RawAddress,
  document_uri : @win32_core.RawAddress,
) -> Int {
  add_document_data_2feb27455bf3_ffi(
    this_, document_id, document_print_ticket, document_uri,
  )
}

///|
pub fn add_document_data_2feb27455bf3(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  document_print_ticket : @win32_core.RawAddress,
  document_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_document_data_2feb27455bf3_raw(
    this_, document_id, document_print_ticket, document_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_reference, page_uri)
extern "C" fn add_page_5e52ee571815_ffi(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  page_id : UInt,
  page_reference : @win32_core.RawAddress,
  page_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65574fcea0cc3d89d1973a0f"

///|
pub fn add_page_5e52ee571815_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  page_id : UInt,
  page_reference : @win32_core.RawAddress,
  page_uri : @win32_core.RawAddress,
) -> Int {
  add_page_5e52ee571815_ffi(
    this_, document_id, page_id, page_reference, page_uri,
  )
}

///|
pub fn add_page_5e52ee571815(
  this_ : @win32_core.RawAddress,
  document_id : UInt,
  page_id : UInt,
  page_reference : @win32_core.RawAddress,
  page_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_page_5e52ee571815_raw(
    this_, document_id, page_id, page_reference, page_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_eb9559ca68d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24a3c0ec2a08a82e21a08ea9"

///|
pub fn close_eb9559ca68d9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_eb9559ca68d9_ffi(this_)
}

///|
pub fn close_eb9559ca68d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_eb9559ca68d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence_print_ticket)
extern "C" fn set_document_sequence_print_ticket_e92b4319cb07_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab720bfdbac0def12609e472"

///|
pub fn set_document_sequence_print_ticket_e92b4319cb07_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
) -> Int {
  set_document_sequence_print_ticket_e92b4319cb07_ffi(
    this_, document_sequence_print_ticket,
  )
}

///|
pub fn set_document_sequence_print_ticket_e92b4319cb07(
  this_ : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_sequence_print_ticket_e92b4319cb07_raw(
    this_, document_sequence_print_ticket,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_sequence_uri)
extern "C" fn set_document_sequence_uri_0c969753981b_ffi(
  this_ : @win32_core.RawAddress,
  document_sequence_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220f6ed1b495e70ec852ff6f"

///|
pub fn set_document_sequence_uri_0c969753981b_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_uri : @win32_core.RawAddress,
) -> Int {
  set_document_sequence_uri_0c969753981b_ffi(this_, document_sequence_uri)
}

///|
pub fn set_document_sequence_uri_0c969753981b(
  this_ : @win32_core.RawAddress,
  document_sequence_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_sequence_uri_0c969753981b_raw(
    this_, document_sequence_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn failed_3df52bc67189_ffi(
  this_ : @win32_core.RawAddress,
  xps_error : Int,
) -> Int = "moonbit_win32_3d1dea010ca09df6f4b5c603"

///|
pub fn failed_3df52bc67189_raw(
  this_ : @win32_core.RawAddress,
  xps_error : Int,
) -> Int {
  failed_3df52bc67189_ffi(this_, xps_error)
}

///|
pub fn failed_3df52bc67189(
  this_ : @win32_core.RawAddress,
  xps_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = failed_3df52bc67189_raw(this_, xps_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, print_manager)
extern "C" fn get_for_window_02e7ae90d865_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114e6b157e4c9c4591b60e27"

///|
pub fn get_for_window_02e7ae90d865_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Int {
  get_for_window_02e7ae90d865_ffi(this_, app_window, riid, print_manager)
}

///|
pub fn get_for_window_02e7ae90d865(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  print_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_02e7ae90d865_raw(
    this_, app_window, riid, print_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, async_operation)
extern "C" fn show_print_ui_for_window_async_651e4076441a_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2302990523013a7ccac092"

///|
pub fn show_print_ui_for_window_async_651e4076441a_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  show_print_ui_for_window_async_651e4076441a_ffi(
    this_, app_window, riid, async_operation,
  )
}

///|
pub fn show_print_ui_for_window_async_651e4076441a(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_print_ui_for_window_async_651e4076441a_raw(
    this_, app_window, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
