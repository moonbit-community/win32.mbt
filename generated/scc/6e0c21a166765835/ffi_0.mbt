///|
#borrow(this_, result_out)
extern "C" fn get_app_state_async_b57af554a65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae206aad3d57970d25880ef6"

///|
pub fn get_app_state_async_b57af554a65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_state_async_b57af554a65c_ffi(this_, result_out)
}

///|
#borrow(this_, app_argument, result_out)
extern "C" fn request_launch_async_21c7971eeb74_ffi(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577f4a7446f7e8b88dd37f16"

///|
pub fn request_launch_async_21c7971eeb74_raw(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_launch_async_21c7971eeb74_ffi(this_, app_argument, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_b2d9c8049d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db23812f6e33f0ffd1023d50"

///|
pub fn stop_async_b2d9c8049d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_b2d9c8049d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_19487df3e180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349c6e97a22f70dc1e9de877"

///|
pub fn get_app_name_19487df3e180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_19487df3e180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_xml_128eda7a7db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d99c4d26aeab421caa734e56"

///|
pub fn get_full_xml_128eda7a7db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_xml_128eda7a7db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_1ad4a35ff13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e500b4e0d849fc9b09ef691"

///|
pub fn get_state_1ad4a35ff13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_1ad4a35ff13a_ffi(this_, result_out)
}

///|
pub fn get_state_1ad4a35ff13a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_1ad4a35ff13a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, app_name, result_out)
extern "C" fn get_dial_app_a40f94af28ac_ffi(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6147f550e02c1f57404835ee"

///|
pub fn get_dial_app_a40f94af28ac_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dial_app_a40f94af28ac_ffi(this_, app_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cab335a5877a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c005acf40cf87f87a8a2e709"

///|
pub fn get_id_cab335a5877a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cab335a5877a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_66ab0e238c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3634201fb3f31479529bcb"

///|
pub fn get_friendly_name_66ab0e238c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_66ab0e238c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_e8a0a08b6192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff2f28561c252a2e30bcc8e"

///|
pub fn get_thumbnail_e8a0a08b6192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_e8a0a08b6192_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3ce06905b1f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33232ffef68a78886345c268"

///|
pub fn hide_3ce06905b1f8_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_3ce06905b1f8_ffi(this_)
}

///|
pub fn hide_3ce06905b1f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_3ce06905b1f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_dial_device_async_53a60e73d45f_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf2c8244d170653804fca00c"

///|
pub fn pick_single_dial_device_async_53a60e73d45f_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_53a60e73d45f_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_dial_device_async_c128a4f71506_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d07585f2d5cb09c629b82cec"

///|
pub fn pick_single_dial_device_async_c128a4f71506_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_c128a4f71506_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, device)
extern "C" fn set_display_status_418075d1bdcb_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_4cbaa194afaa681417bde12b"

///|
pub fn set_display_status_418075d1bdcb_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_display_status_418075d1bdcb_ffi(this_, device, status)
}

///|
pub fn set_display_status_418075d1bdcb(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_status_418075d1bdcb_raw(this_, device, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_812d52244138_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_71dde41bfee28f72731699be"

///|
pub fn show_812d52244138_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_812d52244138_ffi(this_, selection)
}

///|
pub fn show_812d52244138(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_812d52244138_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_adfa2a837353_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_cb40ddbe5bca2b070435146a"

///|
pub fn show_adfa2a837353_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_adfa2a837353_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_adfa2a837353(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_adfa2a837353_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_device_picker_dismissed_09439e737ba0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75d470b03230c75f01fc8cae"

///|
pub fn add_dial_device_picker_dismissed_09439e737ba0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_picker_dismissed_09439e737ba0_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_device_picker_dismissed_09439e737ba0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_device_picker_dismissed_09439e737ba0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_device_selected_9a3bfafda14f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_536dac2a0855705315d19039"

///|
pub fn add_dial_device_selected_9a3bfafda14f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_selected_9a3bfafda14f_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_device_selected_9a3bfafda14f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_device_selected_9a3bfafda14f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnect_button_clicked_5b6354578abc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e94d09169fbfd1499cd3435"

///|
pub fn add_disconnect_button_clicked_5b6354578abc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_5b6354578abc_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnect_button_clicked_5b6354578abc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnect_button_clicked_5b6354578abc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_bbccd0686849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c21c403aa6400a01664f0d9"

///|
pub fn get_appearance_bbccd0686849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_bbccd0686849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_f64a68614fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8713728d69c227b7af77277b"

///|
pub fn get_filter_f64a68614fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_f64a68614fa2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_dial_device_picker_dismissed_297dcd9d6c3c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdff07b79515dc8fe4b5a9ad"

///|
pub fn remove_dial_device_picker_dismissed_297dcd9d6c3c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_picker_dismissed_297dcd9d6c3c_ffi(this_, token)
}

///|
pub fn remove_dial_device_picker_dismissed_297dcd9d6c3c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_device_picker_dismissed_297dcd9d6c3c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dial_device_selected_b5028811e6e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b364299b936f0aaacaed491"

///|
pub fn remove_dial_device_selected_b5028811e6e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_selected_b5028811e6e1_ffi(this_, token)
}

///|
pub fn remove_dial_device_selected_b5028811e6e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_device_selected_b5028811e6e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnect_button_clicked_0926973a5c85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7cc9a5892c072bea14195f51"

///|
pub fn remove_disconnect_button_clicked_0926973a5c85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_0926973a5c85_ffi(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_0926973a5c85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnect_button_clicked_0926973a5c85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_app_names_b3fc49838fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581359f23e1c00bb5c22a88b"

///|
pub fn get_supported_app_names_b3fc49838fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_app_names_b3fc49838fcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dial_device_9276b5e960c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d120f243622082e0f7c03c5"

///|
pub fn get_selected_dial_device_9276b5e960c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dial_device_9276b5e960c7_ffi(this_, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn device_info_supports_dial_async_0c1dd3ab1b6b_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc154ceca037e1d839ef770"

///|
pub fn device_info_supports_dial_async_0c1dd3ab1b6b_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_dial_async_0c1dd3ab1b6b_ffi(this_, device, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_id_async_47a7a0549c84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed84ee3a99ccbccd4c5031b8"

///|
pub fn from_id_async_47a7a0549c84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_47a7a0549c84_ffi(this_, value, result_out)
}

///|
#borrow(this_, app_name, result_out)
extern "C" fn get_device_selector_614eb07544c5_ffi(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36e5c1a83e5b413bb521b98b"

///|
pub fn get_device_selector_614eb07544c5_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_614eb07544c5_ffi(this_, app_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_004cacee286b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13653b39ff6b20edd0c3f29e"

///|
pub fn get_device_004cacee286b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_004cacee286b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_data_async_d6c8248dc1e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8e55ea6022d4c7bc202041"

///|
pub fn get_additional_data_async_d6c8248dc1e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_data_async_d6c8248dc1e7_ffi(this_, result_out)
}

///|
#borrow(this_, additional_data, result_out)
extern "C" fn set_additional_data_async_c074d34d7d50_ffi(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2bea2f6c3032f7457338122"

///|
pub fn set_additional_data_async_c074d34d7d50_raw(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_additional_data_async_c074d34d7d50_ffi(this_, additional_data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unique_device_name_async_4128860bea8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adfd24f52f709db38763bbdb"

///|
pub fn get_unique_device_name_async_4128860bea8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unique_device_name_async_4128860bea8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_2bd81963bf4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c80c66d31820de666a8dda5"

///|
pub fn get_current_2bd81963bf4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_2bd81963bf4c_ffi(this_, result_out)
}
