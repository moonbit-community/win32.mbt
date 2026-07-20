///|
pub fn get_radio_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radio_async_be542941736d_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_d52b8d5663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_address_d52b8d56637f_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_d52b8d5663(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_d52b8d56637f(this_)
}

///|
pub fn get_device_id_db0e4b12bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_db0e4b12bcd5_raw(this_, result_out)
}

///|
pub fn get_is_advertisement_offload_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_advertisement_offload_supported_197702097a64_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_central_role_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_central_role_supported_2a10e7af4be0_raw(this_, result_out)
}

///|
pub fn get_is_classic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_classic_supported_b834f5838eb8_raw(this_, result_out)
}

///|
pub fn get_is_low_energy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_low_energy_supported_88d3fbc65c84_raw(this_, result_out)
}

///|
pub fn get_is_peripheral_role_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_peripheral_role_supported_3ce30f265417_raw(this_, result_out)
}

///|
pub fn get_are_classic_secure_connections_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_classic_secure_connections_supported_d75edb54fd18_raw(
    this_, result_out,
  )
}

///|
pub fn get_are_low_energy_secure_connections_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_low_energy_secure_connections_supported_76353bfe8bf3_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_extended_advertising_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_extended_advertising_supported_a933298435e8_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_advertisement_data_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_advertisement_data_length_df17b1498d81_raw(this_, result_out)
}

///|
pub fn get_max_advertisement_data_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_advertisement_data_length_df17b1498d81(this_)
}

///|
pub fn get_is_low_energy_coded_phy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_low_energy_coded_phy_supported_f335a577af85_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_low_energy_uncoded2_m_phy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_low_energy_uncoded2_m_phy_supported_5ded23f2b67f_raw(
    this_, result_out,
  )
}

///|
pub fn from_id_async_5fc8e6e367_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_5fc8e6e367a7_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_55c2a25445ca_raw(this_, result_out)
}

///|
pub fn get_device_selector_a12d3a9919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_a12d3a991924_raw(this_, result_out)
}

///|
pub fn get_major_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_major_class_bfd08d78e489_raw(this_, result_out)
}

///|
pub fn get_major_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_major_class_bfd08d78e489(this_)
}

///|
pub fn get_minor_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_minor_class_443ecd6474d7_raw(this_, result_out)
}

///|
pub fn get_minor_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_minor_class_443ecd6474d7(this_)
}

///|
pub fn get_raw_value_589ab84bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_raw_value_589ab84bad50_raw(this_, result_out)
}

///|
pub fn get_raw_value_589ab84bad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_raw_value_589ab84bad50(this_)
}

///|
pub fn get_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_service_capabilities_2cb116774735_raw(this_, result_out)
}

///|
pub fn get_service_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_service_capabilities_2cb116774735(this_)
}

///|
pub fn from_parts_d7c223ae04_raw(
  this_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_parts_d7c223ae04a3_raw(
    this_, major_class, minor_class, service_capabilities, result_out,
  )
}

///|
pub fn from_raw_value_c8557a67ca_raw(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_raw_value_c8557a67cad4_raw(this_, raw_value, result_out)
}

///|
pub fn add_connection_status_changed_06fdf85857_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_status_changed_06fdf85857fe_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_connection_status_changed_06fdf85857(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_status_changed_06fdf85857fe(this_, handler)
}

///|
pub fn add_name_changed_ff2c09d2f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_name_changed_ff2c09d2f14a_raw(this_, handler, result_out)
}

///|
pub fn add_name_changed_ff2c09d2f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_name_changed_ff2c09d2f14a(this_, handler)
}

///|
pub fn add_sdp_records_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sdp_records_changed_bc6edd1e96bb_raw(this_, handler, result_out)
}

///|
pub fn add_sdp_records_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sdp_records_changed_bc6edd1e96bb(this_, handler)
}

///|
pub fn get_bluetooth_address_2ec379357f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_address_2ec379357f0d_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_2ec379357f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_2ec379357f0d(this_)
}

///|
pub fn get_class_of_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_class_of_device_12d800a0367f_raw(this_, result_out)
}

///|
pub fn get_connection_status_cd6bd5507b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_cd6bd5507b6b_raw(this_, result_out)
}

