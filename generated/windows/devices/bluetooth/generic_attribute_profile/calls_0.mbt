///|
pub fn get_descriptors_c0c16a62e5_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_c0c16a62e56e_raw(this_, descriptor_uuid, result_out)
}

///|
pub fn read_client_characteristic_configuration_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_client_characteristic_configuration_descriptor_async_bbd4752b26b0_raw(
    this_, result_out,
  )
}

///|
pub fn read_value_async_da68dd4b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_value_async_da68dd4b387a_raw(this_, result_out)
}

///|
pub fn read_value_async_661eab2c1e_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_value_async_661eab2c1ea3_raw(this_, cache_mode, result_out)
}

///|
pub fn write_client_characteristic_configuration_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_client_characteristic_configuration_descriptor_async_a3fda849a3de_raw(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
pub fn write_value_async_6a4cbee3e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_async_6a4cbee3e5e5_raw(this_, value, result_out)
}

///|
pub fn write_value_async_e4e4bb2728_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_async_e4e4bb272899_raw(
    this_, value, write_option, result_out,
  )
}

///|
pub fn add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_changed_93d042eec131_raw(
    this_, value_changed_handler, result_out,
  )
}

///|
pub fn add_value_changed(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_changed_93d042eec131(this_, value_changed_handler)
}

///|
pub fn get_attribute_handle_747e4ee437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_attribute_handle_747e4ee437a6_raw(this_, result_out)
}

///|
pub fn get_characteristic_properties_d838ad8726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_characteristic_properties_d838ad872635_raw(this_, result_out)
}

///|
pub fn get_characteristic_properties_d838ad8726(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_characteristic_properties_d838ad872635(this_)
}

///|
pub fn get_presentation_formats_754f7f2d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_formats_754f7f2d22e7_raw(this_, result_out)
}

///|
pub fn get_protection_level_d689c5e2d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_d689c5e2d930_raw(this_, result_out)
}

///|
pub fn get_protection_level_d689c5e2d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_d689c5e2d930(this_)
}

///|
pub fn get_user_description_61dc2101ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_description_61dc2101baf3_raw(this_, result_out)
}

///|
pub fn get_uuid_b3ae000235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_b3ae0002359f_raw(this_, result_out)
}

///|
pub fn get_uuid_b3ae000235(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_b3ae0002359f(this_)
}

///|
pub fn put_protection_level_408279a1eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_protection_level_408279a1eb4d_raw(this_, value)
}

///|
pub fn put_protection_level_408279a1eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protection_level_408279a1eb4d(this_, value)
}

///|
pub fn remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int {
  @owner.remove_value_changed_9be2a1b2e6c5_raw(
    this_, value_changed_event_cookie,
  )
}

///|
pub fn remove_value_changed(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_changed_9be2a1b2e6c5(this_, value_changed_event_cookie)
}

///|
pub fn get_all_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_descriptors_f11db43175a5_raw(this_, result_out)
}

///|
pub fn get_service_458f618ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_458f618ee0c8_raw(this_, result_out)
}

///|
pub fn get_descriptors_async_4f28778306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_async_4f2877830652_raw(this_, result_out)
}

///|
pub fn get_descriptors_async_857c922ab3_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_async_857c922ab3ca_raw(this_, cache_mode, result_out)
}

///|
pub fn get_descriptors_for_uuid_async_c7d7cde672_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_for_uuid_async_c7d7cde6729b_raw(
    this_, descriptor_uuid, result_out,
  )
}

///|
pub fn get_descriptors_for_uuid_async_4728c033c5_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_for_uuid_async_4728c033c5e3_raw(
    this_, descriptor_uuid, cache_mode, result_out,
  )
}

///|
pub fn write_client_characteristic_configuration_descriptor_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_client_characteristic_configuration_descriptor_with_result_async_ebac011cdb28_raw(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
pub fn write_value_with_result_async_fffcb2a275_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_with_result_async_fffcb2a275cb_raw(
    this_, value, result_out,
  )
}

///|
pub fn write_value_with_result_async_1476ed6568_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_with_result_async_1476ed6568a8_raw(
    this_, value, write_option, result_out,
  )
}

///|
pub fn convert_short_id_to_uuid_c2a80ea2a7_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.convert_short_id_to_uuid_c2a80ea2a764_raw(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_c2a80ea2a7(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_short_id_to_uuid_c2a80ea2a764(this_, short_id)
}

///|
pub fn get_battery_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_battery_level_608939b4f007_raw(this_, result_out)
}

///|
pub fn get_battery_level(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_battery_level_608939b4f007(this_)
}

///|
pub fn get_blood_pressure_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_feature_4294450a47f9_raw(this_, result_out)
}

///|
pub fn get_blood_pressure_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blood_pressure_feature_4294450a47f9(this_)
}

///|
pub fn get_blood_pressure_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_measurement_1295726443f0_raw(this_, result_out)
}

///|
pub fn get_blood_pressure_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blood_pressure_measurement_1295726443f0(this_)
}

///|
pub fn get_body_sensor_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_body_sensor_location_72101df24d6e_raw(this_, result_out)
}

///|
pub fn get_body_sensor_location(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_body_sensor_location_72101df24d6e(this_)
}

///|
pub fn get_csc_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_csc_feature_37546b852484_raw(this_, result_out)
}

///|
pub fn get_csc_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_csc_feature_37546b852484(this_)
}

///|
pub fn get_csc_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_csc_measurement_3ecca601b236_raw(this_, result_out)
}

///|
pub fn get_csc_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_csc_measurement_3ecca601b236(this_)
}

///|
pub fn get_glucose_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_glucose_feature_4dff1cdf93fd_raw(this_, result_out)
}

///|
pub fn get_glucose_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_glucose_feature_4dff1cdf93fd(this_)
}

///|
pub fn get_glucose_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_glucose_measurement_aba47a5d9bc5_raw(this_, result_out)
}

///|
pub fn get_glucose_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_glucose_measurement_aba47a5d9bc5(this_)
}

///|
pub fn get_glucose_measurement_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_glucose_measurement_context_c6cf2bbde425_raw(this_, result_out)
}

///|
pub fn get_glucose_measurement_context(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_glucose_measurement_context_c6cf2bbde425(this_)
}

///|
pub fn get_heart_rate_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heart_rate_control_point_0f79a2c11753_raw(this_, result_out)
}

///|
pub fn get_heart_rate_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_heart_rate_control_point_0f79a2c11753(this_)
}

///|
pub fn get_heart_rate_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heart_rate_measurement_8b71a91b10e9_raw(this_, result_out)
}

///|
pub fn get_heart_rate_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_heart_rate_measurement_8b71a91b10e9(this_)
}

///|
pub fn get_intermediate_cuff_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intermediate_cuff_pressure_6410aa14e494_raw(this_, result_out)
}

///|
pub fn get_intermediate_cuff_pressure(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_intermediate_cuff_pressure_6410aa14e494(this_)
}

///|
pub fn get_intermediate_temperature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_intermediate_temperature_51547ffb5d8d_raw(this_, result_out)
}

///|
pub fn get_intermediate_temperature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_intermediate_temperature_51547ffb5d8d(this_)
}

///|
pub fn get_measurement_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_measurement_interval_33bb2b7d5b63_raw(this_, result_out)
}

///|
pub fn get_measurement_interval(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_measurement_interval_33bb2b7d5b63(this_)
}

///|
pub fn get_record_access_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_record_access_control_point_c4835c858e05_raw(this_, result_out)
}

///|
pub fn get_record_access_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_record_access_control_point_c4835c858e05(this_)
}

///|
pub fn get_rsc_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rsc_feature_3684b4453afa_raw(this_, result_out)
}

///|
pub fn get_rsc_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rsc_feature_3684b4453afa(this_)
}

///|
pub fn get_rsc_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rsc_measurement_457073615201_raw(this_, result_out)
}

