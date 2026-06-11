///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_system_compositor_69e9bed67d6f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_472d84e9327b8ad97de72e1f"

///|
pub fn find_all_for_system_compositor_69e9bed67d6f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_system_compositor_69e9bed67d6f_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_system_visual_4e0d2fafc819_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc55f8314e9f07231f3c0fbb"

///|
pub fn get_by_system_visual_4e0d2fafc819_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_system_visual_4e0d2fafc819_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_7ea7d92292d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3abd59aadf41ba6965f09e0"

///|
pub fn get_automation_provider_7ea7d92292d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_7ea7d92292d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3b7b4517413f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14f32f97a75668a117db06bb"

///|
pub fn get_handled_3b7b4517413f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3b7b4517413f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_7afbdf951645_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f91ee8de8bdb24aaafe8b0d"

///|
pub fn put_automation_provider_7afbdf951645_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_7afbdf951645_ffi(this_, value)
}

///|
pub fn put_automation_provider_7afbdf951645(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_7afbdf951645_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_ec632a12d5d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_47877db958df5b15eb6e60a1"

///|
pub fn put_handled_ec632a12d5d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ec632a12d5d1_ffi(this_, value)
}

///|
pub fn put_handled_ec632a12d5d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ec632a12d5d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_setting_changed_671b88433919_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a43e995f08a99e6d3e6edfe"

///|
pub fn add_setting_changed_671b88433919_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setting_changed_671b88433919_ffi(this_, handler, result_out)
}

///|
pub fn add_setting_changed_671b88433919(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setting_changed_671b88433919_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_9e374f39f2e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40093e69d180add345196af8"

///|
pub fn add_state_changed_9e374f39f2e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_9e374f39f2e3_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_9e374f39f2e3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_9e374f39f2e3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_theme_changed_f75345a274cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0b815489d19ff31b0fbec5c"

///|
pub fn add_theme_changed_f75345a274cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_theme_changed_f75345a274cf_ffi(this_, handler, result_out)
}

///|
pub fn add_theme_changed_f75345a274cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_theme_changed_f75345a274cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_9e39d0b76abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_551309a954f841cc6964d031"

///|
pub fn get_app_window_id_9e39d0b76abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_9e39d0b76abb_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_9e39d0b76abb(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_9e39d0b76abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_af6e81a9f2e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ff37c5b67396881ca7a5b24"

///|
pub fn get_current_orientation_af6e81a9f2e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_af6e81a9f2e5_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_af6e81a9f2e5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_af6e81a9f2e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_5fb3323f0a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ad27adc2c050bac8c781ff"

///|
pub fn get_display_id_5fb3323f0a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_5fb3323f0a83_ffi(this_, result_out)
}