///|
pub fn get_connection_status_cd6bd5507b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_cd6bd5507b6b(this_)
}

///|
pub fn get_device_id_b5d1d011e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_b5d1d011e6b7_raw(this_, result_out)
}

///|
pub fn get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_name_e521c1928105_raw(this_, result_out)
}

///|
pub fn get_name_33decb4a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_33decb4a44c1_raw(this_, result_out)
}

///|
pub fn get_rfcomm_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rfcomm_services_71057e5a6720_raw(this_, result_out)
}

///|
pub fn get_sdp_records_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdp_records_4aa171f23ba9_raw(this_, result_out)
}

///|
pub fn remove_connection_status_changed_3b685a4495_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_status_changed_3b685a44956d_raw(this_, token)
}

///|
pub fn remove_connection_status_changed_3b685a4495(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_status_changed_3b685a44956d(this_, token)
}

///|
pub fn remove_name_changed_5ad8b0c01a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_name_changed_5ad8b0c01a9e_raw(this_, token)
}

///|
pub fn remove_name_changed_5ad8b0c01a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_name_changed_5ad8b0c01a9e(this_, token)
}

///|
pub fn remove_sdp_records_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sdp_records_changed_48a88e1b9d3d_raw(this_, token)
}

///|
pub fn remove_sdp_records_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sdp_records_changed_48a88e1b9d3d(this_, token)
}

///|
pub fn get_device_information_a3af86a8e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_a3af86a8e648_raw(this_, result_out)
}

///|
pub fn get_rfcomm_services_async_1ff2ea3f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rfcomm_services_async_1ff2ea3f2b22_raw(this_, result_out)
}

///|
pub fn get_rfcomm_services_async_304619c3f8_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rfcomm_services_async_304619c3f8a1_raw(
    this_, cache_mode, result_out,
  )
}

///|
pub fn get_rfcomm_services_for_id_async_ac8305b447_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rfcomm_services_for_id_async_ac8305b447c0_raw(
    this_, service_id, result_out,
  )
}

///|
pub fn get_rfcomm_services_for_id_async_72716763cc_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rfcomm_services_for_id_async_72716763cc00_raw(
    this_, service_id, cache_mode, result_out,
  )
}

///|
pub fn request_access_async_3a4697c387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_3a4697c38711_raw(this_, result_out)
}

///|
pub fn get_device_access_information_232a6db12c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_access_information_232a6db12ca1_raw(this_, result_out)
}

///|
pub fn get_bluetooth_device_id_cd55cb01df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_device_id_cd55cb01df52_raw(this_, result_out)
}

///|
pub fn get_was_secure_connection_used_for_pairing_4948b916aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_secure_connection_used_for_pairing_4948b916aac5_raw(
    this_, result_out,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_3c8202452ae7_raw(this_, result_out)
}

///|
pub fn get_is_classic_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_classic_device_b93880c2bf06_raw(this_, result_out)
}

///|
pub fn get_is_low_energy_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_low_energy_device_1d286aebe150_raw(this_, result_out)
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_d63c8e1790bd_raw(this_, device_id, result_out)
}

///|
pub fn from_bluetooth_address_async_28360e5747_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_bluetooth_address_async_28360e574793_raw(
    this_, address, result_out,
  )
}

///|
pub fn from_host_name_async_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_host_name_async_9a7c359dc2b6_raw(this_, host_name, result_out)
}

///|
pub fn from_id_async_2294d54fe5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_2294d54fe5cb_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_2395d5be71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_2395d5be7120_raw(this_, result_out)
}

///|
pub fn get_device_selector_from_bluetooth_address_0fca7f4872_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_bluetooth_address_0fca7f487268_raw(
    this_, bluetooth_address, result_out,
  )
}

///|
pub fn get_device_selector_from_class_of_device_raw(
  this_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_class_of_device_87486ff8811f_raw(
    this_, class_of_device, result_out,
  )
}

///|
pub fn get_device_selector_from_connection_status_ffeb2b2bd1_raw(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_connection_status_ffeb2b2bd12b_raw(
    this_, connection_status, result_out,
  )
}

///|
pub fn get_device_selector_from_device_name_9c7ca7351e_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_device_name_9c7ca7351e5d_raw(
    this_, device_name, result_out,
  )
}

