///|
pub fn get_suffix_9fbab1917c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suffix_9fbab1917c90_raw(this_, result_out)
}

///|
pub fn get_surname_bad8c2d9ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surname_bad8c2d9ed65_raw(this_, result_out)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_weight_5c28774c419b_raw(this_, result_out)
}

///|
pub fn get_account_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_number_a38034d7220d_raw(this_, result_out)
}

///|
pub fn get_expiration_date_bfbe3156b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expiration_date_bfbe3156b197_raw(this_, result_out)
}

///|
pub fn get_first_name_2f02127aaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_name_2f02127aaf74_raw(this_, result_out)
}

///|
pub fn get_middle_initial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_middle_initial_6787be7658c1_raw(this_, result_out)
}

///|
pub fn get_report_eacf1d4612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_eacf1d4612a8_raw(this_, result_out)
}

///|
pub fn get_service_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_code_126f24ba6de2_raw(this_, result_out)
}

///|
pub fn get_suffix_c0f23530ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suffix_c0f23530eecb_raw(this_, result_out)
}

///|
pub fn get_surname_4bc589cd6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surname_4bc589cd6be9_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_d156488ddf02_raw(this_, result_out)
}

///|
pub fn get_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_level_dd6c6f562c8d_raw(this_, result_out)
}

///|
pub fn get_authentication_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_level_dd6c6f562c8d(this_)
}

///|
pub fn get_card_authentication_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_card_authentication_f8565f8d03bb_raw(this_, result_out)
}

///|
pub fn get_is_iso_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_iso_supported_f9cebab90de7_raw(this_, result_out)
}

///|
pub fn get_is_jis_one_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_jis_one_supported_cc71706b554e_raw(this_, result_out)
}

///|
pub fn get_is_jis_two_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_jis_two_supported_2a55b951b81e_raw(this_, result_out)
}

///|
pub fn get_is_statistics_reporting_supported_53507eacc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_reporting_supported_53507eacc3b7_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_updating_supported_410cea14ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_updating_supported_410cea14ff43_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_track_data_masking_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_track_data_masking_supported_a617fc9c058e_raw(this_, result_out)
}

///|
pub fn get_is_transmit_sentinels_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transmit_sentinels_supported_9c3a9f2d656e_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_a5a06fe1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_reporting_type_a5a06fe1fa2d_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_a5a06fe1fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_reporting_type_a5a06fe1fa2d(this_)
}

///|
pub fn get_supported_encryption_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_encryption_algorithms_db1ecf781b05_raw(this_, result_out)
}

///|
pub fn get_supported_encryption_algorithms(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_encryption_algorithms_db1ecf781b05(this_)
}

///|
pub fn get_aamva_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_aamva_7196f8f82081_raw(this_, result_out)
}

///|
pub fn get_aamva(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_aamva_7196f8f82081(this_)
}

///|
pub fn get_bank_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bank_c5d7121be6f4_raw(this_, result_out)
}

///|
pub fn get_bank(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bank_c5d7121be6f4(this_)
}

///|
pub fn get_extended_base_558208ca03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_base_558208ca03e1_raw(this_, result_out)
}

///|
pub fn get_extended_base_558208ca03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_base_558208ca03e1(this_)
}

///|
pub fn get_unknown_d8d384c5f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_unknown_d8d384c5f5d3_raw(this_, result_out)
}

///|
pub fn get_unknown_d8d384c5f5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_unknown_d8d384c5f5d3(this_)
}

///|
pub fn get_extended_base_0c6807ec7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_base_0c6807ec7ad6_raw(this_, result_out)
}

///|
pub fn get_extended_base_0c6807ec7a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_base_0c6807ec7ad6(this_)
}

///|
pub fn get_none_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_none_ab290a0b1e0d_raw(this_, result_out)
}

///|
pub fn get_none(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_none_ab290a0b1e0d(this_)
}

///|
pub fn get_triple_des_dukpt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_triple_des_dukpt_9c88871027ff_raw(this_, result_out)
}

///|
pub fn get_triple_des_dukpt(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_triple_des_dukpt_9c88871027ff(this_)
}

///|
pub fn get_error_data_6b51ffd909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_data_6b51ffd909ca_raw(this_, result_out)
}

