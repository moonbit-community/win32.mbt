///|
pub fn get_annotation_type_id_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_id_property_e28c3aeb5490_raw(this_, result_out)
}

///|
pub fn get_annotation_type_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_name_property_fd5e0a0dfbc9_raw(this_, result_out)
}

///|
pub fn get_author_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_property_43487bca9659_raw(this_, result_out)
}

///|
pub fn get_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_time_property_d2594d3b98f3_raw(this_, result_out)
}

///|
pub fn get_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_property_a8f0eed6a3c8_raw(this_, result_out)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_376ecd7dbdcb_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_114c1b69311b_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_114c1b69311b(this_)
}

///|
pub fn put_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_element_75435d24f11f_raw(this_, value)
}

///|
pub fn put_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_75435d24f11f(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_cde65315c8da_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_cde65315c8da(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0bc7c9a8df37_raw(this_, type_, result_out)
}

///|
pub fn create_with_element_parameter_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_element_parameter_c4898a611633_raw(
    this_, type_, element, result_out,
  )
}

///|
pub fn get_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_property_2d4d79521776_raw(this_, result_out)
}

///|
pub fn get_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_property_26f1282236cd_raw(this_, result_out)
}

///|
pub fn get_accelerator_key_property_34a6ebcbf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_property_34a6ebcbf7b8_raw(this_, result_out)
}

///|
pub fn get_access_key_property_907318fa61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_907318fa6118_raw(this_, result_out)
}

///|
pub fn get_annotations_property_67fff5f2ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_property_67fff5f2ecc9_raw(this_, result_out)
}

///|
pub fn get_automation_id_property_b8da2e97ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_property_b8da2e97bac0_raw(this_, result_out)
}

///|
pub fn get_bounding_rectangle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_rectangle_property_0d4a0720956e_raw(this_, result_out)
}

///|
pub fn get_class_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_class_name_property_e13b2211891d_raw(this_, result_out)
}

///|
pub fn get_clickable_point_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clickable_point_property_949978c0d4b2_raw(this_, result_out)
}

///|
pub fn get_control_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_type_property_f488fed72999_raw(this_, result_out)
}

///|
pub fn get_controlled_peers_property_fba714aa88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_property_fba714aa884e_raw(this_, result_out)
}

///|
pub fn get_culture_property_3796743b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_culture_property_3796743b0352_raw(this_, result_out)
}

///|
pub fn get_described_by_property_dd49e1ad95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_property_dd49e1ad9511_raw(this_, result_out)
}

///|
pub fn get_flows_from_property_2ffb96d18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_property_2ffb96d18b56_raw(this_, result_out)
}

///|
pub fn get_flows_to_property_7e59ca6774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_property_7e59ca677468_raw(this_, result_out)
}

///|
pub fn get_full_description_property_1dbad3ad59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_property_1dbad3ad5964_raw(this_, result_out)
}

///|
pub fn get_has_keyboard_focus_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_has_keyboard_focus_property_d51e3ae1d16d_raw(this_, result_out)
}

///|
pub fn get_heading_level_property_8adcffa8a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_level_property_8adcffa8a5e2_raw(this_, result_out)
}

///|
pub fn get_help_text_property_e34a04943a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_property_e34a04943abe_raw(this_, result_out)
}

///|
pub fn get_is_content_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_content_element_property_b579b1d9ef2b_raw(this_, result_out)
}

///|
pub fn get_is_control_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_control_element_property_3d44aa6f3ecf_raw(this_, result_out)
}

///|
pub fn get_is_data_valid_for_form_property_b797249e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_data_valid_for_form_property_b797249e6d26_raw(this_, result_out)
}

///|
pub fn get_is_dialog_property_6811024197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dialog_property_6811024197b8_raw(this_, result_out)
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_867c63576796_raw(this_, result_out)
}

///|
pub fn get_is_keyboard_focusable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_keyboard_focusable_property_12eb28e71fbd_raw(this_, result_out)
}

///|
pub fn get_is_offscreen_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_offscreen_property_635cb870ada2_raw(this_, result_out)
}