///|
pub fn get_device_selector_from_pairing_state_5cec76489d_raw(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_pairing_state_5cec76489da5_raw(
    this_, pairing_state, result_out,
  )
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_category_26186a21f2cc_raw(this_, result_out)
}

///|
pub fn get_raw_value_eb8377b2c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_value_eb8377b2c257_raw(this_, result_out)
}

///|
pub fn get_sub_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sub_category_795f94adecc6_raw(this_, result_out)
}

///|
pub fn get_barcode_scanner_5039ba9520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_barcode_scanner_5039ba95201e_raw(this_, result_out)
}

///|
pub fn get_blood_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_417af0456e41_raw(this_, result_out)
}

///|
pub fn get_clock_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_clock_bbaf25a41f83_raw(this_, result_out)
}

///|
pub fn get_computer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_computer_3a21a4df4460_raw(this_, result_out)
}

///|
pub fn get_cycling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_f0f48e6f6414_raw(this_, result_out)
}

///|
pub fn get_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_763de9d38ba2_raw(this_, result_out)
}

///|
pub fn get_eye_glasses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_eye_glasses_a01006e9ed7c_raw(this_, result_out)
}

///|
pub fn get_glucose_meter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_glucose_meter_12d25ce48a7d_raw(this_, result_out)
}

///|
pub fn get_heart_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heart_rate_0b3f89f26d68_raw(this_, result_out)
}

///|
pub fn get_human_interface_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_human_interface_device_1efc11c7c8e8_raw(this_, result_out)
}

///|
pub fn get_keyring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keyring_750f146cd37c_raw(this_, result_out)
}

///|
pub fn get_media_player_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_media_player_22e9347aed74_raw(this_, result_out)
}

///|
pub fn get_outdoor_sport_activity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outdoor_sport_activity_6484c3442535_raw(this_, result_out)
}

///|
pub fn get_phone_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_phone_ab21ad33b9e2_raw(this_, result_out)
}

///|
pub fn get_pulse_oximeter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pulse_oximeter_7ec5ec10740c_raw(this_, result_out)
}

///|
pub fn get_remote_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_remote_control_eaad63d3e2c6_raw(this_, result_out)
}

///|
pub fn get_running_walking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_running_walking_40f433bd54ec_raw(this_, result_out)
}

///|
pub fn get_tag_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_tag_6c8074e148f8_raw(this_, result_out)
}

///|
pub fn get_thermometer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thermometer_478a572d21d2_raw(this_, result_out)
}

///|
pub fn get_uncategorized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uncategorized_711d70c12c64_raw(this_, result_out)
}

///|
pub fn get_watch_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_watch_166e341b487e_raw(this_, result_out)
}

///|
pub fn get_weight_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_weight_scale_0483a19e011d_raw(this_, result_out)
}

///|
pub fn from_parts_34705afef5_raw(
  this_ : @win32_core.RawAddress,
  appearance_category : UInt,
  appearance_sub_category : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_parts_34705afef582_raw(
    this_, appearance_category, appearance_sub_category, result_out,
  )
}

///|
pub fn from_raw_value_c66439d5dc_raw(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_raw_value_c66439d5dc77_raw(this_, raw_value, result_out)
}

///|
pub fn get_barcode_scanner_e08f60bf9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_barcode_scanner_e08f60bf9b89_raw(this_, result_out)
}

///|
pub fn get_blood_pressure_arm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_arm_97441c47c844_raw(this_, result_out)
}

///|
pub fn get_blood_pressure_wrist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blood_pressure_wrist_a51c979846c6_raw(this_, result_out)
}

///|
pub fn get_card_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_card_reader_3ed73781800a_raw(this_, result_out)
}

///|
pub fn get_cycling_cadence_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_cadence_sensor_da678b0b382b_raw(this_, result_out)
}

///|
pub fn get_cycling_computer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_computer_55e8ac4d14c7_raw(this_, result_out)
}

///|
pub fn get_cycling_power_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_power_sensor_28961cba50cc_raw(this_, result_out)
}

///|
pub fn get_cycling_speed_cadence_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_speed_cadence_sensor_d70c8917fd26_raw(this_, result_out)
}

