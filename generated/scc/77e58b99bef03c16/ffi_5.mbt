///|
#borrow(this_, hwnd, p_playlist, pf_allow_transfer)
extern "C" fn allow_pda_transfer_f6969585ecd9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97bace43ecdda03b398f909"

///|
pub fn allow_pda_transfer_f6969585ecd9_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Int {
  allow_pda_transfer_f6969585ecd9_ffi(
    this_, hwnd, p_playlist, pf_allow_transfer,
  )
}

///|
pub fn allow_pda_transfer_f6969585ecd9(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_pda_transfer_f6969585ecd9_raw(
    this_, hwnd, p_playlist, pf_allow_transfer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_media, pf_allow_play)
extern "C" fn allow_play_67961b6c83da_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  pf_allow_play : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d36d82a1e500fbd585d60f"

///|
pub fn allow_play_67961b6c83da_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  pf_allow_play : @win32_core.RawAddress,
) -> Int {
  allow_play_67961b6c83da_ffi(this_, hwnd, p_media, pf_allow_play)
}

///|
pub fn allow_play_67961b6c83da(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_media : @win32_core.RawAddress,
  pf_allow_play : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_play_67961b6c83da_raw(this_, hwnd, p_media, pf_allow_play)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn start_background_processing_70f6604eb714_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54d29b39e1c7fa688de9400"

///|
pub fn start_background_processing_70f6604eb714_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  start_background_processing_70f6604eb714_ffi(this_, hwnd)
}

///|
pub fn start_background_processing_70f6604eb714(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_background_processing_70f6604eb714_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_name, p_cb)
extern "C" fn device_available_05cd69d1cd7a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b09eef847782d7c4c4e2a57"

///|
pub fn device_available_05cd69d1cd7a_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int {
  device_available_05cd69d1cd7a_ffi(this_, bstr_device_name, p_cb)
}