///|
pub fn get_is_password_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_password_property_f21212c27b65_raw(this_, result_out)
}

///|
pub fn get_is_peripheral_property_0f786e6959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_peripheral_property_0f786e6959e5_raw(this_, result_out)
}

///|
pub fn get_is_required_for_form_property_82dab07323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_required_for_form_property_82dab073235a_raw(this_, result_out)
}

///|
pub fn get_item_status_property_e2585fe345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_property_e2585fe3456e_raw(this_, result_out)
}

///|
pub fn get_item_type_property_f20060aab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_property_f20060aab0fc_raw(this_, result_out)
}

///|
pub fn get_labeled_by_property_55e1679d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_property_55e1679d5706_raw(this_, result_out)
}

///|
pub fn get_landmark_type_property_005e1f7d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_landmark_type_property_005e1f7d538c_raw(this_, result_out)
}

///|
pub fn get_level_property_e896311de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_level_property_e896311de80a_raw(this_, result_out)
}

///|
pub fn get_live_setting_property_d32104e729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_live_setting_property_d32104e7293b_raw(this_, result_out)
}

///|
pub fn get_localized_control_type_property_c6a835442e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_property_c6a835442e63_raw(this_, result_out)
}

///|
pub fn get_localized_landmark_type_property_238ac6ad69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_property_238ac6ad69c5_raw(
    this_, result_out,
  )
}

///|
pub fn get_name_property_aa83447b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_property_aa83447b3697_raw(this_, result_out)
}

///|
pub fn get_orientation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_58d4fb96933f_raw(this_, result_out)
}

///|
pub fn get_position_in_set_property_249e04b4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_in_set_property_249e04b4bd3d_raw(this_, result_out)
}

///|
pub fn get_size_of_set_property_858fffa089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_of_set_property_858fffa08922_raw(this_, result_out)
}

///|
pub fn get_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_f360d0964482_raw(this_, element, result_out)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_55725be8a200_raw(this_, element, result_out)
}

///|
pub fn get_accessibility_view_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_accessibility_view_7daca2779535_raw(this_, element, result_out)
}

///|
pub fn get_accessibility_view(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_accessibility_view_7daca2779535(this_, element)
}

///|
pub fn get_annotations_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_1205dac21964_raw(this_, element, result_out)
}

///|
pub fn get_automation_id_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_df9ac9794cd2_raw(this_, element, result_out)
}

///|
pub fn get_controlled_peers_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_3e39b03e0f64_raw(this_, element, result_out)
}

///|
pub fn get_culture_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_culture_d495e0f94fd1_raw(this_, element, result_out)
}

///|
pub fn get_culture(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_culture_d495e0f94fd1(this_, element)
}

///|
pub fn get_described_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_3cc55cf44561_raw(this_, element, result_out)
}

///|
pub fn get_flows_from_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_21b7cb1b36cc_raw(this_, element, result_out)
}

///|
pub fn get_flows_to_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_d9d1c4e90e71_raw(this_, element, result_out)
}

///|
pub fn get_full_description_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_4d662708499b_raw(this_, element, result_out)
}

///|
pub fn get_heading_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_heading_level_74f6f4c30169_raw(this_, element, result_out)
}

///|
pub fn get_heading_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_heading_level_74f6f4c30169(this_, element)
}

///|
pub fn get_help_text_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_a5204b76e384_raw(this_, element, result_out)
}

///|
pub fn get_is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_valid_for_form_0e77e23a0580_raw(this_, element, result_out)
}

///|
pub fn get_is_dialog_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dialog_88d8bec7b406_raw(this_, element, result_out)
}

///|
pub fn get_is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_peripheral_ae07c7166c7e_raw(this_, element, result_out)
}

///|
pub fn get_is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_required_for_form_a33a65bc4373_raw(this_, element, result_out)
}

///|
pub fn get_item_status_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_60fefb0fda65_raw(this_, element, result_out)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_5d081320a864_raw(this_, element, result_out)
}

///|
pub fn get_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_15a252dbc48c_raw(this_, element, result_out)
}

///|
pub fn get_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_landmark_type_a0a637805d6f_raw(this_, element, result_out)
}