///|
pub fn get_rsc_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_rsc_measurement_457073615201(this_)
}

///|
pub fn get_sc_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sc_control_point_17f51f3976cd_raw(this_, result_out)
}

///|
pub fn get_sc_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sc_control_point_17f51f3976cd(this_)
}

///|
pub fn get_sensor_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sensor_location_24fe7d40cfc0_raw(this_, result_out)
}

///|
pub fn get_sensor_location(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_sensor_location_24fe7d40cfc0(this_)
}

///|
pub fn get_temperature_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_temperature_measurement_1b68b487fc80_raw(this_, result_out)
}

///|
pub fn get_temperature_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_temperature_measurement_1b68b487fc80(this_)
}

///|
pub fn get_temperature_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_temperature_type_5f39f89a561d_raw(this_, result_out)
}

///|
pub fn get_temperature_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_temperature_type_5f39f89a561d(this_)
}

///|
pub fn get_alert_category_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_category_id_6c0f1da55a8c_raw(this_, result_out)
}

///|
pub fn get_alert_category_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_category_id_6c0f1da55a8c(this_)
}

///|
pub fn get_alert_category_id_bit_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_category_id_bit_mask_9b06dcd3782d_raw(this_, result_out)
}

///|
pub fn get_alert_category_id_bit_mask(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_category_id_bit_mask_9b06dcd3782d(this_)
}

///|
pub fn get_alert_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_level_50e5452d4ba5_raw(this_, result_out)
}

///|
pub fn get_alert_level(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_level_50e5452d4ba5(this_)
}

///|
pub fn get_alert_notification_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_notification_control_point_a0052d92b7e1_raw(
    this_, result_out,
  )
}

///|
pub fn get_alert_notification_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_notification_control_point_a0052d92b7e1(this_)
}

///|
pub fn get_alert_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_status_283aaef55d2d_raw(this_, result_out)
}

///|
pub fn get_alert_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_status_283aaef55d2d(this_)
}

///|
pub fn get_boot_keyboard_input_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boot_keyboard_input_report_31a24a1c7a55_raw(this_, result_out)
}

///|
pub fn get_boot_keyboard_input_report(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_boot_keyboard_input_report_31a24a1c7a55(this_)
}

///|
pub fn get_boot_keyboard_output_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boot_keyboard_output_report_3ba8f7b0656c_raw(this_, result_out)
}

///|
pub fn get_boot_keyboard_output_report(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_boot_keyboard_output_report_3ba8f7b0656c(this_)
}

///|
pub fn get_boot_mouse_input_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boot_mouse_input_report_977e4dc31a82_raw(this_, result_out)
}

///|
pub fn get_boot_mouse_input_report(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_boot_mouse_input_report_977e4dc31a82(this_)
}

///|
pub fn get_current_time_7e4fe39f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_time_7e4fe39f892d_raw(this_, result_out)
}

///|
pub fn get_current_time_7e4fe39f89(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_time_7e4fe39f892d(this_)
}

///|
pub fn get_cycling_power_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_control_point_85f27dea118c_raw(this_, result_out)
}

///|
pub fn get_cycling_power_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_power_control_point_85f27dea118c(this_)
}

///|
pub fn get_cycling_power_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_feature_9fff45e0f63c_raw(this_, result_out)
}

///|
pub fn get_cycling_power_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_power_feature_9fff45e0f63c(this_)
}

///|
pub fn get_cycling_power_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_measurement_bda95295ca67_raw(this_, result_out)
}

///|
pub fn get_cycling_power_measurement(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_power_measurement_bda95295ca67(this_)
}

///|
pub fn get_cycling_power_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_vector_f469a1c9456a_raw(this_, result_out)
}

///|
pub fn get_cycling_power_vector(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_power_vector_f469a1c9456a(this_)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_date_time_143a02f5ba54_raw(this_, result_out)
}

///|
pub fn get_date_time(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_date_time_143a02f5ba54(this_)
}

///|
pub fn get_day_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_day_date_time_0b952749bd5c_raw(this_, result_out)
}

///|
pub fn get_day_date_time(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_day_date_time_0b952749bd5c(this_)
}

///|
pub fn get_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_day_of_week_ed0b87a24b0d_raw(this_, result_out)
}

///|
pub fn get_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_day_of_week_ed0b87a24b0d(this_)
}

///|
pub fn get_dst_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dst_offset_b2e233b6c3bb_raw(this_, result_out)
}

///|
pub fn get_dst_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_dst_offset_b2e233b6c3bb(this_)
}

///|
pub fn get_exact_time256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exact_time256_0621e5574c77_raw(this_, result_out)
}

///|
pub fn get_exact_time256(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_exact_time256_0621e5574c77(this_)
}

///|
pub fn get_firmware_revision_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_firmware_revision_string_30285f5bb280_raw(this_, result_out)
}

///|
pub fn get_firmware_revision_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_firmware_revision_string_30285f5bb280(this_)
}

///|
pub fn get_gap_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gap_appearance_b11ec81e420c_raw(this_, result_out)
}

///|
pub fn get_gap_appearance(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gap_appearance_b11ec81e420c(this_)
}

///|
pub fn get_gap_device_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gap_device_name_7854284a52be_raw(this_, result_out)
}

///|
pub fn get_gap_device_name(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gap_device_name_7854284a52be(this_)
}

///|
pub fn get_gap_peripheral_preferred_connection_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gap_peripheral_preferred_connection_parameters_b5f114c170c6_raw(
    this_, result_out,
  )
}

///|
pub fn get_gap_peripheral_preferred_connection_parameters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gap_peripheral_preferred_connection_parameters_b5f114c170c6(this_)
}

///|
pub fn get_gap_peripheral_privacy_flag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gap_peripheral_privacy_flag_93d6d15a3314_raw(this_, result_out)
}

///|
pub fn get_gap_peripheral_privacy_flag(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gap_peripheral_privacy_flag_93d6d15a3314(this_)
}

///|
pub fn get_gap_reconnection_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gap_reconnection_address_67aa4c55a67a_raw(this_, result_out)
}

///|
pub fn get_gap_reconnection_address(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gap_reconnection_address_67aa4c55a67a(this_)
}

///|
pub fn get_gatt_service_changed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gatt_service_changed_d0e76135ed6a_raw(this_, result_out)
}

///|
pub fn get_gatt_service_changed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_gatt_service_changed_d0e76135ed6a(this_)
}

///|
pub fn get_hardware_revision_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_revision_string_43f29f568b1c_raw(this_, result_out)
}

///|
pub fn get_hardware_revision_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hardware_revision_string_43f29f568b1c(this_)
}

///|
pub fn get_hid_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hid_control_point_d2f23ca65fdc_raw(this_, result_out)
}

///|
pub fn get_hid_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hid_control_point_d2f23ca65fdc(this_)
}

///|
pub fn get_hid_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hid_information_8206d35b1e3f_raw(this_, result_out)
}

///|
pub fn get_hid_information(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hid_information_8206d35b1e3f(this_)
}

///|
pub fn get_ieee1107320601_regulatory_certification_data_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ieee1107320601_regulatory_certification_data_list_a7cde2512553_raw(
    this_, result_out,
  )
}

///|
pub fn get_ieee1107320601_regulatory_certification_data_list(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ieee1107320601_regulatory_certification_data_list_a7cde2512553(
    this_,
  )
}

///|
pub fn get_ln_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ln_control_point_a077bb4b03f8_raw(this_, result_out)
}

///|
pub fn get_ln_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ln_control_point_a077bb4b03f8(this_)
}

///|
pub fn get_ln_feature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ln_feature_7cc35e9d1ca7_raw(this_, result_out)
}

///|
pub fn get_ln_feature(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ln_feature_7cc35e9d1ca7(this_)
}