///|
pub fn get_cycling_speed_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cycling_speed_sensor_276a01bf1383_raw(this_, result_out)
}

///|
pub fn get_digital_pen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_digital_pen_5b2cfc2ac923_raw(this_, result_out)
}

///|
pub fn get_digitizer_tablet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_digitizer_tablet_04bb5cd8428d_raw(this_, result_out)
}

///|
pub fn get_gamepad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_gamepad_15aaa96a2478_raw(this_, result_out)
}

///|
pub fn get_generic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_generic_f8b70defd9b9_raw(this_, result_out)
}

///|
pub fn get_heart_rate_belt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heart_rate_belt_0a6e45c5fb2a_raw(this_, result_out)
}

///|
pub fn get_joystick_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_joystick_0413230e3bee_raw(this_, result_out)
}

///|
pub fn get_keyboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keyboard_a3455ead7514_raw(this_, result_out)
}

///|
pub fn get_location_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_display_49b1316e2eeb_raw(this_, result_out)
}

///|
pub fn get_location_navigation_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_navigation_display_d6f30ceb3699_raw(this_, result_out)
}

///|
pub fn get_location_navigation_pod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_navigation_pod_2ab9041f3020_raw(this_, result_out)
}

///|
pub fn get_location_pod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_location_pod_39997e08b855_raw(this_, result_out)
}

///|
pub fn get_mouse_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_mouse_bb48fceb8d9d_raw(this_, result_out)
}

///|
pub fn get_oximeter_fingertip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_oximeter_fingertip_3e5724a311aa_raw(this_, result_out)
}

///|
pub fn get_oximeter_wrist_worn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_oximeter_wrist_worn_ee9d835cc92b_raw(this_, result_out)
}

///|
pub fn get_running_walking_in_shoe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_running_walking_in_shoe_716306517bcc_raw(this_, result_out)
}

///|
pub fn get_running_walking_on_hip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_running_walking_on_hip_5c28cf63e104_raw(this_, result_out)
}

///|
pub fn get_running_walking_on_shoe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_running_walking_on_shoe_0173127e1409_raw(this_, result_out)
}

///|
pub fn get_sports_watch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sports_watch_43e93d702d78_raw(this_, result_out)
}

///|
pub fn get_thermometer_ear_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thermometer_ear_b046282a199a_raw(this_, result_out)
}

///|
pub fn get_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_connection_interval_a19760feffcb_raw(this_, result_out)
}

///|
pub fn get_connection_latency_28427faa75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_connection_latency_28427faa75bb_raw(this_, result_out)
}

///|
pub fn get_link_timeout_65a3d74ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_link_timeout_65a3d74ae281_raw(this_, result_out)
}

///|
pub fn get_receive_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receive_info_ee3a2205d83d_raw(this_, result_out)
}

///|
pub fn get_transmit_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transmit_info_9032284dec87_raw(this_, result_out)
}

///|
pub fn get_is_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_coded_phy_794a8048eedc_raw(this_, result_out)
}

///|
pub fn get_is_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_uncoded1_m_phy_76791bc68835_raw(this_, result_out)
}

///|
pub fn get_is_uncoded2_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_uncoded2_m_phy_9c1abe3f0063_raw(this_, result_out)
}

///|
pub fn get_gatt_service_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_service_0bd0c4acc4a1_raw(this_, service_uuid, result_out)
}

///|
pub fn add_connection_status_changed_86bf9bc824_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_status_changed_86bf9bc82492_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_connection_status_changed_86bf9bc824(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_status_changed_86bf9bc82492(this_, handler)
}

///|
pub fn add_gatt_services_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gatt_services_changed_387662f86a94_raw(this_, handler, result_out)
}

///|
pub fn add_gatt_services_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gatt_services_changed_387662f86a94(this_, handler)
}

///|
pub fn add_name_changed_3794f0bdf1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_name_changed_3794f0bdf10a_raw(this_, handler, result_out)
}

///|
pub fn add_name_changed_3794f0bdf1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_name_changed_3794f0bdf10a(this_, handler)
}

///|
pub fn get_bluetooth_address_63aa7bd343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_address_63aa7bd343d0_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_63aa7bd343(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_63aa7bd343d0(this_)
}