///|
pub fn get_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_landmark_type_a0a637805d6f(this_, element)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_level_6381657ea0fe_raw(this_, element, result_out)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_level_6381657ea0fe(this_, element)
}

///|
pub fn get_live_setting_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_live_setting_236dafd3da51_raw(this_, element, result_out)
}

///|
pub fn get_live_setting(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_live_setting_236dafd3da51(this_, element)
}

///|
pub fn get_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_23707fe0b89c_raw(this_, element, result_out)
}

///|
pub fn get_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_46f702c5e1a2_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_fffa563322d0_raw(this_, element, result_out)
}

///|
pub fn get_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_position_in_set_a8e2c111b2db_raw(this_, element, result_out)
}

///|
pub fn get_position_in_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_position_in_set_a8e2c111b2db(this_, element)
}

///|
pub fn get_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_size_of_set_70daa900f673_raw(this_, element, result_out)
}

///|
pub fn get_size_of_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_size_of_set_70daa900f673(this_, element)
}

///|
pub fn set_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_accelerator_key_a2e9f5e60868_raw(this_, element, value)
}

///|
pub fn set_accelerator_key(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerator_key_a2e9f5e60868(this_, element, value)
}

///|
pub fn set_access_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_access_key_9a14246ed8b0_raw(this_, element, value)
}

///|
pub fn set_access_key(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_access_key_9a14246ed8b0(this_, element, value)
}

///|
pub fn set_accessibility_view_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_accessibility_view_973afa26e79c_raw(this_, element, value)
}

///|
pub fn set_accessibility_view(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_view_973afa26e79c(this_, element, value)
}

///|
pub fn set_automation_id_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_automation_id_8f00efe1c852_raw(this_, element, value)
}

///|
pub fn set_automation_id(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automation_id_8f00efe1c852(this_, element, value)
}

///|
pub fn set_culture_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_culture_5d05c125263c_raw(this_, element, value)
}

///|
pub fn set_culture(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_culture_5d05c125263c(this_, element, value)
}

///|
pub fn set_full_description_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_full_description_8c9bfaa1ebba_raw(this_, element, value)
}

///|
pub fn set_full_description(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_full_description_8c9bfaa1ebba(this_, element, value)
}

///|
pub fn set_heading_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_heading_level_7a6e2854d2dc_raw(this_, element, value)
}

///|
pub fn set_heading_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_heading_level_7a6e2854d2dc(this_, element, value)
}

///|
pub fn set_help_text_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_help_text_26276858fc54_raw(this_, element, value)
}

///|
pub fn set_help_text(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_text_26276858fc54(this_, element, value)
}

///|
pub fn set_is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_data_valid_for_form_3e61dc5efb53_raw(this_, element, value)
}

///|
pub fn set_is_data_valid_for_form(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_data_valid_for_form_3e61dc5efb53(this_, element, value)
}

///|
pub fn set_is_dialog_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_dialog_4e848e3e97f7_raw(this_, element, value)
}

///|
pub fn set_is_dialog(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_dialog_4e848e3e97f7(this_, element, value)
}

///|
pub fn set_is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_peripheral_1ac86aca9e75_raw(this_, element, value)
}

///|
pub fn set_is_peripheral(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_peripheral_1ac86aca9e75(this_, element, value)
}

///|
pub fn set_is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_required_for_form_185bbbd9f8f7_raw(this_, element, value)
}

///|
pub fn set_is_required_for_form(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_required_for_form_185bbbd9f8f7(this_, element, value)
}

///|
pub fn set_item_status_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_status_059044c70fca_raw(this_, element, value)
}

///|
pub fn set_item_status(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_status_059044c70fca(this_, element, value)
}

///|
pub fn set_item_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_type_4df60de1c499_raw(this_, element, value)
}

///|
pub fn set_item_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_type_4df60de1c499(this_, element, value)
}

///|
pub fn set_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_labeled_by_52ae81a5ca0f_raw(this_, element, value)
}

///|
pub fn set_labeled_by(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_labeled_by_52ae81a5ca0f(this_, element, value)
}