///|
pub fn get_local_time_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_local_time_information_5f82de6e3845_raw(this_, result_out)
}

///|
pub fn get_local_time_information(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_local_time_information_5f82de6e3845(this_)
}

///|
pub fn get_location_and_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_and_speed_a97f1976d7d0_raw(this_, result_out)
}

///|
pub fn get_location_and_speed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_location_and_speed_a97f1976d7d0(this_)
}

///|
pub fn get_manufacturer_name_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_manufacturer_name_string_311c194c51b7_raw(this_, result_out)
}

///|
pub fn get_manufacturer_name_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_manufacturer_name_string_311c194c51b7(this_)
}

///|
pub fn get_model_number_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_model_number_string_fc3304aa7c83_raw(this_, result_out)
}

///|
pub fn get_model_number_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_model_number_string_fc3304aa7c83(this_)
}

///|
pub fn get_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_navigation_edcfe2d777b0_raw(this_, result_out)
}

///|
pub fn get_navigation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_navigation_edcfe2d777b0(this_)
}

///|
pub fn get_new_alert_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_alert_1bd04f0bac9e_raw(this_, result_out)
}

///|
pub fn get_new_alert(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_new_alert_1bd04f0bac9e(this_)
}

///|
pub fn get_pnp_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pnp_id_3bcc885fcc59_raw(this_, result_out)
}

///|
pub fn get_pnp_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pnp_id_3bcc885fcc59(this_)
}

///|
pub fn get_position_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_quality_97a45fcd4307_raw(this_, result_out)
}

///|
pub fn get_position_quality(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_quality_97a45fcd4307(this_)
}

///|
pub fn get_protocol_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_protocol_mode_568dacc5a608_raw(this_, result_out)
}

///|
pub fn get_protocol_mode(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_protocol_mode_568dacc5a608(this_)
}

///|
pub fn get_reference_time_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reference_time_information_b08a393ca045_raw(this_, result_out)
}

///|
pub fn get_reference_time_information(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_reference_time_information_b08a393ca045(this_)
}

///|
pub fn get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_report_dae8a368c778_raw(this_, result_out)
}

///|
pub fn get_report(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_report_dae8a368c778(this_)
}

///|
pub fn get_report_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_report_map_c33bcc4354ee_raw(this_, result_out)
}

///|
pub fn get_report_map(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_report_map_c33bcc4354ee(this_)
}

///|
pub fn get_ringer_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ringer_control_point_25f0f2f67bbe_raw(this_, result_out)
}

///|
pub fn get_ringer_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ringer_control_point_25f0f2f67bbe(this_)
}

///|
pub fn get_ringer_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ringer_setting_95b5521d3050_raw(this_, result_out)
}

///|
pub fn get_ringer_setting(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ringer_setting_95b5521d3050(this_)
}

///|
pub fn get_scan_interval_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_interval_window_800100eef8af_raw(this_, result_out)
}

///|
pub fn get_scan_interval_window(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scan_interval_window_800100eef8af(this_)
}

///|
pub fn get_scan_refresh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_refresh_03f2bcff1fa9_raw(this_, result_out)
}

///|
pub fn get_scan_refresh(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scan_refresh_03f2bcff1fa9(this_)
}

///|
pub fn get_serial_number_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_serial_number_string_f1ee7bf06df0_raw(this_, result_out)
}

///|
pub fn get_serial_number_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_serial_number_string_f1ee7bf06df0(this_)
}

///|
pub fn get_software_revision_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_software_revision_string_2299cedfbffe_raw(this_, result_out)
}

///|
pub fn get_software_revision_string(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_software_revision_string_2299cedfbffe(this_)
}

///|
pub fn get_support_unread_alert_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_support_unread_alert_category_8bc27e5e6e63_raw(this_, result_out)
}

///|
pub fn get_support_unread_alert_category(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_support_unread_alert_category_8bc27e5e6e63(this_)
}

///|
pub fn get_supported_new_alert_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_new_alert_category_1c8eac987314_raw(this_, result_out)
}

///|
pub fn get_supported_new_alert_category(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_supported_new_alert_category_1c8eac987314(this_)
}

///|
pub fn get_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_system_id_d3fe34d219ba_raw(this_, result_out)
}

///|
pub fn get_system_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_system_id_d3fe34d219ba(this_)
}

///|
pub fn get_time_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_accuracy_d56e94c8bffd_raw(this_, result_out)
}

///|
pub fn get_time_accuracy(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_accuracy_d56e94c8bffd(this_)
}

///|
pub fn get_time_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_source_c915e9b6c518_raw(this_, result_out)
}

///|
pub fn get_time_source(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_source_c915e9b6c518(this_)
}

///|
pub fn get_time_update_control_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_update_control_point_ea523baf8cb8_raw(this_, result_out)
}

///|
pub fn get_time_update_control_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_update_control_point_ea523baf8cb8(this_)
}

///|
pub fn get_time_update_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_update_state_a6af01ea0ce0_raw(this_, result_out)
}

///|
pub fn get_time_update_state(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_update_state_a6af01ea0ce0(this_)
}

///|
pub fn get_time_with_dst_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_with_dst_faa6c5889cc0_raw(this_, result_out)
}

///|
pub fn get_time_with_dst(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_with_dst_faa6c5889cc0(this_)
}

///|
pub fn get_time_zone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_zone_f2e0d1cd8364_raw(this_, result_out)
}

///|
pub fn get_time_zone(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_time_zone_f2e0d1cd8364(this_)
}

///|
pub fn get_tx_power_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tx_power_level_86fc709dbd51_raw(this_, result_out)
}

///|
pub fn get_tx_power_level(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tx_power_level_86fc709dbd51(this_)
}

///|
pub fn get_unread_alert_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_unread_alert_status_afa7d81e6d91_raw(this_, result_out)
}

///|
pub fn get_unread_alert_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_unread_alert_status_afa7d81e6d91(this_)
}

///|
pub fn get_characteristics_6dd451ab02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_6dd451ab0225_raw(this_, result_out)
}

///|
pub fn get_protocol_error_2c2bb8ec41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_2c2bb8ec4117_raw(this_, result_out)
}

///|
pub fn get_status_e8e21360a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_e8e21360a516_raw(this_, result_out)
}

///|
pub fn get_status_e8e21360a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_e8e21360a516(this_)
}

///|
pub fn get_protocol_error_ed68ab4fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_ed68ab4fbe10_raw(this_, result_out)
}

///|
pub fn get_status_3066934370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3066934370a9_raw(this_, result_out)
}

///|
pub fn get_status_3066934370(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3066934370a9(this_)
}

///|
pub fn get_subscribed_client_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subscribed_client_2ff931aba660_raw(this_, result_out)
}

///|
pub fn get_bytes_sent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bytes_sent_2cd0b9e2944a_raw(this_, result_out)
}

///|
pub fn read_value_async_2e17b081bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_value_async_2e17b081bb7d_raw(this_, result_out)
}

///|
pub fn read_value_async_0ad1eaee70_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_value_async_0ad1eaee70d7_raw(this_, cache_mode, result_out)
}

///|
pub fn write_value_async_bd62b50fba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_async_bd62b50fbade_raw(this_, value, result_out)
}

///|
pub fn get_attribute_handle_27daadda80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_attribute_handle_27daadda807a_raw(this_, result_out)
}

///|
pub fn get_protection_level_b764d6a530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_b764d6a5300c_raw(this_, result_out)
}

///|
pub fn get_protection_level_b764d6a530(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_b764d6a5300c(this_)
}

///|
pub fn get_uuid_202f4a7a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_202f4a7a7e36_raw(this_, result_out)
}

///|
pub fn get_uuid_202f4a7a7e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_202f4a7a7e36(this_)
}

///|
pub fn put_protection_level_bab1ca8156_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_protection_level_bab1ca8156ec_raw(this_, value)
}