///|
pub fn get_display_id_5fb3323f0a83(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_5fb3323f0a83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_e71fb8423737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ead8331d9f267d3b1f88e1c"

///|
pub fn get_display_scale_e71fb8423737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_e71fb8423737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_83de0099c153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d2ac8825f1817cc8d094a64"

///|
pub fn get_native_orientation_83de0099c153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_83de0099c153_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_83de0099c153(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_83de0099c153_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setting_changed_10b809b02b96_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f4c85c8dbcdef55729b7039"

///|
pub fn remove_setting_changed_10b809b02b96_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setting_changed_10b809b02b96_ffi(this_, token)
}

///|
pub fn remove_setting_changed_10b809b02b96(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setting_changed_10b809b02b96_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e1d2da4f1658_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4dc7b4a1c080132824f65ce"

///|
pub fn remove_state_changed_e1d2da4f1658_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e1d2da4f1658_ffi(this_, token)
}

///|
pub fn remove_state_changed_e1d2da4f1658(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_e1d2da4f1658_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_theme_changed_32eda967dfea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d30df64464f8224b4845e739"

///|
pub fn remove_theme_changed_32eda967dfea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_theme_changed_32eda967dfea_ffi(this_, token)
}

///|
pub fn remove_theme_changed_32eda967dfea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_theme_changed_32eda967dfea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_actual_size_change_16d7c2ef4eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8df8781870bd637179d94d6c"

///|
pub fn get_did_actual_size_change_16d7c2ef4eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_actual_size_change_16d7c2ef4eff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_layout_direction_change_aafa9f8528d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6712e7dccb6876607f278555"

///|
pub fn get_did_layout_direction_change_aafa9f8528d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_layout_direction_change_aafa9f8528d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_client_transform_matrix_change_0f02a189dfc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_061678f2739f96707a69eb86"

///|
pub fn get_did_local_to_client_transform_matrix_change_0f02a189dfc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_client_transform_matrix_change_0f02a189dfc7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_parent_transform_matrix_change_24c704e791cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f89a15a5bed0c127ada0667f"

///|
pub fn get_did_local_to_parent_transform_matrix_change_24c704e791cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_parent_transform_matrix_change_24c704e791cc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_rasterization_scale_change_28d1021a0d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adee8454f48db484c7392b04"

///|
pub fn get_did_rasterization_scale_change_28d1021a0d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_rasterization_scale_change_28d1021a0d33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_enabled_change_81ba90e53ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9059673e4aec2fd86c52ce6"

///|
pub fn get_did_site_enabled_change_81ba90e53ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_enabled_change_81ba90e53ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_visible_change_fda09e2c1f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2649757986d2476c480bcff"

///|
pub fn get_did_site_visible_change_fda09e2c1f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_visible_change_fda09e2c1f00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e194c15fa4f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed08d0bf8a38cde2018cdf22"

///|
pub fn close_e194c15fa4f1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e194c15fa4f1_ffi(this_)
}

///|
pub fn close_e194c15fa4f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e194c15fa4f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_island_state_change_deferral_caaa8ad67aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0c1cfab3fe6c44a4989c69"