///|
pub fn get_partial_input_data_fef1f20677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_partial_input_data_fef1f20677b7_raw(this_, result_out)
}

///|
pub fn get_track1_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_track1_status_c6901df3c80a_raw(this_, result_out)
}

///|
pub fn get_track1_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_track1_status_c6901df3c80a(this_)
}

///|
pub fn get_track2_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_track2_status_e540c19c330c_raw(this_, result_out)
}

///|
pub fn get_track2_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_track2_status_e540c19c330c(this_)
}

///|
pub fn get_track3_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_track3_status_d406b44f69e4_raw(this_, result_out)
}

///|
pub fn get_track3_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_track3_status_d406b44f69e4(this_)
}

///|
pub fn get_track4_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_track4_status_c97b8fb88f94_raw(this_, result_out)
}

///|
pub fn get_track4_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_track4_status_c97b8fb88f94(this_)
}

///|
pub fn get_additional_security_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_security_information_45dedf942b5a_raw(this_, result_out)
}

///|
pub fn get_card_authentication_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_card_authentication_data_7f656665ddef_raw(this_, result_out)
}

///|
pub fn get_card_authentication_data_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_card_authentication_data_length_8da18803accd_raw(this_, result_out)
}

///|
pub fn get_card_authentication_data_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_card_authentication_data_length_8da18803accd(this_)
}

///|
pub fn get_card_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_card_type_89c8faa81cb5_raw(this_, result_out)
}

///|
pub fn get_card_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_card_type_89c8faa81cb5(this_)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_2f4711059338_raw(this_, result_out)
}

///|
pub fn get_track1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track1_70c03eeae96b_raw(this_, result_out)
}

///|
pub fn get_track2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track2_ad871a4c7e5a_raw(this_, result_out)
}

///|
pub fn get_track3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track3_35b9cfd3c48c_raw(this_, result_out)
}

///|
pub fn get_track4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_track4_917048b96a8b_raw(this_, result_out)
}

///|
pub fn from_id_async_36d6cb5b75_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_36d6cb5b75e1_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_bfcbba8146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_bfcbba814623_raw(this_, result_out)
}

///|
pub fn get_device_selector_1763abc050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_1763abc050e4_raw(this_, result_out)
}

///|
pub fn get_device_selector_047283dd54_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_047283dd5490_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn get_extended_status_6f141b6f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_status_6f141b6f2015_raw(this_, result_out)
}

///|
pub fn get_extended_status_6f141b6f20(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_status_6f141b6f2015(this_)
}

///|
pub fn get_status_c2d7ac7f58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c2d7ac7f584c_raw(this_, result_out)
}

///|
pub fn get_status_c2d7ac7f58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c2d7ac7f584c(this_)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_9f9e7aa16109_raw(this_, result_out)
}

///|
pub fn get_discretionary_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_discretionary_data_2d279c66666d_raw(this_, result_out)
}

///|
pub fn get_encrypted_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_encrypted_data_51cfa05a559f_raw(this_, result_out)
}

///|
pub fn get_report_d71317ed63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_d71317ed63ec_raw(this_, result_out)
}

///|
pub fn check_health_async_26be1dbdb8_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_health_async_26be1dbdb845_raw(this_, level, result_out)
}

///|
pub fn claim_printer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.claim_printer_async_df67c5bbd03d_raw(this_, result_out)
}

///|
pub fn get_statistics_async_2e8ec8f785_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_statistics_async_2e8ec8f78535_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn add_status_updated_d194cfd544_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_updated_d194cfd5445a_raw(this_, handler, result_out)
}

///|
pub fn add_status_updated_d194cfd544(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_updated_d194cfd5445a(this_, handler)
}

///|
pub fn get_capabilities_856fc40994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_856fc40994cd_raw(this_, result_out)
}

///|
pub fn get_device_id_c65ca465f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_c65ca465f685_raw(this_, result_out)
}

///|
pub fn get_status_6fe9ec8a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_6fe9ec8a5772_raw(this_, result_out)
}

///|
pub fn get_supported_character_sets_1dd3be39e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_character_sets_1dd3be39e4ea_raw(this_, result_out)
}

///|
pub fn get_supported_type_faces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_type_faces_4fb03029026f_raw(this_, result_out)
}

///|
pub fn remove_status_updated_eabf1dc8d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_updated_eabf1dc8d05b_raw(this_, token)
}