///|
pub fn set_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_landmark_type_7063f170f4f6_raw(this_, element, value)
}

///|
pub fn set_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_landmark_type_7063f170f4f6(this_, element, value)
}

///|
pub fn set_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_level_c71245b0c95c_raw(this_, element, value)
}

///|
pub fn set_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_level_c71245b0c95c(this_, element, value)
}

///|
pub fn set_live_setting_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_live_setting_a7e216253bf2_raw(this_, element, value)
}

///|
pub fn set_live_setting(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_live_setting_a7e216253bf2(this_, element, value)
}

///|
pub fn set_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_localized_control_type_73882d2ab501_raw(this_, element, value)
}

///|
pub fn set_localized_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_localized_control_type_73882d2ab501(this_, element, value)
}

///|
pub fn set_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_localized_landmark_type_70122f72da10_raw(this_, element, value)
}

///|
pub fn set_localized_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_localized_landmark_type_70122f72da10(this_, element, value)
}

///|
pub fn set_name_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_183380ae8d01_raw(this_, element, value)
}

///|
pub fn set_name(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_183380ae8d01(this_, element, value)
}

///|
pub fn set_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_position_in_set_c50f9936acd5_raw(this_, element, value)
}

///|
pub fn set_position_in_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_in_set_c50f9936acd5(this_, element, value)
}

///|
pub fn set_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_size_of_set_dbffbc81ee0e_raw(this_, element, value)
}

///|
pub fn set_size_of_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_of_set_dbffbc81ee0e(this_, element, value)
}

///|
pub fn get_accelerator_key_property_ea90094ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_property_ea90094ffda5_raw(this_, result_out)
}

///|
pub fn get_access_key_property_ee02b24a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_ee02b24a6fab_raw(this_, result_out)
}

///|
pub fn get_accessibility_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accessibility_view_property_6d23f4d3146c_raw(this_, result_out)
}

///|
pub fn get_annotations_property_bf8eab1956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_property_bf8eab1956f0_raw(this_, result_out)
}

///|
pub fn get_automation_id_property_7f5d8624fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_property_7f5d8624fb72_raw(this_, result_out)
}

///|
pub fn get_controlled_peers_property_77757208e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_property_77757208e6df_raw(this_, result_out)
}

///|
pub fn get_culture_property_41c28b61e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_culture_property_41c28b61e8ff_raw(this_, result_out)
}

///|
pub fn get_described_by_property_d4270a65d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_property_d4270a65d4cb_raw(this_, result_out)
}

///|
pub fn get_flows_from_property_67647cb776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_property_67647cb7761b_raw(this_, result_out)
}

///|
pub fn get_flows_to_property_a4b84875e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_property_a4b84875e534_raw(this_, result_out)
}

///|
pub fn get_full_description_property_ae72add2c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_property_ae72add2c738_raw(this_, result_out)
}

///|
pub fn get_heading_level_property_ed1dce1946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_level_property_ed1dce194692_raw(this_, result_out)
}

///|
pub fn get_help_text_property_4123a01aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_property_4123a01aadea_raw(this_, result_out)
}

///|
pub fn get_is_data_valid_for_form_property_d98f665fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_data_valid_for_form_property_d98f665fb692_raw(this_, result_out)
}

///|
pub fn get_is_dialog_property_b8acf9ed17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dialog_property_b8acf9ed175f_raw(this_, result_out)
}

///|
pub fn get_is_peripheral_property_b79cae6cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_peripheral_property_b79cae6cf819_raw(this_, result_out)
}

///|
pub fn get_is_required_for_form_property_e30e61aee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_required_for_form_property_e30e61aee4c5_raw(this_, result_out)
}

///|
pub fn get_item_status_property_82bf5ff0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_property_82bf5ff0cc5f_raw(this_, result_out)
}

///|
pub fn get_item_type_property_80074589ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_property_80074589ceae_raw(this_, result_out)
}

///|
pub fn get_labeled_by_property_8040e4a26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_property_8040e4a26d81_raw(this_, result_out)
}

///|
pub fn get_landmark_type_property_555f673940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_landmark_type_property_555f67394055_raw(this_, result_out)
}

