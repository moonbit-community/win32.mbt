///|
#borrow(this_, result_out)
extern "C" fn get_app_state_async_b57af554a65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94f1b9cacc987441c5433e2"

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
) -> Int = "moonbit_win32_9ba11d420f8fab1f806d750a"

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
) -> Int = "moonbit_win32_d76128f5798b18d59691a973"

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
) -> Int = "moonbit_win32_73a50a9c43e5a55414baad2e"

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
) -> Int = "moonbit_win32_044ceb169f3173fa61a69f9b"

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
) -> Int = "moonbit_win32_86a33ce8ea6f2e459e3f6b7a"

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
) -> Int = "moonbit_win32_9f273f3ef0452789a78b9973"

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
) -> Int = "moonbit_win32_3f133669b539479c051d779f"

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
) -> Int = "moonbit_win32_3d32fc7d394813b9313b3a5a"

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
) -> Int = "moonbit_win32_39033c62b18d7e94d72fcf43"

///|
pub fn get_thumbnail_e8a0a08b6192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_e8a0a08b6192_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3ce06905b1f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7776e88e1a721cd38b784ef"

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
) -> Int = "moonbit_win32_3dd43cc6230bab7259810b0e"

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
) -> Int = "moonbit_win32_051f5e5e8f831e4de1c59eb5"

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
) -> Int = "moonbit_win32_5babc5954a9bbf784c643990"

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
) -> Int = "moonbit_win32_56f41c1ec281cd8c3a87c2d8"

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
) -> Int = "moonbit_win32_5d70beedcd4a4bde31796357"

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
) -> Int = "moonbit_win32_2c101437ec5138a123eaf409"

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
) -> Int = "moonbit_win32_9da45b1342a279c81611a7d4"

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
) -> Int = "moonbit_win32_96d3a1a221a8f2f476ad55e1"

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
) -> Int = "moonbit_win32_631b86ce7c886fe614813bae"

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
) -> Int = "moonbit_win32_f4098ccbf9c0ec23e0abeaa3"

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
) -> Int = "moonbit_win32_40e7a7d60bc50c977c9822c0"

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
) -> Int = "moonbit_win32_2de5890e2a108a3a59f43e01"

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
) -> Int = "moonbit_win32_4c933bf1b2e746bed13a15a6"

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
) -> Int = "moonbit_win32_3d33a8fe1db2f1dc67b3f306"

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
) -> Int = "moonbit_win32_a0760fe22bc877c52a1a9e9d"

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
) -> Int = "moonbit_win32_f0031942a5d6752270da71e9"

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
) -> Int = "moonbit_win32_a6599f705a569a07d56e2901"

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
) -> Int = "moonbit_win32_4b46a1bef6063030b6c63477"

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
) -> Int = "moonbit_win32_8c38414e5505f44553356d68"

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
) -> Int = "moonbit_win32_624abe91a0371ca8412716c8"

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
) -> Int = "moonbit_win32_8ca1fbf5f0c7478796a28643"

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
) -> Int = "moonbit_win32_894e76484ef66ac4ec186107"

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
) -> Int = "moonbit_win32_89c96418ca47488c5c469ac3"

///|
pub fn get_current_2bd81963bf4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_2bd81963bf4c_ffi(this_, result_out)
}
