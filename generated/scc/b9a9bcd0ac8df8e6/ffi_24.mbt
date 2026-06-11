///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_measurement_8b71a91b10e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c6fe58acc1d33bd75179e18"

///|
pub fn get_heart_rate_measurement_8b71a91b10e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_measurement_8b71a91b10e9_ffi(this_, result_out)
}

///|
pub fn get_heart_rate_measurement_8b71a91b10e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heart_rate_measurement_8b71a91b10e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_cuff_pressure_6410aa14e494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cc854c094f7ca4a299f3fe4"

///|
pub fn get_intermediate_cuff_pressure_6410aa14e494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_cuff_pressure_6410aa14e494_ffi(this_, result_out)
}

///|
pub fn get_intermediate_cuff_pressure_6410aa14e494(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_cuff_pressure_6410aa14e494_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_temperature_51547ffb5d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f3b2a61d677e873cbadbd0e"

///|
pub fn get_intermediate_temperature_51547ffb5d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_temperature_51547ffb5d8d_ffi(this_, result_out)
}

///|
pub fn get_intermediate_temperature_51547ffb5d8d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_intermediate_temperature_51547ffb5d8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_measurement_interval_33bb2b7d5b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77e66e1df03968b8cabd2172"

///|
pub fn get_measurement_interval_33bb2b7d5b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_measurement_interval_33bb2b7d5b63_ffi(this_, result_out)
}

///|
pub fn get_measurement_interval_33bb2b7d5b63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_measurement_interval_33bb2b7d5b63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_access_control_point_c4835c858e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cd146847865d3bfc741166f"

///|
pub fn get_record_access_control_point_c4835c858e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_record_access_control_point_c4835c858e05_ffi(this_, result_out)
}

///|
pub fn get_record_access_control_point_c4835c858e05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_record_access_control_point_c4835c858e05_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsc_feature_3684b4453afa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05292799e2b29da483f0387f"

///|
pub fn get_rsc_feature_3684b4453afa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_feature_3684b4453afa_ffi(this_, result_out)
}

///|
pub fn get_rsc_feature_3684b4453afa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_feature_3684b4453afa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsc_measurement_457073615201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb8699c281d6f505afef3d6b"

///|
pub fn get_rsc_measurement_457073615201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_measurement_457073615201_ffi(this_, result_out)
}

///|
pub fn get_rsc_measurement_457073615201(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rsc_measurement_457073615201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sc_control_point_17f51f3976cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3be09791b705d5bce5dffd9e"

///|
pub fn get_sc_control_point_17f51f3976cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sc_control_point_17f51f3976cd_ffi(this_, result_out)
}

///|
pub fn get_sc_control_point_17f51f3976cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sc_control_point_17f51f3976cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_location_24fe7d40cfc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_189d89d887f923cec56f6487"

///|
pub fn get_sensor_location_24fe7d40cfc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sensor_location_24fe7d40cfc0_ffi(this_, result_out)
}

///|
pub fn get_sensor_location_24fe7d40cfc0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_sensor_location_24fe7d40cfc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_temperature_measurement_1b68b487fc80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d898a8b7469df2e4eb4097f"

///|
pub fn get_temperature_measurement_1b68b487fc80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_measurement_1b68b487fc80_ffi(this_, result_out)
}

///|
pub fn get_temperature_measurement_1b68b487fc80(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_measurement_1b68b487fc80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_temperature_type_5f39f89a561d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31c7d0c55cc08694abc22a44"

///|
pub fn get_temperature_type_5f39f89a561d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_type_5f39f89a561d_ffi(this_, result_out)
}

///|
pub fn get_temperature_type_5f39f89a561d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_temperature_type_5f39f89a561d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_category_id_6c0f1da55a8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f344f1fd852658ba2566a4d"

///|
pub fn get_alert_category_id_6c0f1da55a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_6c0f1da55a8c_ffi(this_, result_out)
}

///|
pub fn get_alert_category_id_6c0f1da55a8c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_6c0f1da55a8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_category_id_bit_mask_9b06dcd3782d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ec8fc6e9979ceee966a5c88"

///|
pub fn get_alert_category_id_bit_mask_9b06dcd3782d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_bit_mask_9b06dcd3782d_ffi(this_, result_out)
}

///|
pub fn get_alert_category_id_bit_mask_9b06dcd3782d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_category_id_bit_mask_9b06dcd3782d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_level_50e5452d4ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddebdac38842143dc97bad0a"

