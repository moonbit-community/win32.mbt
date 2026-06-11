///|
#borrow(this_, result_out)
extern "C" fn get_app_state_async_173ea974297a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f7c28b5824b98b65278e84"

///|
pub fn get_app_state_async_173ea974297a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_state_async_173ea974297a_ffi(this_, result_out)
}

///|
#borrow(this_, app_argument, result_out)
extern "C" fn request_launch_async_319daeef7739_ffi(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84cfe77a0e3fc52e4d751935"

///|
pub fn request_launch_async_319daeef7739_raw(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_launch_async_319daeef7739_ffi(this_, app_argument, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_f3ff74a9dd7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b75a73df12ca0fac43c33d7"

///|
pub fn stop_async_f3ff74a9dd7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_f3ff74a9dd7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_d712a6afd890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4166f1d60e0647a41ca151"

///|
pub fn get_app_name_d712a6afd890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_d712a6afd890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_xml_6b45492c8b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19fc814577d278f936b22575"

///|
pub fn get_full_xml_6b45492c8b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_xml_6b45492c8b3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_dd3d3b95401a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4004ea7164d4d660068b220e"

///|
pub fn get_state_dd3d3b95401a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_dd3d3b95401a_ffi(this_, result_out)
}

///|
pub fn get_state_dd3d3b95401a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_dd3d3b95401a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, app_name, result_out)
extern "C" fn get_dial_app_bc2b6f1fe677_ffi(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0def8974810cd4c0c9964e49"

///|
pub fn get_dial_app_bc2b6f1fe677_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dial_app_bc2b6f1fe677_ffi(this_, app_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_2de541d30f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59e5f4ca045e639147186f91"

///|
pub fn get_friendly_name_2de541d30f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_2de541d30f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a1d760658a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f4067ad19e1fe5c7b283a84"

///|
pub fn get_id_a1d760658a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a1d760658a4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_fc20751c97d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d62a58e544a9d8fa6141823"

///|
pub fn get_thumbnail_fc20751c97d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fc20751c97d9_ffi(this_, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn device_info_supports_dial_async_9875ef793691_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d375bfcacf16176b73a943c"

///|
pub fn device_info_supports_dial_async_9875ef793691_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_dial_async_9875ef793691_ffi(this_, device, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_id_async_68bd907a449f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45dc3a7fc8acd7335001b78d"

///|
pub fn from_id_async_68bd907a449f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_68bd907a449f_ffi(this_, value, result_out)
}

///|
#borrow(this_, app_name, result_out)
extern "C" fn get_device_selector_8303f4e86246_ffi(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80f0cffa003c002a63b3c8bf"

///|
pub fn get_device_selector_8303f4e86246_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8303f4e86246_ffi(this_, app_name, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_1c8cbf04b5a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6380cea1034cea59d49c653"

///|
pub fn hide_1c8cbf04b5a1_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_1c8cbf04b5a1_ffi(this_)
}

///|
pub fn hide_1c8cbf04b5a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_1c8cbf04b5a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_dial_device_async_da2fac04fd6a_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a00c39f2a7332b1abc7aa87a"

///|
pub fn pick_single_dial_device_async_da2fac04fd6a_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_da2fac04fd6a_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_dial_device_async_825c36ff6619_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bdf60fd467bfab775463c99"

///|
pub fn pick_single_dial_device_async_825c36ff6619_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_825c36ff6619_ffi(
    this_, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, device)
extern "C" fn set_display_status_eedfd5cf2ed1_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_9f217dc8f18d9a64435b3e62"

///|
pub fn set_display_status_eedfd5cf2ed1_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_display_status_eedfd5cf2ed1_ffi(this_, device, status)
}

///|
pub fn set_display_status_eedfd5cf2ed1(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_status_eedfd5cf2ed1_raw(this_, device, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_ecf70e9a2147_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_7cebe3a7613d9435503be2e7"

///|
pub fn show_ecf70e9a2147_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_ecf70e9a2147_ffi(this_, selection)
}

///|
pub fn show_ecf70e9a2147(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ecf70e9a2147_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_232aa7f16019_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_7fa913d4e15eb875cb2af5b6"

///|
pub fn show_232aa7f16019_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_232aa7f16019_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_232aa7f16019(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_232aa7f16019_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_device_picker_dismissed_79dba4a1ad6a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bb881879567223bb557f0f8"

///|
pub fn add_dial_device_picker_dismissed_79dba4a1ad6a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_picker_dismissed_79dba4a1ad6a_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_device_picker_dismissed_79dba4a1ad6a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_device_picker_dismissed_79dba4a1ad6a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_device_selected_b556d5911804_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55c657194fa1ec2f0d1a6d76"

///|
pub fn add_dial_device_selected_b556d5911804_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_selected_b556d5911804_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_device_selected_b556d5911804(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_device_selected_b556d5911804_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnect_button_clicked_9a097c08bd6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b653b7dc2f554a9371810ab"

///|
pub fn add_disconnect_button_clicked_9a097c08bd6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_9a097c08bd6f_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnect_button_clicked_9a097c08bd6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnect_button_clicked_9a097c08bd6f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_899bf362fd57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47067cca1bf750fb336f008a"

///|
pub fn get_appearance_899bf362fd57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_899bf362fd57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_b5da97ab6e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_174afe665e7ac921c8f8306d"

///|
pub fn get_filter_b5da97ab6e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_b5da97ab6e9e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_dial_device_picker_dismissed_8c6d66016069_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db0ebbd6e36f37378378dbb4"

///|
pub fn remove_dial_device_picker_dismissed_8c6d66016069_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_picker_dismissed_8c6d66016069_ffi(this_, token)
}

///|
pub fn remove_dial_device_picker_dismissed_8c6d66016069(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_device_picker_dismissed_8c6d66016069_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dial_device_selected_3a7ea170e0cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad729d7c9db684860b9dafbc"

///|
pub fn remove_dial_device_selected_3a7ea170e0cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_selected_3a7ea170e0cd_ffi(this_, token)
}

///|
pub fn remove_dial_device_selected_3a7ea170e0cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_device_selected_3a7ea170e0cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnect_button_clicked_372990c5e22b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0ac9a8483777a572de20f19"

///|
pub fn remove_disconnect_button_clicked_372990c5e22b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_372990c5e22b_ffi(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_372990c5e22b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnect_button_clicked_372990c5e22b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_app_names_31d388b48d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4813e03038b2a11be8de1188"

///|
pub fn get_supported_app_names_31d388b48d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_app_names_31d388b48d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dial_device_b0581be6a7a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46e5772d5728c2a051f44a3"

///|
pub fn get_selected_dial_device_b0581be6a7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dial_device_b0581be6a7a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_c10c34f07215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94ef5ee136686c9ea7b17a9a"

///|
pub fn get_device_c10c34f07215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_c10c34f07215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_data_async_93d845e650df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7f29b47791fc4682305765"

///|
pub fn get_additional_data_async_93d845e650df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_data_async_93d845e650df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unique_device_name_async_ece253753ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d86afd637dee6122bbe19bb"

///|
pub fn get_unique_device_name_async_ece253753ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unique_device_name_async_ece253753ccd_ffi(this_, result_out)
}

///|
#borrow(this_, additional_data, result_out)
extern "C" fn set_additional_data_async_fe2ca5cfd405_ffi(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a912ce3a34f3b89d4a8cba8"

///|
pub fn set_additional_data_async_fe2ca5cfd405_raw(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_additional_data_async_fe2ca5cfd405_ffi(this_, additional_data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_55ec7202e23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4551836b892874b9b990e0"

///|
pub fn get_current_55ec7202e23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_55ec7202e23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_state_async_b57af554a65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe4020ece5d6eea6ca425119"

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
) -> Int = "moonbit_win32_2b7fe2ac917ac7cc54ae7368"

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
) -> Int = "moonbit_win32_365aa658b797a46d88cfd60c"

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
) -> Int = "moonbit_win32_ab1da5f0a79e9f412c9f84e6"

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
) -> Int = "moonbit_win32_cae0647dd64aa71ff4411262"

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
) -> Int = "moonbit_win32_cdbf349f91599798fd66297e"

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
) -> Int = "moonbit_win32_df6bdb2925506c4cfd4a19dc"

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
) -> Int = "moonbit_win32_14ad13e99a96adcae54d5ef4"

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
) -> Int = "moonbit_win32_adeead4470d34cecd80fbaeb"

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
) -> Int = "moonbit_win32_3bad3110383c0bef651a6372"

///|
pub fn get_thumbnail_e8a0a08b6192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_e8a0a08b6192_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3ce06905b1f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a39eed2f890d9fce513f656"

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
) -> Int = "moonbit_win32_17108896a1c1f706ac09e24b"

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
) -> Int = "moonbit_win32_3882d6f600a6cd5085fa3680"

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
) -> Int = "moonbit_win32_fc7efcc97feddc230fa6974f"

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
) -> Int = "moonbit_win32_85f26588ee5eafd1dbd46830"

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
) -> Int = "moonbit_win32_f436d4eaf640072fbeb56b3e"

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
) -> Int = "moonbit_win32_8bb8808f536fdd71c08102ee"

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
) -> Int = "moonbit_win32_e5c405980f712759ce1e1bee"

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
) -> Int = "moonbit_win32_284803899ff63bfdd0217e2a"

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
) -> Int = "moonbit_win32_d31ae60fd9484945bf0132e6"

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
) -> Int = "moonbit_win32_0011d6168d0f591200845794"

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
) -> Int = "moonbit_win32_0a8e3a48b9d474988a13fb4e"

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
) -> Int = "moonbit_win32_b8cd31d687b62e2cd89509e6"

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
) -> Int = "moonbit_win32_47f52478337a8c9587cbc4c4"

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
) -> Int = "moonbit_win32_8e0c7d181237cb55f1f7cf62"

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
) -> Int = "moonbit_win32_ad4cf24ffb4f45043ecba451"

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
) -> Int = "moonbit_win32_9494c1b3bd0351bab6cd7fea"

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
) -> Int = "moonbit_win32_acb3c4672299f3cb1458c6bf"

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
) -> Int = "moonbit_win32_223f218bb90e96ccbeaa4198"

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
) -> Int = "moonbit_win32_aebf152a6b6567be1a1fa792"

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
) -> Int = "moonbit_win32_7aa9513763f9eff28ab627c1"

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
) -> Int = "moonbit_win32_b3720202718a29bd3a2f412f"

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
) -> Int = "moonbit_win32_0a1023f8dfd86abdb4c6edd6"

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
) -> Int = "moonbit_win32_32f6cf2504782763d89eda4d"

///|
pub fn get_current_2bd81963bf4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_2bd81963bf4c_ffi(this_, result_out)
}