///|
pub fn put_protection_level_bab1ca8156(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protection_level_bab1ca8156ec(this_, value)
}

///|
pub fn write_value_with_result_async_08a8e0b38e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.write_value_with_result_async_08a8e0b38ebc_raw(
    this_, value, result_out,
  )
}

///|
pub fn convert_short_id_to_uuid_bdc7839f70_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.convert_short_id_to_uuid_bdc7839f704d_raw(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_bdc7839f70(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_short_id_to_uuid_bdc7839f704d(this_, short_id)
}

///|
pub fn get_characteristic_aggregate_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_characteristic_aggregate_format_f36e96d2e88e_raw(this_, result_out)
}

///|
pub fn get_characteristic_aggregate_format(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_characteristic_aggregate_format_f36e96d2e88e(this_)
}

///|
pub fn get_characteristic_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_characteristic_extended_properties_dab2b092da0b_raw(
    this_, result_out,
  )
}

///|
pub fn get_characteristic_extended_properties(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_characteristic_extended_properties_dab2b092da0b(this_)
}

///|
pub fn get_characteristic_presentation_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_characteristic_presentation_format_ef0043fd7070_raw(
    this_, result_out,
  )
}

///|
pub fn get_characteristic_presentation_format(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_characteristic_presentation_format_ef0043fd7070(this_)
}

///|
pub fn get_characteristic_user_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_characteristic_user_description_9b1be28776a1_raw(this_, result_out)
}

///|
pub fn get_characteristic_user_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_characteristic_user_description_9b1be28776a1(this_)
}

///|
pub fn get_client_characteristic_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_client_characteristic_configuration_3257186f51ac_raw(
    this_, result_out,
  )
}

///|
pub fn get_client_characteristic_configuration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_client_characteristic_configuration_3257186f51ac(this_)
}

///|
pub fn get_server_characteristic_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_server_characteristic_configuration_05b831b21181_raw(
    this_, result_out,
  )
}

///|
pub fn get_server_characteristic_configuration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_server_characteristic_configuration_05b831b21181(this_)
}

///|
pub fn get_descriptors_beb98b68dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_beb98b68dde9_raw(this_, result_out)
}

///|
pub fn get_protocol_error_269d667710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_269d66771094_raw(this_, result_out)
}

///|
pub fn get_status_c30a6370ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c30a6370eaf9_raw(this_, result_out)
}

///|
pub fn get_status_c30a6370ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c30a6370eaf9(this_)
}

///|
pub fn get_characteristics_e76ea1d205_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_e76ea1d205e9_raw(
    this_, characteristic_uuid, result_out,
  )
}

///|
pub fn get_included_services_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_included_services_0c29f27766ae_raw(this_, service_uuid, result_out)
}

///|
pub fn get_attribute_handle_8ed0ab778e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_attribute_handle_8ed0ab778e94_raw(this_, result_out)
}

///|
pub fn get_device_id_8c4137c871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_8c4137c87161_raw(this_, result_out)
}

///|
pub fn get_uuid_8b828a1e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_8b828a1e563b_raw(this_, result_out)
}

///|
pub fn get_uuid_8b828a1e56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_8b828a1e563b(this_)
}

///|
pub fn get_all_characteristics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_characteristics_2578bf9aaa75_raw(this_, result_out)
}

///|
pub fn get_all_included_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_included_services_7deae5a97682_raw(this_, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_ad703a415cf4_raw(this_, result_out)
}

///|
pub fn get_parent_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_services_e152d8a6afb5_raw(this_, result_out)
}

///|
pub fn get_characteristics_async_5f56eeb34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_async_5f56eeb34cd0_raw(this_, result_out)
}

///|
pub fn get_characteristics_async_665c9c14c9_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_async_665c9c14c9e6_raw(
    this_, cache_mode, result_out,
  )
}

///|
pub fn get_characteristics_for_uuid_async_bb37b5cf47_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_for_uuid_async_bb37b5cf4762_raw(
    this_, characteristic_uuid, result_out,
  )
}

///|
pub fn get_characteristics_for_uuid_async_8471d6d112_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_for_uuid_async_8471d6d112d7_raw(
    this_, characteristic_uuid, cache_mode, result_out,
  )
}

///|
pub fn get_included_services_async_991e4ac27c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_included_services_async_991e4ac27cf9_raw(this_, result_out)
}

///|
pub fn get_included_services_async_b5363b8946_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_included_services_async_b5363b894697_raw(
    this_, cache_mode, result_out,
  )
}

///|
pub fn get_included_services_for_uuid_async_d174b8d65b_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_included_services_for_uuid_async_d174b8d65bf3_raw(
    this_, service_uuid, result_out,
  )
}

///|
pub fn get_included_services_for_uuid_async_eaabbfef76_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_included_services_for_uuid_async_eaabbfef76e7_raw(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn open_async_raw(
  this_ : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_async_e68286a1543f_raw(this_, sharing_mode, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_a77c6fd0ccbe_raw(this_, result_out)
}

///|
pub fn get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_access_information_056d6475f67b_raw(this_, result_out)
}

///|
pub fn get_session_fcce79b42f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_fcce79b42f0f_raw(this_, result_out)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_24c0a7e12d4c_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_24c0a7e12d4c(this_)
}

///|
pub fn convert_short_id_to_uuid_cde4ae5e49_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.convert_short_id_to_uuid_cde4ae5e4981_raw(this_, short_id, result_out)
}

///|
pub fn convert_short_id_to_uuid_cde4ae5e49(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.convert_short_id_to_uuid_cde4ae5e4981(this_, short_id)
}

///|
pub fn from_id_async_12535ef6bc_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_12535ef6bcc6_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_from_short_id_raw(
  this_ : @win32_core.RawAddress,
  service_short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_short_id_113e5ae7e037_raw(
    this_, service_short_id, result_out,
  )
}

///|
pub fn get_device_selector_from_uuid_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_uuid_378b5ba78067_raw(
    this_, service_uuid, result_out,
  )
}

///|
pub fn from_id_async_813fb65b16_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_813fb65b1672_raw(
    this_, device_id, sharing_mode, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_id_2de391d84e_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_id_2de391d84e0c_raw(
    this_, bluetooth_device_id, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_id_b88b7c882e_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_id_b88b7c882e7f_raw(
    this_, bluetooth_device_id, cache_mode, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_id_and_uuid_7e368b962c7a_raw(
    this_, bluetooth_device_id, service_uuid, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_id_and_uuid_d4299a792f03_raw(
    this_, bluetooth_device_id, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn get_protocol_error_065eb6beca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_065eb6beca8b_raw(this_, result_out)
}

///|
pub fn get_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_services_9d732ec78bc6_raw(this_, result_out)
}

///|
pub fn get_status_5df5f906ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_5df5f906ff6a_raw(this_, result_out)
}

///|
pub fn get_status_5df5f906ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_5df5f906ff6a(this_)
}

///|
pub fn create_descriptor_async_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_descriptor_async_98c752074639_raw(
    this_, descriptor_uuid, parameters, result_out,
  )
}

///|
pub fn notify_value_async_5b30a5e69f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  subscribed_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.notify_value_async_5b30a5e69f85_raw(
    this_, value, subscribed_client, result_out,
  )
}

///|
pub fn notify_value_async_29a0413fdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.notify_value_async_29a0413fdb39_raw(this_, value, result_out)
}

///|
pub fn add_read_requested_53e7a6b376_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_read_requested_53e7a6b37698_raw(this_, handler, result_out)
}

///|
pub fn add_read_requested_53e7a6b376(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_read_requested_53e7a6b37698(this_, handler)
}

///|
pub fn add_subscribed_clients_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_subscribed_clients_changed_a1bf2867d31d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_subscribed_clients_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_subscribed_clients_changed_a1bf2867d31d(this_, handler)
}