///|
pub fn get_alert_level_50e5452d4ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_level_50e5452d4ba5_ffi(this_, result_out)
}

///|
pub fn get_alert_level_50e5452d4ba5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_level_50e5452d4ba5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_notification_control_point_a0052d92b7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6cc5850316e210e59fa7165"

///|
pub fn get_alert_notification_control_point_a0052d92b7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_notification_control_point_a0052d92b7e1_ffi(this_, result_out)
}

///|
pub fn get_alert_notification_control_point_a0052d92b7e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_notification_control_point_a0052d92b7e1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_status_283aaef55d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_894378261368a6f1d70610d1"

///|
pub fn get_alert_status_283aaef55d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_status_283aaef55d2d_ffi(this_, result_out)
}

///|
pub fn get_alert_status_283aaef55d2d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_alert_status_283aaef55d2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_keyboard_input_report_31a24a1c7a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5921902bff5c1b66fe8ab302"

///|
pub fn get_boot_keyboard_input_report_31a24a1c7a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_input_report_31a24a1c7a55_ffi(this_, result_out)
}

///|
pub fn get_boot_keyboard_input_report_31a24a1c7a55(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_input_report_31a24a1c7a55_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_keyboard_output_report_3ba8f7b0656c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7fda57cd3d5b89807fae3eb"

///|
pub fn get_boot_keyboard_output_report_3ba8f7b0656c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_output_report_3ba8f7b0656c_ffi(this_, result_out)
}

///|
pub fn get_boot_keyboard_output_report_3ba8f7b0656c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_keyboard_output_report_3ba8f7b0656c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_mouse_input_report_977e4dc31a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91958d992c6296d488011b06"

///|
pub fn get_boot_mouse_input_report_977e4dc31a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_mouse_input_report_977e4dc31a82_ffi(this_, result_out)
}

///|
pub fn get_boot_mouse_input_report_977e4dc31a82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_boot_mouse_input_report_977e4dc31a82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_7e4fe39f892d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93bfa7ded928d7d827e7d496"

///|
pub fn get_current_time_7e4fe39f892d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_7e4fe39f892d_ffi(this_, result_out)
}

///|
pub fn get_current_time_7e4fe39f892d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_time_7e4fe39f892d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_control_point_85f27dea118c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfc700fc5d9d9a4f934c716a"

///|
pub fn get_cycling_power_control_point_85f27dea118c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_control_point_85f27dea118c_ffi(this_, result_out)
}

///|
pub fn get_cycling_power_control_point_85f27dea118c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_control_point_85f27dea118c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_feature_9fff45e0f63c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1d443ebf1c636d6a8225adb"

///|
pub fn get_cycling_power_feature_9fff45e0f63c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_feature_9fff45e0f63c_ffi(this_, result_out)
}

///|
pub fn get_cycling_power_feature_9fff45e0f63c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_feature_9fff45e0f63c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_measurement_bda95295ca67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98af9cc5c87a17a4ccd5c790"

///|
pub fn get_cycling_power_measurement_bda95295ca67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_measurement_bda95295ca67_ffi(this_, result_out)
}

///|
pub fn get_cycling_power_measurement_bda95295ca67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_measurement_bda95295ca67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_vector_f469a1c9456a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_514103e997d82fa08072227d"

///|
pub fn get_cycling_power_vector_f469a1c9456a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_vector_f469a1c9456a_ffi(this_, result_out)
}

///|
pub fn get_cycling_power_vector_f469a1c9456a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cycling_power_vector_f469a1c9456a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_143a02f5ba54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4d0732be0165476334c204a"

///|
pub fn get_date_time_143a02f5ba54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_date_time_143a02f5ba54_ffi(this_, result_out)
}

///|
pub fn get_date_time_143a02f5ba54(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_date_time_143a02f5ba54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_date_time_0b952749bd5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82651c715e1be3ee380263a1"

///|
pub fn get_day_date_time_0b952749bd5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_date_time_0b952749bd5c_ffi(this_, result_out)
}

///|
pub fn get_day_date_time_0b952749bd5c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_date_time_0b952749bd5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_ed0b87a24b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ff7fb8a4dca12615a2a1110"

///|
pub fn get_day_of_week_ed0b87a24b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_of_week_ed0b87a24b0d_ffi(this_, result_out)
}

