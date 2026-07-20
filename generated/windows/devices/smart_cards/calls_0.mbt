///|
pub fn get_smart_card_6f55d92125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_6f55d92125fc_raw(this_, result_out)
}

///|
pub fn get_smart_card_0f35457207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_0f3545720765_raw(this_, result_out)
}

///|
pub fn get_payment_system_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payment_system_environment_4408676309c3_raw(this_, result_out)
}

///|
pub fn get_proximity_payment_system_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proximity_payment_system_environment_39ec50bdbe40_raw(
    this_, result_out,
  )
}

///|
pub fn get_answer_to_reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_answer_to_reset_async_6ccb604c2397_raw(this_, result_out)
}

///|
pub fn get_status_async_cccc24366b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_async_cccc24366bb5_raw(this_, result_out)
}

///|
pub fn get_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reader_439b6a133e78_raw(this_, result_out)
}

///|
pub fn get_applet_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applet_ids_81e88f6b3f92_raw(this_, result_out)
}

///|
pub fn get_automatic_enablement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_automatic_enablement_53058982d555_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_ea739322f6c7_raw(this_, result_out)
}

///|
pub fn get_smart_card_emulation_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_smart_card_emulation_category_d72ad0aa4e9f_raw(this_, result_out)
}

///|
pub fn get_smart_card_emulation_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_smart_card_emulation_category_d72ad0aa4e9f(this_)
}

///|
pub fn get_smart_card_emulation_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_smart_card_emulation_type_e6cf74cb712a_raw(this_, result_out)
}

///|
pub fn get_smart_card_emulation_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_smart_card_emulation_type_e6cf74cb712a(this_)
}

///|
pub fn put_automatic_enablement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_automatic_enablement_7eeae34fb38f_raw(this_, value)
}

///|
pub fn put_automatic_enablement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_automatic_enablement_7eeae34fb38f(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_f3e574024744_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_f3e574024744(this_, value)
}

///|
pub fn put_smart_card_emulation_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_smart_card_emulation_category_32a5a887387e_raw(this_, value)
}

///|
pub fn put_smart_card_emulation_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smart_card_emulation_category_32a5a887387e(this_, value)
}

///|
pub fn put_smart_card_emulation_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_smart_card_emulation_type_18fbf62821e7_raw(this_, value)
}

///|
pub fn put_smart_card_emulation_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smart_card_emulation_type_18fbf62821e7(this_, value)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_b6e11092ad87_raw(this_, result_out)
}

///|
pub fn get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_193d57020a54_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_71d4a17f558b_raw(this_, result_out)
}

///|
pub fn get_secure_user_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_secure_user_authentication_required_b9c456e62f16_raw(
    this_, result_out,
  )
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_c953483cf693_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_c953483cf693(this_, value)
}

///|
pub fn put_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_logo_99e04c5d0276_raw(this_, value)
}

///|
pub fn put_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_99e04c5d0276(this_, value)
}

///|
pub fn put_secure_user_authentication_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_secure_user_authentication_required_10e9ca583d47_raw(this_, value)
}

///|
pub fn put_secure_user_authentication_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secure_user_authentication_required_10e9ca583d47(this_, value)
}

///|
pub fn create_70a6954a31_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  applet_ids : @win32_core.RawAddress,
  emulation_category : Int,
  emulation_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_70a6954a3127_raw(
    this_, display_name, applet_ids, emulation_category, emulation_type, result_out,
  )
}

///|
pub fn request_activation_policy_change_async_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_activation_policy_change_async_efc14e73929a_raw(
    this_, policy, result_out,
  )
}

///|
pub fn set_automatic_response_apdus_async_raw(
  this_ : @win32_core.RawAddress,
  apdus : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_automatic_response_apdus_async_f1b0a1be8462_raw(
    this_, apdus, result_out,
  )
}

///|
pub fn get_activation_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_activation_policy_7ed5a793084a_raw(this_, result_out)
}

