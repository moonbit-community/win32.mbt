///|
#borrow(this_, handler, result_out)
extern "C" fn add_custom_experience_changed_1b9282d6d1cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_addaeb62da006d6546b4dfa9"

///|
pub fn add_custom_experience_changed_1b9282d6d1cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_custom_experience_changed_1b9282d6d1cc_ffi(this_, handler, result_out)
}

///|
pub fn add_custom_experience_changed_1b9282d6d1cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_custom_experience_changed_1b9282d6d1cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_8ccd96f81f2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bae11bc533d4e2402a8a750"

///|
pub fn add_map_element_click_8ccd96f81f2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_8ccd96f81f2c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_8ccd96f81f2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_8ccd96f81f2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_entered_44814183f482_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32526c5615cd03b5d9b4c836"

///|
pub fn add_map_element_pointer_entered_44814183f482_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_44814183f482_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_entered_44814183f482(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_entered_44814183f482_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_exited_3a2029eab0c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24a458747b9bf688fc994101"

///|
pub fn add_map_element_pointer_exited_3a2029eab0c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_3a2029eab0c5_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_exited_3a2029eab0c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_exited_3a2029eab0c5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_6db1d8af8379_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20dde3260501ecc9fa695ce6"

///|
pub fn add_target_camera_changed_6db1d8af8379_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_6db1d8af8379_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_6db1d8af8379(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_6db1d8af8379_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_camera_dc330c343808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be4c7804962c0b03149bb212"

///|
pub fn get_actual_camera_dc330c343808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_camera_dc330c343808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_8fb311d0300b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58c6d48b7fde570aa84dbc39"

///|
pub fn get_business_landmarks_visible_8fb311d0300b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_visible_8fb311d0300b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_experience_c7752c39344d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c8832871920c70afb266d3"

///|
pub fn get_custom_experience_c7752c39344d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_experience_c7752c39344d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_2b58d7ff081a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_412300e39f0f8ed429518093"

///|
pub fn get_is3_d_supported_2b58d7ff081a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_supported_2b58d7ff081a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_6e9d6e20ae1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c3d71c4d44fb95f22c14592"

///|
pub fn get_is_streetside_supported_6e9d6e20ae1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_streetside_supported_6e9d6e20ae1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_40eda345d717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd3491eb1b2d2dbeda619388"

///|
pub fn get_pan_interaction_mode_40eda345d717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_interaction_mode_40eda345d717_ffi(this_, result_out)
}

///|
pub fn get_pan_interaction_mode_40eda345d717(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pan_interaction_mode_40eda345d717_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_def388cdf0ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b22b50ca5d0dcc384b912a6"

///|
pub fn get_rotate_interaction_mode_def388cdf0ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotate_interaction_mode_def388cdf0ba_ffi(this_, result_out)
}

///|
pub fn get_rotate_interaction_mode_def388cdf0ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotate_interaction_mode_def388cdf0ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_3f40e6b7b957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49bbb78b591d5bc590097e01"

///|
pub fn get_scene_3f40e6b7b957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_3f40e6b7b957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_camera_766a3429054f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4433ccf132443896f3a6bf5b"

///|
pub fn get_target_camera_766a3429054f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_camera_766a3429054f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_68d2b0f22126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95f699975f5df884656b377e"

///|
pub fn get_tilt_interaction_mode_68d2b0f22126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_interaction_mode_68d2b0f22126_ffi(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode_68d2b0f22126(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_interaction_mode_68d2b0f22126_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_83aa503e945c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79c726c40d6a1ac698df25a5"

///|
pub fn get_transit_features_visible_83aa503e945c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_visible_83aa503e945c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_9e4e7bb99a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f4e11b642f7a9134c5e35b2"

///|
pub fn get_zoom_interaction_mode_9e4e7bb99a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_interaction_mode_9e4e7bb99a59_ffi(this_, result_out)
}

///|
pub fn get_zoom_interaction_mode_9e4e7bb99a59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_interaction_mode_9e4e7bb99a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_visible_dd1666e55880_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af7eecd36b379e7658cbedb0"

///|
pub fn put_business_landmarks_visible_dd1666e55880_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_visible_dd1666e55880_ffi(this_, value)
}

///|
pub fn put_business_landmarks_visible_dd1666e55880(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_visible_dd1666e55880_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_custom_experience_3a351287d017_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf5ffa12c782aedc2e00087"

///|
pub fn put_custom_experience_3a351287d017_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_experience_3a351287d017_ffi(this_, value)
}

///|
pub fn put_custom_experience_3a351287d017(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_experience_3a351287d017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_interaction_mode_f919a59d99be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_280c4733482818cdc8a783f4"

///|
pub fn put_pan_interaction_mode_f919a59d99be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pan_interaction_mode_f919a59d99be_ffi(this_, value)
}

///|
pub fn put_pan_interaction_mode_f919a59d99be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_interaction_mode_f919a59d99be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotate_interaction_mode_ca0de9538eb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_afbf9d753794513ff86adc67"

///|
pub fn put_rotate_interaction_mode_ca0de9538eb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotate_interaction_mode_ca0de9538eb9_ffi(this_, value)
}