///|
pub fn get_day_of_week_ed0b87a24b0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_day_of_week_ed0b87a24b0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dst_offset_b2e233b6c3bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d25b55d3c9c890b643e6a479"

///|
pub fn get_dst_offset_b2e233b6c3bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dst_offset_b2e233b6c3bb_ffi(this_, result_out)
}

///|
pub fn get_dst_offset_b2e233b6c3bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_dst_offset_b2e233b6c3bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_exact_time256_0621e5574c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f93b5b6762727d1e399062f0"

///|
pub fn get_exact_time256_0621e5574c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exact_time256_0621e5574c77_ffi(this_, result_out)
}

///|
pub fn get_exact_time256_0621e5574c77(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exact_time256_0621e5574c77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_revision_string_30285f5bb280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9414c5f310ff953a13404f6"

///|
pub fn get_firmware_revision_string_30285f5bb280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_revision_string_30285f5bb280_ffi(this_, result_out)
}

///|
pub fn get_firmware_revision_string_30285f5bb280(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_firmware_revision_string_30285f5bb280_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_appearance_b11ec81e420c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c591743a8fc455e6aac3d3f"

///|
pub fn get_gap_appearance_b11ec81e420c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_appearance_b11ec81e420c_ffi(this_, result_out)
}

///|
pub fn get_gap_appearance_b11ec81e420c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_appearance_b11ec81e420c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_device_name_7854284a52be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d94302e943e4b90241e7fb12"

///|
pub fn get_gap_device_name_7854284a52be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_device_name_7854284a52be_ffi(this_, result_out)
}

///|
pub fn get_gap_device_name_7854284a52be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_device_name_7854284a52be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b3e05ed848920adb82f4f0e"

///|
pub fn get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_ffi(
    this_, result_out,
  )
}

///|
pub fn get_gap_peripheral_preferred_connection_parameters_b5f114c170c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_peripheral_privacy_flag_93d6d15a3314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a806f2587fc2362ac4abf30"

///|
pub fn get_gap_peripheral_privacy_flag_93d6d15a3314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_privacy_flag_93d6d15a3314_ffi(this_, result_out)
}

///|
pub fn get_gap_peripheral_privacy_flag_93d6d15a3314(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_peripheral_privacy_flag_93d6d15a3314_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_reconnection_address_67aa4c55a67a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0efe34da8d565a8971fc783"

///|
pub fn get_gap_reconnection_address_67aa4c55a67a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_reconnection_address_67aa4c55a67a_ffi(this_, result_out)
}

///|
pub fn get_gap_reconnection_address_67aa4c55a67a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gap_reconnection_address_67aa4c55a67a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gatt_service_changed_d0e76135ed6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f231331d0cd3a04cc7fc05f"

///|
pub fn get_gatt_service_changed_d0e76135ed6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gatt_service_changed_d0e76135ed6a_ffi(this_, result_out)
}

///|
pub fn get_gatt_service_changed_d0e76135ed6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gatt_service_changed_d0e76135ed6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_revision_string_43f29f568b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0488064696b6a5a4ba19c61"

///|
pub fn get_hardware_revision_string_43f29f568b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_revision_string_43f29f568b1c_ffi(this_, result_out)
}

///|
pub fn get_hardware_revision_string_43f29f568b1c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hardware_revision_string_43f29f568b1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_control_point_d2f23ca65fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50449cbb5c3ad1d28a82993f"

///|
pub fn get_hid_control_point_d2f23ca65fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_control_point_d2f23ca65fdc_ffi(this_, result_out)
}

///|
pub fn get_hid_control_point_d2f23ca65fdc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_control_point_d2f23ca65fdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_information_8206d35b1e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7c2f5cbba0d83af7a0cd313"

///|
pub fn get_hid_information_8206d35b1e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_information_8206d35b1e3f_ffi(this_, result_out)
}

///|
pub fn get_hid_information_8206d35b1e3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hid_information_8206d35b1e3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_224bb2e8f9ec03623d8b2b13"

///|
pub fn get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_ffi(
    this_, result_out,
  )
}

///|
pub fn get_ieee1107320601_regulatory_certification_data_list_a7cde2512553(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ln_control_point_a077bb4b03f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e9ce25cb076f06807eb656f"

///|
pub fn get_ln_control_point_a077bb4b03f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_control_point_a077bb4b03f8_ffi(this_, result_out)
}

///|
pub fn get_ln_control_point_a077bb4b03f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_control_point_a077bb4b03f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ln_feature_7cc35e9d1ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_211cbad55c8c9c3955210791"