///|
pub fn get_activation_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_activation_policy_7ed5a793084a(this_)
}

///|
pub fn get_applet_id_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applet_id_group_7bfb82f047e7_raw(this_, result_out)
}

///|
pub fn get_id_ebc245dbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_ebc245dbce49_raw(this_, result_out)
}

///|
pub fn get_id_ebc245dbce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_ebc245dbce49(this_)
}

///|
pub fn set_properties_async_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_properties_async_68b7e07bef36_raw(this_, props, result_out)
}

///|
pub fn get_smart_card_reader_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_reader_id_114aeb006320_raw(this_, result_out)
}

///|
pub fn get_max_applet_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_applet_ids_71aecf70119b_raw(this_, result_out)
}

///|
pub fn get_applet_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applet_id_831702df5a15_raw(this_, result_out)
}

///|
pub fn get_command_apdu_bf6823f818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_apdu_bf6823f81803_raw(this_, result_out)
}

///|
pub fn get_command_apdu_bit_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_apdu_bit_mask_9485d2287203_raw(this_, result_out)
}

///|
pub fn get_response_apdu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_apdu_33bcc3e51e0d_raw(this_, result_out)
}

///|
pub fn get_should_match_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_match_length_666d8111b695_raw(this_, result_out)
}

///|
pub fn put_applet_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_applet_id_0dc7d3b6d6a3_raw(this_, value)
}

///|
pub fn put_applet_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_applet_id_0dc7d3b6d6a3(this_, value)
}

///|
pub fn put_command_apdu_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_apdu_9e0f70847761_raw(this_, value)
}

///|
pub fn put_command_apdu(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_apdu_9e0f70847761(this_, value)
}

///|
pub fn put_command_apdu_bit_mask_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_apdu_bit_mask_69c8f5ebc5f3_raw(this_, value)
}

///|
pub fn put_command_apdu_bit_mask(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_apdu_bit_mask_69c8f5ebc5f3(this_, value)
}

///|
pub fn put_response_apdu_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_response_apdu_b7e8de1db7f1_raw(this_, value)
}

///|
pub fn put_response_apdu(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_response_apdu_b7e8de1db7f1(this_, value)
}

///|
pub fn put_should_match_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_match_length_a80a1fbf9c8d_raw(this_, value)
}

///|
pub fn put_should_match_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_match_length_a80a1fbf9c8d(this_, value)
}

///|
pub fn get_input_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_state_a5e8d37d90c8_raw(this_, result_out)
}

///|
pub fn get_output_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_state_e878ecd99081_raw(this_, result_out)
}

///|
pub fn put_input_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_input_state_4269a822cb20_raw(this_, value)
}

///|
pub fn put_input_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_state_4269a822cb20(this_, value)
}

///|
pub fn put_output_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_output_state_215490a87219_raw(this_, value)
}

///|
pub fn put_output_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_output_state_215490a87219(this_, value)
}

///|
pub fn get_allow_when_cryptogram_generator_not_prepared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_when_cryptogram_generator_not_prepared_3baf1a959ee2_raw(
    this_, result_out,
  )
}

///|
pub fn put_allow_when_cryptogram_generator_not_prepared_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_when_cryptogram_generator_not_prepared_50773233176f_raw(
    this_, value,
  )
}

///|
pub fn put_allow_when_cryptogram_generator_not_prepared(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_when_cryptogram_generator_not_prepared_50773233176f(
    this_, value,
  )
}

///|
pub fn create_1928b6d9ae_raw(
  this_ : @win32_core.RawAddress,
  command_apdu : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_1928b6d9ae32_raw(this_, command_apdu, response_apdu, result_out)
}

///|
pub fn change_administrative_key_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  new_administrative_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.change_administrative_key_async_3748502c6053_raw(
    this_, response, new_administrative_key, result_out,
  )
}

///|
pub fn provision_async_74e47657fe_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provision_async_74e47657fe2e_raw(
    this_, response, format_card, result_out,
  )
}

