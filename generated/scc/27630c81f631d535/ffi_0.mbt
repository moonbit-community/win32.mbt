///|
#borrow(this_)
extern "C" fn cancel_pending_activation_d22dfd13a220_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1148e5479283e29c69e968a6"

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
) -> Int = "moonbit_win32_b2687dd4977a0c239dc166a0"

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
) -> Int = "moonbit_win32_1969df90959f0d559a18c8f1"

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
extern "C" fn refresh_db58a497a0de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8ab52d6a607912dab22a4ca"

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
) -> Int = "moonbit_win32_ca3955016a8fd650f97a56b7"

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
) -> Int = "moonbit_win32_9fc6659234def99390d4dc9a"

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
) -> Int = "moonbit_win32_b6b16c3226ad637f14d39229"

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
) -> Int = "moonbit_win32_2499e286d87ce58c0eb35bf8"

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
) -> Int = "moonbit_win32_724b332371e345a0cf17a5d6"

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
) -> Int = "moonbit_win32_43735c0947fe2b35e484b1df"

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
) -> Int = "moonbit_win32_cabafc89f97d56ecbc9c5e60"

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
) -> Int = "moonbit_win32_783f46f9eca828ca422af4b4"

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
) -> Int = "moonbit_win32_7ec3af6e81ea2fa23e88a587"

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
) -> Int = "moonbit_win32_8f5e30be74b130da42a890a6"

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
) -> Int = "moonbit_win32_16678d834163de1d788bea9e"

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
) -> Int = "moonbit_win32_9deabd7a39c2f84886136bf3"

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
) -> Int = "moonbit_win32_af509db049b86bd1c44e1b8f"

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
extern "C" fn on_paint_b1d8c1a17435_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aeec91187da157ca6bd24c3b"

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