///|
pub fn get_ln_feature_7cc35e9d1ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_feature_7cc35e9d1ca7_ffi(this_, result_out)
}

///|
pub fn get_ln_feature_7cc35e9d1ca7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ln_feature_7cc35e9d1ca7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_time_information_5f82de6e3845_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4bd13bd1713e12c84823f55"

///|
pub fn get_local_time_information_5f82de6e3845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_time_information_5f82de6e3845_ffi(this_, result_out)
}

///|
pub fn get_local_time_information_5f82de6e3845(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_local_time_information_5f82de6e3845_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_and_speed_a97f1976d7d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f3f3a923aa112a230458a77"

///|
pub fn get_location_and_speed_a97f1976d7d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_and_speed_a97f1976d7d0_ffi(this_, result_out)
}

///|
pub fn get_location_and_speed_a97f1976d7d0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_location_and_speed_a97f1976d7d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_name_string_311c194c51b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1168646dc8588ac1d99228ea"

///|
pub fn get_manufacturer_name_string_311c194c51b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manufacturer_name_string_311c194c51b7_ffi(this_, result_out)
}

///|
pub fn get_manufacturer_name_string_311c194c51b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_manufacturer_name_string_311c194c51b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_number_string_fc3304aa7c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb1e226c21481b04db72ce00"

///|
pub fn get_model_number_string_fc3304aa7c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_model_number_string_fc3304aa7c83_ffi(this_, result_out)
}

///|
pub fn get_model_number_string_fc3304aa7c83(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_model_number_string_fc3304aa7c83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_edcfe2d777b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faa9e4a84f5dfc9e515edea5"

///|
pub fn get_navigation_edcfe2d777b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navigation_edcfe2d777b0_ffi(this_, result_out)
}

///|
pub fn get_navigation_edcfe2d777b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_navigation_edcfe2d777b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_alert_1bd04f0bac9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0afd38f9b6d409f20c36ab01"

///|
pub fn get_new_alert_1bd04f0bac9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_alert_1bd04f0bac9e_ffi(this_, result_out)
}

///|
pub fn get_new_alert_1bd04f0bac9e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_alert_1bd04f0bac9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pnp_id_3bcc885fcc59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da360308f96b282738bccbe2"

///|
pub fn get_pnp_id_3bcc885fcc59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pnp_id_3bcc885fcc59_ffi(this_, result_out)
}

///|
pub fn get_pnp_id_3bcc885fcc59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pnp_id_3bcc885fcc59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_quality_97a45fcd4307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fa8c3eb632c4bfff30b5d0b"

///|
pub fn get_position_quality_97a45fcd4307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_quality_97a45fcd4307_ffi(this_, result_out)
}

///|
pub fn get_position_quality_97a45fcd4307(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_quality_97a45fcd4307_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_mode_568dacc5a608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12e88787127956eba175981f"

///|
pub fn get_protocol_mode_568dacc5a608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_mode_568dacc5a608_ffi(this_, result_out)
}

///|
pub fn get_protocol_mode_568dacc5a608(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_protocol_mode_568dacc5a608_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_time_information_b08a393ca045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e626b6044a89652af10cd9a"

///|
pub fn get_reference_time_information_b08a393ca045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reference_time_information_b08a393ca045_ffi(this_, result_out)
}

///|
pub fn get_reference_time_information_b08a393ca045(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_reference_time_information_b08a393ca045_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_dae8a368c778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28f9bfc1fe1e7bd56ea36a4d"

///|
pub fn get_report_dae8a368c778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_dae8a368c778_ffi(this_, result_out)
}

///|
pub fn get_report_dae8a368c778(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_dae8a368c778_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_map_c33bcc4354ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b1c9d8513a3c3a057bec6b7"

///|
pub fn get_report_map_c33bcc4354ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_map_c33bcc4354ee_ffi(this_, result_out)
}

///|
pub fn get_report_map_c33bcc4354ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_report_map_c33bcc4354ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringer_control_point_25f0f2f67bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2d6e93548baf4c721a22f2"

///|
pub fn get_ringer_control_point_25f0f2f67bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_control_point_25f0f2f67bbe_ffi(this_, result_out)
}

///|
pub fn get_ringer_control_point_25f0f2f67bbe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_control_point_25f0f2f67bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringer_setting_95b5521d3050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53c6d8f87aefbf698ced0072"