///|
pub fn provision_async_5cecb0fce1_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  format_card : UInt,
  new_card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.provision_async_5cecb0fce121_raw(
    this_, response, format_card, new_card_id, result_out,
  )
}

///|
pub fn verify_response_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.verify_response_async_f99c5a125f46_raw(this_, response, result_out)
}

///|
pub fn get_challenge_28011408f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_challenge_28011408f2dd_raw(this_, result_out)
}

///|
pub fn connect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_async_d972053c5030_raw(this_, result_out)
}

///|
pub fn transmit_async_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.transmit_async_91647fda6bd5_raw(this_, command, result_out)
}

///|
pub fn create_cryptogram_material_storage_key_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  algorithm : Int,
  capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cryptogram_material_storage_key_async_c7890827e8bf_raw(
    this_, prompting_behavior, storage_key_name, algorithm, capabilities, result_out,
  )
}

///|
pub fn delete_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_cryptogram_material_package_async_8b1943fae97f_raw(
    this_, material_package_name, result_out,
  )
}

///|
pub fn delete_cryptogram_material_storage_key_async_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_cryptogram_material_storage_key_async_91d6c1aa1ff7_raw(
    this_, storage_key_name, result_out,
  )
}

///|
pub fn import_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  storage_key_name : @win32_core.RawAddress,
  material_package_name : @win32_core.RawAddress,
  cryptogram_material_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_cryptogram_material_package_async_daf1f49f2dd6_raw(
    this_, format, storage_key_name, material_package_name, cryptogram_material_package,
    result_out,
  )
}

///|
pub fn request_cryptogram_material_storage_key_info_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  storage_key_name : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_cryptogram_material_storage_key_info_async_924502866765_raw(
    this_, prompting_behavior, storage_key_name, format, result_out,
  )
}

///|
pub fn request_unlock_cryptogram_material_for_use_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_unlock_cryptogram_material_for_use_async_427dd3f4a2d6_raw(
    this_, prompting_behavior, result_out,
  )
}

///|
pub fn try_prove_possession_of_cryptogram_material_package_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  response_format : Int,
  material_package_name : @win32_core.RawAddress,
  material_name : @win32_core.RawAddress,
  challenge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_prove_possession_of_cryptogram_material_package_async_a8dd27bae1c9_raw(
    this_, prompting_behavior, response_format, material_package_name, material_name,
    challenge, result_out,
  )
}

///|
pub fn get_supported_cryptogram_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_cryptogram_algorithms_c4b07f24399c_raw(this_, result_out)
}

///|
pub fn get_supported_cryptogram_material_package_confirmation_response_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_cryptogram_material_package_confirmation_response_formats_9eb16495ed0d_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_cryptogram_material_package_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_cryptogram_material_package_formats_846aed45abcf_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_cryptogram_material_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_cryptogram_material_types_36df3bf55d16_raw(
    this_, result_out,
  )
}

///|
pub fn get_supported_smart_card_cryptogram_storage_key_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_smart_card_cryptogram_storage_key_capabilities_ab4a73323b46_raw(
    this_, result_out,
  )
}

///|
pub fn get_all_cryptogram_material_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  material_package_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_cryptogram_material_characteristics_async_8750dc2d6330_raw(
    this_, prompting_behavior, material_package_name, result_out,
  )
}

///|
pub fn get_all_cryptogram_material_package_characteristics_async_566c619ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_cryptogram_material_package_characteristics_async_566c619ae2f8_raw(
    this_, result_out,
  )
}

///|
pub fn get_all_cryptogram_material_package_characteristics_async_c141c63868_raw(
  this_ : @win32_core.RawAddress,
  storage_key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_cryptogram_material_package_characteristics_async_c141c6386817_raw(
    this_, storage_key_name, result_out,
  )
}

///|
pub fn get_all_cryptogram_storage_key_characteristics_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_cryptogram_storage_key_characteristics_async_f7bd17eea66d_raw(
    this_, result_out,
  )
}

