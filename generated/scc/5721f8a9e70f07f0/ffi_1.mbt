///|
#borrow(this_, handler, result_out)
extern "C" fn add_custom_experience_changed_1b9282d6d1cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e18a33cc8293d8dc84ed5582"

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
) -> Int = "moonbit_win32_7aa86773140399af9f72f707"

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
) -> Int = "moonbit_win32_8e824425f12697444d612445"

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
) -> Int = "moonbit_win32_3a8e15fe3aef75805953d6e7"

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
) -> Int = "moonbit_win32_276f0ec273ee4fb5d041fce8"

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
) -> Int = "moonbit_win32_5b7d908d2eb056f1f8f16dd9"

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
) -> Int = "moonbit_win32_758c5250cbdf045d4292e89f"

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
) -> Int = "moonbit_win32_e6f690977a3010e51f0d8733"

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
) -> Int = "moonbit_win32_7d9017a7ce9d8f87f0e5b81b"

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
) -> Int = "moonbit_win32_580f1d960a992232816adf8f"

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
) -> Int = "moonbit_win32_38fce55ae5461d8f15dd3355"

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
) -> Int = "moonbit_win32_c725bc105677312c8de57015"

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
) -> Int = "moonbit_win32_b05d76b141b415fc199310e8"

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
) -> Int = "moonbit_win32_af43b3d388f5577a17e06494"

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
) -> Int = "moonbit_win32_6ea6f0a0e043e813eb58693c"

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
) -> Int = "moonbit_win32_998d02b91f6d69f2c3c90507"

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
) -> Int = "moonbit_win32_7bb4f722836c0bcce4ed961e"

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
) -> Int = "moonbit_win32_1b3604bf2a5529879d21538c"

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
) -> Int = "moonbit_win32_a8854a2c5e8a4ab8d31c5ef3"

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
) -> Int = "moonbit_win32_8642e1cd0ebcd2ac2eafe0ae"

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
) -> Int = "moonbit_win32_6ce1146cfcf16d7ad7e1374b"

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
) -> Int = "moonbit_win32_5cc89a8f6acad584dd1ab12a"

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
) -> Int = "moonbit_win32_186a6dc609e31dd2757fc58f"

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
) -> Int = "moonbit_win32_8909b113244699a456d4068e"

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
) -> Int = "moonbit_win32_7c6120f18e1caff0bb6763d9"

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
) -> Int = "moonbit_win32_10025b051d24c612693710d3"

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
) -> Int = "moonbit_win32_d66a281be62e7d3659ebbf59"

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
) -> Int = "moonbit_win32_15971be56de39f471fa55380"

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
) -> Int = "moonbit_win32_d354681ffdd6242fd33d3f52"

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
) -> Int = "moonbit_win32_c697085a39869289adaca5dd"

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
) -> Int = "moonbit_win32_57944afa82de06458a198614"

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
) -> Int = "moonbit_win32_2ce308eea290bae0ee256436"

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
) -> Int = "moonbit_win32_99ddf394acc0ef137f72cf24"

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
) -> Int = "moonbit_win32_99a825569d75ac8559113b6e"

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
) -> Int = "moonbit_win32_2fdcfa3303d905aac83d1285"

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
) -> Int = "moonbit_win32_52c2fb163494e0ebdf65d255"

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
) -> Int = "moonbit_win32_9b67ca31f20acb61633b6256"

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
) -> Int = "moonbit_win32_0a455670dda98ad8db9abbc0"

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
) -> Int = "moonbit_win32_373e10e51ddcfb8ce7b7c06e"

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
) -> Int = "moonbit_win32_092a581c9201a8739428abbd"

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
) -> Int = "moonbit_win32_8c34ef9a295d727783e7dbe5"

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
) -> Int = "moonbit_win32_b242edd909c099738e3103ff"

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
) -> Int = "moonbit_win32_be86bc51ed35e0b5c31e6f34"

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
) -> Int = "moonbit_win32_291739888ea7b62222edcb98"

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
) -> Int = "moonbit_win32_cfff456c5f184bc9da1dbd1e"

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
) -> Int = "moonbit_win32_943733493d787a6ee879be89"

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
) -> Int = "moonbit_win32_e73ed2843e74a18ccd870996"

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
) -> Int = "moonbit_win32_7ec7680e4bc0d3696cd473d8"

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
) -> Int = "moonbit_win32_f7142710c927c275c6605296"

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
) -> Int = "moonbit_win32_59cd067e09defc6f57e099d6"

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
) -> Int = "moonbit_win32_a1c283a5b93d905c56d1839b"

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
) -> Int = "moonbit_win32_c86fcb28ad0ca883658c033a"

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
) -> Int = "moonbit_win32_a85872076684161ba50fdfd1"

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
) -> Int = "moonbit_win32_11cda43da2ca5a89c9f59e31"

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
) -> Int = "moonbit_win32_265d31cbf12c57a0bd41bb29"

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
) -> Int = "moonbit_win32_f990d89ef0dd570ad64accd4"

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
) -> Int = "moonbit_win32_050c30d926e0e0b43bae684d"

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
) -> Int = "moonbit_win32_3821b22c08c75b91a138bdf5"

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
) -> Int = "moonbit_win32_1710a26efb1cac47c0f4f272"

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
) -> Int = "moonbit_win32_c034d12c3f9ae6122862fd17"

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
) -> Int = "moonbit_win32_d9c54e4c74feb75632b3f882"

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
) -> Int = "moonbit_win32_2a5003b6ecef08a8fa31c3dc"

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
) -> Int = "moonbit_win32_ca38a518dff772294696374d"

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
) -> Int = "moonbit_win32_ff282b6e5446a3cb83d113d0"

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
) -> Int = "moonbit_win32_a331fa44c2230f75ce0787bc"

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
) -> Int = "moonbit_win32_6a7ab13c8c91ae02cdfd746c"

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
) -> Int = "moonbit_win32_8dadc92da2ee0dfd44fe79cf"

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
) -> Int = "moonbit_win32_13ad41fe77b4ed8b495d8507"

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
) -> Int = "moonbit_win32_369e44c8517a7936ed9faa45"

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
) -> Int = "moonbit_win32_a805fe52001044d3b86dff0b"

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
) -> Int = "moonbit_win32_e693fa6cb059e636d8885fb3"

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
) -> Int = "moonbit_win32_4e764c3a57e37ea10f72c643"

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
) -> Int = "moonbit_win32_455c645b2afb0afa47a70dd6"

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
) -> Int = "moonbit_win32_608cd918daca9b154d770a0c"

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
) -> Int = "moonbit_win32_165e695edcad91d61641c9f5"

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
) -> Int = "moonbit_win32_8dbcfebe4fe291e64c250df9"

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
) -> Int = "moonbit_win32_c0de926bf28e409adad02c7f"

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
) -> Int = "moonbit_win32_ce2f983bf76e35804f4c85d8"

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
) -> Int = "moonbit_win32_3e52e95ebc9cbe1e1f08919a"

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
) -> Int = "moonbit_win32_c0abe7b1a541568a6a957144"

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
) -> Int = "moonbit_win32_bfd63c8d781eaf84995fcdd4"

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
) -> Int = "moonbit_win32_2ea34f10fc6656f18a1cf8f1"

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
) -> Int = "moonbit_win32_98ddb5840a61ed736cc49194"

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
) -> Int = "moonbit_win32_d43ae92fa603d599490a43c8"

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
) -> Int = "moonbit_win32_886d4d1b6e27a5052c012929"

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
) -> Int = "moonbit_win32_f77d22b4b25577a3d66070d6"

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
) -> Int = "moonbit_win32_b53d4ece2160a22998e6b197"

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
) -> Int = "moonbit_win32_f95e48ef655106263be996c9"

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
) -> Int = "moonbit_win32_c460c4f8d6e1ea437caca250"

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
) -> Int = "moonbit_win32_32786e487fe989b7ab101ddd"

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
) -> Int = "moonbit_win32_778d999c26f446ba97ed9beb"

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
) -> Int = "moonbit_win32_a226454a567a7856c5b9f4fe"

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
) -> Int = "moonbit_win32_8ea7dbc78db25893cd11d289"

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
) -> Int = "moonbit_win32_1b22532b654019ccec4548f0"

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
) -> Int = "moonbit_win32_24d83738f015d976bceb7558"

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
) -> Int = "moonbit_win32_5c1e30b6cd2504c517281c88"

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
) -> Int = "moonbit_win32_9210aa28b957771f0bf1024f"

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
) -> Int = "moonbit_win32_1bf24439a83a49ff7181cda7"

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
) -> Int = "moonbit_win32_17c2f843d25629a960ef4f28"

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
) -> Int = "moonbit_win32_b9143f4a7b43e65348986b58"

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
) -> Int = "moonbit_win32_cbc4fbffe8704c46564892d4"

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
) -> Int = "moonbit_win32_a3f2f82ebab969ed8a5a29dc"

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
) -> Int = "moonbit_win32_e67b706d739d898fd55c51d0"

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
) -> Int = "moonbit_win32_ee9746fad7c3307afca9a29f"

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
) -> Int = "moonbit_win32_0f56d4d36f57da0acd0aea37"

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
) -> Int = "moonbit_win32_1a1fe8aa862fb9919567697e"

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
) -> Int = "moonbit_win32_8d6dd35e53f7bfff2d92ff38"

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
) -> Int = "moonbit_win32_a55d9532dc98b7cda33bcd81"

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
) -> Int = "moonbit_win32_cec9b014a58fb3b3d813163b"

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
) -> Int = "moonbit_win32_f990bcd7389205bf310cd257"

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
) -> Int = "moonbit_win32_1a2d7ec208269f17ffcfffed"

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
) -> Int = "moonbit_win32_65fe4d193298190fe510ef12"

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
) -> Int = "moonbit_win32_38e9bb4e3490f6a92ea54c43"

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
) -> Int = "moonbit_win32_124a26f197047578a58fb15f"

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
) -> Int = "moonbit_win32_d7de987134c31f5e644dc8ec"

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
) -> Int = "moonbit_win32_907e06aa42ac20932635d3bf"

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
) -> Int = "moonbit_win32_fe347512e4d20e68a0edaf82"

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
) -> Int = "moonbit_win32_e3c56fcf0a1d2d249db02122"

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
) -> Int = "moonbit_win32_ef0ae82c9d729307b25af8ec"

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
) -> Int = "moonbit_win32_8018b5a6ebaa4517614dec0c"

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
) -> Int = "moonbit_win32_753d5012b898db39b743cfff"

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
) -> Int = "moonbit_win32_8445a1ca092b5fc14fdb11ce"

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
) -> Int = "moonbit_win32_f2b264083ec15353d076a5e3"

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
) -> Int = "moonbit_win32_2c12e1ee4f36bf3a7d5fd69d"

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
) -> Int = "moonbit_win32_28c9c46690a48ab049830773"

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
) -> Int = "moonbit_win32_a9b783200f07356c51961454"

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
) -> Int = "moonbit_win32_e8756753917a8f7fb9d91ce8"

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
) -> Int = "moonbit_win32_5cf80c121db0f4f898554e58"

///|
pub fn get_can_zoom_in_property_93480b05faa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_in_property_93480b05faa3_ffi(this_, result_out)
}
