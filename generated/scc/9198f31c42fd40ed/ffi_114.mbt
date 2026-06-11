///|
#borrow(this_, result_out)
extern "C" fn get_default_c58e86267bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8370911e46ed33388bafe46c"

///|
pub fn get_default_c58e86267bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c58e86267bac_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_1809ad759c08_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1b7f0480543ff8968f22020"

///|
pub fn from_id_async_1809ad759c08_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1809ad759c08_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_d14858eff30d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab911f18c41d0151d0010b9"

///|
pub fn get_device_selector_d14858eff30d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d14858eff30d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_in_degrees_a30abcb09b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95aa976e768735f5c6b6d98"

///|
pub fn get_pitch_in_degrees_a30abcb09b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_in_degrees_a30abcb09b3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_in_degrees_6c96551cf830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7376339204ae92c5c2c0b8ad"

///|
pub fn get_roll_in_degrees_6c96551cf830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_in_degrees_6c96551cf830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_in_degrees_2bb98d8a7dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52977cc7c072cbbb20381829"

///|
pub fn get_yaw_in_degrees_2bb98d8a7dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yaw_in_degrees_2bb98d8a7dee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_in_degrees_81f0ab23869d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8042caf2275f9344d0d8808"

///|
pub fn get_altitude_in_degrees_81f0ab23869d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_in_degrees_81f0ab23869d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_azimuth_in_degrees_cb6e22a04069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d80ed0b9f5e0645c2e6df1d"

///|
pub fn get_azimuth_in_degrees_cb6e22a04069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_azimuth_in_degrees_cb6e22a04069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_in_degrees_9cc75b3e7ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd99011fb9605b70e9386733"

///|
pub fn get_angle_in_degrees_9cc75b3e7ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_in_degrees_9cc75b3e7ac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5ee237bc56e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a909641ae9d3fe8683cd8162"

///|
pub fn get_properties_5ee237bc56e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5ee237bc56e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_5b759b2487ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b12e9ec25cbec4bc5d26cd99"

///|
pub fn get_timestamp_5b759b2487ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_5b759b2487ba_ffi(this_, result_out)
}

///|
pub fn get_timestamp_5b759b2487ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_5b759b2487ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_async_2d8d01d085c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95098c51fc533e500f43c2ca"

///|
pub fn get_current_reading_async_2d8d01d085c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_2d8d01d085c0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_ca62ebe75a2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7cdd585da65bd710e55891e"

///|
pub fn add_reading_changed_ca62ebe75a2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ca62ebe75a2a_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ca62ebe75a2a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_ca62ebe75a2a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_6f68d44e9328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2105c5ede8f49186ea3403"

///|
pub fn get_device_id_6f68d44e9328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_6f68d44e9328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_report_threshold_in_degrees_fe12e565f033_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27dd6c36e43320aac0802595"

///|
pub fn get_min_report_threshold_in_degrees_fe12e565f033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_report_threshold_in_degrees_fe12e565f033_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_in_degrees_a903d47b1ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f9058e1520c7a29b91be8db"

///|
pub fn get_report_threshold_in_degrees_a903d47b1ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_threshold_in_degrees_a903d47b1ec6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_report_threshold_in_degrees_fcc954f8c868_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8dae4d264de0127d0be527d4"

///|
pub fn put_report_threshold_in_degrees_fcc954f8c868_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_report_threshold_in_degrees_fcc954f8c868_ffi(this_, value)
}

///|
pub fn put_report_threshold_in_degrees_fcc954f8c868(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_threshold_in_degrees_fcc954f8c868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_787192e14c17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7fbf5f22507c1109a43a1d7"

///|
pub fn remove_reading_changed_787192e14c17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_787192e14c17_ffi(this_, token)
}

///|
pub fn remove_reading_changed_787192e14c17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_787192e14c17_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_c1007dc8d1f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ace1953e2057ac4efcc4e54"

///|
pub fn get_reading_c1007dc8d1f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_c1007dc8d1f3_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_2807fee389a2_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebfeb9feae92b24020a92fd"

///|
pub fn from_id_async_2807fee389a2_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2807fee389a2_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_1ca7d628af66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98b251b96c371ab76ffdb03"

///|
pub fn get_default_async_1ca7d628af66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_1ca7d628af66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_766dac6a945a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14673cae22e121c53a1f807f"