///|
pub fn validate_request_apdu_async_raw(
  this_ : @win32_core.RawAddress,
  prompting_behavior : Int,
  apdu_to_validate : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.validate_request_apdu_async_f143f152e4af_raw(
    this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, result_out,
  )
}

///|
pub fn get_smart_card_cryptogram_generator_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_cryptogram_generator_async_4772a33d5333_raw(
    this_, result_out,
  )
}

///|
pub fn is_supported_b48e5e756d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_b48e5e756d52_raw(this_, result_out)
}

///|
pub fn get_characteristics_1966cd9fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_1966cd9fcdf7_raw(this_, result_out)
}

///|
pub fn get_operation_status_35cbd21085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_status_35cbd2108522_raw(this_, result_out)
}

///|
pub fn get_operation_status_35cbd21085(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_status_35cbd2108522(this_)
}

///|
pub fn get_characteristics_bc327774ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_bc327774ff9b_raw(this_, result_out)
}

///|
pub fn get_operation_status_e087d4d8e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_status_e087d4d8e10f_raw(this_, result_out)
}

///|
pub fn get_operation_status_e087d4d8e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_status_e087d4d8e10f(this_)
}

///|
pub fn get_characteristics_eb95f09dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_characteristics_eb95f09dd547_raw(this_, result_out)
}

///|
pub fn get_operation_status_4d2dd447fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_status_4d2dd447fd77_raw(this_, result_out)
}

///|
pub fn get_operation_status_4d2dd447fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_status_4d2dd447fd77(this_)
}

///|
pub fn get_allowed_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_algorithms_041f5b34e332_raw(this_, result_out)
}

///|
pub fn get_allowed_proof_of_possession_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_proof_of_possession_algorithms_9e14ba364836_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_validations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_validations_d588f50bf1ad_raw(this_, result_out)
}

///|
pub fn get_material_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_material_length_a99a11403ca3_raw(this_, result_out)
}

///|
pub fn get_material_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_material_length_a99a11403ca3(this_)
}

///|
pub fn get_material_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_material_name_e2694c607383_raw(this_, result_out)
}

///|
pub fn get_material_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_material_type_6b8687783bbd_raw(this_, result_out)
}

///|
pub fn get_material_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_material_type_6b8687783bbd(this_)
}

///|
pub fn get_protection_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_method_0de8990ce1a2_raw(this_, result_out)
}

///|
pub fn get_protection_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_method_0de8990ce1a2(this_)
}

///|
pub fn get_protection_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_version_a9d2cd6ce61a_raw(this_, result_out)
}

///|
pub fn get_protection_version(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_version_a9d2cd6ce61a(this_)
}

///|
pub fn get_date_imported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_imported_764dc543a671_raw(this_, result_out)
}

///|
pub fn get_date_imported(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_imported_764dc543a671(this_)
}

///|
pub fn get_package_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_package_format_18e01c92a7f4_raw(this_, result_out)
}

///|
pub fn get_package_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_package_format_18e01c92a7f4(this_)
}

///|
pub fn get_package_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_name_476480cddcba_raw(this_, result_out)
}

///|
pub fn get_storage_key_name_caa76fa80d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_key_name_caa76fa80d10_raw(this_, result_out)
}

///|
pub fn get_operation_status_a344f7b214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_status_a344f7b21431_raw(this_, result_out)
}

///|
pub fn get_operation_status_a344f7b214(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_status_a344f7b21431(this_)
}

///|
pub fn get_proof_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proof_3198956b96bf_raw(this_, result_out)
}

///|
pub fn get_algorithm_1ce8509e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_algorithm_1ce8509e95f5_raw(this_, result_out)
}

///|
pub fn get_algorithm_1ce8509e95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_algorithm_1ce8509e95f5(this_)
}

///|
pub fn get_chained_output_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_chained_output_step_3460886f7694_raw(this_, result_out)
}

