///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_2b0f9e2cb381_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055770b6592c41603245cf38"

///|
pub fn get_enabled_2b0f9e2cb381_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_2b0f9e2cb381_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_2b0f9e2cb381(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_2b0f9e2cb381_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_full_screen)
extern "C" fn get_full_screen_8ddc7784d0b3_ffi(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cc255551999839d3f98e8c"

///|
pub fn get_full_screen_8ddc7784d0b3_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_8ddc7784d0b3_ffi(this_, pb_full_screen)
}

///|
pub fn get_full_screen_8ddc7784d0b3(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_8ddc7784d0b3_raw(this_, pb_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_stretch_to_fit_e0ab8dc4db45_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b840a4148f1c63aa16d17e22"

///|
pub fn get_stretch_to_fit_e0ab8dc4db45_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_e0ab8dc4db45_ffi(this_, pb_enabled)
}

///|
pub fn get_stretch_to_fit_e0ab8dc4db45(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stretch_to_fit_e0ab8dc4db45_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mode)
extern "C" fn get_ui_mode_07b2b2829157_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e301ec0430f6db4d52942869"

///|
pub fn get_ui_mode_07b2b2829157_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_07b2b2829157_ffi(this_, pbstr_mode)
}

///|
pub fn get_ui_mode_07b2b2829157(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_mode_07b2b2829157_raw(this_, pbstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_windowless_video_6ade1f71f5a7_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf0f726bffb81225d572ea1"

///|
pub fn get_windowless_video_6ade1f71f5a7_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_6ade1f71f5a7_ffi(this_, pb_enabled)
}

///|
pub fn get_windowless_video_6ade1f71f5a7(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windowless_video_6ade1f71f5a7_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_context_menu_fbfcb98250f1_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int = "moonbit_win32_a023d69c467caf9c5c2d237e"

///|
pub fn put_enable_context_menu_fbfcb98250f1_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_fbfcb98250f1_ffi(this_, b_enable_context_menu)
}

///|
pub fn put_enable_context_menu_fbfcb98250f1(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_context_menu_fbfcb98250f1_raw(
    this_, b_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_f1c980243b3c_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_f8341844df8863912f5bd51a"

///|
pub fn put_enabled_f1c980243b3c_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_f1c980243b3c_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_f1c980243b3c(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_f1c980243b3c_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_7099b1405dff_ffi(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int = "moonbit_win32_c7aa802e40e1d60d59b99e4e"

///|
pub fn put_full_screen_7099b1405dff_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_7099b1405dff_ffi(this_, b_full_screen)
}

///|
pub fn put_full_screen_7099b1405dff(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_7099b1405dff_raw(this_, b_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_to_fit_b5cba78e3b32_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_bd19bf4d5b8012bdbac65040"

///|
pub fn put_stretch_to_fit_b5cba78e3b32_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_b5cba78e3b32_ffi(this_, b_enabled)
}

///|
pub fn put_stretch_to_fit_b5cba78e3b32(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_to_fit_b5cba78e3b32_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode)
extern "C" fn put_ui_mode_9d1e63c8bc7e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c97a74307607fcb3a13c63"

///|
pub fn put_ui_mode_9d1e63c8bc7e_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_9d1e63c8bc7e_ffi(this_, bstr_mode)
}

///|
pub fn put_ui_mode_9d1e63c8bc7e(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ui_mode_9d1e63c8bc7e_raw(this_, bstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_windowless_video_522acc146f9e_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_efd970d9f1e19f28145ecbf0"

///|
pub fn put_windowless_video_522acc146f9e_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_522acc146f9e_ffi(this_, b_enabled)
}

///|
pub fn put_windowless_video_522acc146f9e(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_windowless_video_522acc146f9e_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_context_menu)
extern "C" fn get_enable_context_menu_ed7a8651c8cb_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7e06ea2a44fb7e98f99b1dc"

///|
pub fn get_enable_context_menu_ed7a8651c8cb_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_ed7a8651c8cb_ffi(this_, pb_enable_context_menu)
}

///|
pub fn get_enable_context_menu_ed7a8651c8cb(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_context_menu_ed7a8651c8cb_raw(
    this_, pb_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_d433c6a9cf9d_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3149299d20940d0b59fccb5"

///|
pub fn get_enabled_d433c6a9cf9d_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_d433c6a9cf9d_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_d433c6a9cf9d(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_d433c6a9cf9d_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_full_screen)
extern "C" fn get_full_screen_4e597971ded6_ffi(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ffe37afcaf37536c6998a0"

///|
pub fn get_full_screen_4e597971ded6_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_4e597971ded6_ffi(this_, pb_full_screen)
}

///|
pub fn get_full_screen_4e597971ded6(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_4e597971ded6_raw(this_, pb_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_stretch_to_fit_ee1b0885f259_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f19d54b475f5fd04b5945e"

///|
pub fn get_stretch_to_fit_ee1b0885f259_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_ee1b0885f259_ffi(this_, pb_enabled)
}

///|
pub fn get_stretch_to_fit_ee1b0885f259(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stretch_to_fit_ee1b0885f259_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mode)
extern "C" fn get_ui_mode_6d6ecde2883c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910f509ae13b34be1fdfe00a"

///|
pub fn get_ui_mode_6d6ecde2883c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_6d6ecde2883c_ffi(this_, pbstr_mode)
}

///|
pub fn get_ui_mode_6d6ecde2883c(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_mode_6d6ecde2883c_raw(this_, pbstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_windowless_video_14cddaa02c5d_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbfa01fa869e14fed42f2a8"

///|
pub fn get_windowless_video_14cddaa02c5d_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_14cddaa02c5d_ffi(this_, pb_enabled)
}

///|
pub fn get_windowless_video_14cddaa02c5d(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windowless_video_14cddaa02c5d_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_context_menu_9189d955337f_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int = "moonbit_win32_622615ddc080ec82c5a857cf"

///|
pub fn put_enable_context_menu_9189d955337f_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_9189d955337f_ffi(this_, b_enable_context_menu)
}

///|
pub fn put_enable_context_menu_9189d955337f(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_context_menu_9189d955337f_raw(
    this_, b_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_3b8b810d722a_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_692e989b006070f0e84ae5dc"

///|
pub fn put_enabled_3b8b810d722a_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_3b8b810d722a_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_3b8b810d722a(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_3b8b810d722a_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_96a95ed34f08_ffi(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int = "moonbit_win32_84de260fe0ebff5b27698c7d"

///|
pub fn put_full_screen_96a95ed34f08_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_96a95ed34f08_ffi(this_, b_full_screen)
}

///|
pub fn put_full_screen_96a95ed34f08(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_96a95ed34f08_raw(this_, b_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_to_fit_2f2e5a8db122_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_e0e1dc93d599c40d37c6a5c4"

///|
pub fn put_stretch_to_fit_2f2e5a8db122_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_2f2e5a8db122_ffi(this_, b_enabled)
}

///|
pub fn put_stretch_to_fit_2f2e5a8db122(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_to_fit_2f2e5a8db122_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode)
extern "C" fn put_ui_mode_48408af3aad0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec4217038499dc178c3d8fb"

///|
pub fn put_ui_mode_48408af3aad0_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_48408af3aad0_ffi(this_, bstr_mode)
}

///|
pub fn put_ui_mode_48408af3aad0(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ui_mode_48408af3aad0_raw(this_, bstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_windowless_video_282865f40872_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_5b93badeead8a66497ff45c8"

///|
pub fn put_windowless_video_282865f40872_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_282865f40872_ffi(this_, b_enabled)
}

///|
pub fn put_windowless_video_282865f40872(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_windowless_video_282865f40872_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_context_menu)
extern "C" fn get_enable_context_menu_96edfbff24e9_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6ac6b5062f5b5ee82db651"

///|
pub fn get_enable_context_menu_96edfbff24e9_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Int {
  get_enable_context_menu_96edfbff24e9_ffi(this_, pb_enable_context_menu)
}

///|
pub fn get_enable_context_menu_96edfbff24e9(
  this_ : @win32_core.RawAddress,
  pb_enable_context_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_context_menu_96edfbff24e9_raw(
    this_, pb_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_f8555ec24770_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d183cc4b0a3692041375c5b4"

///|
pub fn get_enabled_f8555ec24770_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_f8555ec24770_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_f8555ec24770(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_f8555ec24770_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_full_screen)
extern "C" fn get_full_screen_4d89e90f7e76_ffi(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9038cd0e29119ea6736b477e"

///|
pub fn get_full_screen_4d89e90f7e76_raw(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Int {
  get_full_screen_4d89e90f7e76_ffi(this_, pb_full_screen)
}

///|
pub fn get_full_screen_4d89e90f7e76(
  this_ : @win32_core.RawAddress,
  pb_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_4d89e90f7e76_raw(this_, pb_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvarf_is_remote)
extern "C" fn get_is_remote_8c5a834be655_ffi(
  this_ : @win32_core.RawAddress,
  pvarf_is_remote : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185f40aaaac23629b912b9fb"

///|
pub fn get_is_remote_8c5a834be655_raw(
  this_ : @win32_core.RawAddress,
  pvarf_is_remote : @win32_core.RawAddress,
) -> Int {
  get_is_remote_8c5a834be655_ffi(this_, pvarf_is_remote)
}

///|
pub fn get_is_remote_8c5a834be655(
  this_ : @win32_core.RawAddress,
  pvarf_is_remote : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_remote_8c5a834be655_raw(this_, pvarf_is_remote)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_player_application)
extern "C" fn get_player_application_2f30ea1997ac_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwmp_player_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4b9466bf417c771847e98de"

///|
pub fn get_player_application_2f30ea1997ac_raw(
  this_ : @win32_core.RawAddress,
  pp_iwmp_player_application : @win32_core.RawAddress,
) -> Int {
  get_player_application_2f30ea1997ac_ffi(this_, pp_iwmp_player_application)
}

///|
pub fn get_player_application_2f30ea1997ac(
  this_ : @win32_core.RawAddress,
  pp_iwmp_player_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_application_2f30ea1997ac_raw(
    this_, pp_iwmp_player_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_stretch_to_fit_44d8bde8b1ef_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039ee368380be8b4202af0a3"

///|
pub fn get_stretch_to_fit_44d8bde8b1ef_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_stretch_to_fit_44d8bde8b1ef_ffi(this_, pb_enabled)
}

///|
pub fn get_stretch_to_fit_44d8bde8b1ef(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stretch_to_fit_44d8bde8b1ef_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_mode)
extern "C" fn get_ui_mode_d12374fcd605_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64dc7424f87c4512218a7464"

///|
pub fn get_ui_mode_d12374fcd605_raw(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Int {
  get_ui_mode_d12374fcd605_ffi(this_, pbstr_mode)
}

///|
pub fn get_ui_mode_d12374fcd605(
  this_ : @win32_core.RawAddress,
  pbstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_mode_d12374fcd605_raw(this_, pbstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_windowless_video_225a4ff1209f_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c713cedce43c4badfb50daa9"

///|
pub fn get_windowless_video_225a4ff1209f_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_windowless_video_225a4ff1209f_ffi(this_, pb_enabled)
}

///|
pub fn get_windowless_video_225a4ff1209f(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windowless_video_225a4ff1209f_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn open_player_8e7652b3350b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00222d99497882fdfc66f93"

///|
pub fn open_player_8e7652b3350b_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  open_player_8e7652b3350b_ffi(this_, bstr_url)
}

///|
pub fn open_player_8e7652b3350b(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_player_8e7652b3350b_raw(this_, bstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_context_menu_acfb156c4915_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int = "moonbit_win32_bd2fd861379a348398bf5f99"

///|
pub fn put_enable_context_menu_acfb156c4915_raw(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Int {
  put_enable_context_menu_acfb156c4915_ffi(this_, b_enable_context_menu)
}

///|
pub fn put_enable_context_menu_acfb156c4915(
  this_ : @win32_core.RawAddress,
  b_enable_context_menu : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_context_menu_acfb156c4915_raw(
    this_, b_enable_context_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_9720762a9072_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_b08cc66d0812e05d60f79ea5"

///|
pub fn put_enabled_9720762a9072_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_9720762a9072_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_9720762a9072(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_9720762a9072_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_cf66c902ba47_ffi(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int = "moonbit_win32_d391726f2f3cc59dfcbc9839"

///|
pub fn put_full_screen_cf66c902ba47_raw(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Int {
  put_full_screen_cf66c902ba47_ffi(this_, b_full_screen)
}

///|
pub fn put_full_screen_cf66c902ba47(
  this_ : @win32_core.RawAddress,
  b_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_cf66c902ba47_raw(this_, b_full_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_to_fit_dae0e8a548df_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_0420f65de9c3f033ee089689"

///|
pub fn put_stretch_to_fit_dae0e8a548df_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_stretch_to_fit_dae0e8a548df_ffi(this_, b_enabled)
}

///|
pub fn put_stretch_to_fit_dae0e8a548df(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_to_fit_dae0e8a548df_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode)
extern "C" fn put_ui_mode_8ff28e5f535b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08519205cc3edf57a162160e"

///|
pub fn put_ui_mode_8ff28e5f535b_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Int {
  put_ui_mode_8ff28e5f535b_ffi(this_, bstr_mode)
}

///|
pub fn put_ui_mode_8ff28e5f535b(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ui_mode_8ff28e5f535b_raw(this_, bstr_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_windowless_video_523bb3eb7cf8_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_61120a1856fa1bd15d98c5a8"

///|
pub fn put_windowless_video_523bb3eb7cf8_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_windowless_video_523bb3eb7cf8_ffi(this_, b_enabled)
}

///|
pub fn put_windowless_video_523bb3eb7cf8(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_windowless_video_523bb3eb7cf8_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_has_display)
extern "C" fn get_has_display_beace289ddc9_ffi(
  this_ : @win32_core.RawAddress,
  pb_has_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b80ea215f8ee8977bf63af42"

///|
pub fn get_has_display_beace289ddc9_raw(
  this_ : @win32_core.RawAddress,
  pb_has_display : @win32_core.RawAddress,
) -> Int {
  get_has_display_beace289ddc9_ffi(this_, pb_has_display)
}

///|
pub fn get_has_display_beace289ddc9(
  this_ : @win32_core.RawAddress,
  pb_has_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_display_beace289ddc9_raw(this_, pb_has_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_player_docked)
extern "C" fn get_player_docked_382e8302dc6a_ffi(
  this_ : @win32_core.RawAddress,
  pb_player_docked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a00083db683a01a7af2b5f2"

///|
pub fn get_player_docked_382e8302dc6a_raw(
  this_ : @win32_core.RawAddress,
  pb_player_docked : @win32_core.RawAddress,
) -> Int {
  get_player_docked_382e8302dc6a_ffi(this_, pb_player_docked)
}

///|
pub fn get_player_docked_382e8302dc6a(
  this_ : @win32_core.RawAddress,
  pb_player_docked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_docked_382e8302dc6a_raw(this_, pb_player_docked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_control_9188cb5e8d9d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c11190cb4b005f22e6ccbb6"

///|
pub fn switch_to_control_9188cb5e8d9d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_control_9188cb5e8d9d_ffi(this_)
}

///|
pub fn switch_to_control_9188cb5e8d9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_control_9188cb5e8d9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_player_application_72338af75598_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a195cbd7f2f18133c98d81"

///|
pub fn switch_to_player_application_72338af75598_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_player_application_72338af75598_ffi(this_)
}

///|
pub fn switch_to_player_application_72338af75598(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_player_application_72338af75598_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_plugin)
extern "C" fn activate_ui_plugin_62b795f66ce3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f462513d7d3304c425756895"

///|
pub fn activate_ui_plugin_62b795f66ce3_raw(
  this_ : @win32_core.RawAddress,
  bstr_plugin : @win32_core.RawAddress,
) -> Int {
  activate_ui_plugin_62b795f66ce3_ffi(this_, bstr_plugin)
}

///|
pub fn activate_ui_plugin_62b795f66ce3(
  this_ : @win32_core.RawAddress,
  bstr_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ui_plugin_62b795f66ce3_raw(this_, bstr_plugin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_pane)
extern "C" fn set_task_pane_9a86a788c5dd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60a693deeacc87bb05a221f2"

///|
pub fn set_task_pane_9a86a788c5dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
) -> Int {
  set_task_pane_9a86a788c5dd_ffi(this_, bstr_task_pane)
}

///|
pub fn set_task_pane_9a86a788c5dd(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_pane_9a86a788c5dd_raw(this_, bstr_task_pane)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_pane, bstr_url, bstr_friendly_name)
extern "C" fn set_task_pane_url_d539d2895991_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29943433f1c6193fc41b67f"

///|
pub fn set_task_pane_url_d539d2895991_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_task_pane_url_d539d2895991_ffi(
    this_, bstr_task_pane, bstr_url, bstr_friendly_name,
  )
}

///|
pub fn set_task_pane_url_d539d2895991(
  this_ : @win32_core.RawAddress,
  bstr_task_pane : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  bstr_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_pane_url_d539d2895991_raw(
    this_, bstr_task_pane, bstr_url, bstr_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_priority)
extern "C" fn set_background_processing_priority_3c7fa36b58d3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65db43fa2a339509a7aac4b"

///|
pub fn set_background_processing_priority_3c7fa36b58d3_raw(
  this_ : @win32_core.RawAddress,
  bstr_priority : @win32_core.RawAddress,
) -> Int {
  set_background_processing_priority_3c7fa36b58d3_ffi(this_, bstr_priority)
}

///|
pub fn set_background_processing_priority_3c7fa36b58d3(
  this_ : @win32_core.RawAddress,
  bstr_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_processing_priority_3c7fa36b58d3_raw(
    this_, bstr_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media)
extern "C" fn append_item_31d7e4eac166_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9020609a00bf8b22f782ab"

///|
pub fn append_item_31d7e4eac166_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  append_item_31d7e4eac166_ffi(this_, p_iwmp_media)
}

///|
pub fn append_item_31d7e4eac166(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_item_31d7e4eac166_raw(this_, p_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_8d52d12e7a87_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4017c4ea08d6808aca26b83c"

///|
pub fn clear_8d52d12e7a87_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_8d52d12e7a87_ffi(this_)
}

///|
pub fn clear_8d52d12e7a87(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_8d52d12e7a87_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pbstr_val)
extern "C" fn get_item_info_1250f8204ca2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0ac521e5f17a3200d660e6"

///|
pub fn get_item_info_1250f8204ca2_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_1250f8204ca2_ffi(this_, bstr_name, pbstr_val)
}

///|
pub fn get_item_info_1250f8204ca2(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_1250f8204ca2_raw(this_, bstr_name, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_attribute_count_4651bc693597_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5eeca3ec3db7079f2575509"

///|
pub fn get_attribute_count_4651bc693597_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_4651bc693597_ffi(this_, pl_count)
}

///|
pub fn get_attribute_count_4651bc693597(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_4651bc693597_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_attribute_name)
extern "C" fn get_attribute_name_ca344904149d_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1876095132bf666e35ed05b6"

///|
pub fn get_attribute_name_ca344904149d_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_attribute_name : @win32_core.RawAddress,
) -> Int {
  get_attribute_name_ca344904149d_ffi(this_, l_index, pbstr_attribute_name)
}

///|
pub fn get_attribute_name_ca344904149d(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_name_ca344904149d_raw(
    this_, l_index, pbstr_attribute_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_45f98c2f6b3b_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2aa3f876a3cac2a570a23db"

///|
pub fn get_count_45f98c2f6b3b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_45f98c2f6b3b_ffi(this_, pl_count)
}

///|
pub fn get_count_45f98c2f6b3b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_45f98c2f6b3b_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_playlist, pvbool)
extern "C" fn get_is_identical_d646363618bf_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_playlist : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1460832e7d1a215e2e6a1df4"

///|
pub fn get_is_identical_d646363618bf_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_playlist : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  get_is_identical_d646363618bf_ffi(this_, p_iwmp_playlist, pvbool)
}

///|
pub fn get_is_identical_d646363618bf(
  this_ : @win32_core.RawAddress,
  p_iwmp_playlist : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_identical_d646363618bf_raw(
    this_, p_iwmp_playlist, pvbool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_media)
extern "C" fn get_item_f61c970ded20_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9821834957efb150961647"

///|
pub fn get_item_f61c970ded20_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Int {
  get_item_f61c970ded20_ffi(this_, l_index, pp_iwmp_media)
}

///|
pub fn get_item_f61c970ded20(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_f61c970ded20_raw(this_, l_index, pp_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_067a265057df_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22fb9767750805392c997772"

///|
pub fn get_name_067a265057df_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_067a265057df_ffi(this_, pbstr_name)
}

///|
pub fn get_name_067a265057df(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_067a265057df_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media)
extern "C" fn insert_item_97eef657b46c_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fd314b264e6dd85cf469f6"

///|
pub fn insert_item_97eef657b46c_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  insert_item_97eef657b46c_ffi(this_, l_index, p_iwmp_media)
}

///|
pub fn insert_item_97eef657b46c(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_97eef657b46c_raw(this_, l_index, p_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_item_a905dc0bc5d6_ffi(
  this_ : @win32_core.RawAddress,
  l_index_old : Int,
  l_index_new : Int,
) -> Int = "moonbit_win32_e8c98693e06fea5e730d5502"

///|
pub fn move_item_a905dc0bc5d6_raw(
  this_ : @win32_core.RawAddress,
  l_index_old : Int,
  l_index_new : Int,
) -> Int {
  move_item_a905dc0bc5d6_ffi(this_, l_index_old, l_index_new)
}

///|
pub fn move_item_a905dc0bc5d6(
  this_ : @win32_core.RawAddress,
  l_index_old : Int,
  l_index_new : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_item_a905dc0bc5d6_raw(this_, l_index_old, l_index_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_ae016d8867e6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce5e9352f243cdfb09352a40"

///|
pub fn put_name_ae016d8867e6_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_ae016d8867e6_ffi(this_, bstr_name)
}

///|
pub fn put_name_ae016d8867e6(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ae016d8867e6_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media)
extern "C" fn remove_item_63ec2c4df670_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a373237ad25c5c49ead2b64e"

///|
pub fn remove_item_63ec2c4df670_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  remove_item_63ec2c4df670_ffi(this_, p_iwmp_media)
}

///|
pub fn remove_item_63ec2c4df670(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_63ec2c4df670_raw(this_, p_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_value)
extern "C" fn set_item_info_0cc38e9bd730_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b243e735b414062cafa44304"

///|
pub fn set_item_info_0cc38e9bd730_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  set_item_info_0cc38e9bd730_ffi(this_, bstr_name, bstr_value)
}

///|
pub fn set_item_info_0cc38e9bd730(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_info_0cc38e9bd730_raw(this_, bstr_name, bstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_c32f80260357_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0e7e6abc12a6d871da1fc3e"

///|
pub fn get_count_c32f80260357_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_c32f80260357_ffi(this_, pl_count)
}

///|
pub fn get_count_c32f80260357(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c32f80260357_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn item_8be8f285118a_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b201793022b3d30aaa021af5"

///|
pub fn item_8be8f285118a_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  item_8be8f285118a_ffi(this_, l_index, pp_item)
}

///|
pub fn item_8be8f285118a(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_8be8f285118a_raw(this_, l_index, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_playlist_array)
extern "C" fn get_all_f64210cada8d_ffi(
  this_ : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e8b9fd5ebc13ee29f121f8"

///|
pub fn get_all_f64210cada8d_raw(
  this_ : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int {
  get_all_f64210cada8d_ffi(this_, pp_playlist_array)
}

///|
pub fn get_all_f64210cada8d(
  this_ : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_f64210cada8d_raw(this_, pp_playlist_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_playlist_array)
extern "C" fn get_by_name_3a5788bcf4fd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efbcf0540caf27e881aa8cde"

///|
pub fn get_by_name_3a5788bcf4fd_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Int {
  get_by_name_3a5788bcf4fd_ffi(this_, bstr_name, pp_playlist_array)
}

///|
pub fn get_by_name_3a5788bcf4fd(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_playlist_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_name_3a5788bcf4fd_raw(
    this_, bstr_name, pp_playlist_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item, pp_imported_item)
extern "C" fn import_playlist_bcc25a3c50f7_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pp_imported_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801decdc7641de1119bb205a"

///|
pub fn import_playlist_bcc25a3c50f7_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pp_imported_item : @win32_core.RawAddress,
) -> Int {
  import_playlist_bcc25a3c50f7_ffi(this_, p_item, pp_imported_item)
}

///|
pub fn import_playlist_bcc25a3c50f7(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pp_imported_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_playlist_bcc25a3c50f7_raw(
    this_, p_item, pp_imported_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item, pvarf_is_deleted)
extern "C" fn is_deleted_a99e0ce5d07a_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d63a07b6149c93c541c5a4"

///|
pub fn is_deleted_a99e0ce5d07a_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Int {
  is_deleted_a99e0ce5d07a_ffi(this_, p_item, pvarf_is_deleted)
}

///|
pub fn is_deleted_a99e0ce5d07a(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  pvarf_is_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_deleted_a99e0ce5d07a_raw(this_, p_item, pvarf_is_deleted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pp_item)
extern "C" fn new_playlist_603a2ac62339_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f78f48c8f5a63e452bfe640"

///|
pub fn new_playlist_603a2ac62339_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  new_playlist_603a2ac62339_ffi(this_, bstr_name, pp_item)
}

///|
pub fn new_playlist_603a2ac62339(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_playlist_603a2ac62339_raw(this_, bstr_name, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn remove_f9715580ab2f_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d54da1d1507af7ade7d34eb"

///|
pub fn remove_f9715580ab2f_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  remove_f9715580ab2f_ffi(this_, p_item)
}

///|
pub fn remove_f9715580ab2f(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f9715580ab2f_raw(this_, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item)
extern "C" fn set_deleted_d062355e7076_ffi(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Int = "moonbit_win32_ea2d169928db9a22f22f6d14"

///|
pub fn set_deleted_d062355e7076_raw(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Int {
  set_deleted_d062355e7076_ffi(this_, p_item, varf_is_deleted)
}

///|
pub fn set_deleted_d062355e7076(
  this_ : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
  varf_is_deleted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deleted_d062355e7076_raw(this_, p_item, varf_is_deleted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wmp_services)
extern "C" fn advise_wmp_services_97ff461a51dc_ffi(
  this_ : @win32_core.RawAddress,
  p_wmp_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d2017f8ba824c432311fa93"

///|
pub fn advise_wmp_services_97ff461a51dc_raw(
  this_ : @win32_core.RawAddress,
  p_wmp_services : @win32_core.RawAddress,
) -> Int {
  advise_wmp_services_97ff461a51dc_ffi(this_, p_wmp_services)
}

///|
pub fn advise_wmp_services_97ff461a51dc(
  this_ : @win32_core.RawAddress,
  p_wmp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_wmp_services_97ff461a51dc_raw(this_, p_wmp_services)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_caps_ed551a139dfe_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da0f7cbdad1d3620d1ea23d"

///|
pub fn get_caps_ed551a139dfe_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_caps_ed551a139dfe_ffi(this_, pdw_flags)
}

///|
pub fn get_caps_ed551a139dfe(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_ed551a139dfe_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_id_4068299ed619_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7616e55e687d7ca499a5173a"

///|
pub fn get_id_4068299ed619_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_id_4068299ed619_ffi(this_, p_guid)
}

///|
pub fn get_id_4068299ed619(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_4068299ed619_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init__50dec9078784_ffi(
  this_ : @win32_core.RawAddress,
  dw_playback_context : UInt64,
) -> Int = "moonbit_win32_1f88d738b01bcbbf3c41bfb0"

///|
pub fn init__50dec9078784_raw(
  this_ : @win32_core.RawAddress,
  dw_playback_context : UInt64,
) -> Int {
  init__50dec9078784_ffi(this_, dw_playback_context)
}

///|
pub fn init__50dec9078784(
  this_ : @win32_core.RawAddress,
  dw_playback_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__50dec9078784_raw(this_, dw_playback_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_86b6fbdddbe9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88e5abd03bdafcb99ef873e6"

///|
pub fn shutdown_86b6fbdddbe9_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_86b6fbdddbe9_ffi(this_)
}

///|
pub fn shutdown_86b6fbdddbe9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_86b6fbdddbe9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_advise_wmp_services_de733efcadef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab461c0fffaaf568da0576b1"

///|
pub fn un_advise_wmp_services_de733efcadef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_advise_wmp_services_de733efcadef_ffi(this_)
}

///|
pub fn un_advise_wmp_services_de733efcadef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_wmp_services_de733efcadef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable)
extern "C" fn get_enable_fa6597fc0ec5_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d219266de1df6020a75082dc"

///|
pub fn get_enable_fa6597fc0ec5_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_enable_fa6597fc0ec5_ffi(this_, pf_enable)
}

///|
pub fn get_enable_fa6597fc0ec5(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_fa6597fc0ec5_raw(this_, pf_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_enable_5d04f27a0d15_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_9e3c0747fee1fb6272c9423d"

///|
pub fn set_enable_5d04f27a0d15_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  set_enable_5d04f27a0d15_ffi(this_, f_enable)
}

///|
pub fn set_enable_5d04f27a0d15(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enable_5d04f27a0d15_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, phwnd_window)
extern "C" fn create_1c6a9e9e415d_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  phwnd_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ebe8bfd419bb108548cb0fa"

///|
pub fn create_1c6a9e9e415d_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  phwnd_window : @win32_core.RawAddress,
) -> Int {
  create_1c6a9e9e415d_ffi(this_, hwnd_parent, phwnd_window)
}

///|
pub fn create_1c6a9e9e415d(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  phwnd_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_1c6a9e9e415d_raw(this_, hwnd_parent, phwnd_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_b4c59544b00d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d485a0662a5adf9b388b30e9"

///|
pub fn destroy_b4c59544b00d_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_b4c59544b00d_ffi(this_)
}

///|
pub fn destroy_b4c59544b00d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_b4c59544b00d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn display_property_page_c69c0bb89dd4_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caadb7fbc89e29f8451bd866"

///|
pub fn display_property_page_c69c0bb89dd4_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  display_property_page_c69c0bb89dd4_ffi(this_, hwnd_parent)
}

///|
pub fn display_property_page_c69c0bb89dd4(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_property_page_c69c0bb89dd4_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pvar_property)
extern "C" fn get_property_50418b72d4fb_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263cb6f91205f0e9924d0244"

///|
pub fn get_property_50418b72d4fb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  get_property_50418b72d4fb_ffi(this_, pwsz_name, pvar_property)
}

///|
pub fn get_property_50418b72d4fb(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_50418b72d4fb_raw(this_, pwsz_name, pvar_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_core)
extern "C" fn set_core_60eb34a62809_ffi(
  this_ : @win32_core.RawAddress,
  p_core : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828c544a8f251fcc04aee627"

///|
pub fn set_core_60eb34a62809_raw(
  this_ : @win32_core.RawAddress,
  p_core : @win32_core.RawAddress,
) -> Int {
  set_core_60eb34a62809_ffi(this_, p_core)
}

///|
pub fn set_core_60eb34a62809(
  this_ : @win32_core.RawAddress,
  p_core : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_core_60eb34a62809_raw(this_, p_core)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pvar_property)
extern "C" fn set_property_382cd9e38a24_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c191ef05c51fd7796124cebb"

///|
pub fn set_property_382cd9e38a24_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  set_property_382cd9e38a24_ffi(this_, pwsz_name, pvar_property)
}

///|
pub fn set_property_382cd9e38a24(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_382cd9e38a24_raw(this_, pwsz_name, pvar_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpmsg)
extern "C" fn translate_accelerator_ea8f0fefca08_ffi(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0893f55d9e39df4335396da9"

///|
pub fn translate_accelerator_ea8f0fefca08_raw(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_ea8f0fefca08_ffi(this_, lpmsg)
}

///|
pub fn translate_accelerator_ea8f0fefca08(
  this_ : @win32_core.RawAddress,
  lpmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_ea8f0fefca08_raw(this_, lpmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_attribute, bstr_operator, bstr_value)
extern "C" fn add_condition_a519f3942e12_ffi(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_operator : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778e7a6571fddee8bbd8558e"

///|
pub fn add_condition_a519f3942e12_raw(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_operator : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  add_condition_a519f3942e12_ffi(
    this_, bstr_attribute, bstr_operator, bstr_value,
  )
}

///|
pub fn add_condition_a519f3942e12(
  this_ : @win32_core.RawAddress,
  bstr_attribute : @win32_core.RawAddress,
  bstr_operator : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_condition_a519f3942e12_raw(
    this_, bstr_attribute, bstr_operator, bstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_next_group_fc603251b536_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c928dc0b8bc43d3c52ae55"

///|
pub fn begin_next_group_fc603251b536_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_next_group_fc603251b536_ffi(this_)
}

///|
pub fn begin_next_group_fc603251b536(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_next_group_fc603251b536_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_application_name_35d322b4da29_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509b46f7d0ea5346e94c9b97"

///|
pub fn get_application_name_35d322b4da29_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_application_name_35d322b4da29_ffi(this_, pbstr_name)
}

///|
pub fn get_application_name_35d322b4da29(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_name_35d322b4da29_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_file)
extern "C" fn get_custom_ui_mode_fd24fa6890ed_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a3ac7347843b53a7098880"

///|
pub fn get_custom_ui_mode_fd24fa6890ed_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file : @win32_core.RawAddress,
) -> Int {
  get_custom_ui_mode_fd24fa6890ed_ffi(this_, pbstr_file)
}

///|
pub fn get_custom_ui_mode_fd24fa6890ed(
  this_ : @win32_core.RawAddress,
  pbstr_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_ui_mode_fd24fa6890ed_raw(this_, pbstr_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name, pp_dispatch)
extern "C" fn get_scriptable_object_c6d9e8b19773_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64f0763de29d80e72955f72"

///|
pub fn get_scriptable_object_c6d9e8b19773_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Int {
  get_scriptable_object_c6d9e8b19773_ffi(this_, pbstr_name, pp_dispatch)
}

///|
pub fn get_scriptable_object_c6d9e8b19773(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
  pp_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scriptable_object_c6d9e8b19773_raw(
    this_, pbstr_name, pp_dispatch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_service_type_8ef243230623_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af582c7b19c7bf9d88fd4ac4"

///|
pub fn get_service_type_8ef243230623_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_service_type_8ef243230623_ffi(this_, pbstr_type)
}

///|
pub fn get_service_type_8ef243230623(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_type_8ef243230623_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_in_proc)
extern "C" fn get_in_proc_only_208badb5c8b9_ffi(
  this_ : @win32_core.RawAddress,
  pf_in_proc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcdf863b816a0bd9439627e7"

///|
pub fn get_in_proc_only_208badb5c8b9_raw(
  this_ : @win32_core.RawAddress,
  pf_in_proc : @win32_core.RawAddress,
) -> Int {
  get_in_proc_only_208badb5c8b9_ffi(this_, pf_in_proc)
}

///|
pub fn get_in_proc_only_208badb5c8b9(
  this_ : @win32_core.RawAddress,
  pf_in_proc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_proc_only_208badb5c8b9_raw(this_, pf_in_proc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_in_proc_only_95bda318c932_ffi(
  this_ : @win32_core.RawAddress,
  f_in_proc : Int,
) -> Int = "moonbit_win32_398e415d14ab786d739c916d"

///|
pub fn put_in_proc_only_95bda318c932_raw(
  this_ : @win32_core.RawAddress,
  f_in_proc : Int,
) -> Int {
  put_in_proc_only_95bda318c932_ffi(this_, f_in_proc)
}

///|
pub fn put_in_proc_only_95bda318c932(
  this_ : @win32_core.RawAddress,
  f_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_in_proc_only_95bda318c932_raw(this_, f_in_proc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_stream_state_8004ea30af3f_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284cb073f8b5fdef11086c86"

///|
pub fn get_stream_state_8004ea30af3f_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_stream_state_8004ea30af3f_ffi(this_, p_state)
}

///|
pub fn get_stream_state_8004ea30af3f(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_state_8004ea30af3f_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt)
extern "C" fn get_stream_time_a9d070ce0cbc_ffi(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a17d4c72d904c2d870ebdf9b"

///|
pub fn get_stream_time_a9d070ce0cbc_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int {
  get_stream_time_a9d070ce0cbc_ffi(this_, prt)
}

///|
pub fn get_stream_time_a9d070ce0cbc(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_time_a9d070ce0cbc_raw(this_, prt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode, pvarf_mode)
extern "C" fn get_mode_e15963e78644_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  pvarf_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0671e3429a35151bac405c3"

///|
pub fn get_mode_e15963e78644_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  pvarf_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_e15963e78644_ffi(this_, bstr_mode, pvarf_mode)
}

///|
pub fn get_mode_e15963e78644(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  pvarf_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_e15963e78644_raw(this_, bstr_mode, pvarf_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_auto_start)
extern "C" fn get_auto_start_4e55d9df6ca2_ffi(
  this_ : @win32_core.RawAddress,
  pf_auto_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_568058f03b1c625c1805f772"

///|
pub fn get_auto_start_4e55d9df6ca2_raw(
  this_ : @win32_core.RawAddress,
  pf_auto_start : @win32_core.RawAddress,
) -> Int {
  get_auto_start_4e55d9df6ca2_ffi(this_, pf_auto_start)
}

///|
pub fn get_auto_start_4e55d9df6ca2(
  this_ : @win32_core.RawAddress,
  pf_auto_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_start_4e55d9df6ca2_raw(this_, pf_auto_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_balance)
extern "C" fn get_balance_22a55ebcaa87_ffi(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efad28b6678520557b3d3067"

///|
pub fn get_balance_22a55ebcaa87_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_22a55ebcaa87_ffi(this_, pl_balance)
}

///|
pub fn get_balance_22a55ebcaa87(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_22a55ebcaa87_raw(this_, pl_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_base_url)
extern "C" fn get_base_url_3ad1aa121c85_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d57b6a67479cf72c6c2c7ddb"

///|
pub fn get_base_url_3ad1aa121c85_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_3ad1aa121c85_ffi(this_, pbstr_base_url)
}

///|
pub fn get_base_url_3ad1aa121c85(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_url_3ad1aa121c85_raw(this_, pbstr_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_default_frame)
extern "C" fn get_default_frame_53fa972a1e8a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_default_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797640039375ba8d279f2f61"

///|
pub fn get_default_frame_53fa972a1e8a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_default_frame : @win32_core.RawAddress,
) -> Int {
  get_default_frame_53fa972a1e8a_ffi(this_, pbstr_default_frame)
}

///|
pub fn get_default_frame_53fa972a1e8a(
  this_ : @win32_core.RawAddress,
  pbstr_default_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_frame_53fa972a1e8a_raw(this_, pbstr_default_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable_error_dialogs)
extern "C" fn get_enable_error_dialogs_b892b5bc786f_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable_error_dialogs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0c047361fb598bdeb32854"

///|
pub fn get_enable_error_dialogs_b892b5bc786f_raw(
  this_ : @win32_core.RawAddress,
  pf_enable_error_dialogs : @win32_core.RawAddress,
) -> Int {
  get_enable_error_dialogs_b892b5bc786f_ffi(this_, pf_enable_error_dialogs)
}

///|
pub fn get_enable_error_dialogs_b892b5bc786f(
  this_ : @win32_core.RawAddress,
  pf_enable_error_dialogs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_error_dialogs_b892b5bc786f_raw(
    this_, pf_enable_error_dialogs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_invoke_ur_ls)
extern "C" fn get_invoke_ur_ls_3bb8f37ee405_ffi(
  this_ : @win32_core.RawAddress,
  pf_invoke_ur_ls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04251c037a7e35e63b0516ed"

///|
pub fn get_invoke_ur_ls_3bb8f37ee405_raw(
  this_ : @win32_core.RawAddress,
  pf_invoke_ur_ls : @win32_core.RawAddress,
) -> Int {
  get_invoke_ur_ls_3bb8f37ee405_ffi(this_, pf_invoke_ur_ls)
}

///|
pub fn get_invoke_ur_ls_3bb8f37ee405(
  this_ : @win32_core.RawAddress,
  pf_invoke_ur_ls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invoke_ur_ls_3bb8f37ee405_raw(this_, pf_invoke_ur_ls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item, p_is_available)
extern "C" fn get_is_available_b6668f6ad50e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7c698bac8d1c2ea448c07c"

///|
pub fn get_is_available_b6668f6ad50e_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int {
  get_is_available_b6668f6ad50e_ffi(this_, bstr_item, p_is_available)
}

///|
pub fn get_is_available_b6668f6ad50e(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_available_b6668f6ad50e_raw(
    this_, bstr_item, p_is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_mute)
extern "C" fn get_mute_7590de7026df_ffi(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dfd1bdf2490b7c2f956405"

///|
pub fn get_mute_7590de7026df_raw(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_7590de7026df_ffi(this_, pf_mute)
}

///|
pub fn get_mute_7590de7026df(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_7590de7026df_raw(this_, pf_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_play_count_94e1b05fd207_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bd4acf09249a20f09cb7ddf"

///|
pub fn get_play_count_94e1b05fd207_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_play_count_94e1b05fd207_ffi(this_, pl_count)
}

///|
pub fn get_play_count_94e1b05fd207(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_count_94e1b05fd207_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pd_rate)
extern "C" fn get_rate_9f08cf00987a_ffi(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e5da7ecf7cb704f44dd3f2"

///|
pub fn get_rate_9f08cf00987a_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_9f08cf00987a_ffi(this_, pd_rate)
}

///|
pub fn get_rate_9f08cf00987a(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_9f08cf00987a_raw(this_, pd_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_21162ced7cd3_ffi(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f233c0900373c062fd988f6b"

///|
pub fn get_volume_21162ced7cd3_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_21162ced7cd3_ffi(this_, pl_volume)
}

///|
pub fn get_volume_21162ced7cd3(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_21162ced7cd3_raw(this_, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_start_3deac969e35a_ffi(
  this_ : @win32_core.RawAddress,
  f_auto_start : Int,
) -> Int = "moonbit_win32_46fc40f89f1890911b61eb25"

///|
pub fn put_auto_start_3deac969e35a_raw(
  this_ : @win32_core.RawAddress,
  f_auto_start : Int,
) -> Int {
  put_auto_start_3deac969e35a_ffi(this_, f_auto_start)
}

///|
pub fn put_auto_start_3deac969e35a(
  this_ : @win32_core.RawAddress,
  f_auto_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_start_3deac969e35a_raw(this_, f_auto_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_55c9b94606f2_ffi(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int = "moonbit_win32_0f57fbf1032aa47242ef5dda"

///|
pub fn put_balance_55c9b94606f2_raw(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int {
  put_balance_55c9b94606f2_ffi(this_, l_balance)
}

///|
pub fn put_balance_55c9b94606f2(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_55c9b94606f2_raw(this_, l_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_base_url)
extern "C" fn put_base_url_28ed716dfafa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee6c41c766d9f03c0590392"

///|
pub fn put_base_url_28ed716dfafa_raw(
  this_ : @win32_core.RawAddress,
  bstr_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_28ed716dfafa_ffi(this_, bstr_base_url)
}

///|
pub fn put_base_url_28ed716dfafa(
  this_ : @win32_core.RawAddress,
  bstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_url_28ed716dfafa_raw(this_, bstr_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_default_frame)
extern "C" fn put_default_frame_8138c0a1c320_ffi(
  this_ : @win32_core.RawAddress,
  bstr_default_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3936d1e29e20fc736ed1e6f5"

///|
pub fn put_default_frame_8138c0a1c320_raw(
  this_ : @win32_core.RawAddress,
  bstr_default_frame : @win32_core.RawAddress,
) -> Int {
  put_default_frame_8138c0a1c320_ffi(this_, bstr_default_frame)
}

///|
pub fn put_default_frame_8138c0a1c320(
  this_ : @win32_core.RawAddress,
  bstr_default_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_frame_8138c0a1c320_raw(this_, bstr_default_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_error_dialogs_d35f52b1ea33_ffi(
  this_ : @win32_core.RawAddress,
  f_enable_error_dialogs : Int,
) -> Int = "moonbit_win32_24dcac660a39475c0e2d2df3"

///|
pub fn put_enable_error_dialogs_d35f52b1ea33_raw(
  this_ : @win32_core.RawAddress,
  f_enable_error_dialogs : Int,
) -> Int {
  put_enable_error_dialogs_d35f52b1ea33_ffi(this_, f_enable_error_dialogs)
}

///|
pub fn put_enable_error_dialogs_d35f52b1ea33(
  this_ : @win32_core.RawAddress,
  f_enable_error_dialogs : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_error_dialogs_d35f52b1ea33_raw(
    this_, f_enable_error_dialogs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_invoke_ur_ls_c5d2b53e6e7e_ffi(
  this_ : @win32_core.RawAddress,
  f_invoke_ur_ls : Int,
) -> Int = "moonbit_win32_bc3425870bb4db9acf195f59"

///|
pub fn put_invoke_ur_ls_c5d2b53e6e7e_raw(
  this_ : @win32_core.RawAddress,
  f_invoke_ur_ls : Int,
) -> Int {
  put_invoke_ur_ls_c5d2b53e6e7e_ffi(this_, f_invoke_ur_ls)
}

///|
pub fn put_invoke_ur_ls_c5d2b53e6e7e(
  this_ : @win32_core.RawAddress,
  f_invoke_ur_ls : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoke_ur_ls_c5d2b53e6e7e_raw(this_, f_invoke_ur_ls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mute_576997306b49_ffi(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int = "moonbit_win32_c661fed6db63f77d6e36d073"

///|
pub fn put_mute_576997306b49_raw(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int {
  put_mute_576997306b49_ffi(this_, f_mute)
}

///|
pub fn put_mute_576997306b49(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mute_576997306b49_raw(this_, f_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_play_count_75e834e4d5c3_ffi(
  this_ : @win32_core.RawAddress,
  l_count : Int,
) -> Int = "moonbit_win32_e0b524ab2e8c9d58ca4aaaff"

///|
pub fn put_play_count_75e834e4d5c3_raw(
  this_ : @win32_core.RawAddress,
  l_count : Int,
) -> Int {
  put_play_count_75e834e4d5c3_ffi(this_, l_count)
}

///|
pub fn put_play_count_75e834e4d5c3(
  this_ : @win32_core.RawAddress,
  l_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_play_count_75e834e4d5c3_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_44604bb074b0_ffi(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int = "moonbit_win32_d68e38fc6a05a5708ca8d94f"

///|
pub fn put_rate_44604bb074b0_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  put_rate_44604bb074b0_ffi(this_, d_rate)
}

///|
pub fn put_rate_44604bb074b0(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_44604bb074b0_raw(this_, d_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_52657df8ea9e_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_34842a694c2f47b4099b1681"

///|
pub fn put_volume_52657df8ea9e_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_52657df8ea9e_ffi(this_, l_volume)
}

///|
pub fn put_volume_52657df8ea9e(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_52657df8ea9e_raw(this_, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mode)
extern "C" fn set_mode_73c0c7d44551_ffi(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  varf_mode : Int,
) -> Int = "moonbit_win32_a62575bf01881206f359bea8"

///|
pub fn set_mode_73c0c7d44551_raw(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  varf_mode : Int,
) -> Int {
  set_mode_73c0c7d44551_ffi(this_, bstr_mode, varf_mode)
}

///|
pub fn set_mode_73c0c7d44551(
  this_ : @win32_core.RawAddress,
  bstr_mode : @win32_core.RawAddress,
  varf_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_73c0c7d44551_raw(this_, bstr_mode, varf_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_lang_id)
extern "C" fn get_default_audio_language_1888b74fd873_ffi(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46b37c7a674344605417ad8"

///|
pub fn get_default_audio_language_1888b74fd873_raw(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_1888b74fd873_ffi(this_, pl_lang_id)
}

///|
pub fn get_default_audio_language_1888b74fd873(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_language_1888b74fd873_raw(this_, pl_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_rights)
extern "C" fn get_media_access_rights_f363c8326d21_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e70f37e040b1be62d32dc96"

///|
pub fn get_media_access_rights_f363c8326d21_raw(
  this_ : @win32_core.RawAddress,
  pbstr_rights : @win32_core.RawAddress,
) -> Int {
  get_media_access_rights_f363c8326d21_ffi(this_, pbstr_rights)
}

///|
pub fn get_media_access_rights_f363c8326d21(
  this_ : @win32_core.RawAddress,
  pbstr_rights : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_access_rights_f363c8326d21_raw(this_, pbstr_rights)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_desired_access, pvb_accepted)
extern "C" fn request_media_access_rights_57ddbb303b35_ffi(
  this_ : @win32_core.RawAddress,
  bstr_desired_access : @win32_core.RawAddress,
  pvb_accepted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946f86865911417f27ffef6e"

///|
pub fn request_media_access_rights_57ddbb303b35_raw(
  this_ : @win32_core.RawAddress,
  bstr_desired_access : @win32_core.RawAddress,
  pvb_accepted : @win32_core.RawAddress,
) -> Int {
  request_media_access_rights_57ddbb303b35_ffi(
    this_, bstr_desired_access, pvb_accepted,
  )
}

///|
pub fn request_media_access_rights_57ddbb303b35(
  this_ : @win32_core.RawAddress,
  bstr_desired_access : @win32_core.RawAddress,
  pvb_accepted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_media_access_rights_57ddbb303b35_raw(
    this_, bstr_desired_access, pvb_accepted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path)
extern "C" fn set_visual_style_998f18181931_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9dfec3162a77cd58cd7833a"

///|
pub fn set_visual_style_998f18181931_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  set_visual_style_998f18181931_ffi(this_, bstr_path)
}

///|
pub fn set_visual_style_998f18181931(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_style_998f18181931_raw(this_, bstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_631435cf5620_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d9df12aeb7fffaaae01f0f"

///|
pub fn get_count_631435cf5620_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_631435cf5620_ffi(this_, pl_count)
}

///|
pub fn get_count_631435cf5620(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_631435cf5620_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_string)
extern "C" fn item_8741c3e7275a_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505eb5e2b83fcd642e1c941f"

///|
pub fn item_8741c3e7275a_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_string : @win32_core.RawAddress,
) -> Int {
  item_8741c3e7275a_ffi(this_, l_index, pbstr_string)
}

///|
pub fn item_8741c3e7275a(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_8741c3e7275a_raw(this_, l_index, pbstr_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type, bstr_language, pl_count)
extern "C" fn get_attribute_count_by_type_9327778c65d4_ffi(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b76f18966e9ebf8eb695be5"

///|
pub fn get_attribute_count_by_type_9327778c65d4_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_by_type_9327778c65d4_ffi(
    this_, l_collection_index, bstr_type, bstr_language, pl_count,
  )
}

///|
pub fn get_attribute_count_by_type_9327778c65d4(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_by_type_9327778c65d4_raw(
    this_, l_collection_index, bstr_type, bstr_language, pl_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pbstr_value)
extern "C" fn get_item_info_1f60b2364aa2_ffi(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_116780dea28f711f3df7d732"

///|
pub fn get_item_info_1f60b2364aa2_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_item_info_1f60b2364aa2_ffi(
    this_, l_collection_index, bstr_item_name, pbstr_value,
  )
}

///|
pub fn get_item_info_1f60b2364aa2(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_1f60b2364aa2_raw(
    this_, l_collection_index, bstr_item_name, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type, bstr_language, pvar_value)
extern "C" fn get_item_info_by_type_0926ec3b6965_ffi(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_attribute_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37dae7ebe733eca15fb4b18a"

///|
pub fn get_item_info_by_type_0926ec3b6965_raw(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_attribute_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_item_info_by_type_0926ec3b6965_ffi(
    this_, l_collection_index, bstr_type, bstr_language, l_attribute_index, pvar_value,
  )
}

///|
pub fn get_item_info_by_type_0926ec3b6965(
  this_ : @win32_core.RawAddress,
  l_collection_index : Int,
  bstr_type : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  l_attribute_index : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_by_type_0926ec3b6965_raw(
    this_, l_collection_index, bstr_type, bstr_language, l_attribute_index, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_string_collection2, pvbool)
extern "C" fn is_identical_01f99ff0afa8_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_string_collection2 : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bc855f9bc4e3455c15146ab"

///|
pub fn is_identical_01f99ff0afa8_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_string_collection2 : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  is_identical_01f99ff0afa8_ffi(this_, p_iwmp_string_collection2, pvbool)
}

///|
pub fn is_identical_01f99ff0afa8(
  this_ : @win32_core.RawAddress,
  p_iwmp_string_collection2 : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_identical_01f99ff0afa8_raw(
    this_, p_iwmp_string_collection2, pvbool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_playlist, pf_allow_burn)
extern "C" fn allow_cd_burn_ea5fbe9ccd7b_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_burn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e324f9889ec4f8ee7ba5614"

///|
pub fn allow_cd_burn_ea5fbe9ccd7b_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_burn : @win32_core.RawAddress,
) -> Int {
  allow_cd_burn_ea5fbe9ccd7b_ffi(this_, hwnd, p_playlist, pf_allow_burn)
}

///|
pub fn allow_cd_burn_ea5fbe9ccd7b(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_burn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_cd_burn_ea5fbe9ccd7b_raw(
    this_, hwnd, p_playlist, pf_allow_burn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