///|
pub fn get_level_property_1450dcd1bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_level_property_1450dcd1bd0a_raw(this_, result_out)
}

///|
pub fn get_live_setting_property_3f5d6383b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_live_setting_property_3f5d6383b5d2_raw(this_, result_out)
}

///|
pub fn get_localized_control_type_property_514d6b3905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_property_514d6b39053d_raw(this_, result_out)
}

///|
pub fn get_localized_landmark_type_property_3c75ca4184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_property_3c75ca4184f8_raw(
    this_, result_out,
  )
}

///|
pub fn get_name_property_65650714ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_property_65650714aeb5_raw(this_, result_out)
}

///|
pub fn get_position_in_set_property_8134e94c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_in_set_property_8134e94c2791_raw(this_, result_out)
}

///|
pub fn get_size_of_set_property_91b997e46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_of_set_property_91b997e46d3f_raw(this_, result_out)
}

///|
pub fn get_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automation_control_type_126460b607ac_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_automation_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automation_control_type_126460b607ac(this_, element)
}

///|
pub fn set_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_automation_control_type_03e86656d1a9_raw(this_, element, value)
}

///|
pub fn set_automation_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automation_control_type_03e86656d1a9(this_, element, value)
}

///|
pub fn get_automation_control_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_control_type_property_ec8e568a5f96_raw(
    this_, result_out,
  )
}

///|
pub fn get_dock_position_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dock_position_property_6e7244d448e7_raw(this_, result_out)
}

///|
pub fn get_drop_effect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_property_82a2b5d9c591_raw(this_, result_out)
}

///|
pub fn get_drop_effects_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_property_ff3590781c2d_raw(this_, result_out)
}

///|
pub fn get_grabbed_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_grabbed_items_property_dbc63870b4c6_raw(this_, result_out)
}

///|
pub fn get_is_grabbed_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_grabbed_property_243bef70e7cb_raw(this_, result_out)
}

///|
pub fn get_drop_target_effect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_target_effect_property_bf5b822785d7_raw(this_, result_out)
}

///|
pub fn get_drop_target_effects_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_target_effects_property_145bab280fa2_raw(this_, result_out)
}

///|
pub fn get_expand_collapse_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expand_collapse_state_property_482bb9521f15_raw(this_, result_out)
}

///|
pub fn get_column_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_property_4535bb17dae6_raw(this_, result_out)
}

///|
pub fn get_column_span_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_span_property_305bfb6a6771_raw(this_, result_out)
}

///|
pub fn get_containing_grid_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containing_grid_property_b24d6ebcdb9a_raw(this_, result_out)
}

///|
pub fn get_row_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_property_50399f7c2844_raw(this_, result_out)
}

///|
pub fn get_row_span_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_span_property_9502934923a3_raw(this_, result_out)
}

///|
pub fn get_column_count_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_count_property_71f9d49814f4_raw(this_, result_out)
}

///|
pub fn get_row_count_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_count_property_dcd04787010a_raw(this_, result_out)
}

///|
pub fn get_current_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_view_property_e01dcf6117cd_raw(this_, result_out)
}

///|
pub fn get_supported_views_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_views_property_451690c4da52_raw(this_, result_out)
}

///|
pub fn get_is_read_only_property_4fdb8dbc29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_read_only_property_4fdb8dbc29b5_raw(this_, result_out)
}

///|
pub fn get_large_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_large_change_property_66f1bbf0cbc9_raw(this_, result_out)
}

///|
pub fn get_maximum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maximum_property_f5f4458fd6cf_raw(this_, result_out)
}

///|
pub fn get_minimum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_minimum_property_594a6536f21e_raw(this_, result_out)
}

///|
pub fn get_small_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_change_property_5d1ca2c0842e_raw(this_, result_out)
}

///|
pub fn get_value_property_752f78b7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_752f78b7bff2_raw(this_, result_out)
}

///|
pub fn get_horizontal_scroll_percent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_scroll_percent_property_536ac1170714_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_view_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_view_size_property_ca1a953043bb_raw(this_, result_out)
}