///|
pub fn get_device_selector_766dac6a945a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_766dac6a945a_ffi(this_, result_out)
}

///|
#borrow(this_, first_panel_id, second_panel_id, result_out)
extern "C" fn get_related_to_adjacent_panels_async_4303ddfbfdf0_ffi(
  this_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0044da3b52ecb8fafda61893"

///|
pub fn get_related_to_adjacent_panels_async_4303ddfbfdf0_raw(
  this_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_to_adjacent_panels_async_4303ddfbfdf0_ffi(
    this_, first_panel_id, second_panel_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attention_aware_dimming_supported_2a3dc0e2f2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b881f5b45bb84bbe9bf5d22"

///|
pub fn get_is_attention_aware_dimming_supported_2a3dc0e2f2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_supported_2a3dc0e2f2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_lock_on_leave_supported_78cd6bebbc2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1012ebf4ec7ca4b6ef9ceeb"

///|
pub fn get_is_lock_on_leave_supported_78cd6bebbc2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_supported_78cd6bebbc2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_on_approach_supported_d98e0f76c00f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be6afdf9df1fd6cfd77fb947"

///|
pub fn get_is_wake_on_approach_supported_d98e0f76c00f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_supported_d98e0f76c00f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_id_ec109945a332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb3973982c4a8745ad11939"

///|
pub fn get_sensor_id_ec109945a332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_ec109945a332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_wake_or_lock_distances_in_millimeters_15f5694d87b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a5bb66e5507067a24069aa4"

///|
pub fn get_supported_wake_or_lock_distances_in_millimeters_15f5694d87b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wake_or_lock_distances_in_millimeters_15f5694d87b2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_adaptive_dimming_supported_502d5614b63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19c780fd80001034236b9e30"

///|
pub fn get_is_adaptive_dimming_supported_502d5614b63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_supported_502d5614b63b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_onlooker_detection_supported_ad271f8c792a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0efaf1030ae2c916b6d5dd57"

///|
pub fn get_is_onlooker_detection_supported_ad271f8c792a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_supported_ad271f8c792a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_25f27e35d6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c5445732b9c39d27a633a8"

///|
pub fn get_current_reading_25f27e35d6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_25f27e35d6a6_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_3db33f5b8e33_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_168907adc27b5d55bd84d0dc"

///|
pub fn add_reading_changed_3db33f5b8e33_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3db33f5b8e33_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_3db33f5b8e33(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_3db33f5b8e33_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e2b35eff16fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290944473741b1dc1bfb8362"

///|
pub fn get_device_id_e2b35eff16fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e2b35eff16fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_distance_in_millimeters_ba7aa9a85870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a19d5ccece034aca826440"

///|
pub fn get_max_detectable_distance_in_millimeters_ba7aa9a85870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_distance_in_millimeters_ba7aa9a85870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_distance_in_millimeters_df46a1459ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05c7ce90271b1bcdb415f5f"

///|
pub fn get_min_detectable_distance_in_millimeters_df46a1459ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_distance_in_millimeters_df46a1459ba6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_210ef76714a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96a180cf9a7cf034ca59fe19"

///|
pub fn remove_reading_changed_210ef76714a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_210ef76714a3_ffi(this_, token)
}

///|
pub fn remove_reading_changed_210ef76714a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_210ef76714a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_engagement_supported_d39e6b2b31e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a68cc6c29a2f6d71fbb5b432"

///|
pub fn get_is_engagement_supported_d39e6b2b31e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_engagement_supported_d39e6b2b31e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_presence_supported_66c8a78416ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a73865e8480cacaf21e1baad"

///|
pub fn get_is_presence_supported_66c8a78416ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_presence_supported_66c8a78416ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_altitude_in_degrees_95f4e0b721af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9680c5c73c8092aeb3242de1"

///|
pub fn get_max_detectable_altitude_in_degrees_95f4e0b721af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_altitude_in_degrees_95f4e0b721af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_azimuth_in_degrees_14a233a95082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9295e52975b22660f3c14bd2"

///|
pub fn get_max_detectable_azimuth_in_degrees_14a233a95082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_azimuth_in_degrees_14a233a95082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_persons_1821605a2f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f5d599f2bea2252f4f7d0da"

///|
pub fn get_max_detectable_persons_1821605a2f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_detectable_persons_1821605a2f3a_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_persons_1821605a2f3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_detectable_persons_1821605a2f3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_altitude_in_degrees_113eccbce340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c9d7e4ef0b4f74139747c5"

///|
pub fn get_min_detectable_altitude_in_degrees_113eccbce340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_altitude_in_degrees_113eccbce340_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_azimuth_in_degrees_13070bc3bf78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0f8ec1ff21fed35d2fa376"

///|
pub fn get_min_detectable_azimuth_in_degrees_13070bc3bf78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_azimuth_in_degrees_13070bc3bf78_ffi(this_, result_out)
}

///|
#borrow(this_, device_interface)
extern "C" fn initialize_5075a519ad22_ffi(
  this_ : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f61e43121da9c1cf98f0d2"

///|
pub fn initialize_5075a519ad22_raw(
  this_ : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
) -> Int {
  initialize_5075a519ad22_ffi(this_, device_interface)
}

///|
pub fn initialize_5075a519ad22(
  this_ : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5075a519ad22_raw(this_, device_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reading, result_out)
extern "C" fn process_reading_105ab81bf803_ffi(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c22e2f8a936a8afd23a420"

///|
pub fn process_reading_105ab81bf803_raw(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_reading_105ab81bf803_ffi(this_, reading, result_out)
}

///|
#borrow(this_, reading)
extern "C" fn process_reading_timeout_expired_57310537a0bb_ffi(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6741b0e60fd488c0eb2db797"

///|
pub fn process_reading_timeout_expired_57310537a0bb_raw(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  process_reading_timeout_expired_57310537a0bb_ffi(this_, reading)
}

///|
pub fn process_reading_timeout_expired_57310537a0bb(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_reading_timeout_expired_57310537a0bb_raw(this_, reading)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_17866c5a0348_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f31ffb4da0c2bbff89420c3"

///|
pub fn reset_17866c5a0348_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_17866c5a0348_ffi(this_)
}

///|
pub fn reset_17866c5a0348(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_17866c5a0348_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_cc4ed8dad5b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0276b9a60b6b2c0eadce9d53"

///|
pub fn start_cc4ed8dad5b5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cc4ed8dad5b5_ffi(this_)
}

///|
pub fn start_cc4ed8dad5b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cc4ed8dad5b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a98d99886a69_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce5dc87b6d2656ba56ebaeb7"

///|
pub fn stop_a98d99886a69_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a98d99886a69_ffi(this_)
}

///|
pub fn stop_a98d99886a69(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a98d99886a69_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_401ef0161d86_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353cff3db933e7d7365bf516"

///|
pub fn uninitialize_401ef0161d86_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_401ef0161d86_ffi(this_)
}

///|
pub fn uninitialize_401ef0161d86(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_401ef0161d86_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_be58461b7acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056e99b5134de7dd5f386b1b"

///|
pub fn get_distance_in_millimeters_be58461b7acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_be58461b7acd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_engagement_55391c96b671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a277380719e67e4a0721beb3"

///|
pub fn get_engagement_55391c96b671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_55391c96b671_ffi(this_, result_out)
}

///|
pub fn get_engagement_55391c96b671(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_engagement_55391c96b671_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_777955fb589a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d88a7828d58a3e22f7751479"

///|
pub fn get_presence_777955fb589a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_777955fb589a_ffi(this_, result_out)
}

///|
pub fn get_presence_777955fb589a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presence_777955fb589a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_84ee098c7b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5bea5956bd8d061ca96ddb8"

///|
pub fn get_timestamp_84ee098c7b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_84ee098c7b7b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_84ee098c7b7b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_84ee098c7b7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_61b53703b371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ded29ebc12f72fa6404a6be"

///|
pub fn get_properties_61b53703b371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_61b53703b371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detected_persons_8392f6803dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0ed84e6fdbeba846a04be9a"

///|
pub fn get_detected_persons_8392f6803dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_persons_8392f6803dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_presence_18947e1f181d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87f9d92dca78df26bb16f4d1"

///|
pub fn get_onlooker_presence_18947e1f181d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_onlooker_presence_18947e1f181d_ffi(this_, result_out)
}

///|
pub fn get_onlooker_presence_18947e1f181d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_onlooker_presence_18947e1f181d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_8d90e5388321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f97883c7f08c3b3f890f3a1"

///|
pub fn get_reading_8d90e5388321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_8d90e5388321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_88c5b1299335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81bc8bc3cee58fe19df4f699"

///|
pub fn get_distance_in_millimeters_88c5b1299335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_88c5b1299335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_engagement_37fe22579273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d911c7628f4ebdfaa0a49304"

///|
pub fn get_engagement_37fe22579273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_engagement_37fe22579273_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_441a2e2c0b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4119f5b0ceefcf226c8c7738"

///|
pub fn get_presence_441a2e2c0b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presence_441a2e2c0b52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_ab900772da71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16d34a802040dfc7a3428b43"

///|
pub fn get_timestamp_ab900772da71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_ab900772da71_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_distance_in_millimeters_9eaffdf5ae06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67bee03b235aaa21442ef14c"

///|
pub fn put_distance_in_millimeters_9eaffdf5ae06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_in_millimeters_9eaffdf5ae06_ffi(this_, value)
}

///|
pub fn put_distance_in_millimeters_9eaffdf5ae06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_in_millimeters_9eaffdf5ae06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_engagement_9e671c2f09d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5082a377bf1ad7c0e96eb4e"

///|
pub fn put_engagement_9e671c2f09d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_engagement_9e671c2f09d7_ffi(this_, value)
}

///|
pub fn put_engagement_9e671c2f09d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_engagement_9e671c2f09d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_presence_a2c1c5b2614b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c620b7ef38b7e953c89eb5"

///|
pub fn put_presence_a2c1c5b2614b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presence_a2c1c5b2614b_ffi(this_, value)
}

///|
pub fn put_presence_a2c1c5b2614b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presence_a2c1c5b2614b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_timestamp_fd1e1c85c7fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_875ae703ef7e87e24e4aafe0"

///|
pub fn put_timestamp_fd1e1c85c7fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timestamp_fd1e1c85c7fe_ffi(this_, value)
}