///|
pub fn get_cryptogram_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cryptogram_length_2ce047a2b5d3_raw(this_, result_out)
}

///|
pub fn get_cryptogram_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cryptogram_length_2ce047a2b5d3(this_)
}

///|
pub fn get_cryptogram_material_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cryptogram_material_name_09cb492e1242_raw(this_, result_out)
}

///|
pub fn get_cryptogram_material_package_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cryptogram_material_package_name_adf2695dd590_raw(
    this_, result_out,
  )
}

///|
pub fn get_cryptogram_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cryptogram_offset_93aae9bdeeab_raw(this_, result_out)
}

///|
pub fn get_cryptogram_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cryptogram_offset_93aae9bdeeab(this_)
}

///|
pub fn get_cryptogram_placement_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_cryptogram_placement_options_d556201b7fca_raw(this_, result_out)
}

///|
pub fn get_cryptogram_placement_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_cryptogram_placement_options_d556201b7fca(this_)
}

///|
pub fn get_source_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_data_f6064c42c91b_raw(this_, result_out)
}

///|
pub fn get_template_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_template_offset_e958bb16335c_raw(this_, result_out)
}

///|
pub fn get_template_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_template_offset_e958bb16335c(this_)
}

///|
pub fn put_algorithm_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_algorithm_40f2a0bd326a_raw(this_, value)
}

///|
pub fn put_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_algorithm_40f2a0bd326a(this_, value)
}

///|
pub fn put_chained_output_step_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_chained_output_step_b1f4f25a5dae_raw(this_, value)
}

///|
pub fn put_chained_output_step(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chained_output_step_b1f4f25a5dae(this_, value)
}

///|
pub fn put_cryptogram_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cryptogram_length_65c787001641_raw(this_, value)
}

///|
pub fn put_cryptogram_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cryptogram_length_65c787001641(this_, value)
}

///|
pub fn put_cryptogram_material_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cryptogram_material_name_949f1ceb9178_raw(this_, value)
}

///|
pub fn put_cryptogram_material_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cryptogram_material_name_949f1ceb9178(this_, value)
}

///|
pub fn put_cryptogram_material_package_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cryptogram_material_package_name_f7f7892ccc4d_raw(this_, value)
}

///|
pub fn put_cryptogram_material_package_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cryptogram_material_package_name_f7f7892ccc4d(this_, value)
}

///|
pub fn put_cryptogram_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_cryptogram_offset_9c2a9dd10b4e_raw(this_, value)
}

///|
pub fn put_cryptogram_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cryptogram_offset_9c2a9dd10b4e(this_, value)
}

///|
pub fn put_cryptogram_placement_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cryptogram_placement_options_7802f9ef52e7_raw(this_, value)
}

///|
pub fn put_cryptogram_placement_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cryptogram_placement_options_7802f9ef52e7(this_, value)
}

///|
pub fn put_source_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_data_3de8cdb6f29e_raw(this_, value)
}

///|
pub fn put_source_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_data_3de8cdb6f29e(this_, value)
}

///|
pub fn put_template_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_template_offset_b8912697ea8e_raw(this_, value)
}

///|
pub fn put_template_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_template_offset_b8912697ea8e(this_, value)
}

///|
pub fn get_algorithm_634955ccbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_algorithm_634955ccbd0a_raw(this_, result_out)
}

///|
pub fn get_algorithm_634955ccbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_algorithm_634955ccbd0a(this_)
}

///|
pub fn get_capabilities_d8ded1de36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_capabilities_d8ded1de3686_raw(this_, result_out)
}

///|
pub fn get_capabilities_d8ded1de36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_capabilities_d8ded1de3686(this_)
}

///|
pub fn get_date_created_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_created_fc50722b5d9e_raw(this_, result_out)
}

///|
pub fn get_date_created(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_created_fc50722b5d9e(this_)
}

///|
pub fn get_storage_key_name_8b91ae5b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_key_name_8b91ae5b109c_raw(this_, result_out)
}