///|
pub fn remove_status_updated_eabf1dc8d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_updated_eabf1dc8d05b(this_, token)
}

///|
pub fn get_font_property_raw(
  this_ : @win32_core.RawAddress,
  typeface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_property_6f38d5f164cd_raw(this_, typeface, result_out)
}

///|
pub fn get_supported_barcode_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_barcode_symbologies_f3b6279928de_raw(this_, result_out)
}

///|
pub fn get_can_map_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_map_character_set_8fcd57cd0afe_raw(this_, result_out)
}

///|
pub fn get_default_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_default_character_set_b94ccaeaf7e4_raw(this_, result_out)
}

///|
pub fn get_default_character_set(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_default_character_set_b94ccaeaf7e4(this_)
}

///|
pub fn get_has_cover_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_cover_sensor_1085ce78e2f1_raw(this_, result_out)
}

///|
pub fn get_is_statistics_reporting_supported_24440741bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_reporting_supported_24440741bb61_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_statistics_updating_supported_fb998da4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_statistics_updating_supported_fb998da4a09f_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_transaction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transaction_supported_a855921b34bf_raw(this_, result_out)
}

///|
pub fn get_journal_e939637675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_journal_e939637675f8_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_2b9087b5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_reporting_type_2b9087b5a630_raw(this_, result_out)
}

///|
pub fn get_power_reporting_type_2b9087b5a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_reporting_type_2b9087b5a630(this_)
}

///|
pub fn get_receipt_65e8890eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_receipt_65e8890eb709_raw(this_, result_out)
}

///|
pub fn get_slip_a3c2b0ce0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_slip_a3c2b0ce0a10_raw(this_, result_out)
}

///|
pub fn get_ansi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ansi_da210abf3c92_raw(this_, result_out)
}

///|
pub fn get_ansi(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ansi_da210abf3c92(this_)
}

///|
pub fn get_ascii_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_ascii_204795d9bc67_raw(this_, result_out)
}

///|
pub fn get_ascii(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_ascii_204795d9bc67(this_)
}

///|
pub fn get_utf16_le_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_utf16_le_3afc0abe78b6_raw(this_, result_out)
}

///|
pub fn get_utf16_le(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_utf16_le_3afc0abe78b6(this_)
}

///|
pub fn get_character_sizes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_sizes_e073c6877b8c_raw(this_, result_out)
}

///|
pub fn get_is_scalable_to_any_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scalable_to_any_size_8c5090b377b1_raw(this_, result_out)
}

///|
pub fn get_type_face_0be413d7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_face_0be413d7d9ec_raw(this_, result_out)
}

///|
pub fn execute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.execute_async_e11a0e7503ca_raw(this_, result_out)
}

///|
pub fn print_ef8ce91b2b_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.print_ef8ce91b2bf1_raw(this_, data)
}

///|
pub fn print_ef8ce91b2b(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_ef8ce91b2bf1(this_, data)
}

///|
pub fn print_line_b6cab080f1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.print_line_b6cab080f1f2_raw(this_)
}

///|
pub fn print_line_b6cab080f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_line_b6cab080f1f2(this_)
}

///|
pub fn print_line_d95e266734_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.print_line_d95e26673444_raw(this_, data)
}

///|
pub fn print_line_d95e266734(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_line_d95e26673444(this_, data)
}

///|
pub fn get_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_alignment_734f946e549c_raw(this_, result_out)
}

///|
pub fn get_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_alignment_734f946e549c(this_)
}

///|
pub fn get_bold_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_bold_23e6c88265a9_raw(this_, result_out)
}

///|
pub fn get_character_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_character_height_e28fffb1f258_raw(this_, result_out)
}

///|
pub fn get_character_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_character_height_e28fffb1f258(this_)
}

///|
pub fn get_character_set_ea085fe541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_character_set_ea085fe54181_raw(this_, result_out)
}

///|
pub fn get_character_set_ea085fe541(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_character_set_ea085fe54181(this_)
}

///|
pub fn get_double_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_double_high_2eb182839693_raw(this_, result_out)
}

///|
pub fn get_double_wide_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_double_wide_f94a724252df_raw(this_, result_out)
}

///|
pub fn get_italic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_italic_353dfb49ea02_raw(this_, result_out)
}