///|
pub fn put_timestamp_fd1e1c85c7fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_fd1e1c85c7fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_presence_e3b912f483a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c30f5ecb8113fc130cacef"

///|
pub fn get_onlooker_presence_e3b912f483a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_presence_e3b912f483a5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_onlooker_presence_cdba008e83e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49393289d34d5b388a3a30cf"

///|
pub fn put_onlooker_presence_cdba008e83e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_onlooker_presence_cdba008e83e7_ffi(this_, value)
}

///|
pub fn put_onlooker_presence_cdba008e83e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onlooker_presence_cdba008e83e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_async_683b463d3711_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6e65cecb326139b0f53ebb"

///|
pub fn from_id_async_683b463d3711_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_683b463d3711_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_ecaadfed1da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478bf25e36fbb4731be13ba3"

///|
pub fn get_default_async_ecaadfed1da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_ecaadfed1da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8570e9befb03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac27b7c04c1569ae5fac7c6"

///|
pub fn get_device_selector_8570e9befb03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8570e9befb03_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_3a028322c0a7_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c324b3602e080529b6a19208"

///|
pub fn from_id_3a028322c0a7_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_3a028322c0a7_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_218ce8ac83c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfc047fc4d33a8ad418ff48"

///|
pub fn get_default_218ce8ac83c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_218ce8ac83c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attention_aware_dimming_enabled_4dc9e33176e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecde7b889dd4e01251cefe60"