///|
pub fn get_ringer_setting_95b5521d3050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_setting_95b5521d3050_ffi(this_, result_out)
}

///|
pub fn get_ringer_setting_95b5521d3050(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ringer_setting_95b5521d3050_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_interval_window_800100eef8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ad6d44668a71c8a3a686ac1"

///|
pub fn get_scan_interval_window_800100eef8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_window_800100eef8af_ffi(this_, result_out)
}

///|
pub fn get_scan_interval_window_800100eef8af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_interval_window_800100eef8af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_refresh_03f2bcff1fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfb45bd5243ed2b6e608c995"

///|
pub fn get_scan_refresh_03f2bcff1fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_refresh_03f2bcff1fa9_ffi(this_, result_out)
}

///|
pub fn get_scan_refresh_03f2bcff1fa9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_scan_refresh_03f2bcff1fa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_string_f1ee7bf06df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1c79d762338d0f3de586bf2"

///|
pub fn get_serial_number_string_f1ee7bf06df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serial_number_string_f1ee7bf06df0_ffi(this_, result_out)
}

///|
pub fn get_serial_number_string_f1ee7bf06df0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_serial_number_string_f1ee7bf06df0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_revision_string_2299cedfbffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33b889180c2cc2a88c39c567"

///|
pub fn get_software_revision_string_2299cedfbffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_software_revision_string_2299cedfbffe_ffi(this_, result_out)
}

///|
pub fn get_software_revision_string_2299cedfbffe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_software_revision_string_2299cedfbffe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_unread_alert_category_8bc27e5e6e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6f6d9d803986efbc69da6ce"

///|
pub fn get_support_unread_alert_category_8bc27e5e6e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_support_unread_alert_category_8bc27e5e6e63_ffi(this_, result_out)
}

///|
pub fn get_support_unread_alert_category_8bc27e5e6e63(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_support_unread_alert_category_8bc27e5e6e63_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_new_alert_category_1c8eac987314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d525f03a6de289b8061bb69"

///|
pub fn get_supported_new_alert_category_1c8eac987314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_new_alert_category_1c8eac987314_ffi(this_, result_out)
}

///|
pub fn get_supported_new_alert_category_1c8eac987314(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_supported_new_alert_category_1c8eac987314_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_d3fe34d219ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53b6f9bd2ab17eebf99ebfb8"

///|
pub fn get_system_id_d3fe34d219ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_id_d3fe34d219ba_ffi(this_, result_out)
}

///|
pub fn get_system_id_d3fe34d219ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_system_id_d3fe34d219ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_accuracy_d56e94c8bffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb78917d74246453f70eb686"

///|
pub fn get_time_accuracy_d56e94c8bffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_accuracy_d56e94c8bffd_ffi(this_, result_out)
}

///|
pub fn get_time_accuracy_d56e94c8bffd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_accuracy_d56e94c8bffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_source_c915e9b6c518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da89961cef3911e8a0efa8f0"

///|
pub fn get_time_source_c915e9b6c518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_source_c915e9b6c518_ffi(this_, result_out)
}

///|
pub fn get_time_source_c915e9b6c518(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_source_c915e9b6c518_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_update_control_point_ea523baf8cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75c45011deb0768f1967db03"

///|
pub fn get_time_update_control_point_ea523baf8cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_control_point_ea523baf8cb8_ffi(this_, result_out)
}

///|
pub fn get_time_update_control_point_ea523baf8cb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_control_point_ea523baf8cb8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_update_state_a6af01ea0ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba0ce62896e660b8f8158a7d"

///|
pub fn get_time_update_state_a6af01ea0ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_state_a6af01ea0ce0_ffi(this_, result_out)
}

///|
pub fn get_time_update_state_a6af01ea0ce0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_update_state_a6af01ea0ce0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_with_dst_faa6c5889cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85062ad1576fc339bbc3247e"

///|
pub fn get_time_with_dst_faa6c5889cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_with_dst_faa6c5889cc0_ffi(this_, result_out)
}

///|
pub fn get_time_with_dst_faa6c5889cc0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_with_dst_faa6c5889cc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_f2e0d1cd8364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4535c1a431a62a68c7f06f6"

///|
pub fn get_time_zone_f2e0d1cd8364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_zone_f2e0d1cd8364_ffi(this_, result_out)
}