///|
pub fn get_reverse_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reverse_video_9582a990b4c3_raw(this_, result_out)
}

///|
pub fn get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_strikethrough_d6b9648565df_raw(this_, result_out)
}

///|
pub fn get_subscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_subscript_5144d0cbd89a_raw(this_, result_out)
}

///|
pub fn get_superscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_superscript_2fa0adac319a_raw(this_, result_out)
}

///|
pub fn get_type_face_2ba206c62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_face_2ba206c62ae6_raw(this_, result_out)
}

///|
pub fn get_underline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_underline_0eaf7f013f1b_raw(this_, result_out)
}

///|
pub fn put_alignment_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_alignment_cf54b257a04c_raw(this_, value)
}

///|
pub fn put_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alignment_cf54b257a04c(this_, value)
}

///|
pub fn put_bold_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_bold_b49bd347430b_raw(this_, value)
}

///|
pub fn put_bold(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bold_b49bd347430b(this_, value)
}

///|
pub fn put_character_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_character_height_f507ca7a2bbe_raw(this_, value)
}

///|
pub fn put_character_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_height_f507ca7a2bbe(this_, value)
}

///|
pub fn put_character_set_9128ef0bff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_character_set_9128ef0bff10_raw(this_, value)
}

///|
pub fn put_character_set_9128ef0bff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_set_9128ef0bff10(this_, value)
}

///|
pub fn put_double_high_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_double_high_84f6bbf25694_raw(this_, value)
}

///|
pub fn put_double_high(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_double_high_84f6bbf25694(this_, value)
}

///|
pub fn put_double_wide_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_double_wide_13917d752191_raw(this_, value)
}

///|
pub fn put_double_wide(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_double_wide_13917d752191(this_, value)
}

///|
pub fn put_italic_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_italic_f3f6bda72d3f_raw(this_, value)
}

///|
pub fn put_italic(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_italic_f3f6bda72d3f(this_, value)
}

///|
pub fn put_reverse_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reverse_video_911ebe98dcac_raw(this_, value)
}

///|
pub fn put_reverse_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reverse_video_911ebe98dcac(this_, value)
}

///|
pub fn put_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_strikethrough_4c71e0022ba2_raw(this_, value)
}

///|
pub fn put_strikethrough(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_strikethrough_4c71e0022ba2(this_, value)
}

///|
pub fn put_subscript_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_subscript_e573e3ecc743_raw(this_, value)
}

///|
pub fn put_subscript(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subscript_e573e3ecc743(this_, value)
}

///|
pub fn put_superscript_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_superscript_6439651845eb_raw(this_, value)
}

///|
pub fn put_superscript(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_superscript_6439651845eb(this_, value)
}

///|
pub fn put_type_face_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_type_face_b5d73d550b66_raw(this_, value)
}

///|
pub fn put_type_face(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_face_b5d73d550b66(this_, value)
}

///|
pub fn put_underline_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_underline_78795bdd8a58_raw(this_, value)
}

///|
pub fn put_underline(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_underline_78795bdd8a58(this_, value)
}

///|
pub fn from_id_async_f74efb9e9a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_f74efb9e9a12_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_2e68367d65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_2e68367d65e5_raw(this_, result_out)
}

///|
pub fn get_device_selector_2bb2294408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_2bb2294408ca_raw(this_, result_out)
}

///|
pub fn get_device_selector_7f3efe858d_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_7f3efe858d0f_raw(
    this_, connection_types, result_out,
  )
}

///|
pub fn get_extended_status_73d76042aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_status_73d76042aa68_raw(this_, result_out)
}

///|
pub fn get_extended_status_73d76042aa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_status_73d76042aa68(this_)
}

///|
pub fn get_status_kind_c4d00b5b01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_kind_c4d00b5b01b2_raw(this_, result_out)
}

///|
pub fn get_status_kind_c4d00b5b01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_kind_c4d00b5b01b2(this_)
}

///|
pub fn get_status_e0ead754a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_e0ead754a594_raw(this_, result_out)
}