///|
pub fn get_connection_status_db17a1bcf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_connection_status_db17a1bcf668_raw(this_, result_out)
}

///|
pub fn get_connection_status_db17a1bcf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_connection_status_db17a1bcf668(this_)
}

///|
pub fn get_device_id_0f27fec733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_0f27fec733c5_raw(this_, result_out)
}

///|
pub fn get_gatt_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_services_666b68272a56_raw(this_, result_out)
}

///|
pub fn get_name_cba40efd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_cba40efd7a47_raw(this_, result_out)
}

///|
pub fn remove_connection_status_changed_9b91019172_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_status_changed_9b910191726e_raw(this_, token)
}

///|
pub fn remove_connection_status_changed_9b91019172(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_status_changed_9b910191726e(this_, token)
}

///|
pub fn remove_gatt_services_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gatt_services_changed_5046326480a0_raw(this_, token)
}

///|
pub fn remove_gatt_services_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gatt_services_changed_5046326480a0(this_, token)
}

///|
pub fn remove_name_changed_bf27f4e27b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_name_changed_bf27f4e27b58_raw(this_, token)
}

///|
pub fn remove_name_changed_bf27f4e27b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_name_changed_bf27f4e27b58(this_, token)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appearance_f49e8219faeb_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bluetooth_address_type_11fc6694547d_raw(this_, result_out)
}

///|
pub fn get_bluetooth_address_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bluetooth_address_type_11fc6694547d(this_)
}

///|
pub fn get_device_information_f0e3e863e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_f0e3e863e583_raw(this_, result_out)
}

///|
pub fn get_gatt_services_async_5d35f28a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_services_async_5d35f28a156a_raw(this_, result_out)
}

///|
pub fn get_gatt_services_async_e1e065e391_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_services_async_e1e065e391cf_raw(this_, cache_mode, result_out)
}

///|
pub fn get_gatt_services_for_uuid_async_602bfc345e_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_services_for_uuid_async_602bfc345e01_raw(
    this_, service_uuid, result_out,
  )
}

///|
pub fn get_gatt_services_for_uuid_async_38e8e9b943_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gatt_services_for_uuid_async_38e8e9b943d2_raw(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn request_access_async_86268329df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_86268329df45_raw(this_, result_out)
}

///|
pub fn get_device_access_information_237c18962d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_access_information_237c18962ddd_raw(this_, result_out)
}

///|
pub fn get_bluetooth_device_id_9d5bc5ed9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bluetooth_device_id_9d5bc5ed9c31_raw(this_, result_out)
}

///|
pub fn get_was_secure_connection_used_for_pairing_28a2ad61e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_secure_connection_used_for_pairing_28a2ad61e6eb_raw(
    this_, result_out,
  )
}

///|
pub fn get_connection_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_parameters_1d1929f00054_raw(this_, result_out)
}

///|
pub fn get_connection_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_phy_b0e43228fc79_raw(this_, result_out)
}

///|
pub fn request_preferred_connection_parameters_raw(
  this_ : @win32_core.RawAddress,
  preferred_connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_preferred_connection_parameters_89d9236b1d49_raw(
    this_, preferred_connection_parameters, result_out,
  )
}

///|
pub fn add_connection_parameters_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_parameters_changed_7ac585c6635b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_connection_parameters_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_parameters_changed_7ac585c6635b(this_, handler)
}

///|
pub fn add_connection_phy_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_phy_changed_1be69c5810f1_raw(this_, handler, result_out)
}

///|
pub fn add_connection_phy_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_phy_changed_1be69c5810f1(this_, handler)
}

///|
pub fn remove_connection_parameters_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_parameters_changed_55c6b68926af_raw(this_, token)
}

///|
pub fn remove_connection_parameters_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_parameters_changed_55c6b68926af(this_, token)
}

///|
pub fn remove_connection_phy_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_connection_phy_changed_e6ce4b3f749e_raw(this_, token)
}

///|
pub fn remove_connection_phy_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_phy_changed_e6ce4b3f749e(this_, token)
}

///|
pub fn from_bluetooth_address_async_fdb0787b8e_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_bluetooth_address_async_fdb0787b8eaf_raw(
    this_, bluetooth_address, result_out,
  )
}

