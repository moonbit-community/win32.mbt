///|
#borrow(this_)
extern "C" fn cancel_pending_activation_d22dfd13a220_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb929dbaa742346f0036c86"

///|
pub fn cancel_pending_activation_d22dfd13a220_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_pending_activation_d22dfd13a220_ffi(this_)
}

///|
pub fn cancel_pending_activation_d22dfd13a220(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_pending_activation_d22dfd13a220_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, design_mode_dll_path)
extern "C" fn get_authoring_client_binary_faf3f9fa686f_ffi(
  this_ : @win32_core.RawAddress,
  design_mode_dll_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98d82048af2029f357485d6e"

///|
pub fn get_authoring_client_binary_faf3f9fa686f_raw(
  this_ : @win32_core.RawAddress,
  design_mode_dll_path : @win32_core.RawAddress,
) -> Int {
  get_authoring_client_binary_faf3f9fa686f_ffi(this_, design_mode_dll_path)
}

///|
pub fn get_authoring_client_binary_faf3f9fa686f(
  this_ : @win32_core.RawAddress,
  design_mode_dll_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authoring_client_binary_faf3f9fa686f_raw(
    this_, design_mode_dll_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_id, callback, cookie)
extern "C" fn advise_be0c279c4e3e_ffi(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02da9af1ca3503439dfcf6b0"

///|
pub fn advise_be0c279c4e3e_raw(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  advise_be0c279c4e3e_ffi(this_, interface_id, callback, cookie)
}

///|
pub fn advise_be0c279c4e3e(
  this_ : @win32_core.RawAddress,
  interface_id : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_be0c279c4e3e_raw(this_, interface_id, callback, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_db58a497a0de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f65e204c676dd811228e58d5"

///|
pub fn refresh_db58a497a0de_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_db58a497a0de_ffi(this_)
}

///|
pub fn refresh_db58a497a0de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_db58a497a0de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_a9fe58c10622_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_f0fe5668d61aea86da227118"

///|
pub fn unadvise_a9fe58c10622_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  unadvise_a9fe58c10622_ffi(this_, cookie)
}

///|
pub fn unadvise_a9fe58c10622(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_a9fe58c10622_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_document)
extern "C" fn get_document_ca9c65cf247b_ffi(
  this_ : @win32_core.RawAddress,
  html_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203be3e3afe0afff994716cf"

///|
pub fn get_document_ca9c65cf247b_raw(
  this_ : @win32_core.RawAddress,
  html_document : @win32_core.RawAddress,
) -> Int {
  get_document_ca9c65cf247b_ffi(this_, html_document)
}

///|
pub fn get_document_ca9c65cf247b(
  this_ : @win32_core.RawAddress,
  html_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_ca9c65cf247b_raw(this_, html_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn get_hwnd_4c844634dcb9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417e36feebc9c250b2326495"

///|
pub fn get_hwnd_4c844634dcb9_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4c844634dcb9_ffi(this_, hwnd)
}

///|
pub fn get_hwnd_4c844634dcb9(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_4c844634dcb9_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window, url, target_frame_name)
extern "C" fn before_navigate_0de5382f481d_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  navigation_flags : UInt,
  target_frame_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0461c98329748f027003f0d"

///|
pub fn before_navigate_0de5382f481d_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  navigation_flags : UInt,
  target_frame_name : @win32_core.RawAddress,
) -> Int {
  before_navigate_0de5382f481d_ffi(
    this_, html_window, url, navigation_flags, target_frame_name,
  )
}

///|
pub fn before_navigate_0de5382f481d(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  navigation_flags : UInt,
  target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_navigate_0de5382f481d_raw(
    this_, html_window, url, navigation_flags, target_frame_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window, url)
extern "C" fn document_complete_213b0e8ca541_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b0b6d9fbc7d6f57baa7fff4"

///|
pub fn document_complete_213b0e8ca541_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  document_complete_213b0e8ca541_ffi(this_, html_window, url)
}

///|
pub fn document_complete_213b0e8ca541(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = document_complete_213b0e8ca541_raw(this_, html_window, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn download_begin_fd5a4a571b1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4f7e09bd47a01d4a2e09fc"

///|
pub fn download_begin_fd5a4a571b1b_raw(this_ : @win32_core.RawAddress) -> Int {
  download_begin_fd5a4a571b1b_ffi(this_)
}

///|
pub fn download_begin_fd5a4a571b1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_begin_fd5a4a571b1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn download_complete_c077823ddd0a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff5eac1c1c17fd1baf30625"

///|
pub fn download_complete_c077823ddd0a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  download_complete_c077823ddd0a_ffi(this_)
}

///|
pub fn download_complete_c077823ddd0a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_complete_c077823ddd0a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window, url)
extern "C" fn navigate_complete_341c8330c996_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c43411f17381b3b6326f8c"

///|
pub fn navigate_complete_341c8330c996_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  navigate_complete_341c8330c996_ffi(this_, html_window, url)
}

///|
pub fn navigate_complete_341c8330c996(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_complete_341c8330c996_raw(this_, html_window, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window, url, target_frame_name)
extern "C" fn navigate_error_de0f69efd26c_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  status_code : UInt,
) -> Int = "moonbit_win32_d1bb8be5dcd2e893e2b9a13f"

///|
pub fn navigate_error_de0f69efd26c_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  status_code : UInt,
) -> Int {
  navigate_error_de0f69efd26c_ffi(
    this_, html_window, url, target_frame_name, status_code,
  )
}

///|
pub fn navigate_error_de0f69efd26c(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  status_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_error_de0f69efd26c_raw(
    this_, html_window, url, target_frame_name, status_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window)
extern "C" fn before_script_execute_e9fd616a6770_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71401bf380e7f06789f6647"

///|
pub fn before_script_execute_e9fd616a6770_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
) -> Int {
  before_script_execute_e9fd616a6770_ffi(this_, html_window)
}

///|
pub fn before_script_execute_e9fd616a6770(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_script_execute_e9fd616a6770_raw(this_, html_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_window, script_error, url)
extern "C" fn script_error_09716e792e98_ffi(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  script_error : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error_handled : Int,
) -> Int = "moonbit_win32_5dc86529434e877bb2d15e55"

///|
pub fn script_error_09716e792e98_raw(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  script_error : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error_handled : Int,
) -> Int {
  script_error_09716e792e98_ffi(
    this_, html_window, script_error, url, error_handled,
  )
}

///|
pub fn script_error_09716e792e98(
  this_ : @win32_core.RawAddress,
  html_window : @win32_core.RawAddress,
  script_error : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  error_handled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_error_09716e792e98_raw(
    this_, html_window, script_error, url, error_handled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn security_problem_0d7a4fae5b0a_ffi(
  this_ : @win32_core.RawAddress,
  security_problem : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccefefbf8f5d35c74df8865"

///|
pub fn security_problem_0d7a4fae5b0a_raw(
  this_ : @win32_core.RawAddress,
  security_problem : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  security_problem_0d7a4fae5b0a_ffi(this_, security_problem, result)
}

///|
pub fn security_problem_0d7a4fae5b0a(
  this_ : @win32_core.RawAddress,
  security_problem : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = security_problem_0d7a4fae5b0a_raw(
    this_, security_problem, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_css_changed_3c0cb889b0a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db70c6998912960c10b67570"

///|
pub fn on_css_changed_3c0cb889b0a8_raw(this_ : @win32_core.RawAddress) -> Int {
  on_css_changed_3c0cb889b0a8_ffi(this_)
}

///|
pub fn on_css_changed_3c0cb889b0a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_css_changed_3c0cb889b0a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_paint_b1d8c1a17435_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2bf6e57b15243030f260a5d"

///|
pub fn on_paint_b1d8c1a17435_raw(this_ : @win32_core.RawAddress) -> Int {
  on_paint_b1d8c1a17435_ffi(this_)
}

///|
pub fn on_paint_b1d8c1a17435(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_paint_b1d8c1a17435_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