///|
pub fn draw_ruled_line_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  @owner.draw_ruled_line_479b4e553134_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn draw_ruled_line(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_ruled_line_479b4e553134(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn print_barcode_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  @owner.print_barcode_2a034343ecf6_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn print_barcode(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_barcode_2a034343ecf6(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn print_barcode_custom_align_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  @owner.print_barcode_custom_align_aba9894f63f7_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn print_barcode_custom_align(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_barcode_custom_align_aba9894f63f7(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn print_bitmap_685b048ccd_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  @owner.print_bitmap_685b048ccd9b_raw(this_, bitmap, alignment)
}

///|
pub fn print_bitmap_685b048ccd(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_bitmap_685b048ccd9b(this_, bitmap, alignment)
}

///|
pub fn print_bitmap_14139d4e99_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  @owner.print_bitmap_14139d4e99bf_raw(this_, bitmap, alignment, width)
}

///|
pub fn print_bitmap_14139d4e99(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_bitmap_14139d4e99bf(this_, bitmap, alignment, width)
}

///|
pub fn print_custom_aligned_bitmap_d7a5e2a457_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  @owner.print_custom_aligned_bitmap_d7a5e2a457b2_raw(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn print_custom_aligned_bitmap_d7a5e2a457(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_custom_aligned_bitmap_d7a5e2a457b2(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn print_custom_aligned_bitmap_ad31b55a37_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  @owner.print_custom_aligned_bitmap_ad31b55a377a_raw(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn print_custom_aligned_bitmap_ad31b55a37(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_custom_aligned_bitmap_ad31b55a377a(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn print_saved_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  @owner.print_saved_bitmap_7e399ff712f3_raw(this_, bitmap_number)
}

///|
pub fn print_saved_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_saved_bitmap_7e399ff712f3(this_, bitmap_number)
}

///|
pub fn set_barcode_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_barcode_rotation_a4326bf25108_raw(this_, value)
}

///|
pub fn set_barcode_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_barcode_rotation_a4326bf25108(this_, value)
}

///|
pub fn set_bitmap_a2556659aa_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  @owner.set_bitmap_a2556659aabc_raw(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn set_bitmap_a2556659aa(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitmap_a2556659aabc(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn set_bitmap_2d3c41b8ad_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  @owner.set_bitmap_2d3c41b8ad2a_raw(
    this_, bitmap_number, bitmap, alignment, width,
  )
}

///|
pub fn set_bitmap_2d3c41b8ad(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitmap_2d3c41b8ad2a(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn set_custom_aligned_bitmap_c42d4b7e26_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  @owner.set_custom_aligned_bitmap_c42d4b7e2616_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn set_custom_aligned_bitmap_c42d4b7e26(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_aligned_bitmap_c42d4b7e2616(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn set_custom_aligned_bitmap_a3cc6e173b_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  @owner.set_custom_aligned_bitmap_a3cc6e173b3e_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn set_custom_aligned_bitmap_a3cc6e173b(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_aligned_bitmap_a3cc6e173b3e(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn set_print_area_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.set_print_area_8f99617f9fb8_raw(this_, value)
}

///|
pub fn set_print_area(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_area_8f99617f9fb8(this_, value)
}

///|
pub fn set_print_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  @owner.set_print_rotation_3a611a408143_raw(this_, value, include_bitmaps)
}

///|
pub fn set_print_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_rotation_3a611a408143(this_, value, include_bitmaps)
}

///|
pub fn cut_paper_e67a764818_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cut_paper_e67a76481863_raw(this_)
}

///|
pub fn cut_paper_e67a764818(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cut_paper_e67a76481863(this_)
}

///|
pub fn cut_paper_95c7518622_raw(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int {
  @owner.cut_paper_95c7518622e3_raw(this_, percentage)
}

///|
pub fn cut_paper_95c7518622(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.cut_paper_95c7518622e3(this_, percentage)
}

///|
pub fn mark_feed_raw(this_ : @win32_core.RawAddress, kind : Int) -> Int {
  @owner.mark_feed_940ca8cebcb4_raw(this_, kind)
}

///|
pub fn mark_feed(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.mark_feed_940ca8cebcb4(this_, kind)
}

///|
pub fn feed_paper_by_line_5e600370c0_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  @owner.feed_paper_by_line_5e600370c0cd_raw(this_, line_count)
}

///|
pub fn feed_paper_by_line_5e600370c0(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_line_5e600370c0cd(this_, line_count)
}

///|
pub fn feed_paper_by_map_mode_unit_46456ec3a8_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  @owner.feed_paper_by_map_mode_unit_46456ec3a8ee_raw(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_46456ec3a8(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_map_mode_unit_46456ec3a8ee(this_, distance)
}

///|
pub fn print_bdb788bca6_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  @owner.print_bdb788bca651_raw(this_, data, print_options)
}

///|
pub fn print_bdb788bca6(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_bdb788bca651(this_, data, print_options)
}

///|
pub fn stamp_paper_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stamp_paper_d26123c65736_raw(this_)
}

///|
pub fn stamp_paper(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stamp_paper_d26123c65736(this_)
}

///|
pub fn get_can_cut_paper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_cut_paper_419e1cc6ab38_raw(this_, result_out)
}

///|
pub fn get_is_stamp_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stamp_supported_d872a800dfdc_raw(this_, result_out)
}

///|
pub fn get_mark_feed_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mark_feed_capabilities_e93557b8e3cb_raw(this_, result_out)
}

///|
pub fn get_mark_feed_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mark_feed_capabilities_e93557b8e3cb(this_)
}

///|
pub fn get_is_reverse_paper_feed_by_line_supported_1cd88eb8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_line_supported_1cd88eb8aed2_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_564dfb9c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_map_mode_unit_supported_564dfb9c3472_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_video_supported_5df00b9b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_video_supported_5df00b9b13f5_raw(this_, result_out)
}

///|
pub fn get_is_strikethrough_supported_d4268b2ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_strikethrough_supported_d4268b2ad773_raw(this_, result_out)
}

///|
pub fn get_is_subscript_supported_8336d235e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_subscript_supported_8336d235e65b_raw(this_, result_out)
}

///|
pub fn get_is_superscript_supported_5e4ba5d51c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_superscript_supported_5e4ba5d51c3c_raw(this_, result_out)
}

///|
pub fn feed_paper_by_line_1b5e40d067_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  @owner.feed_paper_by_line_1b5e40d0679e_raw(this_, line_count)
}