///|
pub fn get_is_attention_aware_dimming_enabled_4dc9e33176e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_enabled_4dc9e33176e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_lock_on_leave_enabled_6429fe24affe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f00552d92f3bda4ffcd02828"

///|
pub fn get_is_lock_on_leave_enabled_6429fe24affe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_enabled_6429fe24affe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_on_approach_enabled_cb4427d34fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7742e18d34d1e08b238f8b5"

///|
pub fn get_is_wake_on_approach_enabled_cb4427d34fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_enabled_cb4427d34fc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_on_leave_distance_in_millimeters_6804ff8f882c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c8576dd46ad99dc528fc15"

///|
pub fn get_lock_on_leave_distance_in_millimeters_6804ff8f882c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_on_leave_distance_in_millimeters_6804ff8f882c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_on_leave_timeout_56f647addcdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26df0c7a0bffbf219215c0e6"

///|
pub fn get_lock_on_leave_timeout_56f647addcdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_lock_on_leave_timeout_56f647addcdc_ffi(this_, result_out)
}

///|
pub fn get_lock_on_leave_timeout_56f647addcdc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_lock_on_leave_timeout_56f647addcdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_id_3d667eb0bcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_820d4ce38eabb481d61087aa"

///|
pub fn get_sensor_id_3d667eb0bcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_3d667eb0bcf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wake_on_approach_distance_in_millimeters_d4bb452bf861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b9ac84fc6d17bbca9ae97c"

