///|
#borrow(this_, hwnd, p_playlist, pf_allow_transfer)
extern "C" fn allow_pda_transfer_f6969585ecd9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd4e4b355e0cacb736b78b1"

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
) -> Int = "moonbit_win32_5fe49370e5b3a2b039ac4f6d"

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
) -> Int = "moonbit_win32_b6ac6da09afe46d708fd263d"

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
) -> Int = "moonbit_win32_1cbff9581e85af04e3bfcbb5"

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
) -> Int = "moonbit_win32_0b408f7ac797e8f38d8e8107"

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
) -> Int = "moonbit_win32_ed19a0c569f28e6c4711cf7e"

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
) -> Int = "moonbit_win32_5c72bcead8b77f2cae9fa47c"

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
) -> Int = "moonbit_win32_6402c5d60b438f91e2a6654a"

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
) -> Int = "moonbit_win32_b92cf3b59838422d959c7b7f"

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
) -> Int = "moonbit_win32_cf2f4fb921a4a05508aaabb5"

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
) -> Int = "moonbit_win32_b67012596902065d8dda1b5b"

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
) -> Int = "moonbit_win32_a0de1d307eddaee71f8e5802"

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
) -> Int = "moonbit_win32_5d2f7c3856d8c5259c3f48f1"

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
) -> Int = "moonbit_win32_06247bfdc9137c4bd2c96e9a"

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
) -> Int = "moonbit_win32_3f1e8f8589487a54f33b2c94"

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
) -> Int = "moonbit_win32_a0ed4b3fd011aa61fea24c4f"

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
) -> Int = "moonbit_win32_b550eaa6617c014f5592f895"

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
) -> Int = "moonbit_win32_6961058523288aaec1e80ce3"

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
) -> Int = "moonbit_win32_e50a56d7e8a8b89d6ac5d0e2"

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
) -> Int = "moonbit_win32_4af6e0cf468a7f1d11436fa2"

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
) -> Int = "moonbit_win32_9b5d31355dbe51655493910b"

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
) -> Int = "moonbit_win32_3cd1a6fff90d846743a48d25"

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
extern "C" fn start_204856fe2776_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ddd3e5cfd86a4e5eb9c3bf2"

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
extern "C" fn stop_abf89bdc6752_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5608aadb19630d88d3257880"

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
) -> Int = "moonbit_win32_9a7a968f4e71a4edf9059494"

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
) -> Int = "moonbit_win32_e9eb2dd0fc9994046401a3fb"

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
) -> Int = "moonbit_win32_7b63bfbd6841c5ce93cc9ebc"

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
) -> Int = "moonbit_win32_086e319a49dfca6b14131817"

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
) -> Int = "moonbit_win32_c46a3d2067188ae6d3921956"

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
) -> Int = "moonbit_win32_110860f4579d0d6aae930de4"

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
) -> Int = "moonbit_win32_23c13c911b22179b762d7aa1"

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
) -> Int = "moonbit_win32_46d836d194c4eb97cdfeca81"

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
) -> Int = "moonbit_win32_3a4fd9fa7e8824549ad6628a"

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
) -> Int = "moonbit_win32_fc74501dad723527029c3c2d"

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
) -> Int = "moonbit_win32_3b49cc773542bb006ebd4c2e"

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
) -> Int = "moonbit_win32_a1f57119ee3f619824859235"

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
extern "C" fn delete_a9d9b7a1b3f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b245f4e7fded7d8c76a24bb4"

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
) -> Int = "moonbit_win32_3f3b8f1a81c973e71da70020"

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
extern "C" fn download_3a6aedcfa513_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6543f6fe6e45a3e7dc18c1c5"

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
) -> Int = "moonbit_win32_7c6030232198eef29a0e917b"

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
) -> Int = "moonbit_win32_c14c75ce05bf5d8739d43f18"

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
) -> Int = "moonbit_win32_ab39fe980d7f0a1834d0c29d"

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
) -> Int = "moonbit_win32_33a60b40ea59f4ea443c0cf1"

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
) -> Int = "moonbit_win32_e019cee4eeccb9d964c1bc08"

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
) -> Int = "moonbit_win32_df2561518830e05d89f790b5"

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
) -> Int = "moonbit_win32_17385b1fa10adc66202c443c"

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
) -> Int = "moonbit_win32_d7bd98b5c75d44719509c6f0"

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
) -> Int = "moonbit_win32_f55c454eb08037153d32a7ea"

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
) -> Int = "moonbit_win32_4460db2edc1b2423698ce500"

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
) -> Int = "moonbit_win32_44296b25053832dab33ac4a6"

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
) -> Int = "moonbit_win32_024caf087051f0f5b16fd98a"

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
) -> Int = "moonbit_win32_8b95182a06f6c212ba7cbe04"

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
) -> Int = "moonbit_win32_b4409a31d5e661fbe4c1aaf3"

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
) -> Int = "moonbit_win32_a5104c99fbf8466233ec4593"

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
) -> Int = "moonbit_win32_3a9ac8d222eca71f9b96454a"

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
) -> Int = "moonbit_win32_a15791b52168b4eb5ba60252"

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
) -> Int = "moonbit_win32_9fa19ce17e77a37c35fcb234"

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
) -> Int = "moonbit_win32_18ac5998bae0fb20ab97c8b5"

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
) -> Int = "moonbit_win32_3fb6622423b0fc85bf1b6398"

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
) -> Int = "moonbit_win32_42078cc11fb5b2b1b2123a4f"

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
) -> Int = "moonbit_win32_27455a6ed88532efbdd7a160"

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
) -> Int = "moonbit_win32_85334d06328f1793107e54da"

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
) -> Int = "moonbit_win32_02b060b4967e1906107edc69"

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
) -> Int = "moonbit_win32_d41a024be73b3506262cbef7"

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
) -> Int = "moonbit_win32_ce946a3c5fcf0b0cb4bf8435"

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
) -> Int = "moonbit_win32_0e9af6304c1837b5e5a2720b"

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
) -> Int = "moonbit_win32_8445322fb46bb86ec0862a71"

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
) -> Int = "moonbit_win32_3ce73d33b51685210507e6f4"

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
) -> Int = "moonbit_win32_7aec184a74ba88ded34ee258"

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
) -> Int = "moonbit_win32_d9bd5cf384f1ec77d612361f"

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
) -> Int = "moonbit_win32_53ac19315e67d405c066cbe8"

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
) -> Int = "moonbit_win32_3ca46f9b67b1149876945cfb"

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
) -> Int = "moonbit_win32_b0d9b49dd262c29b1f1d61c5"

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
) -> Int = "moonbit_win32_63f0299cfdca90fe7ffb2ed9"

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
) -> Int = "moonbit_win32_d336a444feee2b7f03d71f52"

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
) -> Int = "moonbit_win32_09a4a417ff3e4bccacd24aa3"

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
) -> Int = "moonbit_win32_6a5ff8ecd01c4e60548bfbf3"

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
) -> Int = "moonbit_win32_06297c1897c0ad3ccc1b0e46"

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
) -> Int = "moonbit_win32_876f03b32d87dd83a42f5a2a"

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
) -> Int = "moonbit_win32_dba5897d97135910a343aedc"

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
) -> Int = "moonbit_win32_6c669697ca5f94c1ce504e62"

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
) -> Int = "moonbit_win32_ce8bc68e4ae9028d2349260c"

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
) -> Int = "moonbit_win32_d5885153b0bf128f8d682684"

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
) -> Int = "moonbit_win32_93672c71eafbd2c2fe268898"

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
) -> Int = "moonbit_win32_38831c98fa489f5f42dbfc90"

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
) -> Int = "moonbit_win32_895029e909c8e94ef906e617"

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
) -> Int = "moonbit_win32_05b7f8ae3df08e3d9e822e89"

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
) -> Int = "moonbit_win32_8763592d9127775da1a88a86"

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
) -> Int = "moonbit_win32_1853ce316fea28d863e1efe6"

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
) -> Int = "moonbit_win32_825edf1db6ff68c59cfd7306"

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
) -> Int = "moonbit_win32_5ef83f75ce79c87d83fde3ca"

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
) -> Int = "moonbit_win32_fdb8209ccdfa5cb93bc425a4"

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
) -> Int = "moonbit_win32_5e82bab8ad8bd6086f591c59"

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
) -> Int = "moonbit_win32_31d1176eb6be87c6715646f2"

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
) -> Int = "moonbit_win32_64aed29c9f13fed787fa7482"

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
) -> Int = "moonbit_win32_050cda37ef35a98459015640"

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
extern "C" fn error_78ea7c614753_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe60da1765cfdad7de439593"

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
) -> Int = "moonbit_win32_10d12bbdde26a8c0fc682ee2"

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
) -> Int = "moonbit_win32_c4f98d238f7c0bb6a05589cb"

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
) -> Int = "moonbit_win32_090fd400e3a1eb577e12459d"

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
) -> Int = "moonbit_win32_f68384ac1b62f7209d206a07"

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
) -> Int = "moonbit_win32_dac7ec72540d27d0a542d12c"

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
) -> Int = "moonbit_win32_acdefd200cade48ffa019476"

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
) -> Int = "moonbit_win32_adcf72ff2beaf5f6fff38605"

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
) -> Int = "moonbit_win32_7725733d87feab003a26577b"

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
) -> Int = "moonbit_win32_740a7660705550f117fb6a42"

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
extern "C" fn delete_2578c5a9a6bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce1849b678af2cee8c6dcc30"

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
) -> Int = "moonbit_win32_fe26a534f3071f9b459cbf93"

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
) -> Int = "moonbit_win32_e445efcedba0bf317daf4527"

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
) -> Int = "moonbit_win32_2bc22a8cd2db7b1adf8ffbd1"

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
) -> Int = "moonbit_win32_72b9cffb5d78ac1e6c7e9765"

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
) -> Int = "moonbit_win32_f452546aee1551fa620694f4"

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
) -> Int = "moonbit_win32_b59df563571b57689d308f0b"

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
) -> Int = "moonbit_win32_dc7a8e710abda929b9a20b83"

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
) -> Int = "moonbit_win32_bf539f04fcf632206384a04c"

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
) -> Int = "moonbit_win32_63cc542f6b03eb98d12ea5ee"

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
) -> Int = "moonbit_win32_c38d57ad691fbd61d6d50f80"

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
) -> Int = "moonbit_win32_176f6c01876cd2a936da44d4"

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
) -> Int = "moonbit_win32_e3cd2f05ad0eb1fdefbbe16d"

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
) -> Int = "moonbit_win32_6f1337ead34b8d6ee9e37622"

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
) -> Int = "moonbit_win32_cfb67aba41a5832896b90ad7"

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
) -> Int = "moonbit_win32_8e8bfba5b5be416b5860eb37"

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
extern "C" fn error_d70edcbafd15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5eadb2855330633ebebe771c"

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
) -> Int = "moonbit_win32_f9301edc2f9f0c4b917f88f1"

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
) -> Int = "moonbit_win32_c17c9370eaa95facd25ebf83"

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
) -> Int = "moonbit_win32_77181f8de34ef5351050668c"

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
) -> Int = "moonbit_win32_e9d382667865ff5e499a6b5a"

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
) -> Int = "moonbit_win32_8eaeb72f50267b18f2e223d1"

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