///|
pub fn add_write_requested_6370a451a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_write_requested_6370a451a5bf_raw(this_, handler, result_out)
}

///|
pub fn add_write_requested_6370a451a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_write_requested_6370a451a5bf(this_, handler)
}

///|
pub fn get_characteristic_properties_970ebdb447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_characteristic_properties_970ebdb4473b_raw(this_, result_out)
}

///|
pub fn get_characteristic_properties_970ebdb447(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_characteristic_properties_970ebdb4473b(this_)
}

///|
pub fn get_descriptors_978e65c3ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_978e65c3edaa_raw(this_, result_out)
}

///|
pub fn get_presentation_formats_18ff6485fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_formats_18ff6485faa9_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_b6560ea7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_protection_level_b6560ea7af70_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_b6560ea7af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_protection_level_b6560ea7af70(this_)
}

///|
pub fn get_static_value_a0951997ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_static_value_a0951997ec1b_raw(this_, result_out)
}

///|
pub fn get_subscribed_clients_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subscribed_clients_ee3c4528ae33_raw(this_, result_out)
}

///|
pub fn get_user_description_e57ef7d9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_description_e57ef7d9b274_raw(this_, result_out)
}

///|
pub fn get_uuid_d6df69cd42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_d6df69cd420a_raw(this_, result_out)
}

///|
pub fn get_uuid_d6df69cd42(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_d6df69cd420a(this_)
}

///|
pub fn get_write_protection_level_05cd83534d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_protection_level_05cd83534d17_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_05cd83534d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_protection_level_05cd83534d17(this_)
}

///|
pub fn remove_read_requested_c698b31a5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_read_requested_c698b31a5e2f_raw(this_, token)
}

///|
pub fn remove_read_requested_c698b31a5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_read_requested_c698b31a5e2f(this_, token)
}

///|
pub fn remove_subscribed_clients_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_subscribed_clients_changed_4856711adf5a_raw(this_, token)
}

///|
pub fn remove_subscribed_clients_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_subscribed_clients_changed_4856711adf5a(this_, token)
}

///|
pub fn remove_write_requested_f63a4c3ea0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_write_requested_f63a4c3ea0e4_raw(this_, token)
}

///|
pub fn remove_write_requested_f63a4c3ea0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_write_requested_f63a4c3ea0e4(this_, token)
}

///|
pub fn get_characteristic_properties_85b5926a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_characteristic_properties_85b5926a5836_raw(this_, result_out)
}

///|
pub fn get_characteristic_properties_85b5926a58(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_characteristic_properties_85b5926a5836(this_)
}

///|
pub fn get_presentation_formats_7d1da6d144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_formats_7d1da6d14460_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_d19837dae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_protection_level_d19837dae702_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_d19837dae7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_protection_level_d19837dae702(this_)
}

///|
pub fn get_static_value_569b8b3505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_static_value_569b8b3505c8_raw(this_, result_out)
}

///|
pub fn get_user_description_afaaa6c3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_description_afaaa6c3f9d4_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_8c373e5b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_protection_level_8c373e5b6ad2_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_8c373e5b6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_protection_level_8c373e5b6ad2(this_)
}

///|
pub fn put_characteristic_properties_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_characteristic_properties_50ecd546c786_raw(this_, value)
}

///|
pub fn put_characteristic_properties(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_characteristic_properties_50ecd546c786(this_, value)
}

///|
pub fn put_read_protection_level_a51a75ce1f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_read_protection_level_a51a75ce1ff9_raw(this_, value)
}

///|
pub fn put_read_protection_level_a51a75ce1f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_protection_level_a51a75ce1ff9(this_, value)
}

///|
pub fn put_static_value_b41a420819_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_static_value_b41a4208198d_raw(this_, value)
}

///|
pub fn put_static_value_b41a420819(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_static_value_b41a4208198d(this_, value)
}

///|
pub fn put_user_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_description_603a0b68bfe2_raw(this_, value)
}

///|
pub fn put_user_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_description_603a0b68bfe2(this_, value)
}

///|
pub fn put_write_protection_level_703492a23c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_write_protection_level_703492a23ce3_raw(this_, value)
}

///|
pub fn put_write_protection_level_703492a23c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_protection_level_703492a23ce3(this_, value)
}

///|
pub fn get_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristic_af58d70a5b5d_raw(this_, result_out)
}

///|
pub fn get_error_4153608345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_415360834563_raw(this_, result_out)
}

///|
pub fn get_error_4153608345(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_415360834563(this_)
}

///|
pub fn add_read_requested_845fd8ee39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_read_requested_845fd8ee391a_raw(this_, handler, result_out)
}

///|
pub fn add_read_requested_845fd8ee39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_read_requested_845fd8ee391a(this_, handler)
}

///|
pub fn add_write_requested_203f20be3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_write_requested_203f20be3af0_raw(this_, handler, result_out)
}

///|
pub fn add_write_requested_203f20be3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_write_requested_203f20be3af0(this_, handler)
}

///|
pub fn get_read_protection_level_632bf13a78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_protection_level_632bf13a78df_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_632bf13a78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_protection_level_632bf13a78df(this_)
}

///|
pub fn get_static_value_5d5d5762be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_static_value_5d5d5762bed8_raw(this_, result_out)
}

///|
pub fn get_uuid_fb83b7ab9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_fb83b7ab9f94_raw(this_, result_out)
}

///|
pub fn get_uuid_fb83b7ab9f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_fb83b7ab9f94(this_)
}

///|
pub fn get_write_protection_level_7544988620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_protection_level_7544988620ff_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_7544988620(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_protection_level_7544988620ff(this_)
}

///|
pub fn remove_read_requested_875bfa0a31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_read_requested_875bfa0a31bb_raw(this_, token)
}

///|
pub fn remove_read_requested_875bfa0a31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_read_requested_875bfa0a31bb(this_, token)
}

///|
pub fn remove_write_requested_a85c5c3dc8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_write_requested_a85c5c3dc89e_raw(this_, token)
}

///|
pub fn remove_write_requested_a85c5c3dc8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_write_requested_a85c5c3dc89e(this_, token)
}

///|
pub fn get_read_protection_level_ee6f7abb73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_read_protection_level_ee6f7abb7323_raw(this_, result_out)
}

///|
pub fn get_read_protection_level_ee6f7abb73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_read_protection_level_ee6f7abb7323(this_)
}

///|
pub fn get_static_value_e7596d3a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_static_value_e7596d3a59ba_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_e331e66121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_write_protection_level_e331e661217e_raw(this_, result_out)
}

///|
pub fn get_write_protection_level_e331e66121(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_write_protection_level_e331e661217e(this_)
}

///|
pub fn put_read_protection_level_7c4f817f38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_read_protection_level_7c4f817f38f8_raw(this_, value)
}

///|
pub fn put_read_protection_level_7c4f817f38(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_protection_level_7c4f817f38f8(this_, value)
}

///|
pub fn put_static_value_bdf87d50fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_static_value_bdf87d50fdc5_raw(this_, value)
}

///|
pub fn put_static_value_bdf87d50fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_static_value_bdf87d50fdc5(this_, value)
}

///|
pub fn put_write_protection_level_07b02f2939_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_write_protection_level_07b02f29399b_raw(this_, value)
}

///|
pub fn put_write_protection_level_07b02f2939(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_protection_level_07b02f29399b(this_, value)
}

///|
pub fn get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptor_d5d57bbaf726_raw(this_, result_out)
}

///|
pub fn get_error_f1fcffb3cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_f1fcffb3cc5c_raw(this_, result_out)
}

///|
pub fn get_error_f1fcffb3cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_f1fcffb3cc5c(this_)
}

///|
pub fn create_characteristic_async_raw(
  this_ : @win32_core.RawAddress,
  characteristic_uuid : Bytes,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_characteristic_async_a160d089bb67_raw(
    this_, characteristic_uuid, parameters, result_out,
  )
}

