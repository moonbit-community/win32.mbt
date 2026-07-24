///|
#borrow(this_, hwnd, p_playlist, pf_allow_transfer)
extern "C" fn allow_pda_transfer_f6969585ecd9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
  pf_allow_transfer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7fed6b3b0b95039e4b8fac"

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
) -> Int = "moonbit_win32_3f1cfa740b7b37baac5c23c8"

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
) -> Int = "moonbit_win32_6bc85494d4cb8028f82e75bc"

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
) -> Int = "moonbit_win32_61b1321c6e88a97693d3743d"

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
) -> Int = "moonbit_win32_e5d8253f9cafcece3ea5a36e"

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
) -> Int = "moonbit_win32_374fa18348a0657a432d19b2"

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
) -> Int = "moonbit_win32_213cef88b192a1f3387c6488"

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
) -> Int = "moonbit_win32_4d6344831888e8f706c896ef"

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
) -> Int = "moonbit_win32_49ce60736cae7c529b854a09"

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
) -> Int = "moonbit_win32_8cb6b6f27ba6d1ead537e272"

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
) -> Int = "moonbit_win32_f4611b55c08c541f63487613"

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
) -> Int = "moonbit_win32_49f8e7a3320aaa024b0e0078"

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
) -> Int = "moonbit_win32_02e9e4578c19a01f3fe20507"

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
) -> Int = "moonbit_win32_bcf0c188498f48c4dd1234c1"

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
) -> Int = "moonbit_win32_3df2e569d8c30b6f68af67e3"

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
) -> Int = "moonbit_win32_68eca81319744b030db80601"

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
) -> Int = "moonbit_win32_905b75cad1245bed41633530"

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
) -> Int = "moonbit_win32_f850e06f2a29d248d878ba1b"

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
) -> Int = "moonbit_win32_12d061417553a2a8cca607f6"

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
) -> Int = "moonbit_win32_2cf8ef676a92585c29e2db33"

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
) -> Int = "moonbit_win32_b3ed782a24f3054d3217d329"

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
) -> Int = "moonbit_win32_2f666351e13a162738d62c4d"

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
extern "C" fn start_204856fe2776_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c117dc70319454dc51ba3092"

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
extern "C" fn stop_abf89bdc6752_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86ef9667360f23235adaaaaa"

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
) -> Int = "moonbit_win32_f52c0dbeb747d2b6d713b431"

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
) -> Int = "moonbit_win32_0d0bc75122e2894e7620dd3d"

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
) -> Int = "moonbit_win32_75962e4f420f21eadb88b2b8"

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
) -> Int = "moonbit_win32_d2d880c6b0554f967b8c8956"

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
) -> Int = "moonbit_win32_e557e737ad527ef7392235bf"

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
) -> Int = "moonbit_win32_c614a15051a48e6ecf2db2d1"

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
) -> Int = "moonbit_win32_9e5dd21c16edc6014269e1dc"

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
) -> Int = "moonbit_win32_4896388f5481b246ad89c08c"

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
) -> Int = "moonbit_win32_8078692ad5938c6cbf49da71"

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
) -> Int = "moonbit_win32_73010d3e2f4af31396ab8cea"

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
) -> Int = "moonbit_win32_eefea1a4e6ffb5e32520e9b5"

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
) -> Int = "moonbit_win32_3abe07cc6d26e240cea9de25"

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
extern "C" fn delete_a9d9b7a1b3f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_621241ce029d03aad30b2c34"

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
) -> Int = "moonbit_win32_40f1d0f6eac2ff3d24862515"

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
extern "C" fn download_3a6aedcfa513_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef83b40f4f16c7f2af74f83a"

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
) -> Int = "moonbit_win32_2b497763168a6832eb574d57"

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
) -> Int = "moonbit_win32_2ab06457ef89f40505d45f18"

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
) -> Int = "moonbit_win32_eead19da6983747803d916fd"

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
) -> Int = "moonbit_win32_eb816ae093c4bbbfe093a5ac"

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
) -> Int = "moonbit_win32_d7de6823008297737244b0ae"

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
) -> Int = "moonbit_win32_ab3b83bf438763da70a3481a"

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
) -> Int = "moonbit_win32_427cdaa813a9f45515baf648"

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
) -> Int = "moonbit_win32_93b391aca21308e172316e58"

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
) -> Int = "moonbit_win32_f400762e44532073c0d453e8"

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
) -> Int = "moonbit_win32_57b78d34f1c15de0aa938e99"

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
) -> Int = "moonbit_win32_0f4e46bac3c11de3f96e00e2"

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
) -> Int = "moonbit_win32_e3860f28084f83300733eaf1"

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
) -> Int = "moonbit_win32_b5d0e1f171ec8820ae7a7e14"

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
) -> Int = "moonbit_win32_9452870cf051fd067f15f269"

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
) -> Int = "moonbit_win32_f8fedc452181d21182496a40"

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
) -> Int = "moonbit_win32_5a060c865efc8b215a8e89ca"

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
) -> Int = "moonbit_win32_736ca00a0f2f4747de3e0df8"

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
) -> Int = "moonbit_win32_691fa00c961211a490bd3b0c"

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
) -> Int = "moonbit_win32_aeb4fd694d0c1b11429f5a7c"

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
) -> Int = "moonbit_win32_3809d9b2bea2b4a29c1241f5"

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
) -> Int = "moonbit_win32_175b4ed8c5d8b860b07af8f0"

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
) -> Int = "moonbit_win32_41d3a558e4eed0c33ec27b74"

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
) -> Int = "moonbit_win32_ac998e6e6ecf177489e607b7"

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
) -> Int = "moonbit_win32_57ccd6b3300efc750276d18d"

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
) -> Int = "moonbit_win32_37bddae6d5ab651163414116"

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
) -> Int = "moonbit_win32_f718ff78fbc5868df6e149d1"

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
) -> Int = "moonbit_win32_9a09ef24be35d0c09fff7adf"

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
) -> Int = "moonbit_win32_122dde7cb546481f0e07b30d"

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
) -> Int = "moonbit_win32_b138a71884c02671b3cacad2"

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
) -> Int = "moonbit_win32_2d417bc855b64b73955b34c5"

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
) -> Int = "moonbit_win32_d84a27575a423fb3afae4e56"

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
) -> Int = "moonbit_win32_1d9713b907e504e0a8b4944d"

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
) -> Int = "moonbit_win32_41c66edc4ccfd5ed06905e53"

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
) -> Int = "moonbit_win32_39d5cd4e3890587c405101b9"

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
) -> Int = "moonbit_win32_a2783c5bc84eae3623f49580"

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
) -> Int = "moonbit_win32_be32220042f21a681da4afd9"

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
) -> Int = "moonbit_win32_5e104ab376edfe983a74b0d7"

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
) -> Int = "moonbit_win32_21dd046d3a2372c622eb61f9"

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
) -> Int = "moonbit_win32_f54379c4fcad3872f249bb19"

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
) -> Int = "moonbit_win32_2b0fcfd148abeb94ce8c0d43"

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
) -> Int = "moonbit_win32_ee0963bc7040988742e7813c"

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
) -> Int = "moonbit_win32_ef5e2fa4ddce848cb5239643"

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
) -> Int = "moonbit_win32_8856ee46c02bd99f95975151"

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
) -> Int = "moonbit_win32_7d77b2eeb7f9bc70dae9cc14"

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
) -> Int = "moonbit_win32_6832035c43662e4d67ec0249"

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
) -> Int = "moonbit_win32_b8e0fcb392a9a632453b108a"

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
) -> Int = "moonbit_win32_c27d43055d4d34adf56389ce"

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
) -> Int = "moonbit_win32_8da197f80a0f2a96bbcffa3a"

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
) -> Int = "moonbit_win32_60647ed5cd5a370533e5948f"

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
) -> Int = "moonbit_win32_1083c7d6a4165e659a5bf795"

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
) -> Int = "moonbit_win32_6269a7ecc1dfb6fa77f0d2be"

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
) -> Int = "moonbit_win32_e83d6e5eb7308bd2d8541997"

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
) -> Int = "moonbit_win32_5680f087c356d54fd40dfe27"

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
) -> Int = "moonbit_win32_2a74e8cda30e9b2c6dc8b81f"

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
) -> Int = "moonbit_win32_bea049789ec4720415be4b26"

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
) -> Int = "moonbit_win32_38ffe63b3182409650758aeb"

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
) -> Int = "moonbit_win32_fa85bbc0623e87c330193334"

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
extern "C" fn error_78ea7c614753_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71170adc50e0036f9c3434cb"

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
) -> Int = "moonbit_win32_487f1a77c421585a45538fd6"

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
) -> Int = "moonbit_win32_19e343255eab65a23b62514e"

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
) -> Int = "moonbit_win32_c841ac7c5836a97f74f0968f"

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
) -> Int = "moonbit_win32_0cfae9aca704a7cc36c4de6a"

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
) -> Int = "moonbit_win32_cd20561029ea1fe3db976cce"

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
) -> Int = "moonbit_win32_5dcf937b21eb57900184c576"

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
) -> Int = "moonbit_win32_085ba80797a48fb571b90572"

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
) -> Int = "moonbit_win32_200d721ac3a5337bc14d3691"

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
) -> Int = "moonbit_win32_8d4586168dd00bee0ed161df"

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
extern "C" fn delete_2578c5a9a6bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58c5a23bf9391073d2e549a0"

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
) -> Int = "moonbit_win32_7b2815da1376f880e57d70a6"

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
) -> Int = "moonbit_win32_b2a0aeb56e0dd8f2e058924f"

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
) -> Int = "moonbit_win32_0fab551b4bb4a2ff64e08ad8"

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
) -> Int = "moonbit_win32_e6515d02a1d25105613c244c"

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
) -> Int = "moonbit_win32_bdb0fc1e694d14f5e831eaba"

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
) -> Int = "moonbit_win32_85f663cc6ab8233983f5091d"

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
) -> Int = "moonbit_win32_2f8df3b4813248de03b36e02"

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
) -> Int = "moonbit_win32_6d67972fb9cecf2d24c1deaf"

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
) -> Int = "moonbit_win32_602e83072b60bd1146e80e0b"

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
) -> Int = "moonbit_win32_e006020d7e8d1df6d30ed804"

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
) -> Int = "moonbit_win32_addeb33d51e27e2cae3554a6"

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
) -> Int = "moonbit_win32_8d7bb3312df82a3b0e5bad62"

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
) -> Int = "moonbit_win32_95188f41b6093dd5f014c529"

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
) -> Int = "moonbit_win32_713855665ba1126433c4848d"

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
) -> Int = "moonbit_win32_d787f4030805f489d16c6bf0"

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
extern "C" fn error_d70edcbafd15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ee1b9f42cca08f41b36c663"

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
) -> Int = "moonbit_win32_12e239914c4238477bba0138"

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
) -> Int = "moonbit_win32_7f3eb2e9e92efc5d171cce83"

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
) -> Int = "moonbit_win32_064d2c22afe51e27091b57ee"

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
) -> Int = "moonbit_win32_2279b81f73ea98759dbb1ed7"

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
) -> Int = "moonbit_win32_caec6443e24720b69a1c4c89"

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
