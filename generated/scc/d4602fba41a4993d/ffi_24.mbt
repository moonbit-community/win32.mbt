///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_measurement_8b71a91b10e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8dc7a8cda07ad1d4f8eac05"

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
) -> Int = "moonbit_win32_688995a28cecb0e83057bcac"

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
) -> Int = "moonbit_win32_2c34bab406539201aa58ad5c"

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
) -> Int = "moonbit_win32_067e391ac5da09a4609bd9f2"

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
) -> Int = "moonbit_win32_36d5a92ee1de90b27e3f8eb9"

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
) -> Int = "moonbit_win32_a4665280d18182a402d8a7af"

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
) -> Int = "moonbit_win32_dd2f251f3aa0108f74388def"

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
) -> Int = "moonbit_win32_0b6da2748cd4b0ac3feb8b18"

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
) -> Int = "moonbit_win32_318e9838b5293fdf63a74f69"

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
) -> Int = "moonbit_win32_6ebec4c8c50941953644e9ad"

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
) -> Int = "moonbit_win32_43af29d112054ec74e59f94e"

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
) -> Int = "moonbit_win32_82ffa972ed2aa41d622ba60c"

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
) -> Int = "moonbit_win32_020cb0c80a240542288b2569"

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
) -> Int = "moonbit_win32_4cd51690f5e03bae48848032"

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
) -> Int = "moonbit_win32_41fe498ed345afe8c29de42d"

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
) -> Int = "moonbit_win32_935be7f0f632093c899235da"

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
) -> Int = "moonbit_win32_2c9075c4285546d4728d8b13"

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
) -> Int = "moonbit_win32_9455356ffb0075654bd6f46a"

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
) -> Int = "moonbit_win32_a0d3e62511abde5b2e831e23"

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
) -> Int = "moonbit_win32_20f76f15dcc7a9e6ca0ede9b"

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
) -> Int = "moonbit_win32_9e65eec444e7b73ae68b04c2"

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
) -> Int = "moonbit_win32_10d4df2a040134ecb9b373a4"

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
) -> Int = "moonbit_win32_f932fbec190c457c5f7e4c26"

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
) -> Int = "moonbit_win32_523122f07be9a6698cdc87df"

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
) -> Int = "moonbit_win32_d20d5f22cb513ddc0e47f931"

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
) -> Int = "moonbit_win32_3c9113460412068a8bf71fbf"

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
) -> Int = "moonbit_win32_f721915fc0c929705bb2397c"

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
) -> Int = "moonbit_win32_d49c59c95bfae122cc8e4342"

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
) -> Int = "moonbit_win32_d035841330a52fa03d83dbed"

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
) -> Int = "moonbit_win32_c196e42554b88f55f616d6f8"

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
) -> Int = "moonbit_win32_ffc68118485e9ed18ec9a6bc"

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
) -> Int = "moonbit_win32_e427f549fe75234c9645a388"

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
) -> Int = "moonbit_win32_830c7ce222854a852b39fe83"

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
) -> Int = "moonbit_win32_6a7410d4258f208dd79a1ffd"

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
) -> Int = "moonbit_win32_b1ad85d3fcd773559e579564"

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
) -> Int = "moonbit_win32_49075e37940136d849066ca3"

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
) -> Int = "moonbit_win32_8bedd61fc7375e2a7876ac1c"

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
) -> Int = "moonbit_win32_80a9fddc12b180b600720c38"

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
) -> Int = "moonbit_win32_cd7a9bed0103451e64b7534f"

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
) -> Int = "moonbit_win32_802e4f8e52fa9a3d37c29c27"

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
) -> Int = "moonbit_win32_a34f7079e72afeb37bad34be"

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
) -> Int = "moonbit_win32_890102a48b045f9a8148f390"

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
) -> Int = "moonbit_win32_5c1df9a06010d7c258e99bf9"

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
) -> Int = "moonbit_win32_4d613094bfc5cf2f2cada3e7"

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
) -> Int = "moonbit_win32_e6871472a940b5a2ec5b3188"

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
) -> Int = "moonbit_win32_440a4793d6dda9b1491a9860"

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
) -> Int = "moonbit_win32_9e2c471b5574a96e2b34d4ee"

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
) -> Int = "moonbit_win32_2f26f74a61f125b67f0a71f3"

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
) -> Int = "moonbit_win32_4491ee9ebb4f2df86ff6061f"

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
) -> Int = "moonbit_win32_b2a7c9ea875df368cb2fad08"

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
) -> Int = "moonbit_win32_9c9603fda48166e3b96c0bf8"

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
) -> Int = "moonbit_win32_273a262369c4e759d2538e85"

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
) -> Int = "moonbit_win32_ab17637dcd383a5cd2278132"

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
) -> Int = "moonbit_win32_2b9f5240c0045f7df2c2623c"

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
) -> Int = "moonbit_win32_4d5cb6f57e0e609361c537b0"

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
) -> Int = "moonbit_win32_4388039488f2aab70d691037"

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
) -> Int = "moonbit_win32_59d545a69c916dabaac4a638"

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
) -> Int = "moonbit_win32_d05ed8106baaaee274739266"

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
) -> Int = "moonbit_win32_1a29f86cf1a26f08311513bc"

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
) -> Int = "moonbit_win32_e903ddca7257ff1a3f155dbb"

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
) -> Int = "moonbit_win32_158dd38e143f04b820286c22"

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
) -> Int = "moonbit_win32_92d265b33fdce868a56ecf32"

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
) -> Int = "moonbit_win32_1dd5836d278db897388f506f"

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
) -> Int = "moonbit_win32_dfb78305d75ace7e5abe5d22"

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
) -> Int = "moonbit_win32_4e3489bb5afcfde99ef6fb34"

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
) -> Int = "moonbit_win32_1b7241991a70903ded3344d5"

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
) -> Int = "moonbit_win32_17f1087811240c96c0db14d6"

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
) -> Int = "moonbit_win32_f7ac253ea0ed6194cd6c4eea"

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
) -> Int = "moonbit_win32_82607cd7996d4461bf45c084"

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
) -> Int = "moonbit_win32_1f373faa5f96b83e2d0494d4"

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
) -> Int = "moonbit_win32_59163f19334359a232d579b4"

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
) -> Int = "moonbit_win32_59262edec4b160a231c5bea7"

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
) -> Int = "moonbit_win32_c7369fbe4b19500667d4fd8d"

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
) -> Int = "moonbit_win32_73edb3a067d4d68c7a9682e6"

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
) -> Int = "moonbit_win32_53e5c95776b52421b1cec959"

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
) -> Int = "moonbit_win32_7922a9ddc45bce73371cfc06"

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
) -> Int = "moonbit_win32_c86f8019ca0de58fa687cdc4"

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
) -> Int = "moonbit_win32_127d9299770c4d9d256e5043"

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
) -> Int = "moonbit_win32_00ed9c862a6751cf45d3d7ee"

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
) -> Int = "moonbit_win32_bd82b14ed04ce2876297bd9c"

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
) -> Int = "moonbit_win32_297c3bd88731cdefef8cc0e2"

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
) -> Int = "moonbit_win32_47bedb1e2e28261d7f53c5e9"

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
) -> Int = "moonbit_win32_0c551633d94d96bb8fa18aa1"

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
) -> Int = "moonbit_win32_ed72dc557ac137b718360105"

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
) -> Int = "moonbit_win32_059e349ad03977f6446fbfb7"

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
) -> Int = "moonbit_win32_cb4d0afa6f007bdcc25654cf"

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
) -> Int = "moonbit_win32_7c5d9c116a755fc3f4469bf8"

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
) -> Int = "moonbit_win32_37b6028bfc8217c10dcdcb76"

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
) -> Int = "moonbit_win32_59aa06daaaf20a377dd50599"

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
) -> Int = "moonbit_win32_db79122a21eb08ca2d7090ae"

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
) -> Int = "moonbit_win32_e754276e481f0b0942a208fe"

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
) -> Int = "moonbit_win32_40d339d3b6bf864e10e5aa1a"

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
) -> Int = "moonbit_win32_3188ef3838b171b9959012da"

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
) -> Int = "moonbit_win32_2894a6b7ebedfd0fa2b8af31"

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
) -> Int = "moonbit_win32_0ed7b38438a842d22042fca7"

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
) -> Int = "moonbit_win32_095114a1ef10ca62d13f17e5"

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
) -> Int = "moonbit_win32_693b0be52a146889024e7886"

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
) -> Int = "moonbit_win32_4d83d7a94034387f0a9a8347"

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
) -> Int = "moonbit_win32_106ad5166cecb5e724802c41"

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
) -> Int = "moonbit_win32_c618df5a2fc7b1f65f96bea6"

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
) -> Int = "moonbit_win32_ace2599dfb9f8a758a2dfd95"

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
) -> Int = "moonbit_win32_449ce17b7d674a113ec45674"

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
) -> Int = "moonbit_win32_22eb1dc3369e6049f52a6435"

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
) -> Int = "moonbit_win32_f99d66c189c4a56c3e021379"

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
) -> Int = "moonbit_win32_81754a5bbe7cb9ec4744ff02"

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
) -> Int = "moonbit_win32_f726118a114a306e88b5fa3a"

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
) -> Int = "moonbit_win32_63ae98b6e208fe30e7f9e1d6"

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
) -> Int = "moonbit_win32_cedbc6e3567471f1afd7d220"

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
) -> Int = "moonbit_win32_2eb4864891734a425dec3b5b"

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
) -> Int = "moonbit_win32_17a9f4e1f7ef4776eed7ddfd"

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
) -> Int = "moonbit_win32_c03a07600272d96fb5987052"

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
) -> Int = "moonbit_win32_f7032d3c31937567a3781571"

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
) -> Int = "moonbit_win32_b1fbe89a2ece282bb31eb3c4"

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
) -> Int = "moonbit_win32_a21a3f1c28321f4e09807593"

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
) -> Int = "moonbit_win32_f29ec1e8d064676c982bb7f7"

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
) -> Int = "moonbit_win32_48724e9138585d8e8524a583"

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
) -> Int = "moonbit_win32_b2fd8df7d9824307306ba30c"

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
) -> Int = "moonbit_win32_87f0fa45c4cdc23f87db8c6b"

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
) -> Int = "moonbit_win32_1eba09d6de1ab1bb7b982cfe"

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
) -> Int = "moonbit_win32_2d606659a3709757d6847069"

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
) -> Int = "moonbit_win32_cf5e415ac8133afb3ce56bab"

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
) -> Int = "moonbit_win32_2a59f60b3cd0cb75f4c76297"

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
) -> Int = "moonbit_win32_33c1afa9b8b89c094deb7160"

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
) -> Int = "moonbit_win32_62e253812bdb478169fd126e"

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
) -> Int = "moonbit_win32_e034ac1cd1268ef9907f8315"

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
) -> Int = "moonbit_win32_c88c192a80f27d87f58dceb5"

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
) -> Int = "moonbit_win32_06ff897d6235591ee4582998"

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
) -> Int = "moonbit_win32_15de207d9a4c33e92d917ae1"

///|
pub fn get_protocol_error_065eb6beca8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_065eb6beca8b_ffi(this_, result_out)
}