///|
pub fn get_horizontally_scrollable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontally_scrollable_property_ca09a242b07f_raw(
    this_, result_out,
  )
}

///|
pub fn get_no_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_scroll_e0b8bc2a3707_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_percent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_scroll_percent_property_f60f0c42e469_raw(
    this_, result_out,
  )
}

///|
pub fn get_vertical_view_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_view_size_property_ae337f6c8102_raw(this_, result_out)
}

///|
pub fn get_vertically_scrollable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertically_scrollable_property_f3e337ce1c4c_raw(this_, result_out)
}

///|
pub fn get_is_selected_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selected_property_7104d074324d_raw(this_, result_out)
}

///|
pub fn get_selection_container_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_container_property_a507147c5338_raw(this_, result_out)
}

///|
pub fn get_can_select_multiple_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_select_multiple_property_57cda9a9f961_raw(this_, result_out)
}

///|
pub fn get_is_selection_required_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selection_required_property_4e0d0d300f0c_raw(this_, result_out)
}

///|
pub fn get_selection_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_property_4e6c970267e3_raw(this_, result_out)
}

///|
pub fn get_formula_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formula_property_378339aaf8cc_raw(this_, result_out)
}

///|
pub fn get_extended_properties_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_property_c49d9a884c58_raw(this_, result_out)
}

///|
pub fn get_fill_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_color_property_b157f150c9fe_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_color_property_6a2e99a1bd10_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_style_property_99d20a9d6af6_raw(this_, result_out)
}

///|
pub fn get_shape_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_property_4486d6418916_raw(this_, result_out)
}

///|
pub fn get_style_id_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_id_property_d221a537f8f8_raw(this_, result_out)
}

///|
pub fn get_style_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_name_property_5f0015b88038_raw(this_, result_out)
}

///|
pub fn get_column_header_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_header_items_property_e1a41236ebd5_raw(this_, result_out)
}

///|
pub fn get_row_header_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_header_items_property_20bd748b184c_raw(this_, result_out)
}

///|
pub fn get_column_headers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_headers_property_0a45fa744ebc_raw(this_, result_out)
}

///|
pub fn get_row_headers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_headers_property_8495d15940b4_raw(this_, result_out)
}

///|
pub fn get_row_or_column_major_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_or_column_major_property_6c09a3b7f4e6_raw(this_, result_out)
}

///|
pub fn get_toggle_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toggle_state_property_5e5db2629cbb_raw(this_, result_out)
}

///|
pub fn get_can_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_zoom_property_06afd13ae6da_raw(this_, result_out)
}

///|
pub fn get_max_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_zoom_property_1d3704e5a21e_raw(this_, result_out)
}

///|
pub fn get_min_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_zoom_property_ef327cde3842_raw(this_, result_out)
}

///|
pub fn get_zoom_level_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_level_property_2dacdcf5c5fd_raw(this_, result_out)
}

///|
pub fn get_can_move_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_move_property_cac7fe5f3f6c_raw(this_, result_out)
}

///|
pub fn get_can_resize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_resize_property_d970560d5406_raw(this_, result_out)
}

///|
pub fn get_can_rotate_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_rotate_property_1beeb64d6148_raw(this_, result_out)
}

///|
pub fn get_is_read_only_property_e841e918cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_read_only_property_e841e918cf03_raw(this_, result_out)
}

///|
pub fn get_value_property_c2b990d29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_c2b990d29e73_raw(this_, result_out)
}

///|
pub fn get_can_maximize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_maximize_property_667e3885f74f_raw(this_, result_out)
}

///|
pub fn get_can_minimize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_minimize_property_b2ef199b793f_raw(this_, result_out)
}

///|
pub fn get_is_modal_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_modal_property_1bbdb2f7a0bc_raw(this_, result_out)
}

///|
pub fn get_is_topmost_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_topmost_property_202e28b40b33_raw(this_, result_out)
}

///|
pub fn get_window_interaction_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_interaction_state_property_7afca208cbc4_raw(
    this_, result_out,
  )
}

///|
pub fn get_window_visual_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_visual_state_property_32ac2c2ef920_raw(this_, result_out)
}