///|
pub fn get_wake_on_approach_distance_in_millimeters_d4bb452bf861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_on_approach_distance_in_millimeters_d4bb452bf861_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_attention_aware_dimming_enabled_68b2c8ae03e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d631357d09eac5f025b6233d"

///|
pub fn put_is_attention_aware_dimming_enabled_68b2c8ae03e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_attention_aware_dimming_enabled_68b2c8ae03e1_ffi(this_, value)
}

///|
pub fn put_is_attention_aware_dimming_enabled_68b2c8ae03e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_attention_aware_dimming_enabled_68b2c8ae03e1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_lock_on_leave_enabled_05900c617fd2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99b7d61fe50ac1131d26470d"

///|
pub fn put_is_lock_on_leave_enabled_05900c617fd2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_lock_on_leave_enabled_05900c617fd2_ffi(this_, value)
}

///|
pub fn put_is_lock_on_leave_enabled_05900c617fd2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_lock_on_leave_enabled_05900c617fd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wake_on_approach_enabled_20058b4789d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b7610201bef5d09b91ac384"

///|
pub fn put_is_wake_on_approach_enabled_20058b4789d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wake_on_approach_enabled_20058b4789d8_ffi(this_, value)
}

///|
pub fn put_is_wake_on_approach_enabled_20058b4789d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wake_on_approach_enabled_20058b4789d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_lock_on_leave_distance_in_millimeters_964b206970b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3a332abf6a3ddec2b513229"

///|
pub fn put_lock_on_leave_distance_in_millimeters_964b206970b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_lock_on_leave_distance_in_millimeters_964b206970b9_ffi(this_, value)
}

///|
pub fn put_lock_on_leave_distance_in_millimeters_964b206970b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_on_leave_distance_in_millimeters_964b206970b9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lock_on_leave_timeout_2f92aae4bae1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_652db4cfa5c664124d882379"

///|
pub fn put_lock_on_leave_timeout_2f92aae4bae1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_lock_on_leave_timeout_2f92aae4bae1_ffi(this_, value)
}

///|
pub fn put_lock_on_leave_timeout_2f92aae4bae1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lock_on_leave_timeout_2f92aae4bae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sensor_id_97e5281790f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2712a19cf5b8309a95e3e1"

///|
pub fn put_sensor_id_97e5281790f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sensor_id_97e5281790f7_ffi(this_, value)
}

///|
pub fn put_sensor_id_97e5281790f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sensor_id_97e5281790f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wake_on_approach_distance_in_millimeters_db03ce4483e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94dc144901d486ab26a5c3d7"

///|
pub fn put_wake_on_approach_distance_in_millimeters_db03ce4483e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wake_on_approach_distance_in_millimeters_db03ce4483e8_ffi(this_, value)
}

///|
pub fn put_wake_on_approach_distance_in_millimeters_db03ce4483e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wake_on_approach_distance_in_millimeters_db03ce4483e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dimming_options_d35282024fc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04cce1cb390592dba74cc70e"

///|
pub fn get_dimming_options_d35282024fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dimming_options_d35282024fc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_adaptive_dimming_enabled_838f7a878ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4731290ef7dcc73420a0dc27"

///|
pub fn get_is_adaptive_dimming_enabled_838f7a878ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_enabled_838f7a878ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_options_eca34ddd6749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cdfd8f22fea850943354eb6"

///|
pub fn get_lock_options_eca34ddd6749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lock_options_eca34ddd6749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wake_options_174f51b93c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74d083e744a5679ff534dc1"

///|
pub fn get_wake_options_174f51b93c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wake_options_174f51b93c7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_adaptive_dimming_enabled_41d3ff875683_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_996526016f0f28a5483233bc"

///|
pub fn put_is_adaptive_dimming_enabled_41d3ff875683_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_adaptive_dimming_enabled_41d3ff875683_ffi(this_, value)
}