///|
pub fn get_characteristics_86199413dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_86199413dd85_raw(this_, result_out)
}

///|
pub fn get_uuid_cd87812dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uuid_cd87812dc4f7_raw(this_, result_out)
}

///|
pub fn get_uuid_cd87812dc4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_cd87812dc4f7(this_)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_description_b5b8a2afb031_raw(this_, result_out)
}

///|
pub fn get_exponent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exponent_18f06fd39ede_raw(this_, result_out)
}

///|
pub fn get_exponent(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exponent_18f06fd39ede(this_)
}

///|
pub fn get_format_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_format_type_943ea55bcc91_raw(this_, result_out)
}

///|
pub fn get_namespace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_namespace_e649fd7c1cef_raw(this_, result_out)
}

///|
pub fn get_unit_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_unit_5e5a777577e9_raw(this_, result_out)
}

///|
pub fn get_bluetooth_sig_assigned_numbers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bluetooth_sig_assigned_numbers_160067fd4d42_raw(this_, result_out)
}

///|
pub fn from_parts_raw(
  this_ : @win32_core.RawAddress,
  format_type : UInt,
  exponent : Int,
  unit : UInt,
  namespace_id : UInt,
  description : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_parts_d2822f2a72d0_raw(
    this_, format_type, exponent, unit, namespace_id, description, result_out,
  )
}

///|
pub fn get_bit2_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_bit2_463a451141b5_raw(this_, result_out)
}

///|
pub fn get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boolean_97ef9b30b015_raw(this_, result_out)
}

///|
pub fn get_du_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_du_int16_91a445c2f3ae_raw(this_, result_out)
}

///|
pub fn get_float_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_float_550850ec5bff_raw(this_, result_out)
}

///|
pub fn get_float32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_float32_fd5156f70d30_raw(this_, result_out)
}

///|
pub fn get_float64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_float64_10f07cfde030_raw(this_, result_out)
}

///|
pub fn get_nibble_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_nibble_258258f6ffcf_raw(this_, result_out)
}

///|
pub fn get_s_float_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_float_623153b4f134_raw(this_, result_out)
}

///|
pub fn get_s_int12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int12_3b1818cd8e0e_raw(this_, result_out)
}

///|
pub fn get_s_int128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int128_bb359816915a_raw(this_, result_out)
}

///|
pub fn get_s_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int16_76b408da03f0_raw(this_, result_out)
}

///|
pub fn get_s_int24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int24_6161c3f803e8_raw(this_, result_out)
}

///|
pub fn get_s_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int32_d6ba049fbf4b_raw(this_, result_out)
}

///|
pub fn get_s_int48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int48_b94e425da56c_raw(this_, result_out)
}

///|
pub fn get_s_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int64_e977075cb381_raw(this_, result_out)
}

///|
pub fn get_s_int8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_s_int8_6b3b9241a39b_raw(this_, result_out)
}

///|
pub fn get_struct_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_struct_793156165015_raw(this_, result_out)
}

///|
pub fn get_u_int12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int12_b1e88013c05a_raw(this_, result_out)
}

///|
pub fn get_u_int128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int128_7af19ff43fc7_raw(this_, result_out)
}

///|
pub fn get_u_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int16_3f4efb682fbc_raw(this_, result_out)
}

///|
pub fn get_u_int24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int24_5d26ad380840_raw(this_, result_out)
}

///|
pub fn get_u_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int32_e4f7a0e2301e_raw(this_, result_out)
}

///|
pub fn get_u_int48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int48_bd7a9a7a08f1_raw(this_, result_out)
}

///|
pub fn get_u_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int64_e74cd80d93ea_raw(this_, result_out)
}

///|
pub fn get_u_int8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_u_int8_0c107a846f38_raw(this_, result_out)
}

///|
pub fn get_utf16_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_utf16_1941939504f5_raw(this_, result_out)
}

///|
pub fn get_utf8_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_utf8_caeb93c96ec2_raw(this_, result_out)
}

///|
pub fn get_attribute_not_found_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_attribute_not_found_97d825812cab_raw(this_, result_out)
}

///|
pub fn get_attribute_not_long_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_attribute_not_long_a69b3881cccf_raw(this_, result_out)
}

///|
pub fn get_insufficient_authentication_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_insufficient_authentication_b2c8615a6eb2_raw(this_, result_out)
}

///|
pub fn get_insufficient_authorization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_insufficient_authorization_f0e0e76e9d83_raw(this_, result_out)
}

///|
pub fn get_insufficient_encryption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_insufficient_encryption_d839d33913db_raw(this_, result_out)
}

///|
pub fn get_insufficient_encryption_key_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_insufficient_encryption_key_size_ebd8dac549ab_raw(
    this_, result_out,
  )
}

///|
pub fn get_insufficient_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_insufficient_resources_ccaeefbd4672_raw(this_, result_out)
}

///|
pub fn get_invalid_attribute_value_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_invalid_attribute_value_length_5f918883502b_raw(this_, result_out)
}

///|
pub fn get_invalid_handle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_invalid_handle_a4022c3b081a_raw(this_, result_out)
}

///|
pub fn get_invalid_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_invalid_offset_8a4c819cc949_raw(this_, result_out)
}

///|
pub fn get_invalid_pdu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_invalid_pdu_3d047324de8a_raw(this_, result_out)
}

///|
pub fn get_prepare_queue_full_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prepare_queue_full_28e9fc0dfbd4_raw(this_, result_out)
}

///|
pub fn get_read_not_permitted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_read_not_permitted_6752e319238e_raw(this_, result_out)
}

///|
pub fn get_request_not_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_request_not_supported_c9b0c778497d_raw(this_, result_out)
}

///|
pub fn get_unlikely_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_unlikely_error_3ca79fc5a080_raw(this_, result_out)
}

///|
pub fn get_unsupported_group_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_unsupported_group_type_1739f2801247_raw(this_, result_out)
}

///|
pub fn get_write_not_permitted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_write_not_permitted_5e7bdbb3ba81_raw(this_, result_out)
}

///|
pub fn get_client_characteristic_configuration_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_client_characteristic_configuration_descriptor_23ded93e0283_raw(
    this_, result_out,
  )
}

///|
pub fn get_client_characteristic_configuration_descriptor(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_client_characteristic_configuration_descriptor_23ded93e0283(this_)
}

///|
pub fn get_status_64200a5b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_64200a5b2467_raw(this_, result_out)
}

///|
pub fn get_status_64200a5b24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_64200a5b2467(this_)
}

///|
pub fn get_protocol_error_ea13980b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_ea13980b43a6_raw(this_, result_out)
}

///|
pub fn respond_with_protocol_error_859fd23cef_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  @owner.respond_with_protocol_error_859fd23cef5e_raw(this_, protocol_error)
}

///|
pub fn respond_with_protocol_error_859fd23cef(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.respond_with_protocol_error_859fd23cef5e(this_, protocol_error)
}

///|
pub fn respond_with_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.respond_with_value_7412f8a24f09_raw(this_, value)
}

///|
pub fn respond_with_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.respond_with_value_7412f8a24f09(this_, value)
}

///|
pub fn add_state_changed_173fbe4901_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_173fbe4901e4_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed_173fbe4901(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_173fbe4901e4(this_, handler)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_fc1e8b12de93_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_fc1e8b12de93(this_)
}

///|
pub fn get_offset_1dd5f42098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_offset_1dd5f4209826_raw(this_, result_out)
}

///|
pub fn get_offset_1dd5f42098(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_offset_1dd5f4209826(this_)
}

///|
pub fn get_state_83f32fd528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_83f32fd52871_raw(this_, result_out)
}

///|
pub fn get_state_83f32fd528(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_83f32fd52871(this_)
}