///|
pub fn put_rotate_interaction_mode_ca0de9538eb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotate_interaction_mode_ca0de9538eb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scene_8c165b15c74a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28389b5ef7d5bc68369d8f8d"

///|
pub fn put_scene_8c165b15c74a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scene_8c165b15c74a_ffi(this_, value)
}

///|
pub fn put_scene_8c165b15c74a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scene_8c165b15c74a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_interaction_mode_93d87f297d75_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcded4d98c4259a739e881e7"

///|
pub fn put_tilt_interaction_mode_93d87f297d75_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_interaction_mode_93d87f297d75_ffi(this_, value)
}

///|
pub fn put_tilt_interaction_mode_93d87f297d75(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_interaction_mode_93d87f297d75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_visible_28f8d66c248e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3373da313dfaed7f2c69f2e9"

///|
pub fn put_transit_features_visible_28f8d66c248e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_visible_28f8d66c248e_ffi(this_, value)
}

///|
pub fn put_transit_features_visible_28f8d66c248e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_visible_28f8d66c248e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_interaction_mode_8ed3809d772b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae8322da48c8d6a6e3cfbda1"

///|
pub fn put_zoom_interaction_mode_8ed3809d772b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_interaction_mode_8ed3809d772b_ffi(this_, value)
}

///|
pub fn put_zoom_interaction_mode_8ed3809d772b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_interaction_mode_8ed3809d772b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changed_f9a9bdbe2156_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47f59aecb781ee227073dda4"

///|
pub fn remove_actual_camera_changed_f9a9bdbe2156_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changed_f9a9bdbe2156_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changed_f9a9bdbe2156(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changed_f9a9bdbe2156_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_camera_changing_700cfeecfdc8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7b3912029fd826319312dda"

///|
pub fn remove_actual_camera_changing_700cfeecfdc8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_camera_changing_700cfeecfdc8_ffi(this_, token)
}

///|
pub fn remove_actual_camera_changing_700cfeecfdc8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_camera_changing_700cfeecfdc8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_custom_experience_changed_009e793267d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_451e4686be11af8e02531654"

///|
pub fn remove_custom_experience_changed_009e793267d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_custom_experience_changed_009e793267d6_ffi(this_, token)
}

///|
pub fn remove_custom_experience_changed_009e793267d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_custom_experience_changed_009e793267d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_click_2841cf81424b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06a64c82bb5976dfb6a0d40a"

///|
pub fn remove_map_element_click_2841cf81424b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_click_2841cf81424b_ffi(this_, token)
}

///|
pub fn remove_map_element_click_2841cf81424b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_click_2841cf81424b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_entered_73d0e7f85524_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_217ab971cba4a49624bd8503"

///|
pub fn remove_map_element_pointer_entered_73d0e7f85524_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_entered_73d0e7f85524_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_73d0e7f85524(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_entered_73d0e7f85524_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_element_pointer_exited_2769453f25ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04318297c1f1d7a175e15856"

///|
pub fn remove_map_element_pointer_exited_2769453f25ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_element_pointer_exited_2769453f25ee_ffi(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_2769453f25ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_element_pointer_exited_2769453f25ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_camera_changed_36ced58a9905_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4325b5d3500487f37bc6844c"

///|
pub fn remove_target_camera_changed_36ced58a9905_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_camera_changed_36ced58a9905_ffi(this_, token)
}

///|
pub fn remove_target_camera_changed_36ced58a9905(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_camera_changed_36ced58a9905_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_right_tapped_d267829ea2a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c70f9f56452336b1e750550"

///|
pub fn add_map_right_tapped_d267829ea2a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_right_tapped_d267829ea2a7_ffi(this_, handler, result_out)
}

///|
pub fn add_map_right_tapped_d267829ea2a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_right_tapped_d267829ea2a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_right_tapped_954c0179853a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ee4426a1d1fd51044a62b8a"

///|
pub fn remove_map_right_tapped_954c0179853a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_right_tapped_954c0179853a_ffi(this_, token)
}