///|
pub fn put_is_adaptive_dimming_enabled_41d3ff875683(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_adaptive_dimming_enabled_41d3ff875683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_onlooker_detection_enabled_3aab52f826f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63fa8484c4caf4b6d3070351"

///|
pub fn get_is_onlooker_detection_enabled_3aab52f826f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_enabled_3aab52f826f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_onlooker_detection_options_2416cb27d568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea59a5ad66394a20add3686"

///|
pub fn get_onlooker_detection_options_2416cb27d568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_onlooker_detection_options_2416cb27d568_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_onlooker_detection_enabled_c62f611906a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80fdf27b4619f26171c6f78f"

///|
pub fn put_is_onlooker_detection_enabled_c62f611906a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_onlooker_detection_enabled_c62f611906a9_ffi(this_, value)
}

///|
pub fn put_is_onlooker_detection_enabled_c62f611906a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_onlooker_detection_enabled_c62f611906a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_339e8c04effb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbf24259197fbf91fb106120"

///|
pub fn get_current_settings_339e8c04effb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_339e8c04effb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_async_1c38cf4c5047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be64e96478867f3e90acfefd"

///|
pub fn get_current_settings_async_1c38cf4c5047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_async_1c38cf4c5047_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn get_supported_features_for_sensor_id_6c04a46f6bc2_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a17d4c0a7012e0dce4841fe"

///|
pub fn get_supported_features_for_sensor_id_6c04a46f6bc2_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_6c04a46f6bc2_ffi(
    this_, sensor_id, result_out,
  )
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn get_supported_features_for_sensor_id_async_3f2dbf0566b5_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c57cb456c2f48324fa01a42"

///|
pub fn get_supported_features_for_sensor_id_async_3f2dbf0566b5_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_features_for_sensor_id_async_3f2dbf0566b5_ffi(
    this_, sensor_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_lock_on_leave_timeouts_6a3a38bdfa38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e105a782e169126fac0f826"

///|
pub fn get_supported_lock_on_leave_timeouts_6a3a38bdfa38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_lock_on_leave_timeouts_6a3a38bdfa38_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn update_settings_e5e66cbb0c08_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a435c237d6ef6c061287c0a"

///|
pub fn update_settings_e5e66cbb0c08_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  update_settings_e5e66cbb0c08_ffi(this_, settings)
}

///|
pub fn update_settings_e5e66cbb0c08(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_settings_e5e66cbb0c08_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn update_settings_async_92d4ed9678c6_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c464f51515dadea3de859fd3"

///|
pub fn update_settings_async_92d4ed9678c6_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_92d4ed9678c6_ffi(this_, settings, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_settings_changed_3baed2fb7abf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d3b3d34d4fd2737de746c23"

///|
pub fn add_settings_changed_3baed2fb7abf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_settings_changed_3baed2fb7abf_ffi(this_, handler, result_out)
}

///|
pub fn add_settings_changed_3baed2fb7abf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_settings_changed_3baed2fb7abf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_settings_changed_0d1cc12db285_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47ee7a4b77dde13e7f515ca3"

///|
pub fn remove_settings_changed_0d1cc12db285_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_settings_changed_0d1cc12db285_ffi(this_, token)
}

///|
pub fn remove_settings_changed_0d1cc12db285(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_settings_changed_0d1cc12db285_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_9a1248f0040e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6527e79eb436bfd2b8f257ed"

///|
pub fn get_current_reading_9a1248f0040e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_9a1248f0040e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_db657f6fcf2d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2ead361cd8a6ca7991e1f1d"

///|
pub fn add_reading_changed_db657f6fcf2d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_db657f6fcf2d_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_db657f6fcf2d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_db657f6fcf2d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_5af1dd96f65f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2e964a54df7911a60290b928"

///|
pub fn get_minimum_report_interval_5af1dd96f65f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_5af1dd96f65f_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_5af1dd96f65f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_5af1dd96f65f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_f3187a550c89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b1711908bb290f1a448fa8d9"

///|
pub fn get_report_interval_f3187a550c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_f3187a550c89_ffi(this_, result_out)
}

///|
pub fn get_report_interval_f3187a550c89(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_f3187a550c89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_5472d285383d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ba39b0f7cab5ffddaec1a64"

///|
pub fn put_report_interval_5472d285383d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_5472d285383d_ffi(this_, value)
}

///|
pub fn put_report_interval_5472d285383d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_5472d285383d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_429fc5589c89_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6465142bf530e8ceaff14ff0"