///|
pub fn get_island_state_change_deferral_caaa8ad67aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_state_change_deferral_caaa8ad67aa8_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn try_get_automation_provider_642d83781cd5_ffi(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2f06bd6c80a2bf73f8fdde72"

///|
pub fn try_get_automation_provider_642d83781cd5_raw(
  this_ : @win32_core.RawAddress,
  provider : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_automation_provider_642d83781cd5_ffi(this_, provider, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b678478a64da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8d26ceec36c7c5bca0e71ed"

///|
pub fn add_closed_b678478a64da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b678478a64da_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b678478a64da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b678478a64da_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_87c53443ec61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee6a12a77bff313ed6e080d3"

///|
pub fn add_framework_closed_87c53443ec61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_87c53443ec61_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_87c53443ec61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_87c53443ec61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_requested_state_changed_b2d8ca2b6b9d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4239f0b04a7a420a030bb92"

///|
pub fn add_requested_state_changed_b2d8ca2b6b9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requested_state_changed_b2d8ca2b6b9d_ffi(this_, handler, result_out)
}

///|
pub fn add_requested_state_changed_b2d8ca2b6b9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_requested_state_changed_b2d8ca2b6b9d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_41d979741228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e3915d1afe17d21f870ba2b"

///|
pub fn get_actual_size_41d979741228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_41d979741228_ffi(this_, result_out)
}

///|
pub fn get_actual_size_41d979741228(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_41d979741228_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_24cc017d8862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_382a754e3df949e707237aad"

///|
pub fn get_client_size_24cc017d8862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_24cc017d8862_ffi(this_, result_out)
}

///|
pub fn get_client_size_24cc017d8862(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_24cc017d8862_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_b7770a6a9af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfdb5d20589373eccbe64fb"

///|
pub fn get_coordinate_converter_b7770a6a9af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_b7770a6a9af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_698d32f28921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1646891969e7d1e0abfaf21"

///|
pub fn get_dispatcher_queue_698d32f28921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_698d32f28921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_6f495c0b1134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e0fd582f8aa4b548398867"

///|
pub fn get_environment_6f495c0b1134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_6f495c0b1134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_3a8e34c3c5c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5048cd7720717315b32cf8d9"

///|
pub fn get_is_closed_3a8e34c3c5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_3a8e34c3c5c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_cfb6f6cf46b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd6c2f8bf9e7e19b9c85968a"

///|
pub fn get_is_connected_cfb6f6cf46b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_cfb6f6cf46b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_11ac349aaba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0747c18c593ef2ff3a60d65d"

///|
pub fn get_is_site_enabled_11ac349aaba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_11ac349aaba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_321aecf9b229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5df2e107aa4866cb07d6fa2"

///|
pub fn get_is_site_visible_321aecf9b229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_321aecf9b229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_0f0fc0cb5a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d86ad2690208fdd10a6bb1d4"

///|
pub fn get_layout_direction_0f0fc0cb5a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_0f0fc0cb5a40_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_0f0fc0cb5a40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_0f0fc0cb5a40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_6a743170c1a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3cc01866dd5be608001e685"

///|
pub fn get_local_to_client_transform_matrix_6a743170c1a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_6a743170c1a0_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_6a743170c1a0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_6a743170c1a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_b8b42e8850e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dbd5fbdccb3bd88b2f32dd2"

///|
pub fn get_local_to_parent_transform_matrix_b8b42e8850e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_b8b42e8850e2_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_b8b42e8850e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_b8b42e8850e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_7b14d1237dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a095f05fc481810a64a5ba0e"

///|
pub fn get_override_scale_7b14d1237dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_7b14d1237dde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_75d820d49935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86447f9a39ead1710f7e1a9b"

///|
pub fn get_parent_scale_75d820d49935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_75d820d49935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_c896d54df06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aab8a2c6bb7e0db78435db1a"

///|
pub fn get_processes_keyboard_input_c896d54df06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_c896d54df06e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_0ee96e812c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e896755071b7e24b19512ad1"

///|
pub fn get_processes_pointer_input_0ee96e812c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_0ee96e812c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_6646fa1b7cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc8984f8bd349cabe8d05d63"

///|
pub fn get_rasterization_scale_6646fa1b7cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_6646fa1b7cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_5ebd1f1e180f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0964180da10e1c984cc8b7ee"

///|
pub fn get_requested_size_5ebd1f1e180f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_5ebd1f1e180f_ffi(this_, result_out)
}

///|
pub fn get_requested_size_5ebd1f1e180f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_5ebd1f1e180f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_c27d785c26f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b744d6be7823014133d0e42"

///|
pub fn get_should_apply_rasterization_scale_c27d785c26f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_c27d785c26f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_5bc47ed42ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043f107d965697cfa7ce3009"

///|
pub fn get_view_5bc47ed42ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_5bc47ed42ee9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_a0e4c69ff13e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_999a6c267a6f7b04d9c4cf8f"

///|
pub fn put_actual_size_a0e4c69ff13e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_a0e4c69ff13e_ffi(this_, value)
}

///|
pub fn put_actual_size_a0e4c69ff13e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_a0e4c69ff13e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_size_b7628fe4c7e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_95aa2ec7755e7a844e86e170"

///|
pub fn put_client_size_b7628fe4c7e7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_client_size_b7628fe4c7e7_ffi(this_, value)
}

///|
pub fn put_client_size_b7628fe4c7e7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_size_b7628fe4c7e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_enabled_c2fdc43cd44d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc34ec3b4c904aaf2940d1c9"

///|
pub fn put_is_site_enabled_c2fdc43cd44d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_enabled_c2fdc43cd44d_ffi(this_, value)
}

///|
pub fn put_is_site_enabled_c2fdc43cd44d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_enabled_c2fdc43cd44d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_visible_3cf99c0fdf34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7063a089b46b1cd5378ba520"

///|
pub fn put_is_site_visible_3cf99c0fdf34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_visible_3cf99c0fdf34_ffi(this_, value)
}

///|
pub fn put_is_site_visible_3cf99c0fdf34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_visible_3cf99c0fdf34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_direction_58feb635d32f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b3e0f3c3235ae38a7c5a40c5"