///|
pub fn get_attestation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attestation_b94cfd00812e_raw(this_, result_out)
}

///|
pub fn get_attestation_certificate_chain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attestation_certificate_chain_ad3c202e497b_raw(this_, result_out)
}

///|
pub fn get_attestation_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_attestation_status_b5e4c2328edf_raw(this_, result_out)
}

///|
pub fn get_attestation_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_attestation_status_b5e4c2328edf(this_)
}

///|
pub fn get_capabilities_81fd8f1df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_capabilities_81fd8f1df5ca_raw(this_, result_out)
}

///|
pub fn get_capabilities_81fd8f1df5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_capabilities_81fd8f1df5ca(this_)
}

///|
pub fn get_operation_status_181202f292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_operation_status_181202f29290_raw(this_, result_out)
}

///|
pub fn get_operation_status_181202f292(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_operation_status_181202f29290(this_)
}

///|
pub fn get_public_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_key_28283d1a1f89_raw(this_, result_out)
}

///|
pub fn get_public_key_blob_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_public_key_blob_type_e5f2175bdcc9_raw(this_, result_out)
}

///|
pub fn get_public_key_blob_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_public_key_blob_type_e5f2175bdcc9(this_)
}

///|
pub fn get_operational_requirements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operational_requirements_638c881231ae_raw(this_, result_out)
}

///|
pub fn get_enablement_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_enablement_policy_317aaf9783ca_raw(this_, result_out)
}

///|
pub fn get_enablement_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_enablement_policy_317aaf9783ca(this_)
}

///|
pub fn is_host_card_emulation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_host_card_emulation_supported_506f7916b385_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_fa25896bfcbd_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_fa25896bfcbd(this_)
}

///|
pub fn add_apdu_received_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_apdu_received_4cdf62463e70_raw(this_, value, result_out)
}

///|
pub fn add_apdu_received(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_apdu_received_4cdf62463e70(this_, value)
}

///|
pub fn add_connection_deactivated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_connection_deactivated_a91e2c61adb1_raw(this_, value, result_out)
}

///|
pub fn add_connection_deactivated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_connection_deactivated_a91e2c61adb1(this_, value)
}

///|
pub fn remove_apdu_received_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_apdu_received_fe03240c5799_raw(this_, value)
}

///|
pub fn remove_apdu_received(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_apdu_received_fe03240c5799(this_, value)
}

///|
pub fn remove_connection_deactivated_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_connection_deactivated_c84d95aad998_raw(this_, value)
}

///|
pub fn remove_connection_deactivated(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_connection_deactivated_c84d95aad998(this_, value)
}

///|
pub fn try_respond_async_317a9178c8_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_respond_async_317a9178c8f0_raw(this_, response_apdu, result_out)
}

///|
pub fn get_automatic_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automatic_response_status_e41ffbe70739_raw(this_, result_out)
}

///|
pub fn get_automatic_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automatic_response_status_e41ffbe70739(this_)
}

///|
pub fn get_command_apdu_5797824f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_apdu_5797824f55a9_raw(this_, result_out)
}

///|
pub fn get_connection_properties_6c6dac974f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_properties_6c6dac974f47_raw(this_, result_out)
}

///|
pub fn try_respond_async_a85aa59b35_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_respond_async_a85aa59b3584_raw(
    this_, response_apdu, next_state, result_out,
  )
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_state_2561feee8d46_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_state_2561feee8d46(this_)
}

///|
pub fn try_respond_with_cryptograms_async_86f9a48da7_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_respond_with_cryptograms_async_86f9a48da76a_raw(
    this_, response_template, cryptogram_placement_steps, result_out,
  )
}

///|
pub fn try_respond_with_cryptograms_async_51d2e88981_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_respond_with_cryptograms_async_51d2e8898190_raw(
    this_, response_template, cryptogram_placement_steps, next_state, result_out,
  )
}

///|
pub fn get_connection_properties_380a93a9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_properties_380a93a9a70a_raw(this_, result_out)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_33d7fd530584_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_33d7fd530584(this_)
}

