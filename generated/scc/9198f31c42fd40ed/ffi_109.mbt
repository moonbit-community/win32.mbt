///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_cuff_pressure_6410aa14e494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95a830b81d5167c167215206"

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
) -> Int = "moonbit_win32_018018db6e7628e1fdfb1e27"

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
) -> Int = "moonbit_win32_bd0a751d1d4a71ccae9491be"

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
) -> Int = "moonbit_win32_03eabbba81c1e17579861663"

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
) -> Int = "moonbit_win32_062c9a0dd2dbc4331680b29c"

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
) -> Int = "moonbit_win32_b0b194a7c9b9c3230612c70c"

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
) -> Int = "moonbit_win32_19db115c25375ff55df59d63"

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
) -> Int = "moonbit_win32_70773b839030f16e8fcab943"

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
) -> Int = "moonbit_win32_c9daa10d04c8205f54852380"

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
) -> Int = "moonbit_win32_f41a9e2742936f91e5930b06"

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
) -> Int = "moonbit_win32_f67c5c34ca432262adf16aa9"

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
) -> Int = "moonbit_win32_c5b4a07e1890202a54b892e6"

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
) -> Int = "moonbit_win32_08e5d75364c159db6b4977a4"

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
) -> Int = "moonbit_win32_41ba2c82140dc3b37e2202cd"

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
) -> Int = "moonbit_win32_cb8625b2b7c7bdbb223cc07b"

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
) -> Int = "moonbit_win32_249dca96b9cbadabed755da5"

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
) -> Int = "moonbit_win32_f0166baa0641f88983ddd27f"

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
) -> Int = "moonbit_win32_a7913a7368afbb97719c98ab"

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
) -> Int = "moonbit_win32_e0feb3cbae15a19ad7e40221"

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
) -> Int = "moonbit_win32_529f96bb175602b1ee201388"

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
) -> Int = "moonbit_win32_74b1a93a66954d9b6d907aa4"

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
) -> Int = "moonbit_win32_313bb9b4d6fce51d9787fe81"

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
) -> Int = "moonbit_win32_6f7c51f9ccdd9cf0ebdc2abb"

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
) -> Int = "moonbit_win32_8f0755265b615058f04d4db7"

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
) -> Int = "moonbit_win32_8639eeb9543279d922d04e98"

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
) -> Int = "moonbit_win32_68b60837b33d993135341523"

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
) -> Int = "moonbit_win32_00b430c74fff4fd01ec340fb"

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
) -> Int = "moonbit_win32_b359a61b98574c85693f1999"

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
) -> Int = "moonbit_win32_fea9142b437ebcb878f58418"

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
) -> Int = "moonbit_win32_9c5afc781449775b42fd7764"

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
) -> Int = "moonbit_win32_740aa60b8eabfacbebf4c32d"

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
) -> Int = "moonbit_win32_4218ef164d8110d4371f65bb"

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
) -> Int = "moonbit_win32_db3fa4f7d1764f4c41f5cc51"

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
) -> Int = "moonbit_win32_5f9120d345a2a8878c5e992b"

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
) -> Int = "moonbit_win32_fcf1aac5f9535141aec9dbd8"

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
) -> Int = "moonbit_win32_6ab0d7ca822f862749526758"

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
) -> Int = "moonbit_win32_889d4fa2966a96dce917ba9a"

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
) -> Int = "moonbit_win32_b2b5cbdd1c140a7634926afe"

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
) -> Int = "moonbit_win32_fc0cadd201edac425dd8447f"

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
) -> Int = "moonbit_win32_24885cc6c61bdcbb88df9901"

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
) -> Int = "moonbit_win32_3cfa49be6c2b588ba1905d69"

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
) -> Int = "moonbit_win32_ca319c502856249d3060dad8"

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
) -> Int = "moonbit_win32_35238c67864d9b8965e1e9e2"

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
) -> Int = "moonbit_win32_d13cbc322503444a24f8b512"

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
) -> Int = "moonbit_win32_0985b2f51b5f019cdb3fbef5"

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
) -> Int = "moonbit_win32_e8401fa876ae69de327a4c94"

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
) -> Int = "moonbit_win32_b4e5c0774527fc4c803eae70"

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
) -> Int = "moonbit_win32_159c24e6ae37af34fe994f1f"

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
) -> Int = "moonbit_win32_3c7c40dd84e9cdffc7ae4eed"

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
) -> Int = "moonbit_win32_9f32b24c026e26839fe38c4d"

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
) -> Int = "moonbit_win32_d273c5fabb3f2c3f267fea92"

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
) -> Int = "moonbit_win32_bd879e6ba4cdf82c44ed148a"

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
) -> Int = "moonbit_win32_80c0f323249795daa8a7f39d"

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
) -> Int = "moonbit_win32_0e37a05b95f8806ced999a9b"

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
) -> Int = "moonbit_win32_440f3d9b8c7e3ad81d0ed1ff"

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
) -> Int = "moonbit_win32_b99cf6c4b57bde6015a34088"

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
) -> Int = "moonbit_win32_7241d0877e22a93d52b0e253"

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
) -> Int = "moonbit_win32_733455b0950b172c41b37f1c"

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
) -> Int = "moonbit_win32_0e3757427ac0d00e0cae78f6"

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
) -> Int = "moonbit_win32_54f3da595fbe9a72e0efb7d1"

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
) -> Int = "moonbit_win32_8a328c10cc92dd1874d91ff1"

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
) -> Int = "moonbit_win32_d40d20f9029b806c8e1844fc"

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
) -> Int = "moonbit_win32_fa1b880df155e7e05259eefb"

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
) -> Int = "moonbit_win32_2ac9e54aadcd06a87b20fa3b"

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
) -> Int = "moonbit_win32_6236c34d8476f98bb71b45fc"

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
) -> Int = "moonbit_win32_8d81188d48fa16c0bc4aa6f7"

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
) -> Int = "moonbit_win32_dbc136b294dbea7c5bbc45e0"

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
) -> Int = "moonbit_win32_577e69cee0558ce3107ec295"

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
) -> Int = "moonbit_win32_b7794c524aa7a20913ed825d"

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
) -> Int = "moonbit_win32_9d80e0a68129283ca119ff2e"

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
) -> Int = "moonbit_win32_9cd414fc94fe96f5c9c9252d"

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
) -> Int = "moonbit_win32_db5adeb4709c430fb880ad47"

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
) -> Int = "moonbit_win32_925786946d30c252400c75bf"

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
) -> Int = "moonbit_win32_1c3fc774eda50b029c163fed"

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
) -> Int = "moonbit_win32_ad8175b289157ca5e36fec29"

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
) -> Int = "moonbit_win32_577203d484aaae585664ba26"

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
) -> Int = "moonbit_win32_2a6c83c297ad62b364180c45"

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
) -> Int = "moonbit_win32_a4256fc346b730cc37294477"

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
) -> Int = "moonbit_win32_f2c08d0bd01389d33bb45b32"

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
) -> Int = "moonbit_win32_c51609c4b2f2cc82a611e63a"

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
) -> Int = "moonbit_win32_f418681ff84d7b07a203f20b"

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
) -> Int = "moonbit_win32_84df5695ee565e08f29ffb03"

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
) -> Int = "moonbit_win32_a89a01c69f68810884c82fc3"

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
) -> Int = "moonbit_win32_073e0239a2445a0898c20ce4"

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
) -> Int = "moonbit_win32_1fa85c7826040dbce810e2df"

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
) -> Int = "moonbit_win32_a72d717a7926db7c8c3bb16a"

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
) -> Int = "moonbit_win32_cbb8c8640de12ea73721d746"

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
) -> Int = "moonbit_win32_1113637a6dbe91ca6246fe16"

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
) -> Int = "moonbit_win32_7414bacd32ea475f21aa844b"

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
) -> Int = "moonbit_win32_2d1ed4f2b5c1bc5262e81bd7"

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
) -> Int = "moonbit_win32_18c2a7d6801dd3906b9b8b8c"

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
) -> Int = "moonbit_win32_580be64d8f3a0e1dd151531d"

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
) -> Int = "moonbit_win32_489258741f8fa0762aa6944a"

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
) -> Int = "moonbit_win32_e587edb452f2f293a821d6e5"

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
) -> Int = "moonbit_win32_d844070285e735ee2a0025ab"

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
) -> Int = "moonbit_win32_bf95da6dbd266587dc1624b4"

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
) -> Int = "moonbit_win32_5c146065741f0b6e4c4d5810"

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
) -> Int = "moonbit_win32_dbcab05af36780a5aa46c192"

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
) -> Int = "moonbit_win32_731e8a56f6f4e13ef26f5b29"

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
) -> Int = "moonbit_win32_f709560a434ec21b54d2fbaf"

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
) -> Int = "moonbit_win32_c9e3cd71ab2cd721852bc794"

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
) -> Int = "moonbit_win32_e1c449c62a4a71a2e7ab410f"

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
) -> Int = "moonbit_win32_3d7932b58c78d746cd71d00c"

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
) -> Int = "moonbit_win32_53b018de64cc4fba801c93c2"

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
) -> Int = "moonbit_win32_ab73ce32bf645d3a6c85b7e0"

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
) -> Int = "moonbit_win32_ec4539f440baeadae18ecc23"

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
) -> Int = "moonbit_win32_11df363d1608316a97f26f4e"

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
) -> Int = "moonbit_win32_df7e8f3d8d59a72dd4ce2481"

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
) -> Int = "moonbit_win32_61f8bc5140252213c7390906"

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
) -> Int = "moonbit_win32_640ac1f61a747011df28bbbe"

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
) -> Int = "moonbit_win32_3c8aa356150a31bebd6eef44"

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
) -> Int = "moonbit_win32_255d836e48b62b470ac0d48f"

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
) -> Int = "moonbit_win32_05877f18869ac92508efd9c9"

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
) -> Int = "moonbit_win32_9eee88de42411706478413df"

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
) -> Int = "moonbit_win32_6c4f6b369b899a0d10b08ac6"

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
) -> Int = "moonbit_win32_fb93e4be4f55f6c318ecdcc1"

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
) -> Int = "moonbit_win32_954c6fb1d24a89c30f7b954f"

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
) -> Int = "moonbit_win32_f0ebb14ad4088866f365e301"

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
) -> Int = "moonbit_win32_d62c14592a858348f62872c3"

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
) -> Int = "moonbit_win32_001c5d2a05eba935f1443c7d"

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
) -> Int = "moonbit_win32_18f8221fcf187669e503e4b8"

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
) -> Int = "moonbit_win32_1b14690efdcd422aa36f5f48"

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
) -> Int = "moonbit_win32_0500cb1d4b4f1a6039c3650a"

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
) -> Int = "moonbit_win32_993234ff8b036c24038cf898"

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
) -> Int = "moonbit_win32_8e85f40978ab3e57917895f7"

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
) -> Int = "moonbit_win32_e723f1a35bc1ef29ea8890c5"

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
) -> Int = "moonbit_win32_d536ff3b3ee4bd1b8c857242"

///|
pub fn get_protocol_error_065eb6beca8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_065eb6beca8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_services_9d732ec78bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9feb075aba2424f4e821d5db"

///|
pub fn get_services_9d732ec78bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_9d732ec78bc6_ffi(this_, result_out)
}