///|
pub fn get_time_zone_f2e0d1cd8364(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_time_zone_f2e0d1cd8364_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tx_power_level_86fc709dbd51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67bfe7e9384177b4639a5212"

///|
pub fn get_tx_power_level_86fc709dbd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_level_86fc709dbd51_ffi(this_, result_out)
}

///|
pub fn get_tx_power_level_86fc709dbd51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tx_power_level_86fc709dbd51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_unread_alert_status_afa7d81e6d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5056fd12995063636b2f26ad"

///|
pub fn get_unread_alert_status_afa7d81e6d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unread_alert_status_afa7d81e6d91_ffi(this_, result_out)
}

///|
pub fn get_unread_alert_status_afa7d81e6d91(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_unread_alert_status_afa7d81e6d91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_6dd451ab0225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3eb408d92eaa00b15d61d7"

///|
pub fn get_characteristics_6dd451ab0225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_6dd451ab0225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_2c2bb8ec4117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4bee5e42accc97eeaa6aec7"

///|
pub fn get_protocol_error_2c2bb8ec4117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_2c2bb8ec4117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e8e21360a516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23149d646621a8537e85e37d"

///|
pub fn get_status_e8e21360a516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e8e21360a516_ffi(this_, result_out)
}

///|
pub fn get_status_e8e21360a516(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e8e21360a516_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_ed68ab4fbe10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bb14f8cfb288044b53a007a"

///|
pub fn get_protocol_error_ed68ab4fbe10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_ed68ab4fbe10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3066934370a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54263bd7866bb06a475f3eea"

///|
pub fn get_status_3066934370a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3066934370a9_ffi(this_, result_out)
}

///|
pub fn get_status_3066934370a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3066934370a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_client_2ff931aba660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7364a3b7c1820fc5e4d516"

///|
pub fn get_subscribed_client_2ff931aba660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_client_2ff931aba660_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_2cd0b9e2944a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc230fb20ef3b5878cd3a214"

///|
pub fn get_bytes_sent_2cd0b9e2944a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bytes_sent_2cd0b9e2944a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_2e17b081bb7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e26e52a0ff2e8059eb42d7"

///|
pub fn read_value_async_2e17b081bb7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_2e17b081bb7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_0ad1eaee70d7_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2de8626a8e5bb7357c4e57b"

///|
pub fn read_value_async_0ad1eaee70d7_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_0ad1eaee70d7_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_bd62b50fbade_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c5186a14f582e91aeeeb13d"

///|
pub fn write_value_async_bd62b50fbade_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_bd62b50fbade_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_27daadda807a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cda9d4b56d3440b4fa0e1d8"

///|
pub fn get_attribute_handle_27daadda807a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_27daadda807a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_b764d6a5300c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ae6d2f5dc6818bf868b75af"

///|
pub fn get_protection_level_b764d6a5300c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_b764d6a5300c_ffi(this_, result_out)
}

///|
pub fn get_protection_level_b764d6a5300c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_b764d6a5300c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_202f4a7a7e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93936fbe6a7043cd8fd243b5"

///|
pub fn get_uuid_202f4a7a7e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_202f4a7a7e36_ffi(this_, result_out)
}

///|
pub fn get_uuid_202f4a7a7e36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_202f4a7a7e36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_protection_level_bab1ca8156ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b7cbb224199b239a640613d"

///|
pub fn put_protection_level_bab1ca8156ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_bab1ca8156ec_ffi(this_, value)
}

///|
pub fn put_protection_level_bab1ca8156ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_bab1ca8156ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_08a8e0b38ebc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5d6b326b95acbc3fec3e43"

///|
pub fn write_value_with_result_async_08a8e0b38ebc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_08a8e0b38ebc_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_bdc7839f704d_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_74735c82880cb2bbfd252eeb"

///|
pub fn convert_short_id_to_uuid_bdc7839f704d_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_bdc7839f704d_ffi(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_bdc7839f704d(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_bdc7839f704d_raw(
    this_, short_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_aggregate_format_f36e96d2e88e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_531b5c0601bb986425d97b29"

///|
pub fn get_characteristic_aggregate_format_f36e96d2e88e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_aggregate_format_f36e96d2e88e_ffi(this_, result_out)
}

///|
pub fn get_characteristic_aggregate_format_f36e96d2e88e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_aggregate_format_f36e96d2e88e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_extended_properties_dab2b092da0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eea53b6ea9eb665af98764e"

///|
pub fn get_characteristic_extended_properties_dab2b092da0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_extended_properties_dab2b092da0b_ffi(this_, result_out)
}

///|
pub fn get_characteristic_extended_properties_dab2b092da0b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_extended_properties_dab2b092da0b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_presentation_format_ef0043fd7070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e33048b5908ba7ba1f7e692"

///|
pub fn get_characteristic_presentation_format_ef0043fd7070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_presentation_format_ef0043fd7070_ffi(this_, result_out)
}