///|
pub fn remove_state_changed_7a4618921d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_7a4618921d65_raw(this_, token)
}

///|
pub fn remove_state_changed_7a4618921d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_7a4618921d65(this_, token)
}

///|
pub fn get_deferral_77ade0c70d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_77ade0c70db6_raw(this_, result_out)
}

///|
pub fn get_request_async_b895a5bbcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_async_b895a5bbcb01_raw(this_, result_out)
}

///|
pub fn get_session_05e7d5d4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_05e7d5d4a124_raw(this_, result_out)
}

///|
pub fn get_status_029370f889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_029370f88966_raw(this_, result_out)
}

///|
pub fn get_status_029370f889(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_029370f88966(this_)
}

///|
pub fn get_value_b20bbdb89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_b20bbdb89af8_raw(this_, result_out)
}

///|
pub fn get_protocol_error_84e2e4c031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_84e2e4c031c1_raw(this_, result_out)
}

///|
pub fn commit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.commit_async_d45db512b761_raw(this_, result_out)
}

///|
pub fn write_value_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.write_value_7d00c273dec3_raw(this_, characteristic, value)
}

///|
pub fn write_value(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_value_7d00c273dec3(this_, characteristic, value)
}

///|
pub fn commit_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.commit_with_result_async_4f0fd0659e69_raw(this_, result_out)
}

///|
pub fn get_error_0be471bffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_0be471bffd74_raw(this_, result_out)
}

///|
pub fn get_error_0be471bffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_0be471bffd74(this_)
}

///|
pub fn get_state_3a8523d0b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_3a8523d0b950_raw(this_, result_out)
}

///|
pub fn get_state_3a8523d0b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_3a8523d0b950(this_)
}

///|
pub fn start_advertising_42f4f2e6a5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_advertising_42f4f2e6a510_raw(this_)
}

///|
pub fn start_advertising_42f4f2e6a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_advertising_42f4f2e6a510(this_)
}

///|
pub fn start_advertising_3e89c7c58e_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.start_advertising_3e89c7c58e98_raw(this_, parameters)
}

///|
pub fn start_advertising_3e89c7c58e(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_advertising_3e89c7c58e98(this_, parameters)
}

///|
pub fn stop_advertising_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_advertising_fe1ba388f917_raw(this_)
}

///|
pub fn stop_advertising(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_advertising_fe1ba388f917(this_)
}

///|
pub fn add_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_advertisement_status_changed_43661c3fab7b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_advertisement_status_changed_43661c3fab7b(this_, handler)
}

///|
pub fn get_advertisement_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_advertisement_status_81cd4235525f_raw(this_, result_out)
}

///|
pub fn get_advertisement_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_advertisement_status_81cd4235525f(this_)
}

///|
pub fn get_service_69553928d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_69553928d688_raw(this_, result_out)
}

///|
pub fn remove_advertisement_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_advertisement_status_changed_80cdcfc5c7e9_raw(this_, token)
}

///|
pub fn remove_advertisement_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_advertisement_status_changed_80cdcfc5c7e9(this_, token)
}

///|
pub fn update_advertising_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.update_advertising_parameters_befba88dc9e5_raw(this_, parameters)
}

///|
pub fn update_advertising_parameters(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_advertising_parameters_befba88dc9e5(this_, parameters)
}

///|
pub fn get_error_cc7056ff26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_cc7056ff26bc_raw(this_, result_out)
}

///|
pub fn get_error_cc7056ff26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_cc7056ff26bc(this_)
}

///|
pub fn get_status_8157bec2bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_8157bec2bb17_raw(this_, result_out)
}

///|
pub fn get_status_8157bec2bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_8157bec2bb17(this_)
}

///|
pub fn get_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connectable_cc4b56ff7c99_raw(this_, result_out)
}

///|
pub fn get_is_discoverable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_discoverable_477a69681f05_raw(this_, result_out)
}

///|
pub fn put_is_connectable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_connectable_d958789b7822_raw(this_, value)
}

///|
pub fn put_is_connectable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_connectable_d958789b7822(this_, value)
}

///|
pub fn put_is_discoverable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_discoverable_c3aaf6f8d6f7_raw(this_, value)
}

///|
pub fn put_is_discoverable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_discoverable_c3aaf6f8d6f7(this_, value)
}

///|
pub fn get_service_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_data_12b72b48baaf_raw(this_, result_out)
}

///|
pub fn put_service_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_data_42f4e1cf11ed_raw(this_, value)
}

///|
pub fn put_service_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_data_42f4e1cf11ed(this_, value)
}

///|
pub fn get_use_low_energy_uncoded1_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_low_energy_uncoded1_m_phy_as_secondary_phy_42baa95661fe_raw(
    this_, result_out,
  )
}

///|
pub fn get_use_low_energy_uncoded2_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_low_energy_uncoded2_m_phy_as_secondary_phy_9186922cf4e9_raw(
    this_, result_out,
  )
}

///|
pub fn put_use_low_energy_uncoded1_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339_raw(
    this_, value,
  )
}

///|
pub fn put_use_low_energy_uncoded1_m_phy_as_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_low_energy_uncoded1_m_phy_as_secondary_phy_490e5ebfb339(
    this_, value,
  )
}

///|
pub fn put_use_low_energy_uncoded2_m_phy_as_secondary_phy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026_raw(
    this_, value,
  )
}

///|
pub fn put_use_low_energy_uncoded2_m_phy_as_secondary_phy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_low_energy_uncoded2_m_phy_as_secondary_phy_ab2525d13026(
    this_, value,
  )
}

///|
pub fn get_error_657816930e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_657816930e75_raw(this_, result_out)
}

///|
pub fn get_error_657816930e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_657816930e75(this_)
}

///|
pub fn get_service_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_provider_e3145ff25fe7_raw(this_, result_out)
}

///|
pub fn create_async_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_b5bd287f5547_raw(this_, service_uuid, result_out)
}

///|
pub fn get_battery_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_battery_d1e17aa8b01a_raw(this_, result_out)
}

///|
pub fn get_battery(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_battery_d1e17aa8b01a(this_)
}

///|
pub fn get_blood_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_a2f5a82d2325_raw(this_, result_out)
}

///|
pub fn get_blood_pressure(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blood_pressure_a2f5a82d2325(this_)
}

///|
pub fn get_cycling_speed_and_cadence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_speed_and_cadence_39c727f20772_raw(this_, result_out)
}

///|
pub fn get_cycling_speed_and_cadence(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_speed_and_cadence_39c727f20772(this_)
}

///|
pub fn get_generic_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_generic_access_1bdcface7e97_raw(this_, result_out)
}

///|
pub fn get_generic_access(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_generic_access_1bdcface7e97(this_)
}

///|
pub fn get_generic_attribute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_generic_attribute_ac1a3ee61c54_raw(this_, result_out)
}

///|
pub fn get_generic_attribute(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_generic_attribute_ac1a3ee61c54(this_)
}

///|
pub fn get_glucose_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_glucose_8c48873d5a33_raw(this_, result_out)
}

///|
pub fn get_glucose(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_glucose_8c48873d5a33(this_)
}

///|
pub fn get_health_thermometer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_health_thermometer_1ef356b5b2a2_raw(this_, result_out)
}

///|
pub fn get_health_thermometer(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_health_thermometer_1ef356b5b2a2(this_)
}

///|
pub fn get_heart_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heart_rate_ab6a0f22c034_raw(this_, result_out)
}

///|
pub fn get_heart_rate(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_heart_rate_ab6a0f22c034(this_)
}

///|
pub fn get_running_speed_and_cadence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_running_speed_and_cadence_3e6bf1bc3c3d_raw(this_, result_out)
}

///|
pub fn get_running_speed_and_cadence(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_running_speed_and_cadence_3e6bf1bc3c3d(this_)
}

