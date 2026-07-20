///|
pub fn get_app_state_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_state_async_b57af554a65c_raw(this_, result_out)
}

///|
pub fn request_launch_async_raw(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_launch_async_21c7971eeb74_raw(this_, app_argument, result_out)
}

///|
pub fn stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_b2d9c8049d61_raw(this_, result_out)
}

///|
pub fn get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_name_19487df3e180_raw(this_, result_out)
}

///|
pub fn get_full_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_xml_128eda7a7db2_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_1ad4a35ff13a_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_1ad4a35ff13a(this_)
}

///|
pub fn get_dial_app_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dial_app_a40f94af28ac_raw(this_, app_name, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_cab335a5877a_raw(this_, result_out)
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_66ab0e238c06_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_e8a0a08b6192_raw(this_, result_out)
}

///|
pub fn hide_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_3ce06905b1f8_raw(this_)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_3ce06905b1f8(this_)
}

///|
pub fn pick_single_dial_device_async_53a60e73d4_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_dial_device_async_53a60e73d45f_raw(
    this_, selection, result_out,
  )
}

///|
pub fn pick_single_dial_device_async_c128a4f715_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_dial_device_async_c128a4f71506_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn set_display_status_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_display_status_418075d1bdcb_raw(this_, device, status)
}

///|
pub fn set_display_status(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_status_418075d1bdcb(this_, device, status)
}

///|
pub fn show_812d522441_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  @owner.show_812d52244138_raw(this_, selection)
}

///|
pub fn show_812d522441(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_812d52244138(this_, selection)
}

///|
pub fn show_adfa2a8373_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  @owner.show_adfa2a837353_raw(this_, selection, preferred_placement)
}

///|
pub fn show_adfa2a8373(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_adfa2a837353(this_, selection, preferred_placement)
}

///|
pub fn add_dial_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dial_device_picker_dismissed_09439e737ba0_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_dial_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dial_device_picker_dismissed_09439e737ba0(this_, handler)
}

///|
pub fn add_dial_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dial_device_selected_9a3bfafda14f_raw(this_, handler, result_out)
}

///|
pub fn add_dial_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dial_device_selected_9a3bfafda14f(this_, handler)
}

///|
pub fn add_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnect_button_clicked_5b6354578abc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnect_button_clicked_5b6354578abc(this_, handler)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appearance_bbccd0686849_raw(this_, result_out)
}

///|
pub fn get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_filter_f64a68614fa2_raw(this_, result_out)
}

///|
pub fn remove_dial_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dial_device_picker_dismissed_297dcd9d6c3c_raw(this_, token)
}

///|
pub fn remove_dial_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dial_device_picker_dismissed_297dcd9d6c3c(this_, token)
}

///|
pub fn remove_dial_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dial_device_selected_b5028811e6e1_raw(this_, token)
}

///|
pub fn remove_dial_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dial_device_selected_b5028811e6e1(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnect_button_clicked_0926973a5c85_raw(this_, token)
}

///|
pub fn remove_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnect_button_clicked_0926973a5c85(this_, token)
}

///|
pub fn get_supported_app_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_app_names_b3fc49838fcc_raw(this_, result_out)
}

///|
pub fn get_selected_dial_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_dial_device_9276b5e960c7_raw(this_, result_out)
}

///|
pub fn device_info_supports_dial_async_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.device_info_supports_dial_async_0c1dd3ab1b6b_raw(
    this_, device, result_out,
  )
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_47a7a0549c84_raw(this_, value, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_614eb07544c5_raw(this_, app_name, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_004cacee286b_raw(this_, result_out)
}

///|
pub fn get_additional_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_data_async_d6c8248dc1e7_raw(this_, result_out)
}

///|
pub fn set_additional_data_async_raw(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_additional_data_async_c074d34d7d50_raw(
    this_, additional_data, result_out,
  )
}

///|
pub fn get_unique_device_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unique_device_name_async_4128860bea8a_raw(this_, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_2bd81963bf4c_raw(this_, result_out)
}