///|
pub fn get_id_f22ee3effe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_f22ee3effeb3_raw(this_, result_out)
}

///|
pub fn get_id_f22ee3effe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_f22ee3effeb3(this_)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_8208d6e4335b_raw(this_, result_out)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_8208d6e4335b(this_)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_b3f24a363901_raw(this_, result_out)
}

///|
pub fn get_applet_id_group_registrations_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applet_id_group_registrations_async_f6bd72c3f720_raw(
    this_, result_out,
  )
}

///|
pub fn register_applet_id_group_async_raw(
  this_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register_applet_id_group_async_d2885d93a2bb_raw(
    this_, applet_id_group, result_out,
  )
}

///|
pub fn unregister_applet_id_group_async_raw(
  this_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_applet_id_group_async_42821116fb56_raw(
    this_, registration, result_out,
  )
}

///|
pub fn get_max_applet_id_group_registrations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_applet_id_group_registrations_4b6837f6c6b0_raw(
    this_, result_out,
  )
}

///|
pub fn is_supported_f446ca4930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_f446ca4930a3_raw(this_, result_out)
}

///|
pub fn get_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_digits_24fb21d86664_raw(this_, result_out)
}

///|
pub fn get_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_digits_24fb21d86664(this_)
}

///|
pub fn get_lowercase_letters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_lowercase_letters_c0e304bbad26_raw(this_, result_out)
}

///|
pub fn get_lowercase_letters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_lowercase_letters_c0e304bbad26(this_)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_length_c7be884b0589_raw(this_, result_out)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_length_c7be884b0589(this_)
}

///|
pub fn get_min_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_length_c717410ff235_raw(this_, result_out)
}

///|
pub fn get_min_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_length_c717410ff235(this_)
}

///|
pub fn get_special_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_special_characters_f564116b9024_raw(this_, result_out)
}

///|
pub fn get_special_characters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_special_characters_f564116b9024(this_)
}

///|
pub fn get_uppercase_letters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_uppercase_letters_bd3d61649920_raw(this_, result_out)
}

///|
pub fn get_uppercase_letters(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_uppercase_letters_bd3d61649920(this_)
}

///|
pub fn put_digits_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_digits_42bf89bc11e4_raw(this_, value)
}

///|
pub fn put_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_digits_42bf89bc11e4(this_, value)
}

///|
pub fn put_lowercase_letters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_lowercase_letters_a07f7f41b211_raw(this_, value)
}

///|
pub fn put_lowercase_letters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lowercase_letters_a07f7f41b211(this_, value)
}

///|
pub fn put_max_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_max_length_93b7df400905_raw(this_, value)
}

///|
pub fn put_max_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_length_93b7df400905(this_, value)
}

///|
pub fn put_min_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_min_length_74ba7138f7e6_raw(this_, value)
}

///|
pub fn put_min_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_length_74ba7138f7e6(this_, value)
}

///|
pub fn put_special_characters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_special_characters_464e1436698e_raw(this_, value)
}

///|
pub fn put_special_characters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_special_characters_464e1436698e(this_, value)
}

///|
pub fn put_uppercase_letters_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_uppercase_letters_2b80598688b3_raw(this_, value)
}

///|
pub fn put_uppercase_letters(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uppercase_letters_2b80598688b3(this_, value)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_401275a6b503_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_401275a6b503(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f4d7a1b9548f_raw(this_, result_out)
}

///|
pub fn set_response_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  @owner.set_response_92908868e946_raw(this_, response)
}

///|
pub fn set_response(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_response_92908868e946(this_, response)
}

///|
pub fn get_challenge_6eb837dbc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_challenge_6eb837dbc933_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_b8656f3e5aa3_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_b8656f3e5aa3(this_)
}

///|
pub fn get_challenge_context_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_challenge_context_async_ea07b802ece1_raw(this_, result_out)
}