///|
pub fn feed_paper_by_line_1b5e40d067(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_line_1b5e40d0679e(this_, line_count)
}

///|
pub fn feed_paper_by_map_mode_unit_5b84cf5222_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  @owner.feed_paper_by_map_mode_unit_5b84cf52226e_raw(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_5b84cf5222(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.feed_paper_by_map_mode_unit_5b84cf52226e(this_, distance)
}

///|
pub fn print_f86549526f_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  @owner.print_f86549526f39_raw(this_, data, print_options)
}

///|
pub fn print_f86549526f(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.print_f86549526f39(this_, data, print_options)
}

///|
pub fn get_is_both_sides_printing_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_both_sides_printing_supported_c0d1694b0ce1_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_full_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_full_length_supported_1dd28751f6fb_raw(this_, result_out)
}

///|
pub fn get_is_reverse_paper_feed_by_line_supported_82cdaad3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_line_supported_82cdaad3eaa3_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_97a5a9b3fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_paper_feed_by_map_mode_unit_supported_97a5a9b3fd8d_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_reverse_video_supported_c288196b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reverse_video_supported_c288196b3b1d_raw(this_, result_out)
}

///|
pub fn get_is_strikethrough_supported_8ab4664488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_strikethrough_supported_8ab466448860_raw(this_, result_out)
}

///|
pub fn get_is_subscript_supported_ef9887d611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_subscript_supported_ef9887d611b1_raw(this_, result_out)
}

///|
pub fn get_is_superscript_supported_b0b6918de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_superscript_supported_b0b6918de6bd_raw(this_, result_out)
}

///|
pub fn get_extended_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_extended_reason_7c2021059db7_raw(this_, result_out)
}

///|
pub fn get_extended_reason(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_extended_reason_7c2021059db7(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_49c0e5f8fba9_raw(this_, result_out)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_68f7497734ce_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_68f7497734ce(this_)
}

///|
pub fn get_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_severity_6782ff374157_raw(this_, result_out)
}

///|
pub fn get_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_severity_6782ff374157(this_)
}

///|
pub fn create_instance_af426a9325_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  severity : Int,
  reason : Int,
  extended_reason : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_af426a9325ae_raw(
    this_, message, severity, reason, extended_reason, result_out,
  )
}