///|
pub fn put_layout_direction_58feb635d32f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_direction_58feb635d32f_ffi(this_, value)
}

///|
pub fn put_layout_direction_58feb635d32f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_58feb635d32f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_f845761d6413_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b472bf48e6458882cc66c220"

///|
pub fn put_local_to_parent_transform_matrix_f845761d6413_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_f845761d6413_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_f845761d6413(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_f845761d6413_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_778a9cc2134f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_be52cc80a3b409b67813c901"

///|
pub fn put_override_scale_778a9cc2134f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_778a9cc2134f_ffi(this_, value)
}

///|
pub fn put_override_scale_778a9cc2134f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_778a9cc2134f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parent_scale_ac77649283cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b4626954dc32cf8cc206b28e"

///|
pub fn put_parent_scale_ac77649283cd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_parent_scale_ac77649283cd_ffi(this_, value)
}

///|
pub fn put_parent_scale_ac77649283cd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_scale_ac77649283cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_7990a0714029_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23dae72f0e535f577f0ab588"

///|
pub fn put_processes_keyboard_input_7990a0714029_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_7990a0714029_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_7990a0714029(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_7990a0714029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_0e3f4acc3037_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ef3e4e7d54ddbab7e26a383"

///|
pub fn put_processes_pointer_input_0e3f4acc3037_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_0e3f4acc3037_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_0e3f4acc3037(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_0e3f4acc3037_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_apply_rasterization_scale_9c4c3c8b0f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c513d51cf86cd23c354ad3a2"

///|
pub fn put_should_apply_rasterization_scale_9c4c3c8b0f7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_apply_rasterization_scale_9c4c3c8b0f7a_ffi(this_, value)
}

///|
pub fn put_should_apply_rasterization_scale_9c4c3c8b0f7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_apply_rasterization_scale_9c4c3c8b0f7a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_7ae7cbdcd747_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b822a023e2923d53e18525b"

///|
pub fn remove_closed_7ae7cbdcd747_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_7ae7cbdcd747_ffi(this_, token)
}

///|
pub fn remove_closed_7ae7cbdcd747(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_7ae7cbdcd747_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_512369be4b16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_079cc729ca39c1f411fb4048"

///|
pub fn remove_framework_closed_512369be4b16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_512369be4b16_ffi(this_, token)
}

///|
pub fn remove_framework_closed_512369be4b16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_512369be4b16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_requested_state_changed_da7da93fdbd7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4657d1b58a49a07f97ced72d"

///|
pub fn remove_requested_state_changed_da7da93fdbd7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requested_state_changed_da7da93fdbd7_ffi(this_, token)
}

///|
pub fn remove_requested_state_changed_da7da93fdbd7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_requested_state_changed_da7da93fdbd7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_4c81582e6a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe01c99355162327b52004ba"

///|
pub fn get_automation_provider_4c81582e6a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_4c81582e6a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_9b52c8fd82f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cd85c81956a076775211f1a"

///|
pub fn get_handled_9b52c8fd82f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9b52c8fd82f2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_e855c6d13d64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbf0540a647502f31b56afd"

///|
pub fn put_automation_provider_e855c6d13d64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_e855c6d13d64_ffi(this_, value)
}

///|
pub fn put_automation_provider_e855c6d13d64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_e855c6d13d64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_d5392da8b588_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5fb1d20a6862bde147415f23"

///|
pub fn put_handled_d5392da8b588_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d5392da8b588_ffi(this_, value)
}

///|
pub fn put_handled_d5392da8b588(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_d5392da8b588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting)
extern "C" fn notify_setting_changed_7e458965d81f_ffi(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae1fd036c95f7701471a8fb"

///|
pub fn notify_setting_changed_7e458965d81f_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  notify_setting_changed_7e458965d81f_ffi(this_, setting)
}