///|
pub fn get_alert_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alert_notification_f220bd8588ee_raw(this_, result_out)
}

///|
pub fn get_alert_notification(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_alert_notification_f220bd8588ee(this_)
}

///|
pub fn get_current_time_cfe4e47070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_time_cfe4e4707049_raw(this_, result_out)
}

///|
pub fn get_current_time_cfe4e47070(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_current_time_cfe4e4707049(this_)
}

///|
pub fn get_cycling_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_0d40cad95fcf_raw(this_, result_out)
}

///|
pub fn get_cycling_power(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cycling_power_0d40cad95fcf(this_)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_device_information_a57fa3dd70a3_raw(this_, result_out)
}

///|
pub fn get_device_information(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_device_information_a57fa3dd70a3(this_)
}

///|
pub fn get_human_interface_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_human_interface_device_86a66b61c0b1_raw(this_, result_out)
}

///|
pub fn get_human_interface_device(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_human_interface_device_86a66b61c0b1(this_)
}

///|
pub fn get_immediate_alert_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_immediate_alert_a2f8acbf3677_raw(this_, result_out)
}

///|
pub fn get_immediate_alert(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_immediate_alert_a2f8acbf3677(this_)
}

///|
pub fn get_link_loss_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_link_loss_62e5a8553dfd_raw(this_, result_out)
}

///|
pub fn get_link_loss(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_link_loss_62e5a8553dfd(this_)
}

///|
pub fn get_location_and_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_and_navigation_f658905df7ae_raw(this_, result_out)
}

///|
pub fn get_location_and_navigation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_location_and_navigation_f658905df7ae(this_)
}

///|
pub fn get_next_dst_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_next_dst_change_a466ebfa9762_raw(this_, result_out)
}

///|
pub fn get_next_dst_change(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_next_dst_change_a466ebfa9762(this_)
}

///|
pub fn get_phone_alert_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_phone_alert_status_0dca848c2ea6_raw(this_, result_out)
}

///|
pub fn get_phone_alert_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_phone_alert_status_0dca848c2ea6(this_)
}

///|
pub fn get_reference_time_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reference_time_update_8397bdf799ae_raw(this_, result_out)
}

///|
pub fn get_reference_time_update(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_reference_time_update_8397bdf799ae(this_)
}

///|
pub fn get_scan_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_parameters_e22d9b611b24_raw(this_, result_out)
}

///|
pub fn get_scan_parameters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scan_parameters_e22d9b611b24(this_)
}

///|
pub fn get_tx_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tx_power_9fac17e45fe6_raw(this_, result_out)
}

///|
pub fn get_tx_power(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_tx_power_9fac17e45fe6(this_)
}

///|
pub fn add_max_pdu_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_max_pdu_size_changed_c0809ed38c3d_raw(this_, handler, result_out)
}

///|
pub fn add_max_pdu_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_max_pdu_size_changed_c0809ed38c3d(this_, handler)
}

///|
pub fn add_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_status_changed_03a29a4f2e2b_raw(this_, handler, result_out)
}

///|
pub fn add_session_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_status_changed_03a29a4f2e2b(this_, handler)
}

///|
pub fn get_can_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_maintain_connection_4b1bc27224ed_raw(this_, result_out)
}

///|
pub fn get_device_id_d18d086040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_d18d08604081_raw(this_, result_out)
}

///|
pub fn get_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maintain_connection_9e5185cb3f81_raw(this_, result_out)
}

///|
pub fn get_max_pdu_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_pdu_size_1bfd96a5d415_raw(this_, result_out)
}

///|
pub fn get_session_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_session_status_6dd910f7bd50_raw(this_, result_out)
}

///|
pub fn get_session_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_session_status_6dd910f7bd50(this_)
}

///|
pub fn put_maintain_connection_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_maintain_connection_7cf8af0fc8fa_raw(this_, value)
}

///|
pub fn put_maintain_connection(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maintain_connection_7cf8af0fc8fa(this_, value)
}

///|
pub fn remove_max_pdu_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_max_pdu_size_changed_99d6fa43045f_raw(this_, token)
}

///|
pub fn remove_max_pdu_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_max_pdu_size_changed_99d6fa43045f(this_, token)
}

///|
pub fn remove_session_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_status_changed_831abea522d0_raw(this_, token)
}

///|
pub fn remove_session_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_status_changed_831abea522d0(this_, token)
}

///|
pub fn from_device_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_device_id_async_844634d2203e_raw(this_, device_id, result_out)
}

///|
pub fn get_error_7914d55f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_7914d55f73bb_raw(this_, result_out)
}

///|
pub fn get_error_7914d55f73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_7914d55f73bb(this_)
}

///|
pub fn get_status_2b9f34fe3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_2b9f34fe3d30_raw(this_, result_out)
}

///|
pub fn get_status_2b9f34fe3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_2b9f34fe3d30(this_)
}

///|
pub fn add_max_notification_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_max_notification_size_changed_5c49b15cfc18_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_max_notification_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_max_notification_size_changed_5c49b15cfc18(this_, handler)
}

///|
pub fn get_max_notification_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_notification_size_73e1b5da60d7_raw(this_, result_out)
}

///|
pub fn get_session_da977ba114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_da977ba114d4_raw(this_, result_out)
}

///|
pub fn remove_max_notification_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_max_notification_size_changed_55b2d796d665_raw(this_, token)
}

///|
pub fn remove_max_notification_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_max_notification_size_changed_55b2d796d665(this_, token)
}

///|
pub fn get_characteristic_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristic_value_af42b393a690_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_d5bcb5a35db7_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_d5bcb5a35db7(this_)
}

///|
pub fn respond_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.respond_656826190891_raw(this_)
}

///|
pub fn respond(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.respond_656826190891(this_)
}

///|
pub fn respond_with_protocol_error_5cd96259b0_raw(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Int {
  @owner.respond_with_protocol_error_5cd96259b054_raw(this_, protocol_error)
}

///|
pub fn respond_with_protocol_error_5cd96259b0(
  this_ : @win32_core.RawAddress,
  protocol_error : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.respond_with_protocol_error_5cd96259b054(this_, protocol_error)
}

///|
pub fn add_state_changed_bb40f1b1af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_bb40f1b1af6b_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed_bb40f1b1af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_bb40f1b1af6b(this_, handler)
}

///|
pub fn get_offset_ad75fdcb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_offset_ad75fdcb20e1_raw(this_, result_out)
}

///|
pub fn get_offset_ad75fdcb20(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_offset_ad75fdcb20e1(this_)
}

///|
pub fn get_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_option_7ef9767c5f63_raw(this_, result_out)
}

///|
pub fn get_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_option_7ef9767c5f63(this_)
}

///|
pub fn get_state_9b7fe00a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_9b7fe00a7f01_raw(this_, result_out)
}

///|
pub fn get_state_9b7fe00a7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_9b7fe00a7f01(this_)
}

///|
pub fn get_value_9f9ec7b685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_9f9ec7b685c3_raw(this_, result_out)
}

///|
pub fn remove_state_changed_5023158932_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_5023158932ea_raw(this_, token)
}

///|
pub fn remove_state_changed_5023158932(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_5023158932ea(this_, token)
}

///|
pub fn get_deferral_5466945580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_5466945580c8_raw(this_, result_out)
}

///|
pub fn get_request_async_5aa624284e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_async_5aa624284ec3_raw(this_, result_out)
}

///|
pub fn get_session_8d1a4532d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_8d1a4532d2c4_raw(this_, result_out)
}

///|
pub fn get_protocol_error_2a33d458a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_error_2a33d458a08b_raw(this_, result_out)
}

///|
pub fn get_status_93bb2aa808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_93bb2aa808ce_raw(this_, result_out)
}

///|
pub fn get_status_93bb2aa808(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_93bb2aa808ce(this_)
}
