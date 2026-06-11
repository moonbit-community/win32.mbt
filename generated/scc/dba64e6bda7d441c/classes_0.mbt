///|
pub fn IWebApplicationActivation_cf7f00fef82b::cancel_pending_activation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_activation_d22dfd13a220_raw(this_)
}

///|
pub fn IWebApplicationActivation_cf7f00fef82b::cancel_pending_activation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_pending_activation_d22dfd13a220(this_)
}

///|
pub fn IWebApplicationAuthoringMode_9ed7b3b9a0e5::get_authoring_client_binary_raw(
  this_ : @win32_core.RawAddress,
  design_mode_dll_path : @win32_core.RawAddress,
) -> Int {
  get_authoring_client_binary_faf3f9fa686f_raw(this_, design_mode_dll_path)
}

///|
pub fn IWebApplicationAuthoringMode_9ed7b3b9a0e5::get_authoring_client_binary(
  this_ : @win32_core.RawAddress,
  design_mode_dll_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authoring_client_binary_faf3f9fa686f(this_, design_mode_dll_path)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::advise_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  advise_be0c279c4e3e_raw(this_, interface_id, callback, cookie)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::advise(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_be0c279c4e3e(this_, interface_id, callback, cookie)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_db58a497a0de_raw(this_)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_db58a497a0de(this_)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::unadvise_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  unadvise_a9fe58c10622_raw(this_, cookie)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::unadvise(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_a9fe58c10622(this_, cookie)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::get_document_raw(
  this_ : @win32_core.RawAddress,
  html_document : @win32_core.RawAddress,
) -> Int {
  get_document_ca9c65cf247b_raw(this_, html_document)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::get_document(
  this_ : @win32_core.RawAddress,
  html_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_ca9c65cf247b(this_, html_document)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4c844634dcb9_raw(this_, hwnd)
}

///|
pub fn IWebApplicationHost_02fcfc29785c::get_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hwnd_4c844634dcb9(this_, hwnd)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::before_navigate_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  navigation_flags : UInt,
  target_frame_name : @win32_core.RawAddress,
) -> Int {
  before_navigate_0de5382f481d_raw(
    this_, html_window, url, navigation_flags, target_frame_name,
  )
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::before_navigate(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  navigation_flags : UInt,
  target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  before_navigate_0de5382f481d(
    this_, html_window, url, navigation_flags, target_frame_name,
  )
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::document_complete_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  document_complete_213b0e8ca541_raw(this_, html_window, url)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::document_complete(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  document_complete_213b0e8ca541(this_, html_window, url)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::download_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  download_begin_fd5a4a571b1b_raw(this_)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::download_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_begin_fd5a4a571b1b(this_)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::download_complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  download_complete_c077823ddd0a_raw(this_)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::download_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_complete_c077823ddd0a(this_)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::navigate_complete_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  navigate_complete_341c8330c996_raw(this_, html_window, url)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::navigate_complete(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  navigate_complete_341c8330c996(this_, html_window, url)
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::navigate_error_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  status_code : UInt,
) -> Int {
  navigate_error_de0f69efd26c_raw(
    this_, html_window, url, target_frame_name, status_code,
  )
}

///|
pub fn IWebApplicationNavigationEvents_22688f91939b::navigate_error(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  status_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  navigate_error_de0f69efd26c(
    this_, html_window, url, target_frame_name, status_code,
  )
}

///|
pub fn IWebApplicationScriptEvents_444c8a2b97c4::before_script_execute_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
) -> Int {
  before_script_execute_e9fd616a6770_raw(this_, html_window)
}

///|
pub fn IWebApplicationScriptEvents_444c8a2b97c4::before_script_execute(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  before_script_execute_e9fd616a6770(this_, html_window)
}

///|
pub fn IWebApplicationScriptEvents_444c8a2b97c4::script_error_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  script_error : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error_handled : Int,
) -> Int {
  script_error_09716e792e98_raw(
    this_, html_window, script_error, url, error_handled,
  )
}

///|
pub fn IWebApplicationScriptEvents_444c8a2b97c4::script_error(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  script_error : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error_handled : Int,
) -> Unit raise @win32_core.WindowsError {
  script_error_09716e792e98(
    this_, html_window, script_error, url, error_handled,
  )
}

///|
pub fn IWebApplicationUIEvents_de5f91b1dcfc::security_problem_raw(
  this_ : @win32_core.RawAddress,
  security_problem : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  security_problem_0d7a4fae5b0a_raw(this_, security_problem, result)
}

///|
pub fn IWebApplicationUIEvents_de5f91b1dcfc::security_problem(
  this_ : @win32_core.RawAddress,
  security_problem : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  security_problem_0d7a4fae5b0a(this_, security_problem, result)
}

///|
pub fn IWebApplicationUpdateEvents_2009505b8594::on_css_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_css_changed_3c0cb889b0a8_raw(this_)
}

///|
pub fn IWebApplicationUpdateEvents_2009505b8594::on_css_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_css_changed_3c0cb889b0a8(this_)
}

///|
pub fn IWebApplicationUpdateEvents_2009505b8594::on_paint_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_paint_b1d8c1a17435_raw(this_)
}

///|
pub fn IWebApplicationUpdateEvents_2009505b8594::on_paint(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_paint_b1d8c1a17435(this_)
}