///|
pub fn device_available_05cd69d1cd7a(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_available_05cd69d1cd7a_raw(this_, bstr_device_name, p_cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_filename, bstr_device_name, p_cb)
extern "C" fn prepare_for_sync_a113df741115_ffi(
  this_ : @win32_core.RawAddress,
  bstr_filename : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed3de739c173b3cd063e610"

///|
pub fn prepare_for_sync_a113df741115_raw(
  this_ : @win32_core.RawAddress,
  bstr_filename : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Int {
  prepare_for_sync_a113df741115_ffi(
    this_, bstr_filename, bstr_device_name, p_cb,
  )
}

///|
pub fn prepare_for_sync_a113df741115(
  this_ : @win32_core.RawAddress,
  bstr_filename : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
  p_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_for_sync_a113df741115_raw(
    this_, bstr_filename, bstr_device_name, p_cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn service_event_1bc1cc25e00f_ffi(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int = "moonbit_win32_1ef7a6fc91760984bf50e86e"

///|
pub fn service_event_1bc1cc25e00f_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  service_event_1bc1cc25e00f_ffi(this_, event)
}

///|
pub fn service_event_1bc1cc25e00f(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_event_1bc1cc25e00f_raw(this_, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_background_processing_69c353894dd8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d384df7d51d002eb7470e1"

///|
pub fn stop_background_processing_69c353894dd8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_background_processing_69c353894dd8_ffi(this_)
}

///|
pub fn stop_background_processing_69c353894dd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_background_processing_69c353894dd8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_complete_c44dcfa6b850_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_5de31981c67e8e3fe5b8a47f"

///|
pub fn on_complete_c44dcfa6b850_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  on_complete_c44dcfa6b850_ffi(this_, hr_result)
}

///|
pub fn on_complete_c44dcfa6b850(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_c44dcfa6b850_raw(this_, hr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_partnership_6d05ca73152d_ffi(
  this_ : @win32_core.RawAddress,
  vb_show_ui : Int,
) -> Int = "moonbit_win32_f3234f620f607f4119b85599"

///|
pub fn create_partnership_6d05ca73152d_raw(
  this_ : @win32_core.RawAddress,
  vb_show_ui : Int,
) -> Int {
  create_partnership_6d05ca73152d_ffi(this_, vb_show_ui)
}

///|
pub fn create_partnership_6d05ca73152d(
  this_ : @win32_core.RawAddress,
  vb_show_ui : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_partnership_6d05ca73152d_raw(this_, vb_show_ui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_partnership_89fddfc7e6f8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a5b8577bca6f5e492619e9"

///|
pub fn delete_partnership_89fddfc7e6f8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_partnership_89fddfc7e6f8_ffi(this_)
}

///|
pub fn delete_partnership_89fddfc7e6f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_partnership_89fddfc7e6f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, pbstr_val)
extern "C" fn get_item_info_eaab522ad52c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4e6395fc7d54672df51e5c"

///|
pub fn get_item_info_eaab522ad52c_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_eaab522ad52c_ffi(this_, bstr_item_name, pbstr_val)
}

///|
pub fn get_item_info_eaab522ad52c(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_eaab522ad52c_raw(this_, bstr_item_name, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_connected)
extern "C" fn get_connected_1a46128ff9fd_ffi(
  this_ : @win32_core.RawAddress,
  pvb_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_950ac2f0251110a0666cf49c"

///|
pub fn get_connected_1a46128ff9fd_raw(
  this_ : @win32_core.RawAddress,
  pvb_connected : @win32_core.RawAddress,
) -> Int {
  get_connected_1a46128ff9fd_ffi(this_, pvb_connected)
}

///|
pub fn get_connected_1a46128ff9fd(
  this_ : @win32_core.RawAddress,
  pvb_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_1a46128ff9fd_raw(this_, pvb_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_id)
extern "C" fn get_device_id_f7034f908674_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c4ed81c74ab805dc9b16e6"

///|
pub fn get_device_id_f7034f908674_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_f7034f908674_ffi(this_, pbstr_device_id)
}

///|
pub fn get_device_id_f7034f908674(
  this_ : @win32_core.RawAddress,
  pbstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_f7034f908674_raw(this_, pbstr_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_device_name_53269105b91b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d6bfc77ec653510e48066b"

///|
pub fn get_device_name_53269105b91b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_53269105b91b_ffi(this_, pbstr_name)
}

///|
pub fn get_device_name_53269105b91b(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_53269105b91b_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_friendly_name_b43810076c59_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fe1178addd5c0019fc2c3d"

///|
pub fn get_friendly_name_b43810076c59_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_b43810076c59_ffi(this_, pbstr_name)
}

///|
pub fn get_friendly_name_b43810076c59(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_b43810076c59_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_index)
extern "C" fn get_partnership_index_a376186c5277_ffi(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671dee107321d57805f65f7f"

///|
pub fn get_partnership_index_a376186c5277_raw(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int {
  get_partnership_index_a376186c5277_ffi(this_, pl_index)
}

///|
pub fn get_partnership_index_a376186c5277(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partnership_index_a376186c5277_raw(this_, pl_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_progress)
extern "C" fn get_progress_1d8bd209474f_ffi(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4eef746f01abfd182e4030"

///|
pub fn get_progress_1d8bd209474f_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_1d8bd209474f_ffi(this_, pl_progress)
}

///|
pub fn get_progress_1d8bd209474f(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_1d8bd209474f_raw(this_, pl_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpds)
extern "C" fn get_status_48f68b148923_ffi(
  this_ : @win32_core.RawAddress,
  pwmpds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cee8b1979555e0927a345cc"

///|
pub fn get_status_48f68b148923_raw(
  this_ : @win32_core.RawAddress,
  pwmpds : @win32_core.RawAddress,
) -> Int {
  get_status_48f68b148923_ffi(this_, pwmpds)
}

///|
pub fn get_status_48f68b148923(
  this_ : @win32_core.RawAddress,
  pwmpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_48f68b148923_raw(this_, pwmpds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpss)
extern "C" fn get_sync_state_fc83a081b3e1_ffi(
  this_ : @win32_core.RawAddress,
  pwmpss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b3f4e2a148a2c0ebd072dd"

///|
pub fn get_sync_state_fc83a081b3e1_raw(
  this_ : @win32_core.RawAddress,
  pwmpss : @win32_core.RawAddress,
) -> Int {
  get_sync_state_fc83a081b3e1_ffi(this_, pwmpss)
}

///|
pub fn get_sync_state_fc83a081b3e1(
  this_ : @win32_core.RawAddress,
  pwmpss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_state_fc83a081b3e1_raw(this_, pwmpss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pvbool)
extern "C" fn is_identical_b9eff09c12c7_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91f2833534ecc43182eea03"

///|
pub fn is_identical_b9eff09c12c7_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Int {
  is_identical_b9eff09c12c7_ffi(this_, p_device, pvbool)
}

///|
pub fn is_identical_b9eff09c12c7(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pvbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_identical_b9eff09c12c7_raw(this_, p_device, pvbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_friendly_name_689f7465d879_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ccce5609be1c00f5aff6a1"

///|
pub fn put_friendly_name_689f7465d879_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_689f7465d879_ffi(this_, bstr_name)
}

///|
pub fn put_friendly_name_689f7465d879(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_689f7465d879_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_settings_62f7dc2580f7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f56ebeb93c668c14311afee7"

///|
pub fn show_settings_62f7dc2580f7_raw(this_ : @win32_core.RawAddress) -> Int {
  show_settings_62f7dc2580f7_ffi(this_)
}

///|
pub fn show_settings_62f7dc2580f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_settings_62f7dc2580f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_204856fe2776_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7a2afb379624ea3e149a16d"

///|
pub fn start_204856fe2776_raw(this_ : @win32_core.RawAddress) -> Int {
  start_204856fe2776_ffi(this_)
}

///|
pub fn start_204856fe2776(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_204856fe2776_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_abf89bdc6752_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bfb5b5d25d3c59f5342f17f"

///|
pub fn stop_abf89bdc6752_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_abf89bdc6752_ffi(this_)
}

///|
pub fn stop_abf89bdc6752(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_abf89bdc6752_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item_name, bstr_val)
extern "C" fn set_item_info_5904a02ab030_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ea72af20bfdb96dd676c03"

///|
pub fn set_item_info_5904a02ab030_raw(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  set_item_info_5904a02ab030_ffi(this_, bstr_item_name, bstr_val)
}

///|
pub fn set_item_info_5904a02ab030(
  this_ : @win32_core.RawAddress,
  bstr_item_name : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_info_5904a02ab030_raw(this_, bstr_item_name, bstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_estimation_63df1d7a324a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a254b6ffdb12377101aaa1ed"

///|
pub fn cancel_estimation_63df1d7a324a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_estimation_63df1d7a324a_ffi(this_)
}

///|
pub fn cancel_estimation_63df1d7a324a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_estimation_63df1d7a324a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_non_rule_playlist, p_rules_playlist)
extern "C" fn estimate_sync_size_485467d68ec9_ffi(
  this_ : @win32_core.RawAddress,
  p_non_rule_playlist : @win32_core.RawAddress,
  p_rules_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba243494ac1cc1a45065ef1"

///|
pub fn estimate_sync_size_485467d68ec9_raw(
  this_ : @win32_core.RawAddress,
  p_non_rule_playlist : @win32_core.RawAddress,
  p_rules_playlist : @win32_core.RawAddress,
) -> Int {
  estimate_sync_size_485467d68ec9_ffi(
    this_, p_non_rule_playlist, p_rules_playlist,
  )
}

///|
pub fn estimate_sync_size_485467d68ec9(
  this_ : @win32_core.RawAddress,
  p_non_rule_playlist : @win32_core.RawAddress,
  p_rules_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = estimate_sync_size_485467d68ec9_raw(
    this_, p_non_rule_playlist, p_rules_playlist,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_acbdc71ac38f_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608935d5eb2ae7494d6aa904"

///|
pub fn get_device_acbdc71ac38f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_acbdc71ac38f_ffi(this_, l_index, pp_device)
}

///|
pub fn get_device_acbdc71ac38f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_acbdc71ac38f_raw(this_, l_index, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_device_count_950edb4c6d82_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e6d7342dbeb54b7afe36f2"

///|
pub fn get_device_count_950edb4c6d82_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_950edb4c6d82_ffi(this_, pl_count)
}

///|
pub fn get_device_count_950edb4c6d82(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_count_950edb4c6d82_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_allow)
extern "C" fn allow_transcode_0706db3a974c_ffi(
  this_ : @win32_core.RawAddress,
  pvb_allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71fd7881f814b9a19c0e176f"

///|
pub fn allow_transcode_0706db3a974c_raw(
  this_ : @win32_core.RawAddress,
  pvb_allow : @win32_core.RawAddress,
) -> Int {
  allow_transcode_0706db3a974c_ffi(this_, pvb_allow)
}

///|
pub fn allow_transcode_0706db3a974c(
  this_ : @win32_core.RawAddress,
  pvb_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_transcode_0706db3a974c_raw(this_, pvb_allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_user_event_8e25ec676293_ffi(
  this_ : @win32_core.RawAddress,
  event_code : Int,
) -> Int = "moonbit_win32_7f6881b9e7a44544bc1f033a"

///|
pub fn notify_user_event_8e25ec676293_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
) -> Int {
  notify_user_event_8e25ec676293_ffi(this_, event_code)
}

///|
pub fn notify_user_event_8e25ec676293(
  this_ : @win32_core.RawAddress,
  event_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_user_event_8e25ec676293_raw(this_, event_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_activate)
extern "C" fn put_presenter_activate_261eff974f30_ffi(
  this_ : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce045166786a18aa1f87614"

///|
pub fn put_presenter_activate_261eff974f30_raw(
  this_ : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  put_presenter_activate_261eff974f30_ffi(this_, p_activate)
}

///|
pub fn put_presenter_activate_261eff974f30(
  this_ : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presenter_activate_261eff974f30_raw(this_, p_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ret, pf_handled)
extern "C" fn on_window_message_3b22f0f646ab_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9399f13d872ad7a049c77c3"

///|
pub fn on_window_message_3b22f0f646ab_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Int {
  on_window_message_3b22f0f646ab_ffi(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
}

///|
pub fn on_window_message_3b22f0f646ab(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  pl_ret : @win32_core.RawAddress,
  pf_handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_window_message_3b22f0f646ab_raw(
    this_, u_msg, wparam, lparam, pl_ret, pf_handled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_download_e8d61f0ec4e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e92c9bc815dbbee642d8e09d"

///|
pub fn async_download_e8d61f0ec4e3_raw(this_ : @win32_core.RawAddress) -> Int {
  async_download_e8d61f0ec4e3_ffi(this_)
}

///|
pub fn async_download_e8d61f0ec4e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_download_e8d61f0ec4e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_download_c1043cc4fa90_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_789443341ee2c3da289751a4"

///|
pub fn cancel_async_download_c1043cc4fa90_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_c1043cc4fa90_ffi(this_)
}

///|
pub fn cancel_async_download_c1043cc4fa90(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_download_c1043cc4fa90_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_copyright)
extern "C" fn copyright_20bff7367ac5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_copyright : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e7979460204da5d7c66d59"

///|
pub fn copyright_20bff7367ac5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_copyright : @win32_core.RawAddress,
) -> Int {
  copyright_20bff7367ac5_ffi(this_, ppsz_copyright)
}

///|
pub fn copyright_20bff7367ac5(
  this_ : @win32_core.RawAddress,
  ppsz_copyright : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copyright_20bff7367ac5_raw(this_, ppsz_copyright)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_a9d9b7a1b3f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_125c403b8f588ca929501a1b"

///|
pub fn delete_a9d9b7a1b3f1_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_a9d9b7a1b3f1_ffi(this_)
}

///|
pub fn delete_a9d9b7a1b3f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a9d9b7a1b3f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_description)
extern "C" fn description_e57e1dcc0962_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbe7c9ac61168d997d0f2fd"

///|
pub fn description_e57e1dcc0962_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  description_e57e1dcc0962_ffi(this_, ppsz_description)
}

///|
pub fn description_e57e1dcc0962(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = description_e57e1dcc0962_raw(this_, ppsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn download_3a6aedcfa513_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0b2f003281b5efe589bede6"

///|
pub fn download_3a6aedcfa513_raw(this_ : @win32_core.RawAddress) -> Int {
  download_3a6aedcfa513_ffi(this_)
}

///|
pub fn download_3a6aedcfa513(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_3a6aedcfa513_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_download_enclosures_automatically)
extern "C" fn download_enclosures_automatically_fcca1334a2b0_ffi(
  this_ : @win32_core.RawAddress,
  pb_download_enclosures_automatically : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7553a5f894d8b1fd779ed02"

///|
pub fn download_enclosures_automatically_fcca1334a2b0_raw(
  this_ : @win32_core.RawAddress,
  pb_download_enclosures_automatically : @win32_core.RawAddress,
) -> Int {
  download_enclosures_automatically_fcca1334a2b0_ffi(
    this_, pb_download_enclosures_automatically,
  )
}

///|
pub fn download_enclosures_automatically_fcca1334a2b0(
  this_ : @win32_core.RawAddress,
  pb_download_enclosures_automatically : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_enclosures_automatically_fcca1334a2b0_raw(
    this_, pb_download_enclosures_automatically,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfds)
extern "C" fn download_status_caa826211123_ffi(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8a486c30aba3d98c52e001"

///|
pub fn download_status_caa826211123_raw(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int {
  download_status_caa826211123_ffi(this_, pfds)
}

///|
pub fn download_status_caa826211123(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_status_caa826211123_raw(this_, pfds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn download_url_094e16803718_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30b3d5d0d4128513f907bba"

///|
pub fn download_url_094e16803718_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_094e16803718_ffi(this_, ppsz_url)
}

///|
pub fn download_url_094e16803718(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_url_094e16803718_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_item_64866d954c8a_ffi(
  this_ : @win32_core.RawAddress,
  ui_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed0a86e225af0238b71646f2"

///|
pub fn get_item_64866d954c8a_raw(
  this_ : @win32_core.RawAddress,
  ui_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_64866d954c8a_ffi(this_, ui_id, riid, ppv)
}

///|
pub fn get_item_64866d954c8a(
  this_ : @win32_core.RawAddress,
  ui_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_64866d954c8a_raw(this_, ui_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_watcher_c6b4a5c370ef_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5628caede89e818b4cfbc6c4"

///|
pub fn get_watcher_c6b4a5c370ef_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_watcher_c6b4a5c370ef_ffi(this_, scope, mask, riid, ppv)
}

///|
pub fn get_watcher_c6b4a5c370ef(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_c6b4a5c370ef_raw(this_, scope, mask, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_image_url)
extern "C" fn image_6ec0db9c47ae_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_image_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bb454e3b40f3dc591014f31"

///|
pub fn image_6ec0db9c47ae_raw(
  this_ : @win32_core.RawAddress,
  ppsz_image_url : @win32_core.RawAddress,
) -> Int {
  image_6ec0db9c47ae_ffi(this_, ppsz_image_url)
}

///|
pub fn image_6ec0db9c47ae(
  this_ : @win32_core.RawAddress,
  ppsz_image_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_6ec0db9c47ae_raw(this_, ppsz_image_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_interval)
extern "C" fn interval_a396e87195ea_ffi(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e70e6572d900ffff5d36b3c"

///|
pub fn interval_a396e87195ea_raw(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int {
  interval_a396e87195ea_ffi(this_, pui_interval)
}

///|
pub fn interval_a396e87195ea(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interval_a396e87195ea_raw(this_, pui_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_list)
extern "C" fn is_list_36501f3773b6_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999f903e83ef881ec248af8e"

///|
pub fn is_list_36501f3773b6_raw(
  this_ : @win32_core.RawAddress,
  pb_is_list : @win32_core.RawAddress,
) -> Int {
  is_list_36501f3773b6_ffi(this_, pb_is_list)
}

///|
pub fn is_list_36501f3773b6(
  this_ : @win32_core.RawAddress,
  pb_is_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_list_36501f3773b6_raw(this_, pb_is_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_item_count)
extern "C" fn item_count_7e57a925cd39_ffi(
  this_ : @win32_core.RawAddress,
  pui_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95b4cb9f31064f7b3f2386c8"

///|
pub fn item_count_7e57a925cd39_raw(
  this_ : @win32_core.RawAddress,
  pui_item_count : @win32_core.RawAddress,
) -> Int {
  item_count_7e57a925cd39_ffi(this_, pui_item_count)
}

///|
pub fn item_count_7e57a925cd39(
  this_ : @win32_core.RawAddress,
  pui_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_count_7e57a925cd39_raw(this_, pui_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfe)
extern "C" fn items_162343ce491c_ffi(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc8eddd5cd228d5441f0db5"

///|
pub fn items_162343ce491c_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  items_162343ce491c_ffi(this_, ppfe)
}

///|
pub fn items_162343ce491c(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = items_162343ce491c_raw(this_, ppfe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_language)
extern "C" fn language_e6e5b7ab9aa0_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b498d12220bfb1f07843349e"

///|
pub fn language_e6e5b7ab9aa0_raw(
  this_ : @win32_core.RawAddress,
  ppsz_language : @win32_core.RawAddress,
) -> Int {
  language_e6e5b7ab9aa0_ffi(this_, ppsz_language)
}

///|
pub fn language_e6e5b7ab9aa0(
  this_ : @win32_core.RawAddress,
  ppsz_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = language_e6e5b7ab9aa0_raw(this_, ppsz_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_build_date)
extern "C" fn last_build_date_3ff1fc6eb13a_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_build_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c062c509859817b271493d31"

///|
pub fn last_build_date_3ff1fc6eb13a_raw(
  this_ : @win32_core.RawAddress,
  pst_last_build_date : @win32_core.RawAddress,
) -> Int {
  last_build_date_3ff1fc6eb13a_ffi(this_, pst_last_build_date)
}

///|
pub fn last_build_date_3ff1fc6eb13a(
  this_ : @win32_core.RawAddress,
  pst_last_build_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_build_date_3ff1fc6eb13a_raw(this_, pst_last_build_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfde)
extern "C" fn last_download_error_f99615dc78d9_ffi(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ee2b5eb1fdb5c50a2da4cd"

///|
pub fn last_download_error_f99615dc78d9_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int {
  last_download_error_f99615dc78d9_ffi(this_, pfde)
}

///|
pub fn last_download_error_f99615dc78d9(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_download_error_f99615dc78d9_raw(this_, pfde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_download_time)
extern "C" fn last_download_time_9de6fa6be59b_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344bc718771d1abd2cda9d88"

///|
pub fn last_download_time_9de6fa6be59b_raw(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int {
  last_download_time_9de6fa6be59b_ffi(this_, pst_last_download_time)
}

///|
pub fn last_download_time_9de6fa6be59b(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_download_time_9de6fa6be59b_raw(
    this_, pst_last_download_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_write_time)
extern "C" fn last_write_time_c25fd82ef227_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34342ab7cdff93608969cb5d"

///|
pub fn last_write_time_c25fd82ef227_raw(
  this_ : @win32_core.RawAddress,
  pst_last_write_time : @win32_core.RawAddress,
) -> Int {
  last_write_time_c25fd82ef227_ffi(this_, pst_last_write_time)
}

///|
pub fn last_write_time_c25fd82ef227(
  this_ : @win32_core.RawAddress,
  pst_last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_write_time_c25fd82ef227_raw(this_, pst_last_write_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_home_page)
extern "C" fn link_d442ba9c8e89_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_home_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d26681d97f5153d1d0edb5c1"

///|
pub fn link_d442ba9c8e89_raw(
  this_ : @win32_core.RawAddress,
  ppsz_home_page : @win32_core.RawAddress,
) -> Int {
  link_d442ba9c8e89_ffi(this_, ppsz_home_page)
}

///|
pub fn link_d442ba9c8e89(
  this_ : @win32_core.RawAddress,
  ppsz_home_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_d442ba9c8e89_raw(this_, ppsz_home_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn local_enclosure_path_758f855254eb_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e1396aa45f19fd6881dfd9"

///|
pub fn local_enclosure_path_758f855254eb_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  local_enclosure_path_758f855254eb_ffi(this_, ppsz_path)
}

///|
pub fn local_enclosure_path_758f855254eb(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_enclosure_path_758f855254eb_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn local_id_0afb17a7e940_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b896455d09fdf61a03679207"

///|
pub fn local_id_0afb17a7e940_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  local_id_0afb17a7e940_ffi(this_, pguid)
}

///|
pub fn local_id_0afb17a7e940(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_id_0afb17a7e940_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_all_items_read_467345462e28_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a26c3f0bce240b242046a0c0"

///|
pub fn mark_all_items_read_467345462e28_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mark_all_items_read_467345462e28_ffi(this_)
}

///|
pub fn mark_all_items_read_467345462e28(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_all_items_read_467345462e28_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_max_item_count)
extern "C" fn max_item_count_538214a0e5aa_ffi(
  this_ : @win32_core.RawAddress,
  pui_max_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_959a77108c934172b0af7353"

///|
pub fn max_item_count_538214a0e5aa_raw(
  this_ : @win32_core.RawAddress,
  pui_max_item_count : @win32_core.RawAddress,
) -> Int {
  max_item_count_538214a0e5aa_ffi(this_, pui_max_item_count)
}

///|
pub fn max_item_count_538214a0e5aa(
  this_ : @win32_core.RawAddress,
  pui_max_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = max_item_count_538214a0e5aa_raw(this_, pui_max_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, psz_url)
extern "C" fn merge_9a7854b5c122_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efac7216c5e5a99ffd7525a2"

///|
pub fn merge_9a7854b5c122_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  merge_9a7854b5c122_ffi(this_, p_stream, psz_url)
}

///|
pub fn merge_9a7854b5c122(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_9a7854b5c122_raw(this_, p_stream, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn move__554252019c90_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad18866a8872d1164ac689fb"

///|
pub fn move__554252019c90_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  move__554252019c90_ffi(this_, psz_path)
}

///|
pub fn move__554252019c90(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__554252019c90_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_bb0560af24c6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e1cd2c52ada44b0242db32"

///|
pub fn name_bb0560af24c6_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_bb0560af24c6_ffi(this_, ppsz_name)
}

///|
pub fn name_bb0560af24c6(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_bb0560af24c6_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn parent_9712da4f43c2_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e887b1318bb960d319cc99"

///|
pub fn parent_9712da4f43c2_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_9712da4f43c2_ffi(this_, riid, ppv)
}

///|
pub fn parent_9712da4f43c2(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parent_9712da4f43c2_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn path_9d8cb5eba692_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e709d8513fc7c1e06dbd4d39"

///|
pub fn path_9d8cb5eba692_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  path_9d8cb5eba692_ffi(this_, ppsz_path)
}

///|
pub fn path_9d8cb5eba692(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_9d8cb5eba692_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_pub_date)
extern "C" fn pub_date_1da28635e19d_ffi(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175df0946c08d961ce608662"

///|
pub fn pub_date_1da28635e19d_raw(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int {
  pub_date_1da28635e19d_ffi(this_, pst_pub_date)
}

///|
pub fn pub_date_1da28635e19d(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pub_date_1da28635e19d_raw(this_, pst_pub_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn rename_6fd51ab9f72e_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2fed94afde58d0207ce7b3e"

///|
pub fn rename_6fd51ab9f72e_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  rename_6fd51ab9f72e_ffi(this_, psz_name)
}

///|
pub fn rename_6fd51ab9f72e(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_6fd51ab9f72e_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_download_enclosures_automatically_ebb756e91aa4_ffi(
  this_ : @win32_core.RawAddress,
  b_download_enclosures_automatically : Int,
) -> Int = "moonbit_win32_f70fc723696ade22e26cdca6"

///|
pub fn set_download_enclosures_automatically_ebb756e91aa4_raw(
  this_ : @win32_core.RawAddress,
  b_download_enclosures_automatically : Int,
) -> Int {
  set_download_enclosures_automatically_ebb756e91aa4_ffi(
    this_, b_download_enclosures_automatically,
  )
}

///|
pub fn set_download_enclosures_automatically_ebb756e91aa4(
  this_ : @win32_core.RawAddress,
  b_download_enclosures_automatically : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_download_enclosures_automatically_ebb756e91aa4_raw(
    this_, b_download_enclosures_automatically,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interval_63b8ee5adfb5_ffi(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int = "moonbit_win32_b24f8aea432592ab4fd65ae4"

///|
pub fn set_interval_63b8ee5adfb5_raw(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int {
  set_interval_63b8ee5adfb5_ffi(this_, ui_interval)
}

///|
pub fn set_interval_63b8ee5adfb5(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interval_63b8ee5adfb5_raw(this_, ui_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_item_count_aee3e2c3d384_ffi(
  this_ : @win32_core.RawAddress,
  ui_max_item_count : UInt,
) -> Int = "moonbit_win32_e4fb7dd586c8c9a5c276f811"

///|
pub fn set_max_item_count_aee3e2c3d384_raw(
  this_ : @win32_core.RawAddress,
  ui_max_item_count : UInt,
) -> Int {
  set_max_item_count_aee3e2c3d384_ffi(this_, ui_max_item_count)
}

///|
pub fn set_max_item_count_aee3e2c3d384(
  this_ : @win32_core.RawAddress,
  ui_max_item_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_item_count_aee3e2c3d384_raw(this_, ui_max_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_setting_78888f4a8f13_ffi(
  this_ : @win32_core.RawAddress,
  fss : Int,
) -> Int = "moonbit_win32_e2948dbdfa2b97c10d256fce"

///|
pub fn set_sync_setting_78888f4a8f13_raw(
  this_ : @win32_core.RawAddress,
  fss : Int,
) -> Int {
  set_sync_setting_78888f4a8f13_ffi(this_, fss)
}

///|
pub fn set_sync_setting_78888f4a8f13(
  this_ : @win32_core.RawAddress,
  fss : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_setting_78888f4a8f13_raw(this_, fss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn set_url_0bc279dbfd7a_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc1e6da0e44ad0d1a8daebf3"

///|
pub fn set_url_0bc279dbfd7a_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  set_url_0bc279dbfd7a_ffi(this_, psz_url)
}

///|
pub fn set_url_0bc279dbfd7a(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_0bc279dbfd7a_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfss)
extern "C" fn sync_setting_02afb693e685_ffi(
  this_ : @win32_core.RawAddress,
  pfss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ca98d92a94443ff91d6246"

///|
pub fn sync_setting_02afb693e685_raw(
  this_ : @win32_core.RawAddress,
  pfss : @win32_core.RawAddress,
) -> Int {
  sync_setting_02afb693e685_ffi(this_, pfss)
}

///|
pub fn sync_setting_02afb693e685(
  this_ : @win32_core.RawAddress,
  pfss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_setting_02afb693e685_raw(this_, pfss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_title)
extern "C" fn title_f032cf87fe5c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082dcf16747884ea5e702b78"

///|
pub fn title_f032cf87fe5c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  title_f032cf87fe5c_ffi(this_, ppsz_title)
}

///|
pub fn title_f032cf87fe5c(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = title_f032cf87fe5c_raw(this_, ppsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_ttl)
extern "C" fn ttl_ed0772ccbeec_ffi(
  this_ : @win32_core.RawAddress,
  pui_ttl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cd62e029e2c934b0c8b93d"

///|
pub fn ttl_ed0772ccbeec_raw(
  this_ : @win32_core.RawAddress,
  pui_ttl : @win32_core.RawAddress,
) -> Int {
  ttl_ed0772ccbeec_ffi(this_, pui_ttl)
}

///|
pub fn ttl_ed0772ccbeec(
  this_ : @win32_core.RawAddress,
  pui_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ttl_ed0772ccbeec_raw(this_, pui_ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_unread_item_count)
extern "C" fn unread_item_count_9bca7cbbd7aa_ffi(
  this_ : @win32_core.RawAddress,
  pui_unread_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27bee412ad0d968758b08b8"

///|
pub fn unread_item_count_9bca7cbbd7aa_raw(
  this_ : @win32_core.RawAddress,
  pui_unread_item_count : @win32_core.RawAddress,
) -> Int {
  unread_item_count_9bca7cbbd7aa_ffi(this_, pui_unread_item_count)
}

///|
pub fn unread_item_count_9bca7cbbd7aa(
  this_ : @win32_core.RawAddress,
  pui_unread_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unread_item_count_9bca7cbbd7aa_raw(this_, pui_unread_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn url_dd871d3cada2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb80d93adc7b77b1a54119a"

///|
pub fn url_dd871d3cada2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  url_dd871d3cada2_ffi(this_, ppsz_url)
}

///|
pub fn url_dd871d3cada2(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_dd871d3cada2_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pps)
extern "C" fn xml_66ff34d35e33_ffi(
  this_ : @win32_core.RawAddress,
  ui_item_count : UInt,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  pps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6810d3f922991d1c023e5556"

///|
pub fn xml_66ff34d35e33_raw(
  this_ : @win32_core.RawAddress,
  ui_item_count : UInt,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  pps : @win32_core.RawAddress,
) -> Int {
  xml_66ff34d35e33_ffi(
    this_, ui_item_count, sort_property, sort_order, filter_flags, include_flags,
    pps,
  )
}

///|
pub fn xml_66ff34d35e33(
  this_ : @win32_core.RawAddress,
  ui_item_count : UInt,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = xml_66ff34d35e33_raw(
    this_, ui_item_count, sort_property, sort_order, filter_flags, include_flags,
    pps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_credentials_89910056543d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e4915c72854b291e82b237"

///|
pub fn clear_credentials_89910056543d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_credentials_89910056543d_ffi(this_)
}

///|
pub fn clear_credentials_89910056543d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_credentials_89910056543d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_item_by_effective_id_78d053dd86f5_ffi(
  this_ : @win32_core.RawAddress,
  ui_effective_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e433d36c6773ee4d0c59bf"

///|
pub fn get_item_by_effective_id_78d053dd86f5_raw(
  this_ : @win32_core.RawAddress,
  ui_effective_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_by_effective_id_78d053dd86f5_ffi(this_, ui_effective_id, riid, ppv)
}

///|
pub fn get_item_by_effective_id_78d053dd86f5(
  this_ : @win32_core.RawAddress,
  ui_effective_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_effective_id_78d053dd86f5_raw(
    this_, ui_effective_id, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_item_download_time)
extern "C" fn last_item_download_time_84b9f82c04ca_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_item_download_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1558879e55aaccfb1424fa"

///|
pub fn last_item_download_time_84b9f82c04ca_raw(
  this_ : @win32_core.RawAddress,
  pst_last_item_download_time : @win32_core.RawAddress,
) -> Int {
  last_item_download_time_84b9f82c04ca_ffi(this_, pst_last_item_download_time)
}

///|
pub fn last_item_download_time_84b9f82c04ca(
  this_ : @win32_core.RawAddress,
  pst_last_item_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_item_download_time_84b9f82c04ca_raw(
    this_, pst_last_item_download_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_password)
extern "C" fn password_48977fa95996_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7a5c72ffa2c3a477f1cfdd"

///|
pub fn password_48977fa95996_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  password_48977fa95996_ffi(this_, ppsz_password)
}

///|
pub fn password_48977fa95996(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = password_48977fa95996_raw(this_, ppsz_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_username, psz_password)
extern "C" fn set_credentials_4078c75b8595_ffi(
  this_ : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938610060858c34006d241ef"

///|
pub fn set_credentials_4078c75b8595_raw(
  this_ : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  set_credentials_4078c75b8595_ffi(this_, psz_username, psz_password)
}

///|
pub fn set_credentials_4078c75b8595(
  this_ : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_4078c75b8595_raw(
    this_, psz_username, psz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_username)
extern "C" fn username_4d1757f6eb03_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51703e5e44e7d762683ae50e"

///|
pub fn username_4d1757f6eb03_raw(
  this_ : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> Int {
  username_4d1757f6eb03_ffi(this_, ppsz_username)
}

///|
pub fn username_4d1757f6eb03(
  this_ : @win32_core.RawAddress,
  ppsz_username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = username_4d1757f6eb03_raw(this_, ppsz_username)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_download_5b28009ae6b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59743014ca1ab443a544b1c1"

///|
pub fn async_download_5b28009ae6b6_raw(this_ : @win32_core.RawAddress) -> Int {
  async_download_5b28009ae6b6_ffi(this_)
}

///|
pub fn async_download_5b28009ae6b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_download_5b28009ae6b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_download_be8accd0f573_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f876d214e1f9fa5041f3bf"

///|
pub fn cancel_async_download_be8accd0f573_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_be8accd0f573_ffi(this_)
}

///|
pub fn cancel_async_download_be8accd0f573(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_download_be8accd0f573_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_mime_type)
extern "C" fn download_mime_type_73265d4581db_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8adf63c59186d2880ebd13b0"

///|
pub fn download_mime_type_73265d4581db_raw(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int {
  download_mime_type_73265d4581db_ffi(this_, ppsz_mime_type)
}

///|
pub fn download_mime_type_73265d4581db(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_mime_type_73265d4581db_raw(this_, ppsz_mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfds)
extern "C" fn download_status_8878f3397914_ffi(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05070de79eb298a601af8ce1"

///|
pub fn download_status_8878f3397914_raw(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Int {
  download_status_8878f3397914_ffi(this_, pfds)
}

///|
pub fn download_status_8878f3397914(
  this_ : @win32_core.RawAddress,
  pfds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_status_8878f3397914_raw(this_, pfds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn download_url_ab4138f899da_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92b2eb7810e15b873c6631b"

///|
pub fn download_url_ab4138f899da_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_ab4138f899da_ffi(this_, ppsz_url)
}

///|
pub fn download_url_ab4138f899da(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_url_ab4138f899da_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfde)
extern "C" fn last_download_error_ae269eb21db4_ffi(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e079966c5b6a1f6010ecd35"

///|
pub fn last_download_error_ae269eb21db4_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Int {
  last_download_error_ae269eb21db4_ffi(this_, pfde)
}

///|
pub fn last_download_error_ae269eb21db4(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_download_error_ae269eb21db4_raw(this_, pfde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_length)
extern "C" fn length_b4c56dee599d_ffi(
  this_ : @win32_core.RawAddress,
  pui_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7c4edec52649a24250a331"

///|
pub fn length_b4c56dee599d_raw(
  this_ : @win32_core.RawAddress,
  pui_length : @win32_core.RawAddress,
) -> Int {
  length_b4c56dee599d_ffi(this_, pui_length)
}

///|
pub fn length_b4c56dee599d(
  this_ : @win32_core.RawAddress,
  pui_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = length_b4c56dee599d_raw(this_, pui_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn local_path_c929bb660aad_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e47b83b54d5f56d9a5225d"

///|
pub fn local_path_c929bb660aad_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  local_path_c929bb660aad_ffi(this_, ppsz_path)
}

///|
pub fn local_path_c929bb660aad(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_path_c929bb660aad_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn parent_e317ac9781f0_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e965d5c9615948d5928908d"

///|
pub fn parent_e317ac9781f0_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_e317ac9781f0_ffi(this_, riid, ppv)
}

///|
pub fn parent_e317ac9781f0(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parent_e317ac9781f0_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_4e9303b29554_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce807691e3b7ce24f5bcac81"

///|
pub fn remove_file_4e9303b29554_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_file_4e9303b29554_ffi(this_)
}

///|
pub fn remove_file_4e9303b29554(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_4e9303b29554_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_download_url, psz_download_file_path, psz_download_mime_type, psz_enclosure_filename)
extern "C" fn set_file_eadf62aab465_ffi(
  this_ : @win32_core.RawAddress,
  psz_download_url : @win32_core.RawAddress,
  psz_download_file_path : @win32_core.RawAddress,
  psz_download_mime_type : @win32_core.RawAddress,
  psz_enclosure_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2c2f7693155e92f54e8ce8"

///|
pub fn set_file_eadf62aab465_raw(
  this_ : @win32_core.RawAddress,
  psz_download_url : @win32_core.RawAddress,
  psz_download_file_path : @win32_core.RawAddress,
  psz_download_mime_type : @win32_core.RawAddress,
  psz_enclosure_filename : @win32_core.RawAddress,
) -> Int {
  set_file_eadf62aab465_ffi(
    this_, psz_download_url, psz_download_file_path, psz_download_mime_type, psz_enclosure_filename,
  )
}

///|
pub fn set_file_eadf62aab465(
  this_ : @win32_core.RawAddress,
  psz_download_url : @win32_core.RawAddress,
  psz_download_file_path : @win32_core.RawAddress,
  psz_download_mime_type : @win32_core.RawAddress,
  psz_enclosure_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_eadf62aab465_raw(
    this_, psz_download_url, psz_download_file_path, psz_download_mime_type, psz_enclosure_filename,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_mime_type)
extern "C" fn type__674ec83003c6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4cf7aa61121a9bea76e287"

///|
pub fn type__674ec83003c6_raw(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Int {
  type__674ec83003c6_ffi(this_, ppsz_mime_type)
}

///|
pub fn type__674ec83003c6(
  this_ : @win32_core.RawAddress,
  ppsz_mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = type__674ec83003c6_raw(this_, ppsz_mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn url_ed2bd05da9e4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce301fb1922a26827cc3b8f5"

///|
pub fn url_ed2bd05da9e4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  url_ed2bd05da9e4_ffi(this_, ppsz_url)
}

///|
pub fn url_ed2bd05da9e4(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_ed2bd05da9e4_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn error_78ea7c614753_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2921707cc1f6b094f10d1e2"

///|
pub fn error_78ea7c614753_raw(this_ : @win32_core.RawAddress) -> Int {
  error_78ea7c614753_ffi(this_)
}

///|
pub fn error_78ea7c614753(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_78ea7c614753_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_deleted_90ff286fb09a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef6d9c91a1275bcd5c79a0e"

///|
pub fn feed_deleted_90ff286fb09a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_90ff286fb09a_ffi(this_, psz_path)
}

///|
pub fn feed_deleted_90ff286fb09a(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_deleted_90ff286fb09a_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_download_completed_d20c6f6e0e52_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int = "moonbit_win32_2c80a12fa4d69157c40cdbf1"

///|
pub fn feed_download_completed_d20c6f6e0e52_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int {
  feed_download_completed_d20c6f6e0e52_ffi(this_, psz_path, fde)
}

///|
pub fn feed_download_completed_d20c6f6e0e52(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_download_completed_d20c6f6e0e52_raw(this_, psz_path, fde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_downloading_f74062c494b2_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebfed2beba364089702ca49"

///|
pub fn feed_downloading_f74062c494b2_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_f74062c494b2_ffi(this_, psz_path)
}

///|
pub fn feed_downloading_f74062c494b2(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_downloading_f74062c494b2_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_item_count_changed_6ce61e0cfff3_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int = "moonbit_win32_de9868c9e6c236c719157f98"

///|
pub fn feed_item_count_changed_6ce61e0cfff3_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  feed_item_count_changed_6ce61e0cfff3_ffi(this_, psz_path, feicf_flags)
}

///|
pub fn feed_item_count_changed_6ce61e0cfff3(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_item_count_changed_6ce61e0cfff3_raw(
    this_, psz_path, feicf_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_moved_85e41256b724_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2986af7ce88fdcc92af25f"

///|
pub fn feed_moved_85e41256b724_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_85e41256b724_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn feed_moved_85e41256b724(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_85e41256b724_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_renamed_ad16f51743b1_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b2e637e70c7cb85ab4c5a0"

///|
pub fn feed_renamed_ad16f51743b1_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_ad16f51743b1_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn feed_renamed_ad16f51743b1(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_renamed_ad16f51743b1_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_url_changed_04e8da53dd19_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d735914208effe98b6b1aade"

///|
pub fn feed_url_changed_04e8da53dd19_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_04e8da53dd19_ffi(this_, psz_path)
}

///|
pub fn feed_url_changed_04e8da53dd19(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_url_changed_04e8da53dd19_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, psz_url, riid, ppv)
extern "C" fn create_feed_4de3577bb8bb_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3b7572128aa33ed3e9a5803"

///|
pub fn create_feed_4de3577bb8bb_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_feed_4de3577bb8bb_ffi(this_, psz_name, psz_url, riid, ppv)
}

///|
pub fn create_feed_4de3577bb8bb(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_feed_4de3577bb8bb_raw(
    this_, psz_name, psz_url, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, riid, ppv)
extern "C" fn create_subfolder_182b33cf8d7f_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fdb37018ed71d901d5c3ee4"

///|
pub fn create_subfolder_182b33cf8d7f_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_subfolder_182b33cf8d7f_ffi(this_, psz_name, riid, ppv)
}

///|
pub fn create_subfolder_182b33cf8d7f(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subfolder_182b33cf8d7f_raw(this_, psz_name, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_2578c5a9a6bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c0c7b80c590da1f29b02f61"

///|
pub fn delete_2578c5a9a6bb_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_2578c5a9a6bb_ffi(this_)
}

///|
pub fn delete_2578c5a9a6bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_2578c5a9a6bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pb_feed_exists)
extern "C" fn exists_feed_71147974a730_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec8f1029b98100cc1763bb1"

///|
pub fn exists_feed_71147974a730_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_71147974a730_ffi(this_, psz_name, pb_feed_exists)
}

///|
pub fn exists_feed_71147974a730(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_feed_71147974a730_raw(this_, psz_name, pb_feed_exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pb_subfolder_exists)
extern "C" fn exists_subfolder_542397ce84ee_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_subfolder_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d66686df56697812a234b61a"

///|
pub fn exists_subfolder_542397ce84ee_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_subfolder_exists : @win32_core.RawAddress,
) -> Int {
  exists_subfolder_542397ce84ee_ffi(this_, psz_name, pb_subfolder_exists)
}

///|
pub fn exists_subfolder_542397ce84ee(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pb_subfolder_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_subfolder_542397ce84ee_raw(
    this_, psz_name, pb_subfolder_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfe)
extern "C" fn feeds_bdd3411b6ce6_ffi(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e747874765d7d1da5fc5f23"

///|
pub fn feeds_bdd3411b6ce6_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  feeds_bdd3411b6ce6_ffi(this_, ppfe)
}

///|
pub fn feeds_bdd3411b6ce6(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feeds_bdd3411b6ce6_raw(this_, ppfe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, riid, ppv)
extern "C" fn get_feed_e4eff7308015_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_131d24ed893f3149b3f1f6fa"

///|
pub fn get_feed_e4eff7308015_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_e4eff7308015_ffi(this_, psz_name, riid, ppv)
}

///|
pub fn get_feed_e4eff7308015(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_e4eff7308015_raw(this_, psz_name, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, riid, ppv)
extern "C" fn get_subfolder_a2d24d07c77b_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de120e56a415c3b01d25bbbc"

///|
pub fn get_subfolder_a2d24d07c77b_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_subfolder_a2d24d07c77b_ffi(this_, psz_name, riid, ppv)
}

///|
pub fn get_subfolder_a2d24d07c77b(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subfolder_a2d24d07c77b_raw(this_, psz_name, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_watcher_8bd378a48d95_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4043ef66002cda21c1c863cd"

///|
pub fn get_watcher_8bd378a48d95_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_watcher_8bd378a48d95_ffi(this_, scope, mask, riid, ppv)
}

///|
pub fn get_watcher_8bd378a48d95(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_8bd378a48d95_raw(this_, scope, mask, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_root_feed_folder)
extern "C" fn is_root_b10863beee0a_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_root_feed_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d733abf0814182a016a029e"

///|
pub fn is_root_b10863beee0a_raw(
  this_ : @win32_core.RawAddress,
  pb_is_root_feed_folder : @win32_core.RawAddress,
) -> Int {
  is_root_b10863beee0a_ffi(this_, pb_is_root_feed_folder)
}

///|
pub fn is_root_b10863beee0a(
  this_ : @win32_core.RawAddress,
  pb_is_root_feed_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_root_b10863beee0a_raw(this_, pb_is_root_feed_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn move__efefde7895d6_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f54a56ce94c2a39f2760c79f"

///|
pub fn move__efefde7895d6_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  move__efefde7895d6_ffi(this_, psz_path)
}

///|
pub fn move__efefde7895d6(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__efefde7895d6_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_350afbd5b26c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088d14f508d84b48e9793a20"

///|
pub fn name_350afbd5b26c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_350afbd5b26c_ffi(this_, ppsz_name)
}

///|
pub fn name_350afbd5b26c(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_350afbd5b26c_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn parent_2575367c0283_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab793f11902f3fe71616ea4b"

///|
pub fn parent_2575367c0283_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_2575367c0283_ffi(this_, riid, ppv)
}

///|
pub fn parent_2575367c0283(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parent_2575367c0283_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn path_855637fdf705_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d3432c6b02e5dc19f06706"

///|
pub fn path_855637fdf705_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  path_855637fdf705_ffi(this_, ppsz_path)
}

///|
pub fn path_855637fdf705(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_855637fdf705_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn rename_e78bf731efe2_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7268db3528e9293a6b8dd8"

///|
pub fn rename_e78bf731efe2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  rename_e78bf731efe2_ffi(this_, psz_name)
}

///|
pub fn rename_e78bf731efe2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_e78bf731efe2_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfe)
extern "C" fn subfolders_8980679cffac_ffi(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d76c8084706f17dc49332b"

///|
pub fn subfolders_8980679cffac_raw(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Int {
  subfolders_8980679cffac_ffi(this_, ppfe)
}

///|
pub fn subfolders_8980679cffac(
  this_ : @win32_core.RawAddress,
  ppfe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subfolders_8980679cffac_raw(this_, ppfe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_total_item_count)
extern "C" fn total_item_count_03ec3a4d7350_ffi(
  this_ : @win32_core.RawAddress,
  pui_total_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15857833e4c9b9f6396544c"

///|
pub fn total_item_count_03ec3a4d7350_raw(
  this_ : @win32_core.RawAddress,
  pui_total_item_count : @win32_core.RawAddress,
) -> Int {
  total_item_count_03ec3a4d7350_ffi(this_, pui_total_item_count)
}

///|
pub fn total_item_count_03ec3a4d7350(
  this_ : @win32_core.RawAddress,
  pui_total_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = total_item_count_03ec3a4d7350_raw(this_, pui_total_item_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_total_unread_item_count)
extern "C" fn total_unread_item_count_b1e59f29e38f_ffi(
  this_ : @win32_core.RawAddress,
  pui_total_unread_item_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b0aa8bc2303654fabaf62b"

///|
pub fn total_unread_item_count_b1e59f29e38f_raw(
  this_ : @win32_core.RawAddress,
  pui_total_unread_item_count : @win32_core.RawAddress,
) -> Int {
  total_unread_item_count_b1e59f29e38f_ffi(this_, pui_total_unread_item_count)
}

///|
pub fn total_unread_item_count_b1e59f29e38f(
  this_ : @win32_core.RawAddress,
  pui_total_unread_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = total_unread_item_count_b1e59f29e38f_raw(
    this_, pui_total_unread_item_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn error_d70edcbafd15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44c86c7d67d97f96f170148e"

///|
pub fn error_d70edcbafd15_raw(this_ : @win32_core.RawAddress) -> Int {
  error_d70edcbafd15_ffi(this_)
}

///|
pub fn error_d70edcbafd15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_d70edcbafd15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_added_973adbdf8194_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efebcbb41718fbb415ad5d7a"

///|
pub fn feed_added_973adbdf8194_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_added_973adbdf8194_ffi(this_, psz_path)
}

///|
pub fn feed_added_973adbdf8194(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_added_973adbdf8194_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_deleted_b58a38ab77a8_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faacb1658fa388c2de41624d"

///|
pub fn feed_deleted_b58a38ab77a8_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_b58a38ab77a8_ffi(this_, psz_path)
}

///|
pub fn feed_deleted_b58a38ab77a8(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_deleted_b58a38ab77a8_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_download_completed_39a5135920bb_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int = "moonbit_win32_df5b52f4728bae2c2554b138"

///|
pub fn feed_download_completed_39a5135920bb_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Int {
  feed_download_completed_39a5135920bb_ffi(this_, psz_path, fde)
}

///|
pub fn feed_download_completed_39a5135920bb(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  fde : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_download_completed_39a5135920bb_raw(this_, psz_path, fde)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_downloading_5edfd83f3910_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4478a476781919908a1b46b"

///|
pub fn feed_downloading_5edfd83f3910_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_5edfd83f3910_ffi(this_, psz_path)
}

///|
pub fn feed_downloading_5edfd83f3910(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_downloading_5edfd83f3910_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_item_count_changed_6746e2e7eb18_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int = "moonbit_win32_37cdd3aab0d89f16010b638b"

///|
pub fn feed_item_count_changed_6746e2e7eb18_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  feed_item_count_changed_6746e2e7eb18_ffi(this_, psz_path, feicf_flags)
}

///|
pub fn feed_item_count_changed_6746e2e7eb18(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_item_count_changed_6746e2e7eb18_raw(
    this_, psz_path, feicf_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