///|
pub fn remove_reading_changed_429fc5589c89_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_429fc5589c89_ffi(this_, token)
}

///|
pub fn remove_reading_changed_429fc5589c89(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_429fc5589c89_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_cc3c73e568d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_886d8f5e0ffb8204cea7b354"

///|
pub fn get_reading_transform_cc3c73e568d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_cc3c73e568d8_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_cc3c73e568d8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_cc3c73e568d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_0233ba6fab2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53cf5504e7a642b03d930383"

///|
pub fn get_reading_type_0233ba6fab2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_0233ba6fab2e_ffi(this_, result_out)
}

///|
pub fn get_reading_type_0233ba6fab2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_0233ba6fab2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_5349d331edea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2589655a00235e1a8527845"

///|
pub fn put_reading_transform_5349d331edea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_5349d331edea_ffi(this_, value)
}

///|
pub fn put_reading_transform_5349d331edea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_5349d331edea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_edb41dacc5e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b75543d6f407842609d86a9e"

///|
pub fn get_max_batch_size_edb41dacc5e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_edb41dacc5e1_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_edb41dacc5e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_edb41dacc5e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_54020ecb5e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f709151d20ab2bafa384214"

///|
pub fn get_report_latency_54020ecb5e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_54020ecb5e44_ffi(this_, result_out)
}

///|
pub fn get_report_latency_54020ecb5e44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_54020ecb5e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_latency_4fc16d0b5553_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_263ecb65078dd3fffe395f6a"

///|
pub fn put_report_latency_4fc16d0b5553_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_4fc16d0b5553_ffi(this_, value)
}

///|
pub fn put_report_latency_4fc16d0b5553(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_4fc16d0b5553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_a6437f4f76ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a3bf5c9015d0f2a11ead05"

///|
pub fn get_report_threshold_a6437f4f76ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_a6437f4f76ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_in_degrees_47c263965281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f9c6d0bdd0be3d55b317c11"

///|
pub fn get_pitch_in_degrees_47c263965281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_in_degrees_47c263965281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_in_degrees_4bc23e450d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da7e139c42c0aaab003f7ac2"

///|
pub fn get_roll_in_degrees_4bc23e450d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_in_degrees_4bc23e450d41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_in_degrees_f930d158125a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cb688274367cef09b1125ac"

///|
pub fn get_yaw_in_degrees_f930d158125a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_in_degrees_f930d158125a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_pitch_in_degrees_0068d3a06534_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_62a68718849283f382b2c769"

///|
pub fn put_pitch_in_degrees_0068d3a06534_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_pitch_in_degrees_0068d3a06534_ffi(this_, value)
}

///|
pub fn put_pitch_in_degrees_0068d3a06534(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_in_degrees_0068d3a06534_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_in_degrees_fa5818b4fe75_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8476ff047db24f0f4946392b"

///|
pub fn put_roll_in_degrees_fa5818b4fe75_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roll_in_degrees_fa5818b4fe75_ffi(this_, value)
}

///|
pub fn put_roll_in_degrees_fa5818b4fe75(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_in_degrees_fa5818b4fe75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_yaw_in_degrees_439079018f2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0da700da3759867f298eede8"

///|
pub fn put_yaw_in_degrees_439079018f2a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_yaw_in_degrees_439079018f2a_ffi(this_, value)
}

///|
pub fn put_yaw_in_degrees_439079018f2a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yaw_in_degrees_439079018f2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1936e5c2d8a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d062f274a757384ef1d8c42a"

///|
pub fn get_device_id_1936e5c2d8a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1936e5c2d8a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_degrees_3c85df4ea3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16c04b752f5e4250f5b44e3a"

///|
pub fn get_pitch_degrees_3c85df4ea3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_degrees_3c85df4ea3df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_degrees_8cdcd1517811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c69eb80ff73432ecf20a88"

///|
pub fn get_roll_degrees_8cdcd1517811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_degrees_8cdcd1517811_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0e6ccecfab7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afb765923639db5051565b38"

///|
pub fn get_timestamp_0e6ccecfab7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0e6ccecfab7c_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0e6ccecfab7c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_0e6ccecfab7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_degrees_319016f22c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61b0440a4193dfa76638aab4"

///|
pub fn get_yaw_degrees_319016f22c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yaw_degrees_319016f22c5e_ffi(this_, result_out)
}