///|
pub fn get_id_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_async_c41e2d4d940a_raw(this_, result_out)
}

///|
pub fn get_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_async_03e7b3d241aa_raw(this_, result_out)
}

///|
pub fn request_pin_change_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_change_async_90a1bca0d92a_raw(this_, result_out)
}

///|
pub fn request_pin_reset_async_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_reset_async_af7e2e889432_raw(this_, handler, result_out)
}

///|
pub fn get_smart_card_89bc021c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_89bc021c61c3_raw(this_, result_out)
}

///|
pub fn get_authority_key_container_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authority_key_container_name_async_8198cd8e2a53_raw(
    this_, result_out,
  )
}

///|
pub fn from_smart_card_async_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_smart_card_async_1f50fd7cd818_raw(this_, card, result_out)
}

///|
pub fn request_virtual_smart_card_creation_async_731134f5d3_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_virtual_smart_card_creation_async_731134f5d39a_raw(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
pub fn request_virtual_smart_card_creation_async_2501ea86ec_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_virtual_smart_card_creation_async_2501ea86ec39_raw(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
pub fn request_virtual_smart_card_deletion_async_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_virtual_smart_card_deletion_async_e973ba60a400_raw(
    this_, card, result_out,
  )
}

///|
pub fn request_attested_virtual_smart_card_creation_async_0c698a074a_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_attested_virtual_smart_card_creation_async_0c698a074a78_raw(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
pub fn request_attested_virtual_smart_card_creation_async_636459d388_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_attested_virtual_smart_card_creation_async_636459d38847_raw(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
pub fn find_all_cards_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_cards_async_54b4abe3dc8a_raw(this_, result_out)
}

///|
pub fn get_status_async_2fe822be86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_async_2fe822be8668_raw(this_, result_out)
}

///|
pub fn add_card_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_card_added_8379d6c94314_raw(this_, handler, result_out)
}

///|
pub fn add_card_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_card_added_8379d6c94314(this_, handler)
}

///|
pub fn add_card_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_card_removed_4f01349c1756_raw(this_, handler, result_out)
}

///|
pub fn add_card_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_card_removed_4f01349c1756(this_, handler)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_09459d62da36_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_cb28b749738c_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_cb28b749738c(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_36e979210f2d_raw(this_, result_out)
}

///|
pub fn remove_card_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_card_added_032412ac1ff6_raw(this_, token)
}

///|
pub fn remove_card_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_card_added_032412ac1ff6(this_, token)
}

///|
pub fn remove_card_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_card_removed_75c0b76c31ce_raw(this_, token)
}

///|
pub fn remove_card_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_card_removed_75c0b76c31ce(this_, token)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_b6db30043113_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_2ed2a03b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_2ed2a03b4715_raw(this_, result_out)
}

///|
pub fn get_device_selector_29ecf059e5_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_29ecf059e564_raw(this_, kind, result_out)
}

///|
pub fn get_source_applet_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_applet_id_b16349c4a92a_raw(this_, result_out)
}

///|
pub fn get_trigger_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_data_05ee796fa4eb_raw(this_, result_out)
}

///|
pub fn get_trigger_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trigger_type_98c469728e9a_raw(this_, result_out)
}

///|
pub fn get_trigger_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trigger_type_98c469728e9a(this_)
}

///|
pub fn try_launch_current_app_async_103f7ecb8e_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_launch_current_app_async_103f7ecb8e66_raw(
    this_, arguments, result_out,
  )
}

///|
pub fn try_launch_current_app_async_23139eb94b_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_launch_current_app_async_23139eb94b4a_raw(
    this_, arguments, behavior, result_out,
  )
}

///|
pub fn get_emulator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_emulator_7bc6c754de50_raw(this_, result_out)
}

///|
pub fn get_smart_card_67b24e5309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smart_card_67b24e530951_raw(this_, result_out)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_fd843c5e33a4_raw(this_, sender, request)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_fd843c5e33a4(this_, sender, request)
}
