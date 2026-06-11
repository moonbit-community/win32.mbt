///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_42811822d0c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58475f393d54b1faeb3ca69"

///|
pub fn get_dispatcher_queue_42811822d0c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_42811822d0c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_993d9eaa22b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b8e268faea59faad57fffc"

///|
pub fn get_frame_993d9eaa22b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_993d9eaa22b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_135c6ca35950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a57db1ce170cba7a92df74b3"

///|
pub fn get_is_visible_135c6ca35950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_135c6ca35950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_69a63ca45788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f198d8e73d8d52a301916ecf"

///|
pub fn get_persisted_state_id_69a63ca45788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_69a63ca45788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presenter_b17a8a15335c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d416e233fb741b1529a3574"

///|
pub fn get_presenter_b17a8a15335c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_b17a8a15335c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_82caae538379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cb3e3dafd2aa43ae6e4e5bd"

///|
pub fn get_title_82caae538379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_82caae538379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_42ee27597d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a694a4c99086a7da2a477aa5"

///|
pub fn get_title_bar_42ee27597d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_42ee27597d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_6a7e71f75cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a949966c1a9bf97b8264d0a0"

///|
pub fn get_ui_context_6a7e71f75cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_6a7e71f75cdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_39e078f96dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3dcc06351ebd3fc1fae2f98"

///|
pub fn get_windowing_environment_39e078f96dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_39e078f96dfa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_0a4bf709e6bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d175b7c2d635b0bf23deb9"

///|
pub fn put_persisted_state_id_0a4bf709e6bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_0a4bf709e6bd_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_0a4bf709e6bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_0a4bf709e6bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f6b69a269efd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c64ae0e702da8dd8bda6111"

///|
pub fn put_title_f6b69a269efd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f6b69a269efd_ffi(this_, value)
}

///|
pub fn put_title_f6b69a269efd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f6b69a269efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_7fc90d205f6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6dd728fb1f654d687142b567"

///|
pub fn remove_changed_7fc90d205f6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_7fc90d205f6f_ffi(this_, token)
}

///|
pub fn remove_changed_7fc90d205f6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_7fc90d205f6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_26d8f55f6930_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0b2774979831be5b6ef1075"

///|
pub fn remove_close_requested_26d8f55f6930_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_26d8f55f6930_ffi(this_, token)
}

///|
pub fn remove_close_requested_26d8f55f6930(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_26d8f55f6930_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_962b564af3ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eeec2498220b6c85d5ea9b13"

///|
pub fn remove_closed_962b564af3ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_962b564af3ca_ffi(this_, token)
}

///|
pub fn remove_closed_962b564af3ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_962b564af3ca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_persisted_state_2f30bcb1ec49_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a796ddc324d20d21ab57388"

///|
pub fn clear_all_persisted_state_2f30bcb1ec49_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_persisted_state_2f30bcb1ec49_ffi(this_)
}

///|
#borrow(this_, key)
extern "C" fn clear_persisted_state_f39d132f6239_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d0480df63551913ae7d223"

///|
pub fn clear_persisted_state_f39d132f6239_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_persisted_state_f39d132f6239_ffi(this_, key)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_async_b8b4c7f09081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e149df536b412ea48812418c"

///|
pub fn try_create_async_b8b4c7f09081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_async_b8b4c7f09081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_available_window_presentations_change_a94aee8e5090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_272503eeed5a5fabaf22332b"

///|
pub fn get_did_available_window_presentations_change_a94aee8e5090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_available_window_presentations_change_a94aee8e5090_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_regions_change_064a98923e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f241eb681a9f3dcb95d17529"

///|
pub fn get_did_display_regions_change_064a98923e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_regions_change_064a98923e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_frame_change_c95dcbc887b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f8debb2cdde92e9974cc216"

///|
pub fn get_did_frame_change_c95dcbc887b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_frame_change_c95dcbc887b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_size_change_bab24fd346f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_841598e787bcb0854cf904e4"

///|
pub fn get_did_size_change_bab24fd346f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_bab24fd346f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_title_bar_change_d0b73331a712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a437861f5a9d5cb2f777ac7c"

///|
pub fn get_did_title_bar_change_d0b73331a712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_title_bar_change_d0b73331a712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_visibility_change_4a3926ce57cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d22eb44dad62a8d322a9c15"