///|
pub fn notify_setting_changed_7e458965d81f(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_setting_changed_7e458965d81f_raw(this_, setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_theme_changed_377914389157_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f77dcc2caa9f2b1ceb057888"

///|
pub fn notify_theme_changed_377914389157_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_theme_changed_377914389157_ffi(this_)
}

///|
pub fn notify_theme_changed_377914389157(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_theme_changed_377914389157_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_8acf4cf78120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75332b321365764b45f9993"

///|
pub fn get_app_window_id_8acf4cf78120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_8acf4cf78120_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_8acf4cf78120(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_8acf4cf78120_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_7f436c916e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b85146495dff18615c0ad27"

///|
pub fn get_current_orientation_7f436c916e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_7f436c916e2e_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_7f436c916e2e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_7f436c916e2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_db7b61642881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e0d32d270a58c72944faaf9"

///|
pub fn get_display_id_db7b61642881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_db7b61642881_ffi(this_, result_out)
}

///|
pub fn get_display_id_db7b61642881(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_db7b61642881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_16f346d9debf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89d635871f0c1148ce68aafe"

///|
pub fn get_display_scale_16f346d9debf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_16f346d9debf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_c1120de8c781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78934a28ca84645e7ef6a3d7"

///|
pub fn get_native_orientation_c1120de8c781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_c1120de8c781_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_c1120de8c781(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_c1120de8c781_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_2a1f3c30389c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b87382f6bfbc1a9deaa4cbb1"

///|
pub fn get_view_2a1f3c30389c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2a1f3c30389c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_app_window_id_7b5973246763_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_9947b4cbe2ccb45d64f522bc"

///|
pub fn put_app_window_id_7b5973246763_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_app_window_id_7b5973246763_ffi(this_, value)
}

///|
pub fn put_app_window_id_7b5973246763(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_window_id_7b5973246763_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_orientation_e8f46e19db70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c580a8c64aaa83b04278fd37"

///|
pub fn put_current_orientation_e8f46e19db70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_orientation_e8f46e19db70_ffi(this_, value)
}

///|
pub fn put_current_orientation_e8f46e19db70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_orientation_e8f46e19db70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_id_7665ab9dedc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_e79087aa46e41fafbf58e137"

///|
pub fn put_display_id_7665ab9dedc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_display_id_7665ab9dedc9_ffi(this_, value)
}

///|
pub fn put_display_id_7665ab9dedc9(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_id_7665ab9dedc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_scale_febe730b67de_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3abd29cc34dcbd544475f01b"

///|
pub fn put_display_scale_febe730b67de_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_display_scale_febe730b67de_ffi(this_, value)
}

///|
pub fn put_display_scale_febe730b67de(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_scale_febe730b67de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_native_orientation_a3aaa9336226_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd1d914ebc4b8926fbe4eb3c"

///|
pub fn put_native_orientation_a3aaa9336226_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_native_orientation_a3aaa9336226_ffi(this_, value)
}

///|
pub fn put_native_orientation_a3aaa9336226(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_native_orientation_a3aaa9336226_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_bb6df4f49730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abbe59b05d565b1f547f18c0"

///|
pub fn get_app_window_id_bb6df4f49730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_bb6df4f49730_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_bb6df4f49730(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_bb6df4f49730_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_410750fac44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478c35eca2b60963b123cbeb"

///|
pub fn get_display_id_410750fac44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_410750fac44f_ffi(this_, result_out)
}

///|
pub fn get_display_id_410750fac44f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_410750fac44f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_c08987651345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62c9177271577f18d26ba273"

///|
pub fn get_display_scale_c08987651345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_c08987651345_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_requested_size_change_1fe3d4bd74e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d75f3e5c5084295721e49ce"

///|
pub fn get_did_requested_size_change_1fe3d4bd74e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_requested_size_change_1fe3d4bd74e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_cc52e1bf18cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c72be70d0ee052dbeaafe0c0"

///|
pub fn get_actual_size_cc52e1bf18cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_cc52e1bf18cb_ffi(this_, result_out)
}

///|
pub fn get_actual_size_cc52e1bf18cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_cc52e1bf18cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_6cf57f773aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20286c4b78a41b0a18ac47a5"

///|
pub fn get_automation_option_6cf57f773aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_6cf57f773aab_ffi(this_, result_out)
}

///|
pub fn get_automation_option_6cf57f773aab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_6cf57f773aab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_e8d9b324e188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a687e00323dabff66e209fa"

///|
pub fn get_client_size_e8d9b324e188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_e8d9b324e188_ffi(this_, result_out)
}