///|
pub fn get_characteristic_presentation_format_ef0043fd7070(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_presentation_format_ef0043fd7070_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_user_description_9b1be28776a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0930408e615bae8577ab9693"

///|
pub fn get_characteristic_user_description_9b1be28776a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_characteristic_user_description_9b1be28776a1_ffi(this_, result_out)
}

///|
pub fn get_characteristic_user_description_9b1be28776a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_characteristic_user_description_9b1be28776a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_characteristic_configuration_3257186f51ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_191de9d5032441cfa6302c16"

///|
pub fn get_client_characteristic_configuration_3257186f51ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_characteristic_configuration_3257186f51ac_ffi(this_, result_out)
}

///|
pub fn get_client_characteristic_configuration_3257186f51ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_client_characteristic_configuration_3257186f51ac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_characteristic_configuration_05b831b21181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86f44400dd3a88eafdb4452b"

///|
pub fn get_server_characteristic_configuration_05b831b21181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_server_characteristic_configuration_05b831b21181_ffi(this_, result_out)
}

///|
pub fn get_server_characteristic_configuration_05b831b21181(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_server_characteristic_configuration_05b831b21181_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_beb98b68dde9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b937591e11f1681d068a94"

///|
pub fn get_descriptors_beb98b68dde9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_beb98b68dde9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_269d66771094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983e3248d4d473ce3585b8a7"

///|
pub fn get_protocol_error_269d66771094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_269d66771094_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c30a6370eaf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bb6e4c40f78e03021a45d88"

///|
pub fn get_status_c30a6370eaf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c30a6370eaf9_ffi(this_, result_out)
}

///|
pub fn get_status_c30a6370eaf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c30a6370eaf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_e76ea1d205e9_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e2b6e0f28487eda8996c74f"

///|
pub fn get_characteristics_e76ea1d205e9_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_e76ea1d205e9_ffi(this_, characteristic_uuid, result_out)
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_0c29f27766ae_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8cff97cc3c5bbca38f6d94"

///|
pub fn get_included_services_0c29f27766ae_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_0c29f27766ae_ffi(this_, service_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_8ed0ab778e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9f609f6b00d82de1cfea033"

///|
pub fn get_attribute_handle_8ed0ab778e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_8ed0ab778e94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_8c4137c87161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11565463b145824afc0e1217"

///|
pub fn get_device_id_8c4137c87161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8c4137c87161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_8b828a1e563b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ddcf9397566140e0d62c6c1"

///|
pub fn get_uuid_8b828a1e563b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_8b828a1e563b_ffi(this_, result_out)
}

///|
pub fn get_uuid_8b828a1e563b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_8b828a1e563b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_characteristics_2578bf9aaa75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3a55afbae6f9025be71d86e"

///|
pub fn get_all_characteristics_2578bf9aaa75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_characteristics_2578bf9aaa75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_included_services_7deae5a97682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f62453840799c02e524a95a"

///|
pub fn get_all_included_services_7deae5a97682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_included_services_7deae5a97682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_ad703a415cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b836756b7c86e48a95d6f1d5"

///|
pub fn get_device_ad703a415cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_ad703a415cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_services_e152d8a6afb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e916a0605de0ce0c7f1f9e1"

///|
pub fn get_parent_services_e152d8a6afb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_services_e152d8a6afb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_async_5f56eeb34cd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2964365062cadaf12e0222a"

///|
pub fn get_characteristics_async_5f56eeb34cd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_5f56eeb34cd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_async_665c9c14c9e6_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b93fdf500629f8a28bdb27"

///|
pub fn get_characteristics_async_665c9c14c9e6_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_async_665c9c14c9e6_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_for_uuid_async_bb37b5cf4762_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c8bb9bc3088d023c2e4596"

///|
pub fn get_characteristics_for_uuid_async_bb37b5cf4762_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_bb37b5cf4762_ffi(
    this_, characteristic_uuid, result_out,
  )
}