///|
pub fn get_did_visibility_change_4a3926ce57cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_4a3926ce57cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_window_presentation_change_ab1f065fb4ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad5544b8d9f55d2ce5e6793c"

///|
pub fn get_did_window_presentation_change_ab1f065fb4ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_window_presentation_change_ab1f065fb4ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_windowing_environment_change_0feb879e9e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7cab4b29d3968faeac9d65c"

///|
pub fn get_did_windowing_environment_change_0feb879e9e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_windowing_environment_change_0feb879e9e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_677b19c74ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_360b2d3fac71883ec6a9059f"

///|
pub fn get_deferral_677b19c74ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_677b19c74ac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_63eaaeca27a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97ee3249dba2fb217cc2b49c"

///|
pub fn get_cancel_63eaaeca27a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_63eaaeca27a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_cce4ad11adc8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9203610fb04487444fa5b34"

///|
pub fn put_cancel_cce4ad11adc8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_cce4ad11adc8_ffi(this_, value)
}

///|
pub fn put_cancel_cce4ad11adc8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_cce4ad11adc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_140b29f56248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bda4408a974e9626f2d45d52"

///|
pub fn get_reason_140b29f56248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_140b29f56248_ffi(this_, result_out)
}

///|
pub fn get_reason_140b29f56248(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_140b29f56248_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_style_8c319a80b973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1ed889284d216c9edddec71"

///|
pub fn get_frame_style_8c319a80b973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_style_8c319a80b973_ffi(this_, result_out)
}

