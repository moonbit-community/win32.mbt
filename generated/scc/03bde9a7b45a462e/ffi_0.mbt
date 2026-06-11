///|
#borrow(amsi_context, amsi_session)
extern "C" fn amsi_close_session_50ef84134cf6_ffi(
  amsi_context : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3be8aeb7953318a3508d47a4"

///|
pub fn amsi_close_session_50ef84134cf6_raw(
  amsi_context : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
) -> Unit {
  amsi_close_session_50ef84134cf6_ffi(amsi_context, amsi_session)
}

///|
#borrow(app_name, amsi_context)
extern "C" fn amsi_initialize_caeb23437668_ffi(
  app_name : @win32_core.RawAddress,
  amsi_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d613c7553961ca1c708d678"

///|
pub fn amsi_initialize_caeb23437668_raw(
  app_name : @win32_core.RawAddress,
  amsi_context : @win32_core.RawAddress,
) -> Int {
  amsi_initialize_caeb23437668_ffi(app_name, amsi_context)
}

///|
pub fn amsi_initialize_caeb23437668(
  app_name : @win32_core.RawAddress,
  amsi_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = amsi_initialize_caeb23437668_raw(app_name, amsi_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(amsi_context, buffer, content_name, result)
extern "C" fn amsi_notify_operation_c92311978d06_ffi(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e81a8caacf45bb5d0c91792d"

///|
pub fn amsi_notify_operation_c92311978d06_raw(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  amsi_notify_operation_c92311978d06_ffi(
    amsi_context, buffer, length, content_name, result,
  )
}

///|
pub fn amsi_notify_operation_c92311978d06(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = amsi_notify_operation_c92311978d06_raw(
    amsi_context, buffer, length, content_name, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(amsi_context, amsi_session)
extern "C" fn amsi_open_session_60be9f320cd4_ffi(
  amsi_context : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b1351d67a02aef2f4c3e99"

///|
pub fn amsi_open_session_60be9f320cd4_raw(
  amsi_context : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
) -> Int {
  amsi_open_session_60be9f320cd4_ffi(amsi_context, amsi_session)
}

///|
pub fn amsi_open_session_60be9f320cd4(
  amsi_context : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = amsi_open_session_60be9f320cd4_raw(amsi_context, amsi_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(amsi_context, buffer, content_name, amsi_session, result)
extern "C" fn amsi_scan_buffer_93eafe35fef2_ffi(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15bc95cc03eb04f9ef1683f7"

///|
pub fn amsi_scan_buffer_93eafe35fef2_raw(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  amsi_scan_buffer_93eafe35fef2_ffi(
    amsi_context, buffer, length, content_name, amsi_session, result,
  )
}

///|
pub fn amsi_scan_buffer_93eafe35fef2(
  amsi_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = amsi_scan_buffer_93eafe35fef2_raw(
    amsi_context, buffer, length, content_name, amsi_session, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(amsi_context, string, content_name, amsi_session, result)
extern "C" fn amsi_scan_string_f18d2802ee5b_ffi(
  amsi_context : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4005c0549885a51a1cee6553"

///|
pub fn amsi_scan_string_f18d2802ee5b_raw(
  amsi_context : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  amsi_scan_string_f18d2802ee5b_ffi(
    amsi_context, string, content_name, amsi_session, result,
  )
}

///|
pub fn amsi_scan_string_f18d2802ee5b(
  amsi_context : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  content_name : @win32_core.RawAddress,
  amsi_session : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = amsi_scan_string_f18d2802ee5b_raw(
    amsi_context, string, content_name, amsi_session, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(amsi_context)
extern "C" fn amsi_uninitialize_651f17c69022_ffi(
  amsi_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1d72a6d41d5192de36aaf634"

///|
pub fn amsi_uninitialize_651f17c69022_raw(
  amsi_context : @win32_core.RawAddress,
) -> Unit {
  amsi_uninitialize_651f17c69022_ffi(amsi_context)
}

///|
#borrow(elam_file, last_error_)
extern "C" fn install_elam_certificate_info_e40d0a7e8481_ffi(
  elam_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b935cf83c37220bba281bc4"

///|
pub fn install_elam_certificate_info_e40d0a7e8481_raw(
  elam_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = install_elam_certificate_info_e40d0a7e8481_ffi(
    elam_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, data, ret_data)
extern "C" fn get_attribute_77dede1c0ef4_ffi(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  data_size : UInt,
  data : @win32_core.RawAddress,
  ret_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d02b95965a1d75c381140b8"

///|
pub fn get_attribute_77dede1c0ef4_raw(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  data_size : UInt,
  data : @win32_core.RawAddress,
  ret_data : @win32_core.RawAddress,
) -> Int {
  get_attribute_77dede1c0ef4_ffi(this_, attribute, data_size, data, ret_data)
}

///|
pub fn get_attribute_77dede1c0ef4(
  this_ : @win32_core.RawAddress,
  attribute : Int,
  data_size : UInt,
  data : @win32_core.RawAddress,
  ret_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_77dede1c0ef4_raw(
    this_, attribute, data_size, data, ret_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, read_size)
extern "C" fn read_be0b4f201566_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  size : UInt,
  buffer : @win32_core.RawAddress,
  read_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edbcd6365027b1f64f0d6b3"

///|
pub fn read_be0b4f201566_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  size : UInt,
  buffer : @win32_core.RawAddress,
  read_size : @win32_core.RawAddress,
) -> Int {
  read_be0b4f201566_ffi(this_, position, size, buffer, read_size)
}

///|
pub fn read_be0b4f201566(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  size : UInt,
  buffer : @win32_core.RawAddress,
  read_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_be0b4f201566_raw(this_, position, size, buffer, read_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_session_e4211246a105_ffi(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit = "moonbit_win32_ceed800382d248758b2502d1"

///|
pub fn close_session_e4211246a105_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit {
  close_session_e4211246a105_ffi(this_, session)
}

///|
#borrow(this_, stream, result, provider)
extern "C" fn scan_ca07218fa724_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aec15040cd96d1399db91de"

///|
pub fn scan_ca07218fa724_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  scan_ca07218fa724_ffi(this_, stream, result, provider)
}

///|
pub fn scan_ca07218fa724(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_ca07218fa724_raw(this_, stream, result, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, content_name, app_name, p_result)
extern "C" fn notify_1b7acc7f2ec4_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350346eed6afcaedb653c6f2"

///|
pub fn notify_1b7acc7f2ec4_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  notify_1b7acc7f2ec4_ffi(
    this_, buffer, length, content_name, app_name, p_result,
  )
}

///|
pub fn notify_1b7acc7f2ec4(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_1b7acc7f2ec4_raw(
    this_, buffer, length, content_name, app_name, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_session_adccbf6f791f_ffi(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit = "moonbit_win32_120b0de2150e8ee89b26dda4"

///|
pub fn close_session_adccbf6f791f_raw(
  this_ : @win32_core.RawAddress,
  session : UInt64,
) -> Unit {
  close_session_adccbf6f791f_ffi(this_, session)
}

///|
#borrow(this_, display_name)
extern "C" fn display_name_dad71177e99a_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb3017cbea60d14eef4ed49"

///|
pub fn display_name_dad71177e99a_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  display_name_dad71177e99a_ffi(this_, display_name)
}

///|
pub fn display_name_dad71177e99a(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_name_dad71177e99a_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result)
extern "C" fn scan_16a002b66f7d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07f346d654eb0770e6471ccc"

///|
pub fn scan_16a002b66f7d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  scan_16a002b66f7d_ffi(this_, stream, result)
}

///|
pub fn scan_16a002b66f7d(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_16a002b66f7d_raw(this_, stream, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, content_name, app_name, p_result)
extern "C" fn notify_49fbfd5f5f37_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fec4c9f3e022a560ff8f03e"

///|
pub fn notify_49fbfd5f5f37_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  notify_49fbfd5f5f37_ffi(
    this_, buffer, length, content_name, app_name, p_result,
  )
}

///|
pub fn notify_49fbfd5f5f37(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  content_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_49fbfd5f5f37_raw(
    this_, buffer, length, content_name, app_name, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn display_name_861d198fc48a_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470d9be59be0139d9c1d1240"

///|
pub fn display_name_861d198fc48a_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  display_name_861d198fc48a_ffi(this_, display_name)
}

///|
pub fn display_name_861d198fc48a(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_name_861d198fc48a_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, result)
extern "C" fn uac_scan_11458659a70f_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0168954d0b3f1c97bf5f3c34"

///|
pub fn uac_scan_11458659a70f_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  uac_scan_11458659a70f_ffi(this_, context, result)
}

///|
pub fn uac_scan_11458659a70f(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uac_scan_11458659a70f_raw(this_, context, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