///|
pub fn remove_map_right_tapped_954c0179853a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_right_tapped_954c0179853a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_region_aae50f83ec02_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595f1bd1f6cd102ee7cfb0d7"

///|
pub fn get_visible_region_aae50f83ec02_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_region_aae50f83ec02_ffi(this_, region, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_2f6836db51ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b085acef86b22c2c6975cee0"

///|
pub fn get_business_landmarks_enabled_2f6836db51ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_enabled_2f6836db51ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_ad4c37221c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84feba4b3cee972823254f29"

///|
pub fn get_transit_features_enabled_ad4c37221c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transit_features_enabled_ad4c37221c48_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_business_landmarks_enabled_81701c92517e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f7fae19c3e7e6e8edda7b66b"

///|
pub fn put_business_landmarks_enabled_81701c92517e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_business_landmarks_enabled_81701c92517e_ffi(this_, value)
}

///|
pub fn put_business_landmarks_enabled_81701c92517e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_business_landmarks_enabled_81701c92517e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transit_features_enabled_2070257711da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb998e3a3b5dbd27a049ed04"

///|
pub fn put_transit_features_enabled_2070257711da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transit_features_enabled_2070257711da_ffi(this_, value)
}

///|
pub fn put_transit_features_enabled_2070257711da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transit_features_enabled_2070257711da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_94c40f84b6ee_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8c555762340af8b3ac96c7"

///|
pub fn find_map_elements_at_offset_94c40f84b6ee_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_94c40f84b6ee_ffi(
    this_, offset, radius, result_out,
  )
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_8a8693798dc1_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_d7564339fe9a08196f925f7d"

