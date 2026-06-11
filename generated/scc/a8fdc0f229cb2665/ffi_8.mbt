///|
#borrow(this_)
extern "C" fn put_enabled_4cadfbd4b196_ffi(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int = "moonbit_win32_18dc0b9a45eaac6c46820023"

///|
pub fn put_enabled_4cadfbd4b196_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_enabled_4cadfbd4b196_ffi(this_, vbool)
}

///|
pub fn put_enabled_4cadfbd4b196(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_4cadfbd4b196_raw(this_, vbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_features_active_8a0d85b7e5d4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88c73ebf6754b3ae2eeedc8"

///|
pub fn put_features_active_8a0d85b7e5d4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_features_active_8a0d85b7e5d4_ffi(this_, p_val)
}

///|
pub fn put_features_active_8a0d85b7e5d4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_features_active_8a0d85b7e5d4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_input_active_5a110c547d60_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41545e25a249ed73ad91174"

///|
pub fn put_input_active_5a110c547d60_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_input_active_5a110c547d60_ffi(this_, p_val)
}

///|
pub fn put_input_active_5a110c547d60(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_active_5a110c547d60_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maintain_aspect_ratio_20a657c913a4_ffi(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int = "moonbit_win32_eccd989ae9ba1106723fc1c4"

///|
pub fn put_maintain_aspect_ratio_20a657c913a4_raw(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int {
  put_maintain_aspect_ratio_20a657c913a4_ffi(this_, new_value)
}

///|
pub fn put_maintain_aspect_ratio_20a657c913a4(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintain_aspect_ratio_20a657c913a4_raw(this_, new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_outputs_active_2a847617b92f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0effcbacd1992a13a57452"

///|
pub fn put_outputs_active_2a847617b92f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_outputs_active_2a847617b92f_ffi(this_, p_val)
}

///|
pub fn put_outputs_active_2a847617b92f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outputs_active_2a847617b92f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_stop_43de36bf3396_ffi(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int = "moonbit_win32_25f1e551f7e5120686f9c125"

///|
pub fn put_tab_stop_43de36bf3396_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_tab_stop_43de36bf3396_ffi(this_, vbool)
}

///|
pub fn put_tab_stop_43de36bf3396(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_stop_43de36bf3396_raw(this_, vbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_video_renderer_active_4964b61cf1cf_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09c13952bc222d6231453f8"

///|
pub fn put_video_renderer_active_4964b61cf1cf_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_video_renderer_active_4964b61cf1cf_ffi(this_, p_val)
}

///|
pub fn put_video_renderer_active_4964b61cf1cf(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_renderer_active_4964b61cf1cf_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, is_equal)
extern "C" fn is_equal_device_e6cf5f7f4aa4_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0971b7dadf743699d24aaba"

///|
pub fn is_equal_device_e6cf5f7f4aa4_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_device_e6cf5f7f4aa4_ffi(this_, device, is_equal)
}

///|
pub fn is_equal_device_e6cf5f7f4aa4(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_device_e6cf5f7f4aa4_raw(this_, device, is_equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_category_dcdbba3c608d_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0858fd4f1177e651b333d0f3"

///|
pub fn get_category_dcdbba3c608d_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_category_dcdbba3c608d_ffi(this_, guid)
}

///|
pub fn get_category_dcdbba3c608d(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_dcdbba3c608d_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn get_class_id_ee0e2dbd49d6_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ee21a81eb6f6c15fca4c9f"

///|
pub fn get_class_id_ee0e2dbd49d6_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_class_id_ee0e2dbd49d6_ffi(this_, clsid)
}

///|
pub fn get_class_id_ee0e2dbd49d6(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_ee0e2dbd49d6_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_df499bf488e9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f4ed20f24aa29b317f3defd"

///|
pub fn get_name_df499bf488e9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_df499bf488e9_ffi(this_, name)
}

///|
pub fn get_name_df499bf488e9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_df499bf488e9_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, power)
extern "C" fn get_power_8730545c405d_ffi(
  this_ : @win32_core.RawAddress,
  power : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074ba5f1caaa803218d41afe"

///|
pub fn get_power_8730545c405d_raw(
  this_ : @win32_core.RawAddress,
  power : @win32_core.RawAddress,
) -> Int {
  get_power_8730545c405d_ffi(this_, power)
}

///|
pub fn get_power_8730545c405d(
  this_ : @win32_core.RawAddress,
  power : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_power_8730545c405d_raw(this_, power)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_bbeeedbcd07b_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b9769725e48b80b77f67fe"

///|
pub fn get_status_bbeeedbcd07b_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_bbeeedbcd07b_ffi(this_, status)
}

///|
pub fn get_status_bbeeedbcd07b(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_bbeeedbcd07b_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_category_7a947d38e694_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_500fbeeea414fa1f93c208dd"

///|
pub fn get_category_7a947d38e694_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_category_7a947d38e694_ffi(this_, guid)
}

///|
pub fn get_category_7a947d38e694(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_7a947d38e694_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn get_class_id_8402b496e0b8_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b15e94e2bfd060726977fda"

///|
pub fn get_class_id_8402b496e0b8_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_class_id_8402b496e0b8_ffi(this_, clsid)
}

///|
pub fn get_class_id_8402b496e0b8(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_8402b496e0b8_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_7f2014679307_ffi(
  this_ : @win32_core.RawAddress,
  power : Int,
) -> Int = "moonbit_win32_5d3a88f897cce4abbb702548"

///|
pub fn put_power_7f2014679307_raw(
  this_ : @win32_core.RawAddress,
  power : Int,
) -> Int {
  put_power_7f2014679307_ffi(this_, power)
}

///|
pub fn put_power_7f2014679307(
  this_ : @win32_core.RawAddress,
  power : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_7f2014679307_raw(this_, power)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dev_path)
extern "C" fn get_device_path_b800c70327f9_ffi(
  this_ : @win32_core.RawAddress,
  dev_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b61a5f5e367e395953d342"

///|
pub fn get_device_path_b800c70327f9_raw(
  this_ : @win32_core.RawAddress,
  dev_path : @win32_core.RawAddress,
) -> Int {
  get_device_path_b800c70327f9_ffi(this_, dev_path)
}

///|
pub fn get_device_path_b800c70327f9(
  this_ : @win32_core.RawAddress,
  dev_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_path_b800c70327f9_raw(this_, dev_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpd)
extern "C" fn state_change_1aaeb61a2bf8_ffi(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
  old_state : Int,
  new_state : Int,
) -> Int = "moonbit_win32_cde82812daa54d58a41e18f3"

///|
pub fn state_change_1aaeb61a2bf8_raw(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
  old_state : Int,
  new_state : Int,
) -> Int {
  state_change_1aaeb61a2bf8_ffi(this_, lpd, old_state, new_state)
}

///|
pub fn state_change_1aaeb61a2bf8(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
  old_state : Int,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = state_change_1aaeb61a2bf8_raw(this_, lpd, old_state, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_alloc_present)
extern "C" fn get_presenter_bab03126d47e_ffi(
  this_ : @win32_core.RawAddress,
  pp_alloc_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccc0c3142428a45349635d4"

///|
pub fn get_presenter_bab03126d47e_raw(
  this_ : @win32_core.RawAddress,
  pp_alloc_present : @win32_core.RawAddress,
) -> Int {
  get_presenter_bab03126d47e_ffi(this_, pp_alloc_present)
}

///|
pub fn get_presenter_bab03126d47e(
  this_ : @win32_core.RawAddress,
  pp_alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presenter_bab03126d47e_raw(this_, pp_alloc_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_suppress)
extern "C" fn get_suppress_effects_40bad0388949_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb9f7675de833b4e5659cb7"

///|
pub fn get_suppress_effects_40bad0388949_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int {
  get_suppress_effects_40bad0388949_ffi(this_, b_suppress)
}

///|
pub fn get_suppress_effects_40bad0388949(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suppress_effects_40bad0388949_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alloc_present)
extern "C" fn put_presenter_a467de587f03_ffi(
  this_ : @win32_core.RawAddress,
  p_alloc_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb18a09aa7af7d389353013"

///|
pub fn put_presenter_a467de587f03_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_present : @win32_core.RawAddress,
) -> Int {
  put_presenter_a467de587f03_ffi(this_, p_alloc_present)
}

///|
pub fn put_presenter_a467de587f03(
  this_ : @win32_core.RawAddress,
  p_alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presenter_a467de587f03_raw(this_, p_alloc_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_effects_446fa61ebeec_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int = "moonbit_win32_5c0b23a1e1c628f017933cb8"

///|
pub fn put_suppress_effects_446fa61ebeec_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int {
  put_suppress_effects_446fa61ebeec_ffi(this_, b_suppress)
}

///|
pub fn put_suppress_effects_446fa61ebeec(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_effects_446fa61ebeec_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_user_event_ffc7ceaf1f89_ffi(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
) -> Int = "moonbit_win32_22ae20c92de404d097a3ee69"

///|
pub fn on_user_event_ffc7ceaf1f89_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
) -> Int {
  on_user_event_ffc7ceaf1f89_ffi(this_, l_event_code)
}

///|
pub fn on_user_event_ffc7ceaf1f89(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_user_event_ffc7ceaf1f89_raw(this_, l_event_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enc_int)
extern "C" fn get_audio_encoder_interface_22219a8d1ef5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5643487d2ecad161f749ea2"

///|
pub fn get_audio_encoder_interface_22219a8d1ef5_raw(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int {
  get_audio_encoder_interface_22219a8d1ef5_ffi(this_, pp_enc_int)
}

///|
pub fn get_audio_encoder_interface_22219a8d1ef5(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_encoder_interface_22219a8d1ef5_raw(this_, pp_enc_int)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enc_int)
extern "C" fn get_video_encoder_interface_d87c41daf0d3_ffi(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d330ccf1bfb3b892b37c1d5"

///|
pub fn get_video_encoder_interface_d87c41daf0d3_raw(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Int {
  get_video_encoder_interface_d87c41daf0d3_ffi(this_, pp_enc_int)
}

///|
pub fn get_video_encoder_interface_d87c41daf0d3(
  this_ : @win32_core.RawAddress,
  pp_enc_int : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_encoder_interface_d87c41daf0d3_raw(this_, pp_enc_int)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_db)
extern "C" fn add_0e9744333396_ffi(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d098ddcef27ade6f77f1ff68"

///|
pub fn add_0e9744333396_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_0e9744333396_ffi(this_, p_db)
}

///|
pub fn add_0e9744333396(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_0e9744333396_raw(this_, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn remove_f96fa4d3b2e7_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_10fa363aa4f541dae9cd8275"

///|
pub fn remove_f96fa4d3b2e7_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_f96fa4d3b2e7_ffi(this_, v)
}

///|
pub fn remove_f96fa4d3b2e7(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f96fa4d3b2e7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_e5705ef207fe_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_945c3eb973bebd278c2ca141"

///|
pub fn get_count_e5705ef207fe_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_e5705ef207fe_ffi(this_, l_count)
}

///|
pub fn get_count_e5705ef207fe(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e5705ef207fe_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, p_db)
extern "C" fn get_item_3fca7d566bee_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67c5f0ca9e1d2a576342a87"

///|
pub fn get_item_3fca7d566bee_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_3fca7d566bee_ffi(this_, v, p_db)
}

///|
pub fn get_item_3fca7d566bee(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_3fca7d566bee_raw(this_, v, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d)
extern "C" fn get_new_enum_b99075bbccf1_ffi(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63beaaaf00718bd86be1e9ce"

///|
pub fn get_new_enum_b99075bbccf1_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b99075bbccf1_ffi(this_, p_d)
}

///|
pub fn get_new_enum_b99075bbccf1(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b99075bbccf1_raw(this_, p_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_file_name_fca62ba3112a_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25393171a9888810c3e5f48"

///|
pub fn get_file_name_fca62ba3112a_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_fca62ba3112a_ffi(this_, file_name)
}

///|
pub fn get_file_name_fca62ba3112a(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_fca62ba3112a_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn put_file_name_c1055e805362_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed64c2b9fafca6cad6a363d"

///|
pub fn put_file_name_c1055e805362_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  put_file_name_c1055e805362_ffi(this_, file_name)
}

///|
pub fn put_file_name_c1055e805362(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_c1055e805362_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn put_source_filter_1c8b9ebdc491_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eee4240e4a38dc41b4abf13"

///|
pub fn put_source_filter_1c8b9ebdc491_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  put_source_filter_1c8b9ebdc491_ffi(this_, file_name)
}

///|
pub fn put_source_filter_1c8b9ebdc491(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_filter_1c8b9ebdc491_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn put_source_filter_779913489db9_ffi(
  this_ : @win32_core.RawAddress,
  file_name : Bytes,
) -> Int = "moonbit_win32_afdbfcf09f297fbb82eda973"

///|
pub fn put_source_filter_779913489db9_raw(
  this_ : @win32_core.RawAddress,
  file_name : Bytes,
) -> Int {
  put_source_filter_779913489db9_ffi(this_, file_name)
}

///|
pub fn put_source_filter_779913489db9(
  this_ : @win32_core.RawAddress,
  file_name : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_filter_779913489db9_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn set_sink_filter_6f4b62e0528a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fc834b6f056fcbbcfcc3ab"

///|
pub fn set_sink_filter_6f4b62e0528a_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  set_sink_filter_6f4b62e0528a_ffi(this_, bstr_name)
}

///|
pub fn set_sink_filter_6f4b62e0528a(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sink_filter_6f4b62e0528a_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_streams)
extern "C" fn get_sink_streams_28ffe326f9a5_ffi(
  this_ : @win32_core.RawAddress,
  p_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e318dfc99446ed5f412aebc"

///|
pub fn get_sink_streams_28ffe326f9a5_raw(
  this_ : @win32_core.RawAddress,
  p_streams : @win32_core.RawAddress,
) -> Int {
  get_sink_streams_28ffe326f9a5_ffi(this_, p_streams)
}

///|
pub fn get_sink_streams_28ffe326f9a5(
  this_ : @win32_core.RawAddress,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_streams_28ffe326f9a5_raw(this_, p_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sink_streams_30a204e331b0_ffi(
  this_ : @win32_core.RawAddress,
  streams : Int,
) -> Int = "moonbit_win32_74c957024affbf6cdd124077"

///|
pub fn put_sink_streams_30a204e331b0_raw(
  this_ : @win32_core.RawAddress,
  streams : Int,
) -> Int {
  put_sink_streams_30a204e331b0_ffi(this_, streams)
}

///|
pub fn put_sink_streams_30a204e331b0(
  this_ : @win32_core.RawAddress,
  streams : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sink_streams_30a204e331b0_raw(this_, streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn add_filter_79baddfc201d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e8d781d2d1a63527098afc5"

///|
pub fn add_filter_79baddfc201d_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  add_filter_79baddfc201d_ffi(this_, bstr_name)
}

///|
pub fn add_filter_79baddfc201d(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_79baddfc201d_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_filter_list_bf6dacba2da0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b131b9e10e63e8906197e3b"

///|
pub fn reset_filter_list_bf6dacba2da0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_filter_list_bf6dacba2da0_ffi(this_)
}

///|
pub fn reset_filter_list_bf6dacba2da0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_filter_list_bf6dacba2da0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn build_3969ae2c4cf7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5dfb7c59453c02d1aec92fef"

///|
pub fn build_3969ae2c4cf7_raw(this_ : @win32_core.RawAddress) -> Int {
  build_3969ae2c4cf7_ffi(this_)
}

///|
pub fn build_3969ae2c4cf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_3969ae2c4cf7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decompose_900ee9491fea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1452c775cf65a5e86ba8ec9d"

///|
pub fn decompose_900ee9491fea_raw(this_ : @win32_core.RawAddress) -> Int {
  decompose_900ee9491fea_ffi(this_)
}

///|
pub fn decompose_900ee9491fea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decompose_900ee9491fea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_enum)
extern "C" fn enum_filters_249b79934e40_ffi(
  this_ : @win32_core.RawAddress,
  p_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091f39c457b6a5939f85a380"

///|
pub fn enum_filters_249b79934e40_raw(
  this_ : @win32_core.RawAddress,
  p_new_enum : @win32_core.RawAddress,
) -> Int {
  enum_filters_249b79934e40_ffi(this_, p_new_enum)
}

///|
pub fn enum_filters_249b79934e40(
  this_ : @win32_core.RawAddress,
  p_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_filters_249b79934e40_raw(this_, p_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_event_notify_065d9395121f_ffi(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_event_parm1 : Int64,
  l_event_parm2 : Int64,
) -> Int = "moonbit_win32_30eb615544740e71012c167b"

///|
pub fn on_event_notify_065d9395121f_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_event_parm1 : Int64,
  l_event_parm2 : Int64,
) -> Int {
  on_event_notify_065d9395121f_ffi(
    this_, l_event_code, l_event_parm1, l_event_parm2,
  )
}

///|
pub fn on_event_notify_065d9395121f(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_event_parm1 : Int64,
  l_event_parm2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_notify_065d9395121f_raw(
    this_, l_event_code, l_event_parm1, l_event_parm2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_build_4bb2aec8c291_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422ebca0e9a5a207f4af4e2c"

///|
pub fn post_build_4bb2aec8c291_raw(this_ : @win32_core.RawAddress) -> Int {
  post_build_4bb2aec8c291_ffi(this_)
}

///|
pub fn post_build_4bb2aec8c291(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_build_4bb2aec8c291_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_run_647b449025e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e681336a5f17eb00fb6fde79"

///|
pub fn post_run_647b449025e9_raw(this_ : @win32_core.RawAddress) -> Int {
  post_run_647b449025e9_ffi(this_)
}

///|
pub fn post_run_647b449025e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_run_647b449025e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_stop_6a2de823cd70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b4ae43fd3d4bfa8853979cf"

///|
pub fn post_stop_6a2de823cd70_raw(this_ : @win32_core.RawAddress) -> Int {
  post_stop_6a2de823cd70_ffi(this_)
}

///|
pub fn post_stop_6a2de823cd70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_stop_6a2de823cd70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_run_cb5e58c4247a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4610ab30b32898c827fcdae"

///|
pub fn pre_run_cb5e58c4247a_raw(this_ : @win32_core.RawAddress) -> Int {
  pre_run_cb5e58c4247a_ffi(this_)
}

///|
pub fn pre_run_cb5e58c4247a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_run_cb5e58c4247a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_stop_338c8ee0f85b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5fe8df81e5644be7dae98243"

///|
pub fn pre_stop_338c8ee0f85b_raw(this_ : @win32_core.RawAddress) -> Int {
  pre_stop_338c8ee0f85b_ffi(this_)
}

///|
pub fn pre_stop_338c8ee0f85b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_stop_338c8ee0f85b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_category_f92b6730fa38_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece06e7f10a86adc27b274b7"

///|
pub fn get_category_f92b6730fa38_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_category_f92b6730fa38_ffi(this_, p_guid)
}

///|
pub fn get_category_f92b6730fa38(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_f92b6730fa38_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ctl)
extern "C" fn get_container_566fcbb55342_ffi(
  this_ : @win32_core.RawAddress,
  pp_ctl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2caeddaf4f3da1a51f95cd53"

///|
pub fn get_container_566fcbb55342_raw(
  this_ : @win32_core.RawAddress,
  pp_ctl : @win32_core.RawAddress,
) -> Int {
  get_container_566fcbb55342_ffi(this_, pp_ctl)
}

///|
pub fn get_container_566fcbb55342(
  this_ : @win32_core.RawAddress,
  pp_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_566fcbb55342_raw(this_, pp_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_init)
extern "C" fn get_init_3e6dca0f5bad_ffi(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f358a8f16ce43f1e6c1139e"

///|
pub fn get_init_3e6dca0f5bad_raw(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int {
  get_init_3e6dca0f5bad_ffi(this_, p_init)
}

///|
pub fn get_init_3e6dca0f5bad(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_init_3e6dca0f5bad_raw(this_, p_init)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_2a1b9efabac1_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_265ab2386b7492f5b31e15a4"

///|
pub fn get_type_2a1b9efabac1_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_2a1b9efabac1_ffi(this_, p_type)
}

///|
pub fn get_type_2a1b9efabac1(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_2a1b9efabac1_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctl)
extern "C" fn put_container_673536b0d362_ffi(
  this_ : @win32_core.RawAddress,
  p_ctl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_557dba65ebebd74cd88b6f77"

///|
pub fn put_container_673536b0d362_raw(
  this_ : @win32_core.RawAddress,
  p_ctl : @win32_core.RawAddress,
) -> Int {
  put_container_673536b0d362_ffi(this_, p_ctl)
}

///|
pub fn put_container_673536b0d362(
  this_ : @win32_core.RawAddress,
  p_ctl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_673536b0d362_raw(this_, p_ctl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_init)
extern "C" fn put_init_a451f290b98c_ffi(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d0eafad5e2de5acfe5282f"

///|
pub fn put_init_a451f290b98c_raw(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Int {
  put_init_a451f290b98c_ffi(this_, p_init)
}

///|
pub fn put_init_a451f290b98c(
  this_ : @win32_core.RawAddress,
  p_init : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_init_a451f290b98c_raw(this_, p_init)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_segment)
extern "C" fn decompose_b195533e42ec_ffi(
  this_ : @win32_core.RawAddress,
  p_segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3babc4dc0a1096fd103a63a"

///|
pub fn decompose_b195533e42ec_raw(
  this_ : @win32_core.RawAddress,
  p_segment : @win32_core.RawAddress,
) -> Int {
  decompose_b195533e42ec_ffi(this_, p_segment)
}

///|
pub fn decompose_b195533e42ec(
  this_ : @win32_core.RawAddress,
  p_segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decompose_b195533e42ec_raw(this_, p_segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_focus_eb141330d850_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc5306352ef732c86e1c398d"

///|
pub fn get_focus_eb141330d850_raw(this_ : @win32_core.RawAddress) -> Int {
  get_focus_eb141330d850_ffi(this_)
}

///|
pub fn get_focus_eb141330d850(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_eb141330d850_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_windowless_944a64f28c7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c0e7db9b85bc7f4da0eafb"

///|
pub fn is_windowless_944a64f28c7a_raw(this_ : @win32_core.RawAddress) -> Int {
  is_windowless_944a64f28c7a_ffi(this_)
}

///|
pub fn is_windowless_944a64f28c7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_windowless_944a64f28c7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ar)
extern "C" fn get_audio_renderer_26999c0b9646_ffi(
  this_ : @win32_core.RawAddress,
  pp_ar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd8f88d6fd9b0a72b2357cf"

///|
pub fn get_audio_renderer_26999c0b9646_raw(
  this_ : @win32_core.RawAddress,
  pp_ar : @win32_core.RawAddress,
) -> Int {
  get_audio_renderer_26999c0b9646_ffi(this_, pp_ar)
}

///|
pub fn get_audio_renderer_26999c0b9646(
  this_ : @win32_core.RawAddress,
  pp_ar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_renderer_26999c0b9646_raw(this_, pp_ar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_composites)
extern "C" fn get_composites_034da944f211_ffi(
  this_ : @win32_core.RawAddress,
  pp_composites : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6e264f0bc3ad8f66e7acc7"

///|
pub fn get_composites_034da944f211_raw(
  this_ : @win32_core.RawAddress,
  pp_composites : @win32_core.RawAddress,
) -> Int {
  get_composites_034da944f211_ffi(this_, pp_composites)
}

///|
pub fn get_composites_034da944f211(
  this_ : @win32_core.RawAddress,
  pp_composites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_composites_034da944f211_raw(this_, pp_composites)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_features)
extern "C" fn get_features_ae621acfa106_ffi(
  this_ : @win32_core.RawAddress,
  pp_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dfa4952402f8bf88dff7d4d"

///|
pub fn get_features_ae621acfa106_raw(
  this_ : @win32_core.RawAddress,
  pp_features : @win32_core.RawAddress,
) -> Int {
  get_features_ae621acfa106_ffi(this_, pp_features)
}

///|
pub fn get_features_ae621acfa106(
  this_ : @win32_core.RawAddress,
  pp_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_features_ae621acfa106_raw(this_, pp_features)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_graph)
extern "C" fn get_graph_bc4e5a79dfa5_ffi(
  this_ : @win32_core.RawAddress,
  pp_graph : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d796cf5770357ec865a1cf60"

///|
pub fn get_graph_bc4e5a79dfa5_raw(
  this_ : @win32_core.RawAddress,
  pp_graph : @win32_core.RawAddress,
) -> Int {
  get_graph_bc4e5a79dfa5_ffi(this_, pp_graph)
}

///|
pub fn get_graph_bc4e5a79dfa5(
  this_ : @win32_core.RawAddress,
  pp_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_graph_bc4e5a79dfa5_raw(this_, pp_graph)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_input)
extern "C" fn get_input_75207c558316_ffi(
  this_ : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0066ae4cc83cdf4c3e7a370e"

///|
pub fn get_input_75207c558316_raw(
  this_ : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  get_input_75207c558316_ffi(this_, pp_input)
}

///|
pub fn get_input_75207c558316(
  this_ : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_75207c558316_raw(this_, pp_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_outputs)
extern "C" fn get_outputs_8f6430e7bc2b_ffi(
  this_ : @win32_core.RawAddress,
  pp_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a70d23e25f64a5cafaa75bb"

///|
pub fn get_outputs_8f6430e7bc2b_raw(
  this_ : @win32_core.RawAddress,
  pp_outputs : @win32_core.RawAddress,
) -> Int {
  get_outputs_8f6430e7bc2b_ffi(this_, pp_outputs)
}

///|
pub fn get_outputs_8f6430e7bc2b(
  this_ : @win32_core.RawAddress,
  pp_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outputs_8f6430e7bc2b_raw(this_, pp_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_container)
extern "C" fn get_parent_container_26058a756d7e_ffi(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291f1ea8f3e0e9c108c95713"

///|
pub fn get_parent_container_26058a756d7e_raw(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_parent_container_26058a756d7e_ffi(this_, pp_container)
}

///|
pub fn get_parent_container_26058a756d7e(
  this_ : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_container_26058a756d7e_raw(this_, pp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vr)
extern "C" fn get_video_renderer_9e9d2590ef5f_ffi(
  this_ : @win32_core.RawAddress,
  pp_vr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220e6c3f33ffdb90cbb1418e"

///|
pub fn get_video_renderer_9e9d2590ef5f_raw(
  this_ : @win32_core.RawAddress,
  pp_vr : @win32_core.RawAddress,
) -> Int {
  get_video_renderer_9e9d2590ef5f_ffi(this_, pp_vr)
}

///|
pub fn get_video_renderer_9e9d2590ef5f(
  this_ : @win32_core.RawAddress,
  pp_vr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_renderer_9e9d2590ef5f_raw(this_, pp_vr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn click_c62361f83195_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4e75f92dd0ff211ed4c4c38"

///|
pub fn click_c62361f83195_raw(this_ : @win32_core.RawAddress) -> Int {
  click_c62361f83195_ffi(this_)
}

///|
pub fn click_c62361f83195(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = click_c62361f83195_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dbl_click_adf8dd1963e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1af5db1674d3ee960d73ed41"

///|
pub fn dbl_click_adf8dd1963e3_raw(this_ : @win32_core.RawAddress) -> Int {
  dbl_click_adf8dd1963e3_ffi(this_)
}

///|
pub fn dbl_click_adf8dd1963e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dbl_click_adf8dd1963e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_code)
extern "C" fn key_down_d0a246216abd_ffi(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int = "moonbit_win32_bbaf689744bf357d4065ca35"

///|
pub fn key_down_d0a246216abd_raw(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int {
  key_down_d0a246216abd_ffi(this_, key_code, shift_state)
}

///|
pub fn key_down_d0a246216abd(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_down_d0a246216abd_raw(this_, key_code, shift_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_ascii)
extern "C" fn key_press_e0b3989a67e6_ffi(
  this_ : @win32_core.RawAddress,
  key_ascii : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8471c5d4c7e7ac3e97a7a9c0"

///|
pub fn key_press_e0b3989a67e6_raw(
  this_ : @win32_core.RawAddress,
  key_ascii : @win32_core.RawAddress,
) -> Int {
  key_press_e0b3989a67e6_ffi(this_, key_ascii)
}

///|
pub fn key_press_e0b3989a67e6(
  this_ : @win32_core.RawAddress,
  key_ascii : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_press_e0b3989a67e6_raw(this_, key_ascii)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_code)
extern "C" fn key_up_fac248f9dec9_ffi(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int = "moonbit_win32_bf6d5a918464aeb5f6a2634d"

///|
pub fn key_up_fac248f9dec9_raw(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Int {
  key_up_fac248f9dec9_ffi(this_, key_code, shift_state)
}

///|
pub fn key_up_fac248f9dec9(
  this_ : @win32_core.RawAddress,
  key_code : @win32_core.RawAddress,
  shift_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_up_fac248f9dec9_raw(this_, key_code, shift_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_down_7d623d82a8df_ffi(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_6cf8bb7418b67dda666b66e1"

///|
pub fn mouse_down_7d623d82a8df_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_down_7d623d82a8df_ffi(this_, button_state, shift_state, x, y)
}

///|
pub fn mouse_down_7d623d82a8df(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_down_7d623d82a8df_raw(
    this_, button_state, shift_state, x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_move_82012193e048_ffi(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_93bbbb2e455b9c4c335c5f1c"

///|
pub fn mouse_move_82012193e048_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_move_82012193e048_ffi(this_, button_state, shift_state, x, y)
}

///|
pub fn mouse_move_82012193e048(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_move_82012193e048_raw(
    this_, button_state, shift_state, x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_up_7adfbbf3d442_ffi(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_9eca0085dedeebf61bef7ca8"

///|
pub fn mouse_up_7adfbbf3d442_raw(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Int {
  mouse_up_7adfbbf3d442_ffi(this_, button_state, shift_state, x, y)
}

///|
pub fn mouse_up_7adfbbf3d442(
  this_ : @win32_core.RawAddress,
  button_state : Int,
  shift_state : Int,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_up_7adfbbf3d442_raw(
    this_, button_state, shift_state, x, y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, pf_viewable)
extern "C" fn is_viewable_5828b2f4febe_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pf_viewable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0947bfa20c618a575fb8505e"

///|
pub fn is_viewable_5828b2f4febe_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pf_viewable : @win32_core.RawAddress,
) -> Int {
  is_viewable_5828b2f4febe_ffi(this_, v, pf_viewable)
}

///|
pub fn is_viewable_5828b2f4febe(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
  pf_viewable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_viewable_5828b2f4febe_raw(this_, v, pf_viewable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn view_3ca156656fa3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167e906a53185c1c8342d89a"

///|
pub fn view_3ca156656fa3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_3ca156656fa3_ffi(this_, v)
}

///|
pub fn view_3ca156656fa3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = view_3ca156656fa3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_db)
extern "C" fn add_0d20431a9c83_ffi(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1598509fb429c15fcee1c466"

///|
pub fn add_0d20431a9c83_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_0d20431a9c83_ffi(this_, p_db)
}

///|
pub fn add_0d20431a9c83(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_0d20431a9c83_raw(this_, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn remove_46f0f5ca864a_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_d8dd7eaae79ec052d3c912e5"

///|
pub fn remove_46f0f5ca864a_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_46f0f5ca864a_ffi(this_, v)
}

///|
pub fn remove_46f0f5ca864a(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_46f0f5ca864a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_9afaf1f6da54_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00d9054d67f8d7d2b7b62385"

///|
pub fn get_count_9afaf1f6da54_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_9afaf1f6da54_ffi(this_, l_count)
}

///|
pub fn get_count_9afaf1f6da54(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9afaf1f6da54_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, p_db)
extern "C" fn get_item_2350f5e75a37_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c8d9e7336f8a50d40552081"

///|
pub fn get_item_2350f5e75a37_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_2350f5e75a37_ffi(this_, v, p_db)
}

///|
pub fn get_item_2350f5e75a37(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2350f5e75a37_raw(this_, v, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d)
extern "C" fn get_new_enum_7601bf278e55_ffi(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b56987ad5d4d853ab97844a"

///|
pub fn get_new_enum_7601bf278e55_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7601bf278e55_ffi(this_, p_d)
}

///|
pub fn get_new_enum_7601bf278e55(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7601bf278e55_raw(this_, p_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_db)
extern "C" fn add_221b400c4989_ffi(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef1c47e0b350ddbc4aba604"

///|
pub fn add_221b400c4989_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_221b400c4989_ffi(this_, p_db)
}

///|
pub fn add_221b400c4989(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_221b400c4989_raw(this_, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn remove_2d4dfe3e7790_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_2121cdeb4c94b95f326a61ea"

///|
pub fn remove_2d4dfe3e7790_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_2d4dfe3e7790_ffi(this_, v)
}

///|
pub fn remove_2d4dfe3e7790(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2d4dfe3e7790_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_3c9dab41022c_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44166f98c3d8be158c77c102"

///|
pub fn get_count_3c9dab41022c_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_3c9dab41022c_ffi(this_, l_count)
}

///|
pub fn get_count_3c9dab41022c(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3c9dab41022c_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, p_db)
extern "C" fn get_item_161cee8e8915_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc674494bfd94440477408a1"

///|
pub fn get_item_161cee8e8915_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_161cee8e8915_ffi(this_, v, p_db)
}

///|
pub fn get_item_161cee8e8915(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_161cee8e8915_raw(this_, v, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d)
extern "C" fn get_new_enum_1e18c725ca63_ffi(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d1049f0e1985089fac2eaa"

///|
pub fn get_new_enum_1e18c725ca63_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1e18c725ca63_ffi(this_, p_d)
}

///|
pub fn get_new_enum_1e18c725ca63(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1e18c725ca63_raw(this_, p_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_a5a9e42e197a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aaa3bc16d6a9562b00c035d3"

///|
pub fn pause_a5a9e42e197a_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_a5a9e42e197a_ffi(this_)
}

///|
pub fn pause_a5a9e42e197a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_a5a9e42e197a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_9124757fb496_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_515070c88cd4ebf6e747282e"

///|
pub fn run_9124757fb496_raw(this_ : @win32_core.RawAddress) -> Int {
  run_9124757fb496_ffi(this_)
}

///|
pub fn run_9124757fb496(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_9124757fb496_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_8953c32fa556_ffi(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Int = "moonbit_win32_b16065ced25cf1f28185ac1d"

///|
pub fn step_8953c32fa556_raw(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Int {
  step_8953c32fa556_ffi(this_, l_step)
}

///|
pub fn step_8953c32fa556(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_8953c32fa556_raw(this_, l_step)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_003701fbcfa9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ce1dcf20a904dee527584d8"

///|
pub fn stop_003701fbcfa9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_003701fbcfa9_ffi(this_)
}

///|
pub fn stop_003701fbcfa9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_003701fbcfa9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can)
extern "C" fn get_can_step_11014ef82056_ffi(
  this_ : @win32_core.RawAddress,
  f_backwards : Int,
  pf_can : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7ee0dfb1fa25c5b95f1a77f"

///|
pub fn get_can_step_11014ef82056_raw(
  this_ : @win32_core.RawAddress,
  f_backwards : Int,
  pf_can : @win32_core.RawAddress,
) -> Int {
  get_can_step_11014ef82056_ffi(this_, f_backwards, pf_can)
}

///|
pub fn get_can_step_11014ef82056(
  this_ : @win32_core.RawAddress,
  f_backwards : Int,
  pf_can : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_step_11014ef82056_raw(this_, f_backwards, pf_can)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_position)
extern "C" fn get_current_position_f4fe5448ad0c_ffi(
  this_ : @win32_core.RawAddress,
  l_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ed6216539ba509a9ebc8ca"

///|
pub fn get_current_position_f4fe5448ad0c_raw(
  this_ : @win32_core.RawAddress,
  l_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_f4fe5448ad0c_ffi(this_, l_position)
}

///|
pub fn get_current_position_f4fe5448ad0c(
  this_ : @win32_core.RawAddress,
  l_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_f4fe5448ad0c_raw(this_, l_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_enable_reset_on_stop_b460e60f7c05_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1248c03ce15a7df77f695c01"

///|
pub fn get_enable_reset_on_stop_b460e60f7c05_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_enable_reset_on_stop_b460e60f7c05_ffi(this_, p_val)
}

///|
pub fn get_enable_reset_on_stop_b460e60f7c05(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_reset_on_stop_b460e60f7c05_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_length)
extern "C" fn get_length_b0f120296773_ffi(
  this_ : @win32_core.RawAddress,
  l_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95606b5f75a7a8ec56783bc"

///|
pub fn get_length_b0f120296773_raw(
  this_ : @win32_core.RawAddress,
  l_length : @win32_core.RawAddress,
) -> Int {
  get_length_b0f120296773_ffi(this_, l_length)
}

///|
pub fn get_length_b0f120296773(
  this_ : @win32_core.RawAddress,
  l_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_b0f120296773_raw(this_, l_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_position_mode)
extern "C" fn get_position_mode_2fa086ee6344_ffi(
  this_ : @win32_core.RawAddress,
  l_position_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_642d416d0cdc15f56412f4ed"

///|
pub fn get_position_mode_2fa086ee6344_raw(
  this_ : @win32_core.RawAddress,
  l_position_mode : @win32_core.RawAddress,
) -> Int {
  get_position_mode_2fa086ee6344_ffi(this_, l_position_mode)
}

///|
pub fn get_position_mode_2fa086ee6344(
  this_ : @win32_core.RawAddress,
  l_position_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_mode_2fa086ee6344_raw(this_, l_position_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_rate)
extern "C" fn get_rate_5bf348bde2e3_ffi(
  this_ : @win32_core.RawAddress,
  pl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eba65fc699dc18be28df14c"

///|
pub fn get_rate_5bf348bde2e3_raw(
  this_ : @win32_core.RawAddress,
  pl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_5bf348bde2e3_ffi(this_, pl_rate)
}

///|
pub fn get_rate_5bf348bde2e3(
  this_ : @win32_core.RawAddress,
  pl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_5bf348bde2e3_raw(this_, pl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_position_87470cfe0697_ffi(
  this_ : @win32_core.RawAddress,
  l_position : Int,
) -> Int = "moonbit_win32_98166ba22bb5d22468726883"

///|
pub fn put_current_position_87470cfe0697_raw(
  this_ : @win32_core.RawAddress,
  l_position : Int,
) -> Int {
  put_current_position_87470cfe0697_ffi(this_, l_position)
}

///|
pub fn put_current_position_87470cfe0697(
  this_ : @win32_core.RawAddress,
  l_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_position_87470cfe0697_raw(this_, l_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_reset_on_stop_f6a0db0ffca6_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_b81e04d60313cad2bd43f780"

///|
pub fn put_enable_reset_on_stop_f6a0db0ffca6_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enable_reset_on_stop_f6a0db0ffca6_ffi(this_, new_val)
}

///|
pub fn put_enable_reset_on_stop_f6a0db0ffca6(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_reset_on_stop_f6a0db0ffca6_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_mode_c1ec8a8756c3_ffi(
  this_ : @win32_core.RawAddress,
  l_position_mode : Int,
) -> Int = "moonbit_win32_4bc31ccafc829eceb7b27340"

///|
pub fn put_position_mode_c1ec8a8756c3_raw(
  this_ : @win32_core.RawAddress,
  l_position_mode : Int,
) -> Int {
  put_position_mode_c1ec8a8756c3_ffi(this_, l_position_mode)
}

///|
pub fn put_position_mode_c1ec8a8756c3(
  this_ : @win32_core.RawAddress,
  l_position_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_mode_c1ec8a8756c3_raw(this_, l_position_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_213e29340d4a_ffi(
  this_ : @win32_core.RawAddress,
  pl_rate : Double,
) -> Int = "moonbit_win32_5fa3a9f1511bb57679a068d9"

///|
pub fn put_rate_213e29340d4a_raw(
  this_ : @win32_core.RawAddress,
  pl_rate : Double,
) -> Int {
  put_rate_213e29340d4a_ffi(this_, pl_rate)
}

///|
pub fn put_rate_213e29340d4a(
  this_ : @win32_core.RawAddress,
  pl_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_213e29340d4a_raw(this_, pl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpd)
extern "C" fn end_of_media_e68ab15b2c17_ffi(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbfccc094a47dad6e97c803d"

///|
pub fn end_of_media_e68ab15b2c17_raw(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Int {
  end_of_media_e68ab15b2c17_ffi(this_, lpd)
}

///|
pub fn end_of_media_e68ab15b2c17(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_media_e68ab15b2c17_raw(this_, lpd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_val)
extern "C" fn get_h_wnd_9ccf789482a6_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b72fb4b8291c4ccff50258"

///|
pub fn get_h_wnd_9ccf789482a6_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_9ccf789482a6_ffi(this_, h_wnd_val)
}

///|
pub fn get_h_wnd_9ccf789482a6(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_9ccf789482a6_raw(this_, h_wnd_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, height_val)
extern "C" fn get_height_0c3b9dc122ef_ffi(
  this_ : @win32_core.RawAddress,
  height_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff02a9e4df6a2524afc89cc8"

///|
pub fn get_height_0c3b9dc122ef_raw(
  this_ : @win32_core.RawAddress,
  height_val : @win32_core.RawAddress,
) -> Int {
  get_height_0c3b9dc122ef_ffi(this_, height_val)
}

///|
pub fn get_height_0c3b9dc122ef(
  this_ : @win32_core.RawAddress,
  height_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_0c3b9dc122ef_raw(this_, height_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left_val)
extern "C" fn get_left_2bb978023ce0_ffi(
  this_ : @win32_core.RawAddress,
  left_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b88477ba025f23e41285c0"

///|
pub fn get_left_2bb978023ce0_raw(
  this_ : @win32_core.RawAddress,
  left_val : @win32_core.RawAddress,
) -> Int {
  get_left_2bb978023ce0_ffi(this_, left_val)
}

///|
pub fn get_left_2bb978023ce0(
  this_ : @win32_core.RawAddress,
  left_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_2bb978023ce0_raw(this_, left_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_val)
extern "C" fn get_top_fc9fb022b075_ffi(
  this_ : @win32_core.RawAddress,
  top_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5082f924d9f382e15d93b19"

///|
pub fn get_top_fc9fb022b075_raw(
  this_ : @win32_core.RawAddress,
  top_val : @win32_core.RawAddress,
) -> Int {
  get_top_fc9fb022b075_ffi(this_, top_val)
}

///|
pub fn get_top_fc9fb022b075(
  this_ : @win32_core.RawAddress,
  top_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_fc9fb022b075_raw(this_, top_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, width_val)
extern "C" fn get_width_2e6f5eb74bc8_ffi(
  this_ : @win32_core.RawAddress,
  width_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf72827715e01021996d39b"

///|
pub fn get_width_2e6f5eb74bc8_raw(
  this_ : @win32_core.RawAddress,
  width_val : @win32_core.RawAddress,
) -> Int {
  get_width_2e6f5eb74bc8_ffi(this_, width_val)
}

///|
pub fn get_width_2e6f5eb74bc8(
  this_ : @win32_core.RawAddress,
  width_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_2e6f5eb74bc8_raw(this_, width_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_val)
extern "C" fn put_h_wnd_fdf09a8a7e8e_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6da151a6e4f7237d47ee400"

///|
pub fn put_h_wnd_fdf09a8a7e8e_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Int {
  put_h_wnd_fdf09a8a7e8e_ffi(this_, h_wnd_val)
}

///|
pub fn put_h_wnd_fdf09a8a7e8e(
  this_ : @win32_core.RawAddress,
  h_wnd_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_h_wnd_fdf09a8a7e8e_raw(this_, h_wnd_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_908d4c4871c6_ffi(
  this_ : @win32_core.RawAddress,
  height_val : Int,
) -> Int = "moonbit_win32_45d062639e5109e11c433815"

///|
pub fn put_height_908d4c4871c6_raw(
  this_ : @win32_core.RawAddress,
  height_val : Int,
) -> Int {
  put_height_908d4c4871c6_ffi(this_, height_val)
}

///|
pub fn put_height_908d4c4871c6(
  this_ : @win32_core.RawAddress,
  height_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_908d4c4871c6_raw(this_, height_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_3719e9e5d5fe_ffi(
  this_ : @win32_core.RawAddress,
  left_val : Int,
) -> Int = "moonbit_win32_661a974dd24de679f8ff29f4"

///|
pub fn put_left_3719e9e5d5fe_raw(
  this_ : @win32_core.RawAddress,
  left_val : Int,
) -> Int {
  put_left_3719e9e5d5fe_ffi(this_, left_val)
}

///|
pub fn put_left_3719e9e5d5fe(
  this_ : @win32_core.RawAddress,
  left_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_3719e9e5d5fe_raw(this_, left_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect_val)
extern "C" fn put_rect_8948695dbbd0_ffi(
  this_ : @win32_core.RawAddress,
  rect_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff6a4ba8587f5bc0ee16704"

///|
pub fn put_rect_8948695dbbd0_raw(
  this_ : @win32_core.RawAddress,
  rect_val : @win32_core.RawAddress,
) -> Int {
  put_rect_8948695dbbd0_ffi(this_, rect_val)
}

///|
pub fn put_rect_8948695dbbd0(
  this_ : @win32_core.RawAddress,
  rect_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_8948695dbbd0_raw(this_, rect_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_e0f7038a5f56_ffi(
  this_ : @win32_core.RawAddress,
  top_val : Int,
) -> Int = "moonbit_win32_fbe9774dbca9be4baba67f53"

///|
pub fn put_top_e0f7038a5f56_raw(
  this_ : @win32_core.RawAddress,
  top_val : Int,
) -> Int {
  put_top_e0f7038a5f56_ffi(this_, top_val)
}

///|
pub fn put_top_e0f7038a5f56(
  this_ : @win32_core.RawAddress,
  top_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_e0f7038a5f56_raw(this_, top_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_8c227e8d2a1e_ffi(
  this_ : @win32_core.RawAddress,
  width_val : Int,
) -> Int = "moonbit_win32_0257050d806df703ec3ecdd2"

///|
pub fn put_width_8c227e8d2a1e_raw(
  this_ : @win32_core.RawAddress,
  width_val : Int,
) -> Int {
  put_width_8c227e8d2a1e_ffi(this_, width_val)
}

///|
pub fn put_width_8c227e8d2a1e(
  this_ : @win32_core.RawAddress,
  width_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_8c227e8d2a1e_raw(this_, width_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recording_attribute)
extern "C" fn get_recording_attribute_81650fb102ec_ffi(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0689b90fd7e12460a79d1f9"

///|
pub fn get_recording_attribute_81650fb102ec_raw(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int {
  get_recording_attribute_81650fb102ec_ffi(this_, p_recording_attribute)
}

///|
pub fn get_recording_attribute_81650fb102ec(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recording_attribute_81650fb102ec_raw(
    this_, p_recording_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_result)
extern "C" fn get_recording_started_b9021274d62c_ffi(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6710df5ffdd3115759a1e79f"

///|
pub fn get_recording_started_b9021274d62c_raw(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int {
  get_recording_started_b9021274d62c_ffi(this_, ph_result)
}

///|
pub fn get_recording_started_b9021274d62c(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recording_started_b9021274d62c_raw(this_, ph_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_result)
extern "C" fn get_recording_stopped_1bda990a9889_ffi(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d3d66ee519da11e8303404"

///|
pub fn get_recording_stopped_1bda990a9889_raw(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Int {
  get_recording_stopped_1bda990a9889_ffi(this_, ph_result)
}

///|
pub fn get_recording_stopped_1bda990a9889(
  this_ : @win32_core.RawAddress,
  ph_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recording_stopped_1bda990a9889_raw(this_, ph_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_type)
extern "C" fn get_recording_type_7ab225e7e6fd_ffi(
  this_ : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e3f00a61a3653a687abd66"

///|
pub fn get_recording_type_7ab225e7e6fd_raw(
  this_ : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
) -> Int {
  get_recording_type_7ab225e7e6fd_ffi(this_, dw_type)
}

///|
pub fn get_recording_type_7ab225e7e6fd(
  this_ : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recording_type_7ab225e7e6fd_raw(this_, dw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rt_start)
extern "C" fn get_start_time_83795c1b5fae_ffi(
  this_ : @win32_core.RawAddress,
  rt_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1867799606d4baa343ef989"

///|
pub fn get_start_time_83795c1b5fae_raw(
  this_ : @win32_core.RawAddress,
  rt_start : @win32_core.RawAddress,
) -> Int {
  get_start_time_83795c1b5fae_ffi(this_, rt_start)
}

///|
pub fn get_start_time_83795c1b5fae(
  this_ : @win32_core.RawAddress,
  rt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_83795c1b5fae_raw(this_, rt_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rt_stop)
extern "C" fn get_stop_time_f4d8245f30e4_ffi(
  this_ : @win32_core.RawAddress,
  rt_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a281563902ce0f987826ce09"

///|
pub fn get_stop_time_f4d8245f30e4_raw(
  this_ : @win32_core.RawAddress,
  rt_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_time_f4d8245f30e4_ffi(this_, rt_stop)
}

///|
pub fn get_stop_time_f4d8245f30e4(
  this_ : @win32_core.RawAddress,
  rt_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_time_f4d8245f30e4_raw(this_, rt_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_2846ac887b33_ffi(
  this_ : @win32_core.RawAddress,
  rt_start : Int,
) -> Int = "moonbit_win32_915b49b188b9bae475603599"

///|
pub fn put_start_time_2846ac887b33_raw(
  this_ : @win32_core.RawAddress,
  rt_start : Int,
) -> Int {
  put_start_time_2846ac887b33_ffi(this_, rt_start)
}

///|
pub fn put_start_time_2846ac887b33(
  this_ : @win32_core.RawAddress,
  rt_start : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_2846ac887b33_raw(this_, rt_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_time_fe2ec7d090da_ffi(
  this_ : @win32_core.RawAddress,
  rt_stop : Int,
) -> Int = "moonbit_win32_20d34518854b8b10b0e72532"

///|
pub fn put_stop_time_fe2ec7d090da_raw(
  this_ : @win32_core.RawAddress,
  rt_stop : Int,
) -> Int {
  put_stop_time_fe2ec7d090da_ffi(this_, rt_stop)
}

///|
pub fn put_stop_time_fe2ec7d090da(
  this_ : @win32_core.RawAddress,
  rt_stop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_time_fe2ec7d090da_raw(this_, rt_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn name_set_lock_646d2d5e205e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb75257bc0e82f29836b5be0"

///|
pub fn name_set_lock_646d2d5e205e_raw(this_ : @win32_core.RawAddress) -> Int {
  name_set_lock_646d2d5e205e_ffi(this_)
}

///|
pub fn name_set_lock_646d2d5e205e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_set_lock_646d2d5e205e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_filename, p_recording_i_unknown)
extern "C" fn get_content_recorder_06a3a91da704_ffi(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee997f9b5745d5f8a570d5f"

///|
pub fn get_content_recorder_06a3a91da704_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_content_recorder_06a3a91da704_ffi(
    this_, psz_filename, p_recording_i_unknown,
  )
}

///|
pub fn get_content_recorder_06a3a91da704(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_recorder_06a3a91da704_raw(
    this_, psz_filename, p_recording_i_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_filename, p_recording_i_unknown)
extern "C" fn get_reference_recorder_3974104ddcf2_ffi(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215f279e269c1568acfbbe05"

///|
pub fn get_reference_recorder_3974104ddcf2_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_reference_recorder_3974104ddcf2_ffi(
    this_, psz_filename, p_recording_i_unknown,
  )
}

///|
pub fn get_reference_recorder_3974104ddcf2(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  p_recording_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reference_recorder_3974104ddcf2_raw(
    this_, psz_filename, p_recording_i_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sbe_config)
extern "C" fn get_sbe_sink_23d8d6589487_ffi(
  this_ : @win32_core.RawAddress,
  sbe_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b28e32b9d7bed3b58398ba7"

///|
pub fn get_sbe_sink_23d8d6589487_raw(
  this_ : @win32_core.RawAddress,
  sbe_config : @win32_core.RawAddress,
) -> Int {
  get_sbe_sink_23d8d6589487_ffi(this_, sbe_config)
}

///|
pub fn get_sbe_sink_23d8d6589487(
  this_ : @win32_core.RawAddress,
  sbe_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sbe_sink_23d8d6589487_raw(this_, sbe_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_sink_name_1e4a42cbc636_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f25fb42097ba096d7a4966"

///|
pub fn get_sink_name_1e4a42cbc636_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_sink_name_1e4a42cbc636_ffi(this_, p_name)
}

///|
pub fn get_sink_name_1e4a42cbc636(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_name_1e4a42cbc636_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_sink_name_406df80df581_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1add1e58c39d22e886be2ae8"

///|
pub fn put_sink_name_406df80df581_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_sink_name_406df80df581_ffi(this_, name)
}

///|
pub fn put_sink_name_406df80df581(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sink_name_406df80df581_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_profile_938990d879ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884b5f90471d22c7d6d7156a"

///|
pub fn unlock_profile_938990d879ee_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_profile_938990d879ee_ffi(this_)
}

///|
pub fn unlock_profile_938990d879ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_profile_938990d879ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_min)
extern "C" fn set_min_seek_de080d0b3b04_ffi(
  this_ : @win32_core.RawAddress,
  pdw_min : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d87e2524319855cc8a955771"

///|
pub fn set_min_seek_de080d0b3b04_raw(
  this_ : @win32_core.RawAddress,
  pdw_min : @win32_core.RawAddress,
) -> Int {
  set_min_seek_de080d0b3b04_ffi(this_, pdw_min)
}

///|
pub fn set_min_seek_de080d0b3b04(
  this_ : @win32_core.RawAddress,
  pdw_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_seek_de080d0b3b04_raw(this_, pdw_min)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_clsid)
extern "C" fn get_audio_analysis_filter_34db6d1d0307_ffi(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf46961873ae5a2aca115160"

///|
pub fn get_audio_analysis_filter_34db6d1d0307_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_audio_analysis_filter_34db6d1d0307_ffi(this_, psz_clsid)
}

///|
pub fn get_audio_analysis_filter_34db6d1d0307(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_analysis_filter_34db6d1d0307_raw(this_, psz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