///|
pub fn from_id_async_bfa2566bf7_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_bfa2566bf700_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_920ec7317b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_920ec7317b8f_raw(this_, result_out)
}

///|
pub fn from_bluetooth_address_async_f87cc56e74_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  bluetooth_address_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_bluetooth_address_async_f87cc56e7493_raw(
    this_, bluetooth_address, bluetooth_address_type, result_out,
  )
}

///|
pub fn get_device_selector_from_appearance_raw(
  this_ : @win32_core.RawAddress,
  appearance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_appearance_930d00901092_raw(
    this_, appearance, result_out,
  )
}

///|
pub fn get_device_selector_from_bluetooth_address_0e8ebb5800_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_bluetooth_address_0e8ebb5800b9_raw(
    this_, bluetooth_address, result_out,
  )
}

///|
pub fn get_device_selector_from_bluetooth_address_bb615fc548_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  bluetooth_address_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_bluetooth_address_bb615fc548f6_raw(
    this_, bluetooth_address, bluetooth_address_type, result_out,
  )
}

///|
pub fn get_device_selector_from_connection_status_44a9b8b83d_raw(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_connection_status_44a9b8b83d2b_raw(
    this_, connection_status, result_out,
  )
}

///|
pub fn get_device_selector_from_device_name_79036ffbf3_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_device_name_79036ffbf362_raw(
    this_, device_name, result_out,
  )
}

///|
pub fn get_device_selector_from_pairing_state_c58b45d277_raw(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_pairing_state_c58b45d2770f_raw(
    this_, pairing_state, result_out,
  )
}

///|
pub fn get_connection_latency_f80d9db37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_connection_latency_f80d9db37cb8_raw(this_, result_out)
}

///|
pub fn get_link_timeout_9cff768d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_link_timeout_9cff768d8259_raw(this_, result_out)
}

///|
pub fn get_max_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_connection_interval_bc8faff4b43d_raw(this_, result_out)
}

///|
pub fn get_min_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_connection_interval_5c8e9ab24a47_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_171fa0e19c8f_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_171fa0e19c8f(this_)
}

///|
pub fn get_balanced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_balanced_318dd68eced9_raw(this_, result_out)
}

///|
pub fn get_power_optimized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_power_optimized_b07188e4ab79_raw(this_, result_out)
}

///|
pub fn get_throughput_optimized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_throughput_optimized_db0e07128f05_raw(this_, result_out)
}

///|
pub fn get_in_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_in_range_threshold_in_d_bm_18849b0d73c3_raw(this_, result_out)
}

///|
pub fn get_out_of_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_out_of_range_threshold_in_d_bm_6b67982299aa_raw(this_, result_out)
}

///|
pub fn get_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_out_of_range_timeout_129552870c3e_raw(this_, result_out)
}

///|
pub fn get_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sampling_interval_7653a606ccd4_raw(this_, result_out)
}

///|
pub fn put_in_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_in_range_threshold_in_d_bm_186bb3ed60cd_raw(this_, value)
}

///|
pub fn put_in_range_threshold_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_in_range_threshold_in_d_bm_186bb3ed60cd(this_, value)
}

///|
pub fn put_out_of_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_out_of_range_threshold_in_d_bm_16b30eb18b1b_raw(this_, value)
}

///|
pub fn put_out_of_range_threshold_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_out_of_range_threshold_in_d_bm_16b30eb18b1b(this_, value)
}

///|
pub fn put_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_out_of_range_timeout_3cce0e8fb96e_raw(this_, value)
}

///|
pub fn put_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_out_of_range_timeout_3cce0e8fb96e(this_, value)
}

///|
pub fn put_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sampling_interval_3a132119f2b0_raw(this_, value)
}

///|
pub fn put_sampling_interval(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sampling_interval_3a132119f2b0(this_, value)
}

///|
pub fn from_short_id_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_short_id_a7a3dc2790f4_raw(this_, short_id, result_out)
}

///|
pub fn from_short_id(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_short_id_a7a3dc2790f4(this_, short_id)
}

///|
pub fn try_get_short_id_raw(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_short_id_886c63c9ee24_raw(this_, uuid, result_out)
}