///|
pub fn get_location_from_offset_8a8693798dc1_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_8a8693798dc1_ffi(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn get_location_from_offset_8a8693798dc1(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_8a8693798dc1_raw(
    this_, offset, desired_reference_system, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_pan_06ad377715a8_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int = "moonbit_win32_e06cb957be23865e43badd05"

///|
pub fn start_continuous_pan_06ad377715a8_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int {
  start_continuous_pan_06ad377715a8_ffi(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn start_continuous_pan_06ad377715a8(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_pan_06ad377715a8_raw(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_pan_7f3e8523daeb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bafae62e2230259e619ff01e"

///|
pub fn stop_continuous_pan_7f3e8523daeb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_pan_7f3e8523daeb_ffi(this_)
}

///|
pub fn stop_continuous_pan_7f3e8523daeb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_pan_7f3e8523daeb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_pan_async_264eca1fc98f_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b39bf9aaa2986facc11686fa"

///|
pub fn try_pan_async_264eca1fc98f_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_async_264eca1fc98f_ffi(
    this_, horizontal_pixels, vertical_pixels, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn try_pan_to_async_63ccd992e673_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f099a647efc759f350151ae8"

///|
pub fn try_pan_to_async_63ccd992e673_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_to_async_63ccd992e673_ffi(this_, location, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_context_requested_5ff39a922066_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af9a9811aadb197028206740"

///|
pub fn add_map_context_requested_5ff39a922066_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_5ff39a922066_ffi(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_5ff39a922066(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_context_requested_5ff39a922066_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_5c80d0f207d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d7d398d0e74a01739dc817d"

///|
pub fn get_map_projection_5c80d0f207d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_projection_5c80d0f207d9_ffi(this_, result_out)
}

///|
pub fn get_map_projection_5c80d0f207d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_projection_5c80d0f207d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_9c04df38c1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_869cb4c4be56c818c4364053"

///|
pub fn get_style_sheet_9c04df38c1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_9c04df38c1f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_392ad61343cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea07dcd568733604286827a2"

///|
pub fn get_view_padding_392ad61343cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_padding_392ad61343cc_ffi(this_, result_out)
}

///|
pub fn get_view_padding_392ad61343cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_view_padding_392ad61343cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_map_projection_d732ddf3c501_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8aec7f0cb81958253c7f20ae"

///|
pub fn put_map_projection_d732ddf3c501_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_projection_d732ddf3c501_ffi(this_, value)
}

///|
pub fn put_map_projection_d732ddf3c501(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_projection_d732ddf3c501_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_style_sheet_56d34b8f674d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f42006fc88c8797c0bcdb04"

///|
pub fn put_style_sheet_56d34b8f674d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_sheet_56d34b8f674d_ffi(this_, value)
}

///|
pub fn put_style_sheet_56d34b8f674d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_sheet_56d34b8f674d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_padding_62ea3432b005_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_268a6d291c43dd8290125f12"

///|
pub fn put_view_padding_62ea3432b005_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_padding_62ea3432b005_ffi(this_, value)
}

///|
pub fn put_view_padding_62ea3432b005(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_padding_62ea3432b005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_context_requested_211061cbc569_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_846c03cd0edd27c513132d50"

///|
pub fn remove_map_context_requested_211061cbc569_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_context_requested_211061cbc569_ffi(this_, token)
}

///|
pub fn remove_map_context_requested_211061cbc569(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_context_requested_211061cbc569_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_d853c3aa53ae_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_af4ab406736abb0ae79c746d"

///|
pub fn try_get_location_from_offset_d853c3aa53ae_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_d853c3aa53ae_ffi(
    this_, offset, location, result_out,
  )
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_581848ae8665_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_20de773d71965514b53d3f2f"

///|
pub fn try_get_location_from_offset_581848ae8665_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_581848ae8665_ffi(
    this_, offset, desired_reference_system, location, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_5fddc2f0b5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c352e67726e25b7e3bc7d67"

///|
pub fn get_layers_5fddc2f0b5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_5fddc2f0b5c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_layers_c241db014808_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6cf89e5238ed4471f5748eb"

///|
pub fn put_layers_c241db014808_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_layers_c241db014808_ffi(this_, value)
}

///|
pub fn put_layers_c241db014808(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layers_c241db014808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_43340813700b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_037f683ccbcd6d6bfb350846"

///|
pub fn get_region_43340813700b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_43340813700b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_region_41a8e1107d91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622cd134ea7a51bdc7ce2a16"

///|
pub fn put_region_41a8e1107d91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_region_41a8e1107d91_ffi(this_, value)
}

///|
pub fn put_region_41a8e1107d91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_region_41a8e1107d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_eb488edee6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d533263852b821a2cb1ea0f1"

///|
pub fn get_can_tilt_down_eb488edee6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_down_eb488edee6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_63d992036750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bc50f72726fbbedc4490b9a"

///|
pub fn get_can_tilt_up_63d992036750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_up_63d992036750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_7a20029c6a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dacd32449d0771ba00d6fe1"

///|
pub fn get_can_zoom_in_7a20029c6a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_in_7a20029c6a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_out_3ceec0f6d746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f2ec3ce68f0975ec6f6b1ff"

///|
pub fn get_can_zoom_out_3ceec0f6d746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_out_3ceec0f6d746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_441274595e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2e616c921864a59d59029fa"

///|
pub fn get_local_locations_441274595e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_441274595e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_1b9d4b19ec7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ced92520753e4cfbb600741"

///|
pub fn get_local_locations_1b9d4b19ec7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_1b9d4b19ec7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_0a5050dc2c1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106c0199717e4194fd649e61"

///|
pub fn get_local_locations_0a5050dc2c1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_0a5050dc2c1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_locations_aaf3e4d70385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b019b6f2f127af9009d7881c"

///|
pub fn get_local_locations_aaf3e4d70385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_aaf3e4d70385_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_click_91909d9d47e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_caaeab780c4163bdd695f0cf"

///|
pub fn add_business_landmark_click_91909d9d47e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_click_91909d9d47e1_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_click_91909d9d47e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_click_91909d9d47e1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_right_tapped_13a6d479a257_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b02c2c1b690dd83cd83ed24b"

///|
pub fn add_business_landmark_right_tapped_13a6d479a257_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_right_tapped_13a6d479a257_ffi(this_, value, result_out)
}

///|
pub fn add_business_landmark_right_tapped_13a6d479a257(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_right_tapped_13a6d479a257_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_click_88b57c967292_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ef10bf4608728cb317214ad"

///|
pub fn add_transit_feature_click_88b57c967292_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_click_88b57c967292_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_click_88b57c967292(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_click_88b57c967292_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_right_tapped_d7425f71f025_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2577bc75c1ec2e0241615ccb"

///|
pub fn add_transit_feature_right_tapped_d7425f71f025_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_right_tapped_d7425f71f025_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_right_tapped_d7425f71f025(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_right_tapped_d7425f71f025_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_click_a54ab88d8763_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6908ce21338417041b04a7b2"

///|
pub fn remove_business_landmark_click_a54ab88d8763_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_click_a54ab88d8763_ffi(this_, token)
}

///|
pub fn remove_business_landmark_click_a54ab88d8763(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_click_a54ab88d8763_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_right_tapped_8dbf6ffba062_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddc4b56534eec869da467b85"

///|
pub fn remove_business_landmark_right_tapped_8dbf6ffba062_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_right_tapped_8dbf6ffba062_ffi(this_, token)
}

///|
pub fn remove_business_landmark_right_tapped_8dbf6ffba062(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_right_tapped_8dbf6ffba062_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_click_ef4656f33c52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bef577664d8b8b29cf74c46f"

///|
pub fn remove_transit_feature_click_ef4656f33c52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_click_ef4656f33c52_ffi(this_, token)
}

///|
pub fn remove_transit_feature_click_ef4656f33c52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_click_ef4656f33c52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_right_tapped_95a19a17333b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dc818f6c9abe43345f622a75"

///|
pub fn remove_transit_feature_right_tapped_95a19a17333b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_right_tapped_95a19a17333b_ffi(this_, token)
}

///|
pub fn remove_transit_feature_right_tapped_95a19a17333b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_right_tapped_95a19a17333b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_entered_ea8e083a5f79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3749025b7f2e91c63dc29d98"

///|
pub fn add_business_landmark_pointer_entered_ea8e083a5f79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_entered_ea8e083a5f79_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_entered_ea8e083a5f79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_entered_ea8e083a5f79_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_business_landmark_pointer_exited_7cb810cb7d9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d82c191df7cc83872a1b3067"

///|
pub fn add_business_landmark_pointer_exited_7cb810cb7d9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_business_landmark_pointer_exited_7cb810cb7d9c_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_exited_7cb810cb7d9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_business_landmark_pointer_exited_7cb810cb7d9c_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_entered_2d7a923dd664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0846998af97dd256ab4fcf5d"

///|
pub fn add_transit_feature_pointer_entered_2d7a923dd664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_entered_2d7a923dd664_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_entered_2d7a923dd664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_entered_2d7a923dd664_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_transit_feature_pointer_exited_c65ac722d586_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a1445013d528cd395bd2c0d"

///|
pub fn add_transit_feature_pointer_exited_c65ac722d586_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transit_feature_pointer_exited_c65ac722d586_ffi(this_, value, result_out)
}

///|
pub fn add_transit_feature_pointer_exited_c65ac722d586(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transit_feature_pointer_exited_c65ac722d586_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_entered_9a4460dcd97d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a05b8544f73f95411a9d1e76"

///|
pub fn remove_business_landmark_pointer_entered_9a4460dcd97d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_entered_9a4460dcd97d_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_entered_9a4460dcd97d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_entered_9a4460dcd97d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_business_landmark_pointer_exited_dba5f370c8da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79a732840d7695e0c78b7cb2"

///|
pub fn remove_business_landmark_pointer_exited_dba5f370c8da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_business_landmark_pointer_exited_dba5f370c8da_ffi(this_, token)
}

///|
pub fn remove_business_landmark_pointer_exited_dba5f370c8da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_business_landmark_pointer_exited_dba5f370c8da_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_entered_3de40cdf8181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_892ef30be95503df14aa4684"

///|
pub fn remove_transit_feature_pointer_entered_3de40cdf8181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_entered_3de40cdf8181_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_entered_3de40cdf8181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_entered_3de40cdf8181_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transit_feature_pointer_exited_57b68ad4f881_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7be329472f4ac583dae596d"

///|
pub fn remove_transit_feature_pointer_exited_57b68ad4f881_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transit_feature_pointer_exited_57b68ad4f881_ffi(this_, token)
}

///|
pub fn remove_transit_feature_pointer_exited_57b68ad4f881(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transit_feature_pointer_exited_57b68ad4f881_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, map, result_out)
extern "C" fn create_instance_65249d4eb4b3_ffi(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae7976ac68d5f3a27144d07"

///|
pub fn create_instance_65249d4eb4b3_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65249d4eb4b3_ffi(this_, map, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_map_control_0d72b6f920ad_ffi(
  this_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25ddb8f22d15d379a4a54f6a"

///|
pub fn create_map_control_0d72b6f920ad_raw(
  this_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_map_control_0d72b6f920ad_ffi(this_, raster_render_mode, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_location_8fec7c90260b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8edf37cb816efcdca6c66e"

///|
pub fn get_location_8fec7c90260b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8fec7c90260b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_normalized_anchor_point_87ff891a6074_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ebfd47c92d75770d4d8c516"

///|
pub fn get_normalized_anchor_point_87ff891a6074_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_87ff891a6074_ffi(this_, element, result_out)
}

///|
pub fn get_normalized_anchor_point_87ff891a6074(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_87ff891a6074_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, element, value)
extern "C" fn set_location_32c855ea5a0b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9083eec9d52b3e2ba235d215"

///|
pub fn set_location_32c855ea5a0b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_location_32c855ea5a0b_ffi(this_, element, value)
}

///|
pub fn set_location_32c855ea5a0b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_location_32c855ea5a0b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_normalized_anchor_point_263380faefb5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0c333331b02aaf6c5b31980c"

///|
pub fn set_normalized_anchor_point_263380faefb5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_normalized_anchor_point_263380faefb5_ffi(this_, element, value)
}

///|
pub fn set_normalized_anchor_point_263380faefb5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_normalized_anchor_point_263380faefb5_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_694c078b1d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_580178c7377f7409d039053c"

///|
pub fn get_center_property_694c078b1d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_694c078b1d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_db0f090f1259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f37d845e101f2eeb05fe9789"

///|
pub fn get_children_property_db0f090f1259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_db0f090f1259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_property_f8f7157c7cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0bd4b86b002d4732db781b6"

///|
pub fn get_color_scheme_property_f8f7157c7cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_scheme_property_f8f7157c7cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_property_6d8874f1c81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27f948bea35500bbe5590b45"

///|
pub fn get_desired_pitch_property_6d8874f1c81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_pitch_property_6d8874f1c81a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_property_bd31ab6ede13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f62367763b90be8e4f9e663f"

///|
pub fn get_heading_property_bd31ab6ede13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_property_bd31ab6ede13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_property_d358c51a5e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a710f74e0472675d5d910b"

///|
pub fn get_landmarks_visible_property_d358c51a5e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmarks_visible_property_d358c51a5e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_property_76e396d38954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a8b886663b53af622c92665"

///|
pub fn get_loading_status_property_76e396d38954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loading_status_property_76e396d38954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_52b6ed74480c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e57cbbc3705a08161782ec81"

///|
pub fn get_location_property_52b6ed74480c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_52b6ed74480c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_property_a9ff845aca10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bfc664c014865ef0e94e07"

///|
pub fn get_map_elements_property_a9ff845aca10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_property_a9ff845aca10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_property_c3dc45e9e120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519bda0b98124f8ef87398ca"

///|
pub fn get_map_service_token_property_c3dc45e9e120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_property_c3dc45e9e120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_e609751c7649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b66b208e6cbfa8b2e5a31f29"

///|
pub fn get_normalized_anchor_point_property_e609751c7649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_e609751c7649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_property_dba7f3a64b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1712d358e56603299fe3bab3"

///|
pub fn get_pedestrian_features_visible_property_dba7f3a64b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pedestrian_features_visible_property_dba7f3a64b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_property_fe3d3523db66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2068de1c043f8c1faa020913"

///|
pub fn get_pitch_property_fe3d3523db66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_property_fe3d3523db66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_property_2e81e6a8f753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20bac55c955226c85cbd3403"

///|
pub fn get_routes_property_2e81e6a8f753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_property_2e81e6a8f753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_property_31252e4d6325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6aaaac1ab8f326324e9b32e"

///|
pub fn get_style_property_31252e4d6325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_31252e4d6325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_property_ee0efff78e5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d531fa1c6852e1ebd9bad99"

///|
pub fn get_tile_sources_property_ee0efff78e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_property_ee0efff78e5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_property_5152ac06e847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce541851b292752c9c4bd9af"

///|
pub fn get_traffic_flow_visible_property_5152ac06e847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traffic_flow_visible_property_5152ac06e847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_property_d60fd3111fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40979ef12fc544d6501078ec"

///|
pub fn get_transform_origin_property_d60fd3111fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_origin_property_d60fd3111fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_property_3e90c06522a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e8e83ea48bfb2a4e10880f"

///|
pub fn get_watermark_mode_property_3e90c06522a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_watermark_mode_property_3e90c06522a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_property_7a897cdfdda4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e21d8a77b864de2b3db0f5c"

///|
pub fn get_zoom_level_property_7a897cdfdda4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_7a897cdfdda4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_property_d01903b2b6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43b39a2fa65126b5d2d78f81"

///|
pub fn get_business_landmarks_visible_property_d01903b2b6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_visible_property_d01903b2b6c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_property_652ac11d7ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4adb609fbd59bbaa8c46426"

///|
pub fn get_is3_d_supported_property_652ac11d7ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is3_d_supported_property_652ac11d7ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_property_c166cb5e87c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab2f0d8750efcb017f3be4d"

///|
pub fn get_is_streetside_supported_property_c166cb5e87c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_streetside_supported_property_c166cb5e87c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_property_7d4280077d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_affe3a32809b8262f89d232c"

///|
pub fn get_pan_interaction_mode_property_7d4280077d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_interaction_mode_property_7d4280077d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotate_interaction_mode_property_6eef685329db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3353611162817ac89cd87c"

///|
pub fn get_rotate_interaction_mode_property_6eef685329db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotate_interaction_mode_property_6eef685329db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_property_10abdb26daab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803543b3e6bc233678b91275"

///|
pub fn get_scene_property_10abdb26daab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_property_10abdb26daab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_interaction_mode_property_398582432ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1b57f8a7e0ebba5ed392fe4"

///|
pub fn get_tilt_interaction_mode_property_398582432ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_interaction_mode_property_398582432ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_visible_property_89d16ea2a81c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585661129521b07ea7ae51c5"

///|
pub fn get_transit_features_visible_property_89d16ea2a81c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_visible_property_89d16ea2a81c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_interaction_mode_property_17ca6f5a764c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9b7e2e9cbf377543f41c70"

///|
pub fn get_zoom_interaction_mode_property_17ca6f5a764c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_interaction_mode_property_17ca6f5a764c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_property_5c02d5eed1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7199cbe175d57616bd51b6d5"

///|
pub fn get_business_landmarks_enabled_property_5c02d5eed1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_business_landmarks_enabled_property_5c02d5eed1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transit_features_enabled_property_57f2f30a00bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4c6d88d238b41d04b8984fa"

///|
pub fn get_transit_features_enabled_property_57f2f30a00bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transit_features_enabled_property_57f2f30a00bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_property_9ebf4d76243d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8285d969103d3fd10ed4dde7"

///|
pub fn get_map_projection_property_9ebf4d76243d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_projection_property_9ebf4d76243d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_sheet_property_9f9ad955aa31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5063976dab14d92be24bf78b"

///|
pub fn get_style_sheet_property_9f9ad955aa31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_sheet_property_9f9ad955aa31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_padding_property_0a11bd0890a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69ab27bec8ca75457e3e452d"

///|
pub fn get_view_padding_property_0a11bd0890a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_padding_property_0a11bd0890a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_property_277b315366a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88503dec95e48677e2915e86"

///|
pub fn get_layers_property_277b315366a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_property_277b315366a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_property_cf379caee1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23ed1d385cf2ad2f868f08e"

///|
pub fn get_region_property_cf379caee1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_property_cf379caee1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_property_d13d601ff3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf6ed5c19d2281dba219026"

///|
pub fn get_can_tilt_down_property_d13d601ff3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_down_property_d13d601ff3c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_property_90ab7a2aca66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a748e65a4020f4498a3d63"

///|
pub fn get_can_tilt_up_property_90ab7a2aca66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tilt_up_property_90ab7a2aca66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_property_93480b05faa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bd707647ba165049906307a"

///|
pub fn get_can_zoom_in_property_93480b05faa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_in_property_93480b05faa3_ffi(this_, result_out)
}