///|
pub fn get_client_size_e8d9b324e188(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_e8d9b324e188_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_c04f9c2e040c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1bd2d03a7ddba3235f455c5"

///|
pub fn get_coordinate_converter_c04f9c2e040c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_c04f9c2e040c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_cbc7edc7473e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec2d38e039f879ac5ba23df"

///|
pub fn get_dispatcher_queue_cbc7edc7473e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_cbc7edc7473e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_view_8455f12be6fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c7c18efe0afe43192c999a"

///|
pub fn get_environment_view_8455f12be6fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_view_8455f12be6fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_41534ada5506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d2557dc4f5886467db1185e"

///|
pub fn get_is_connected_41534ada5506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_41534ada5506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_20a38fdcba29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_068520ab49f06afba4224dd9"

///|
pub fn get_is_site_enabled_20a38fdcba29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_20a38fdcba29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_776372b95f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a08ef072063dd56048e314e1"

///|
pub fn get_is_site_visible_776372b95f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_776372b95f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_b0e7783aa38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f8bdff4678065840f6681d5"

///|
pub fn get_layout_direction_b0e7783aa38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_b0e7783aa38c_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_b0e7783aa38c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_b0e7783aa38c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_ccd261632899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cbe0821fba9e2a56d2151a0"

///|
pub fn get_local_to_client_transform_matrix_ccd261632899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_ccd261632899_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_ccd261632899(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_ccd261632899_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_f2abc8595546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eca7e71b2d658636fe394ab2"

///|
pub fn get_local_to_parent_transform_matrix_f2abc8595546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_f2abc8595546_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_f2abc8595546(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_f2abc8595546_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_0a090feefeaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_024e01912ba0dbfbc472c00c"

///|
pub fn get_override_scale_0a090feefeaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_0a090feefeaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_54e056fd962d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2c9efaa30db0465fa577e74"

///|
pub fn get_parent_scale_54e056fd962d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_54e056fd962d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_ce0e014f3df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_602bbbf05918f4d528350361"

///|
pub fn get_processes_keyboard_input_ce0e014f3df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_ce0e014f3df1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_3777218a238f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6b2301bd1ebea1925884bad"

///|
pub fn get_processes_pointer_input_3777218a238f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_3777218a238f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_05d78e87f26c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cb83e78e562da55b98d9eab"

///|
pub fn get_rasterization_scale_05d78e87f26c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_05d78e87f26c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_a29563f6fc5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3e02820df4a7d66c6820d1a"

///|
pub fn get_requested_size_a29563f6fc5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_a29563f6fc5b_ffi(this_, result_out)
}

///|
pub fn get_requested_size_a29563f6fc5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_a29563f6fc5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_2933494ea01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1447eb3486d0de8d619c8be2"

///|
pub fn get_should_apply_rasterization_scale_2933494ea01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_2933494ea01b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_89b47464966b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f23182aa503348a7594afce"

///|
pub fn close_89b47464966b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_89b47464966b_ffi(this_)
}

///|
pub fn close_89b47464966b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_89b47464966b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_ac06d6e15247_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c10870cee41965046ab861"

///|
pub fn connect_ac06d6e15247_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_ac06d6e15247_ffi(this_, content)
}

///|
pub fn connect_ac06d6e15247(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_ac06d6e15247_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_ff85f5902c24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d5007cfef36d3608e19e43"

///|
pub fn get_dispatcher_queue_ff85f5902c24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ff85f5902c24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_b9c167e9cff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1a864cdc43de515b31c052"

///|
pub fn get_layout_direction_override_b9c167e9cff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_b9c167e9cff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_42836d6cb3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6acb035183379994b133d218"

///|
pub fn get_override_scale_42836d6cb3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_42836d6cb3d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_cf3dd16eed71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bbdf95b819fd6c2b1a87d2b"

///|
pub fn put_layout_direction_override_cf3dd16eed71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_cf3dd16eed71_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_cf3dd16eed71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_cf3dd16eed71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_a68931bc40aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7f61944dd6c9870ccbdfebc8"

///|
pub fn put_override_scale_a68931bc40aa_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_a68931bc40aa_ffi(this_, value)
}