///|
#borrow(this_, characteristic_uuid, result_out)
extern "C" fn get_characteristics_for_uuid_async_8471d6d112d7_ffi(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8012d880430acdb87ce9012"

///|
pub fn get_characteristics_for_uuid_async_8471d6d112d7_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_for_uuid_async_8471d6d112d7_ffi(
    this_, characteristic_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_included_services_async_991e4ac27cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e3e442ac40c8ee48c68d239"

///|
pub fn get_included_services_async_991e4ac27cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_991e4ac27cf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_included_services_async_b5363b894697_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5229d0884e29376258aa6fa2"

///|
pub fn get_included_services_async_b5363b894697_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_async_b5363b894697_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_for_uuid_async_d174b8d65bf3_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_febd93ea36641f933136dbc1"

///|
pub fn get_included_services_for_uuid_async_d174b8d65bf3_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_d174b8d65bf3_ffi(
    this_, service_uuid, result_out,
  )
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_included_services_for_uuid_async_eaabbfef76e7_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f172f63ab122d394a8c98eb4"

///|
pub fn get_included_services_for_uuid_async_eaabbfef76e7_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_included_services_for_uuid_async_eaabbfef76e7_ffi(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_e68286a1543f_ffi(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af2400fa669b3da4ebd99d60"

///|
pub fn open_async_e68286a1543f_raw(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_e68286a1543f_ffi(this_, sharing_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_a77c6fd0ccbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c602d939f5f0823e3d483e8"

///|
pub fn request_access_async_a77c6fd0ccbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_a77c6fd0ccbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_056d6475f67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4a9d9a6a480b092ab17ecdc"

///|
pub fn get_device_access_information_056d6475f67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_056d6475f67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_fcce79b42f0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d4e03f25a4b7125b521a5d"

///|
pub fn get_session_fcce79b42f0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_fcce79b42f0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_24c0a7e12d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe877bf981ac194aa499535d"

///|
pub fn get_sharing_mode_24c0a7e12d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_24c0a7e12d4c_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_24c0a7e12d4c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_24c0a7e12d4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_cde4ae5e4981_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_863d9ce4778ca36c39e1895e"

///|
pub fn convert_short_id_to_uuid_cde4ae5e4981_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_cde4ae5e4981_ffi(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_cde4ae5e4981(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = convert_short_id_to_uuid_cde4ae5e4981_raw(
    this_, short_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_12535ef6bcc6_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120b0b3b2001d87d96c265e8"

///|
pub fn from_id_async_12535ef6bcc6_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_12535ef6bcc6_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_short_id_113e5ae7e037_ffi(
  this_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76afe5e4eb2d43aa257a5b51"

///|
pub fn get_device_selector_from_short_id_113e5ae7e037_raw(
  this_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_short_id_113e5ae7e037_ffi(
    this_, service_short_id, result_out,
  )
}

///|
#borrow(this_, service_uuid, result_out)
extern "C" fn get_device_selector_from_uuid_378b5ba78067_ffi(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5375f0874f09217f63e7fb76"

///|
pub fn get_device_selector_from_uuid_378b5ba78067_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_uuid_378b5ba78067_ffi(
    this_, service_uuid, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_813fb65b1672_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d0958d63a0c036af2f0c5f"

///|
pub fn from_id_async_813fb65b1672_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_813fb65b1672_ffi(this_, device_id, sharing_mode, result_out)
}

///|
#borrow(this_, bluetooth_device_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_2de391d84e0c_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec95ff13cc0fa78282285d3"

///|
pub fn get_device_selector_for_bluetooth_device_id_2de391d84e0c_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_2de391d84e0c_ffi(
    this_, bluetooth_device_id, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_b88b7c882e7f_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d804219cc74ee36f25395c6"

///|
pub fn get_device_selector_for_bluetooth_device_id_b88b7c882e7f_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_b88b7c882e7f_ffi(
    this_, bluetooth_device_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, service_uuid, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c7a_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a449bad6c0644c5e7c66db2c"

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c7a_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c7a_ffi(
    this_, bluetooth_device_id, service_uuid, result_out,
  )
}

///|
#borrow(this_, bluetooth_device_id, service_uuid, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f03_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5553fe4373f43a6b79a700c6"

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f03_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f03_ffi(
    this_, bluetooth_device_id, service_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_065eb6beca8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f4b30ec9ee84fc897b411e"

///|
pub fn get_protocol_error_065eb6beca8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_065eb6beca8b_ffi(this_, result_out)
}