///|
pub fn get_frame_style_8c319a80b973(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_style_8c319a80b973_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_frame_style_7dd89ef55769_ffi(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Int = "moonbit_win32_fec5980bcf3e1ad7b38ba976"

///|
pub fn set_frame_style_7dd89ef55769_raw(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Int {
  set_frame_style_7dd89ef55769_ffi(this_, frame_style)
}

///|
pub fn set_frame_style_7dd89ef55769(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_style_7dd89ef55769_raw(this_, frame_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_region_visuals_51d280dbf0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a5755e27b93319e327f7cd"

///|
pub fn get_drag_region_visuals_51d280dbf0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_region_visuals_51d280dbf0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_region_294be3d192fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e77a49fc208c22f73e57c8e"

///|
pub fn get_display_region_294be3d192fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_region_294be3d192fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_211f18b1a1d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_614dc53aada00f1154d7f576"

///|
pub fn get_offset_211f18b1a1d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_211f18b1a1d6_ffi(this_, result_out)
}

///|
pub fn get_offset_211f18b1a1d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_211f18b1a1d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7728c4ea0ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0399efb617e5c79878adb11b"

///|
pub fn get_size_7728c4ea0ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_7728c4ea0ac6_ffi(this_, result_out)
}

///|
pub fn get_size_7728c4ea0ac6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_7728c4ea0ac6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b75f405d756a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddb7360aa496f5e9958058d5"

///|
pub fn get_kind_b75f405d756a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b75f405d756a_ffi(this_, result_out)
}

///|
pub fn get_kind_b75f405d756a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b75f405d756a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_8b5e7e25d69d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e97249829e8e5211dcde1c1"

///|
pub fn get_configuration_8b5e7e25d69d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_8b5e7e25d69d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_presentation_supported_409dc6f9c71e_ffi(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f05301311fdf08ef92a2718"

///|
pub fn is_presentation_supported_409dc6f9c71e_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  is_presentation_supported_409dc6f9c71e_ffi(
    this_, presentation_kind, result_out,
  )
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn request_presentation_e86f4fd034ae_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b570ab4f3eb6e176c67cb85a"

///|
pub fn request_presentation_e86f4fd034ae_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  request_presentation_e86f4fd034ae_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_presentation_c77867eed6f2_ffi(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3868fc6568fe2226251e7bc"

///|
pub fn request_presentation_c77867eed6f2_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  request_presentation_c77867eed6f2_ffi(this_, presentation_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_visibility_cfbd2f67ef3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7979acb2b09a8496f08cf33c"

///|
pub fn get_preferred_visibility_cfbd2f67ef3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_visibility_cfbd2f67ef3e_ffi(this_, result_out)
}

///|
pub fn get_preferred_visibility_cfbd2f67ef3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_visibility_cfbd2f67ef3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_occlusions_1bfe4d90c58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fd3c0b5d1539d8d4855328e"

///|
pub fn get_title_bar_occlusions_1bfe4d90c58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_occlusions_1bfe4d90c58c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_preferred_visibility_1e953d9e1ffd_ffi(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Int = "moonbit_win32_f2ac08e1f73d7c0776f4b3c1"

///|
pub fn set_preferred_visibility_1e953d9e1ffd_raw(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Int {
  set_preferred_visibility_1e953d9e1ffd_ffi(this_, visibility_mode)
}

///|
pub fn set_preferred_visibility_1e953d9e1ffd(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_visibility_1e953d9e1ffd_raw(
    this_, visibility_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_772f3179f250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e35af2773fbd5c524baa457"

///|
pub fn get_background_color_772f3179f250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_772f3179f250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_4f909d1884bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c645a058c912e23a5aa05e2b"

///|
pub fn get_button_background_color_4f909d1884bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_4f909d1884bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_0d448600c710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40b26be67dade312719a54b"

///|
pub fn get_button_foreground_color_0d448600c710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_0d448600c710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_4e8bb5b26d39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e56a7b55e93376a2b9c5e4"

///|
pub fn get_button_hover_background_color_4e8bb5b26d39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_4e8bb5b26d39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_b03959f39a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fef2300fa509e04897188d2"

///|
pub fn get_button_hover_foreground_color_b03959f39a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_b03959f39a3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_b246c7c697f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cc367777a3706474ebaa07e"

///|
pub fn get_button_inactive_background_color_b246c7c697f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_b246c7c697f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_bfa05b360227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22c6693ecb99eba42ce41d91"

///|
pub fn get_button_inactive_foreground_color_bfa05b360227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_bfa05b360227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_6cf94445e6f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc026934fce3c883d2a166f"

///|
pub fn get_button_pressed_background_color_6cf94445e6f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_6cf94445e6f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_3e0862d081bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c0cb4d3f7e514eba750bd6"

///|
pub fn get_button_pressed_foreground_color_3e0862d081bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_3e0862d081bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_c28459d898ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8572a1c614baaa36d189424"

///|
pub fn get_extends_content_into_title_bar_c28459d898ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_c28459d898ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_0e44dd8bc824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23ffc81cffdf9b57480821ef"

///|
pub fn get_foreground_color_0e44dd8bc824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_0e44dd8bc824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_69cbc5e6b4de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c6b0d7297e27e2c17dd3cc7"

///|
pub fn get_inactive_background_color_69cbc5e6b4de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_69cbc5e6b4de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_be3f432310c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb2acdb9d684bf64da04f81"

///|
pub fn get_inactive_foreground_color_be3f432310c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_be3f432310c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_b4cc2e11aa86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c777d289546a3c0aef941d2a"

///|
pub fn get_is_visible_b4cc2e11aa86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_b4cc2e11aa86_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_3b7d9fb254ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc680f8434712272682f566"

///|
pub fn put_background_color_3b7d9fb254ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_3b7d9fb254ac_ffi(this_, value)
}

///|
pub fn put_background_color_3b7d9fb254ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_3b7d9fb254ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_85c2eb0cb247_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a31940ac37811d45bcdd73c"

///|
pub fn put_button_background_color_85c2eb0cb247_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_85c2eb0cb247_ffi(this_, value)
}

///|
pub fn put_button_background_color_85c2eb0cb247(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_85c2eb0cb247_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_b11721d5d182_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc9619fe517878672843cb1"

///|
pub fn put_button_foreground_color_b11721d5d182_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_b11721d5d182_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_b11721d5d182(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_b11721d5d182_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_2a8c4b159024_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e147d80c6415ef80cb897e49"

///|
pub fn put_button_hover_background_color_2a8c4b159024_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_2a8c4b159024_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_2a8c4b159024(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_2a8c4b159024_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_5502bcca030b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f108dd261c49445c03bb8833"

///|
pub fn put_button_hover_foreground_color_5502bcca030b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_5502bcca030b_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_5502bcca030b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_5502bcca030b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_d71973aa7e98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c282c3200a7b37afd1c7251"

///|
pub fn put_button_inactive_background_color_d71973aa7e98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_d71973aa7e98_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_d71973aa7e98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_d71973aa7e98_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_d13bc1b04388_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_719494af212908a9dfb0e096"

///|
pub fn put_button_inactive_foreground_color_d13bc1b04388_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_d13bc1b04388_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_d13bc1b04388(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_d13bc1b04388_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_d038597566c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bfad09f8ecd4fadb1d6445d"

///|
pub fn put_button_pressed_background_color_d038597566c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_d038597566c3_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_d038597566c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_d038597566c3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_4711d0a0c986_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be355e47f9c37b5d4defea6c"

///|
pub fn put_button_pressed_foreground_color_4711d0a0c986_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_4711d0a0c986_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_4711d0a0c986(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_4711d0a0c986_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_ad67dbfe1595_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5e7e624a147e0c37f921628a"

///|
pub fn put_extends_content_into_title_bar_ad67dbfe1595_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_ad67dbfe1595_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_ad67dbfe1595(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_ad67dbfe1595_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_7a0b41b4841c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_419862c20960962b5055bc03"

///|
pub fn put_foreground_color_7a0b41b4841c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_7a0b41b4841c_ffi(this_, value)
}

///|
pub fn put_foreground_color_7a0b41b4841c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_7a0b41b4841c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_b705934bfc2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8063e93c2de024c2f230037"

///|
pub fn put_inactive_background_color_b705934bfc2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_b705934bfc2d_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_b705934bfc2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_b705934bfc2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_5169bfd70ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8dff4d05e24ed30432c6be"

///|
pub fn put_inactive_foreground_color_5169bfd70ef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_5169bfd70ef0_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_5169bfd70ef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_5169bfd70ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluding_rect_aadf2827a55d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f86839e047519b31f010f24"

///|
pub fn get_occluding_rect_aadf2827a55d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_aadf2827a55d_ffi(this_, result_out)
}

///|
pub fn get_occluding_rect_aadf2827a55d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluding_rect_aadf2827a55d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_0cc1f3290286_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34a9328b606dd6e3e4848e80"

///|
pub fn add_changed_0cc1f3290286_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_0cc1f3290286_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_0cc1f3290286(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_0cc1f3290286_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_monitor_device_id_c2e2ab87d0b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_363679965801047f5e7afb8d"

///|
pub fn get_display_monitor_device_id_c2e2ab87d0b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_monitor_device_id_c2e2ab87d0b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_0128c141346f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0c4a7b1e5f97397f7ef1cb8"

///|
pub fn get_is_visible_0128c141346f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_0128c141346f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_0d6b38a0db2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ddd4da817cbbd5ec6dc3671"

///|
pub fn get_windowing_environment_0d6b38a0db2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_0d6b38a0db2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_offset_32153b243115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad3cbce2161262b150d39bc7"

///|
pub fn get_work_area_offset_32153b243115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_offset_32153b243115_ffi(this_, result_out)
}

///|
pub fn get_work_area_offset_32153b243115(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_work_area_offset_32153b243115_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_size_98f78a4a962f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ecc5f24a542ba6b2c71cd74"

///|
pub fn get_work_area_size_98f78a4a962f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_size_98f78a4a962f_ffi(this_, result_out)
}

///|
pub fn get_work_area_size_98f78a4a962f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_work_area_size_98f78a4a962f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_changed_08191a9a5cb9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09bdb0bc2f83e32c4c2834a6"

///|
pub fn remove_changed_08191a9a5cb9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_08191a9a5cb9_ffi(this_, token)
}

///|
pub fn remove_changed_08191a9a5cb9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_08191a9a5cb9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exclusive_1b98878c7c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_859806ea3b40ba6858ee6f99"

///|
pub fn get_is_exclusive_1b98878c7c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exclusive_1b98878c7c3f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_exclusive_63970375386a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_58202db402e916a587389459"

///|
pub fn put_is_exclusive_63970375386a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_exclusive_63970375386a_ffi(this_, value)
}

///|
pub fn put_is_exclusive_63970375386a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_exclusive_63970375386a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_top_level_window_ids_0c231a8de96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a7d99c00ea2b4dd682cca98"

///|
pub fn find_all_top_level_window_ids_0c231a8de96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_top_level_window_ids_0c231a8de96a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_regions_83c9482a96ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc7ef07fc45188b816a5a1a"

///|
pub fn get_display_regions_83c9482a96ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_regions_83c9482a96ee_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_3d49b2655acf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a7bbde5478199e6407a8183"

///|
pub fn add_changed_3d49b2655acf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_3d49b2655acf_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_3d49b2655acf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_3d49b2655acf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_95dc8ec3f437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d970b30795a33632f46788fa"

///|
pub fn get_is_enabled_95dc8ec3f437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_95dc8ec3f437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_effd3ecc72a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c4781ab104786ac0e2792b5"

///|
pub fn get_kind_effd3ecc72a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_effd3ecc72a3_ffi(this_, result_out)
}

///|
pub fn get_kind_effd3ecc72a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_effd3ecc72a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_78d86d28a792_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33f77d6ed5d51ca0db0bc4c6"

///|
pub fn remove_changed_78d86d28a792_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_78d86d28a792_ffi(this_, token)
}

///|
pub fn remove_changed_78d86d28a792(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_78d86d28a792_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_6b3a1f882801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a471955964bdec002e3360a"

///|
pub fn find_all_6b3a1f882801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_6b3a1f882801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_4c6441628093_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0d7888b4853448e94ba2387"

///|
pub fn find_all_4c6441628093_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_4c6441628093_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_a544eeebd7fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a67e776f455a57f3136c1a7"

///|
pub fn get_windowing_environment_a544eeebd7fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_a544eeebd7fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windowing_environment_ef64b981bbec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4479bbb0117d419e01059d1f"

///|
pub fn get_windowing_environment_ef64b981bbec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windowing_environment_ef64b981bbec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b1d9a6397cc8_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f5e0fd743bc0f3bc441ea8a"

///|
pub fn get_status_b1d9a6397cc8_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_status_b1d9a6397cc8_ffi(this_, hresult, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_buffer_a876f0b4e774_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25006c874c9c696c1cd5b0d4"

///|
pub fn create_from_buffer_a876f0b4e774_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_a876f0b4e774_ffi(this_, content, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_from_buffer_with_offset_366158d4784a_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f395aba0d6b84dca45fbf9f"

///|
pub fn create_from_buffer_with_offset_366158d4784a_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_with_offset_366158d4784a_ffi(
    this_, content, offset, count, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn buffer_all_async_fdb42e42afc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa708fd9898d4f03290229a4"

///|
pub fn buffer_all_async_fdb42e42afc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  buffer_all_async_fdb42e42afc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_6ae46c788b8c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23bbd0d4d220e6a0cc807a8e"

///|
pub fn close_6ae46c788b8c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6ae46c788b8c_ffi(this_)
}

///|
pub fn close_6ae46c788b8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6ae46c788b8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_buffer_async_1344bb0f6f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ef4a2224a53f3a4fe67f0b"

///|
pub fn read_as_buffer_async_1344bb0f6f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_buffer_async_1344bb0f6f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_input_stream_async_11df04cf2cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36b08015b4be8f873652a537"

///|
pub fn read_as_input_stream_async_11df04cf2cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_input_stream_async_11df04cf2cde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_as_string_async_6ba7bbcf80c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e495eca850768b1ed364f8"

///|
pub fn read_as_string_async_6ba7bbcf80c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_as_string_async_6ba7bbcf80c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_256d8402e762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b3e75080e00424fa15f812b"

///|
pub fn to_string_256d8402e762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_256d8402e762_ffi(this_, result_out)
}

///|
#borrow(this_, length, result_out)
extern "C" fn try_compute_length_1b85ea6f4640_ffi(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_91fdb2175406c39316548653"

///|
pub fn try_compute_length_1b85ea6f4640_raw(
  this_ : @win32_core.RawAddress,
  length : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_compute_length_1b85ea6f4640_ffi(this_, length, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn write_to_stream_async_c71228074ea0_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ac9f4dbdc0b5f97bb17903"

///|
pub fn write_to_stream_async_c71228074ea0_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_to_stream_async_c71228074ea0_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headers_e97f2b44caf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e404c5ff52f9d015f9011300"

///|
pub fn get_headers_e97f2b44caf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headers_e97f2b44caf3_ffi(this_, result_out)
}

///|
#borrow(this_, filter, result_out)
extern "C" fn create_3cc4f0869cd6_ffi(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b97a310a7a5c3696a184ad9"

///|
pub fn create_3cc4f0869cd6_raw(
  this_ : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3cc4f0869cd6_ffi(this_, filter, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1015a76d1305_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_54f93b305987deded0f5e36b"

///|
pub fn close_1015a76d1305_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1015a76d1305_ffi(this_)
}

///|
pub fn close_1015a76d1305(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1015a76d1305_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn delete_async_af7add322325_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58107e6a5363c526de86e30f"

///|
pub fn delete_async_af7add322325_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_af7add322325_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_async_11d51f29695d_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfbe4d33b51ac2ccb0e1c1dc"

///|
pub fn get_async_11d51f29695d_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_11d51f29695d_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_async_9ace73e1cd08_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c12664750ace17e07509d17"

///|
pub fn get_async_9ace73e1cd08_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_async_9ace73e1cd08_ffi(this_, uri, completion_option, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_buffer_async_61ed9e2ea9d0_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9babefce76e02f4f3ffe77"

///|
pub fn get_buffer_async_61ed9e2ea9d0_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_async_61ed9e2ea9d0_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_input_stream_async_8067dc8df663_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1c2c4f383157fe27d5920a"

///|
pub fn get_input_stream_async_8067dc8df663_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_async_8067dc8df663_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_string_async_b55c04a5cf0a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814b998b8e94eb7acbd771d8"

///|
pub fn get_string_async_b55c04a5cf0a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_async_b55c04a5cf0a_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn post_async_1f8ec8f9db82_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf28ee42fa95e32fd81298e6"

///|
pub fn post_async_1f8ec8f9db82_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_async_1f8ec8f9db82_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn put_async_713a86c14bf7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36dae8cead80e257d3dd469c"

///|
pub fn put_async_713a86c14bf7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  put_async_713a86c14bf7_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_74a580fff667_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_098ad47b156a84d466062e7f"

///|
pub fn send_request_async_74a580fff667_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_74a580fff667_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_f4e8c279840b_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58093510670d92d3c915613"

///|
pub fn send_request_async_f4e8c279840b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_f4e8c279840b_ffi(
    this_, request, completion_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_3cde01ff1f1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278f7f2623f06e0252de87cf"

///|
pub fn to_string_3cde01ff1f1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_3cde01ff1f1d_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_delete_async_50f09a8718c1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f740dd8c55e8268105e0ab"

///|
pub fn try_delete_async_50f09a8718c1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_50f09a8718c1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_async_e7f77428b496_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe5f9d7167339696790bb699"

///|
pub fn try_get_async_e7f77428b496_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_e7f77428b496_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_async_aee8030e155a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399d4a620e25fa2b22c275e8"

///|
pub fn try_get_async_aee8030e155a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_async_aee8030e155a_ffi(this_, uri, completion_option, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_buffer_async_52dee5ce4e85_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d629627a096fd2e0663ced"

///|
pub fn try_get_buffer_async_52dee5ce4e85_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_buffer_async_52dee5ce4e85_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_input_stream_async_b210faab447a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50938620d6c49e5258544e40"

///|
pub fn try_get_input_stream_async_b210faab447a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_input_stream_async_b210faab447a_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn try_get_string_async_4ae187787c8f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8395041c9f7096754bb0a3ed"

///|
pub fn try_get_string_async_4ae187787c8f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_string_async_4ae187787c8f_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn try_post_async_77d98f01286b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04214f0c803d96650ecb447a"

///|
pub fn try_post_async_77d98f01286b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_post_async_77d98f01286b_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, uri, content, result_out)
extern "C" fn try_put_async_eb9eb1ffeecf_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2b861f3a98e8cd1dc638e0"

///|
pub fn try_put_async_eb9eb1ffeecf_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_put_async_eb9eb1ffeecf_ffi(this_, uri, content, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn try_send_request_async_de400047d549_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c057ef653082d0ec5324d4a0"

///|
pub fn try_send_request_async_de400047d549_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_send_request_async_de400047d549_ffi(this_, request, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn try_send_request_async_6e709c7a870c_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7689b808e55e82a19de04355"

///|
pub fn try_send_request_async_6e709c7a870c_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  completion_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_send_request_async_6e709c7a870c_ffi(
    this_, request, completion_option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_privacy_annotation_647460c4265f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b324ceddd724b6b73345c3"

///|
pub fn get_default_privacy_annotation_647460c4265f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_privacy_annotation_647460c4265f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_request_headers_52afe6c7b17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a585d39ef5ae42ce20d5cde6"

///|
pub fn get_default_request_headers_52afe6c7b17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_request_headers_52afe6c7b17a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_privacy_annotation_2d663c5bf2cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753c012a2b9df86a6075cab8"

///|
pub fn put_default_privacy_annotation_2d663c5bf2cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_privacy_annotation_2d663c5bf2cc_ffi(this_, value)
}

///|
pub fn put_default_privacy_annotation_2d663c5bf2cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_privacy_annotation_2d663c5bf2cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