///|
pub fn put_override_scale_a68931bc40aa(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_a68931bc40aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, core_window, result_out)
extern "C" fn create_7ba5aae5ebdb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5230637f132f6052f7e17108"

///|
pub fn create_7ba5aae5ebdb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7ba5aae5ebdb_ffi(this_, compositor, core_window, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_8e77d52a817d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ca211dd67a8d66f672725fd"

///|
pub fn is_supported_8e77d52a817d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_8e77d52a817d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_fcee4a0fb47d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3dabec34eaadb32b6d73cbbd"

///|
pub fn close_fcee4a0fb47d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_fcee4a0fb47d_ffi(this_)
}

///|
pub fn close_fcee4a0fb47d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fcee4a0fb47d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn connect_52c75c78a9a0_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a8fe639ed2b05f949b9074"

///|
pub fn connect_52c75c78a9a0_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  connect_52c75c78a9a0_ffi(this_, content)
}

///|
pub fn connect_52c75c78a9a0(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_52c75c78a9a0_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_75c2e22c0c7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f75758d4670a53309a28be72"

///|
pub fn add_closed_75c2e22c0c7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_75c2e22c0c7a_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_75c2e22c0c7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_75c2e22c0c7a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_794b7ea2c61e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1aaabb4b7c95ed397eafea71"

///|
pub fn add_framework_closed_794b7ea2c61e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_794b7ea2c61e_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_794b7ea2c61e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_794b7ea2c61e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_632790071984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87dde1cdc76c09fc19a9a896"

///|
pub fn get_dispatcher_queue_632790071984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_632790071984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_b91a46842fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40d74ee52262924c659fcf37"

///|
pub fn get_is_closed_b91a46842fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_b91a46842fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_override_51e8686823b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e839892f7f118f13d0624bd"

///|
pub fn get_layout_direction_override_51e8686823b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_override_51e8686823b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_9dfaaa8caee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f6f8aa40b971428b773a2ac"

///|
pub fn get_override_scale_9dfaaa8caee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_9dfaaa8caee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_d79eaca4ef26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5289b2b973f92b6d31f0ea7b"

///|
pub fn get_processes_keyboard_input_d79eaca4ef26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_d79eaca4ef26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_cf488cf52b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9caa4b2be22219611fffc3b1"

///|
pub fn get_processes_pointer_input_cf488cf52b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_cf488cf52b65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_view_2df792b91489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29dbb8d915942aef1b6bd5a5"

///|
pub fn get_site_view_2df792b91489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_view_2df792b91489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_24fd161d8d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702cceba245e270fe1fab320"

///|
pub fn get_window_id_24fd161d8d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_24fd161d8d2f_ffi(this_, result_out)
}

///|
pub fn get_window_id_24fd161d8d2f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_24fd161d8d2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_layout_direction_override_35f23595b2f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401013921831c8a1bf35d47c"

///|
pub fn put_layout_direction_override_35f23595b2f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layout_direction_override_35f23595b2f6_ffi(this_, value)
}

///|
pub fn put_layout_direction_override_35f23595b2f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_override_35f23595b2f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_f01359a16493_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_394a46aed288105a5a447246"

///|
pub fn put_override_scale_f01359a16493_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_f01359a16493_ffi(this_, value)
}

///|
pub fn put_override_scale_f01359a16493(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_f01359a16493_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_d6831b9e3895_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8bbb7c11063924a8ada85c4"

///|
pub fn put_processes_keyboard_input_d6831b9e3895_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_d6831b9e3895_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_d6831b9e3895(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_d6831b9e3895_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
