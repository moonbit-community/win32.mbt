///|
pub fn get_annotation_type_id_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_id_property_7492ed904a8b_raw(this_, result_out)
}

///|
pub fn get_annotation_type_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotation_type_name_property_09d736739a90_raw(this_, result_out)
}

///|
pub fn get_author_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_property_15f159407c73_raw(this_, result_out)
}

///|
pub fn get_date_time_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_date_time_property_77642c438b51_raw(this_, result_out)
}

///|
pub fn get_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_property_a5ea0a4cc6de_raw(this_, result_out)
}

///|
pub fn get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_2add62a8780c_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_7a014b7e0afd_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_7a014b7e0afd(this_)
}

///|
pub fn put_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_element_0478fc392f57_raw(this_, value)
}

///|
pub fn put_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_0478fc392f57(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_acc6d5a161a0_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_acc6d5a161a0(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_87a125006522_raw(this_, type_, result_out)
}

///|
pub fn create_with_element_parameter_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_element_parameter_82b5f4f000b7_raw(
    this_, type_, element, result_out,
  )
}

///|
pub fn get_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_property_08b95fea8e20_raw(this_, result_out)
}

///|
pub fn get_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_type_property_18900ed5785b_raw(this_, result_out)
}

///|
pub fn get_accelerator_key_property_fe9b03f922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_property_fe9b03f922c4_raw(this_, result_out)
}

///|
pub fn get_access_key_property_531c13792f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_531c13792f66_raw(this_, result_out)
}

///|
pub fn get_automation_id_property_b99a7bc378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_property_b99a7bc3780f_raw(this_, result_out)
}

///|
pub fn get_bounding_rectangle_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounding_rectangle_property_be7b1a236b4f_raw(this_, result_out)
}

///|
pub fn get_class_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_class_name_property_93c632498da0_raw(this_, result_out)
}

///|
pub fn get_clickable_point_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clickable_point_property_0e7082c41f28_raw(this_, result_out)
}

///|
pub fn get_control_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_control_type_property_2d880e9e8316_raw(this_, result_out)
}

///|
pub fn get_has_keyboard_focus_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_has_keyboard_focus_property_72495379501a_raw(this_, result_out)
}

///|
pub fn get_help_text_property_af38bf7774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_property_af38bf777474_raw(this_, result_out)
}

///|
pub fn get_is_content_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_content_element_property_a91048453616_raw(this_, result_out)
}

///|
pub fn get_is_control_element_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_control_element_property_e7357fcf3b53_raw(this_, result_out)
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_f1d82913df60_raw(this_, result_out)
}

///|
pub fn get_is_keyboard_focusable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_keyboard_focusable_property_c2afa36c22dc_raw(this_, result_out)
}

///|
pub fn get_is_offscreen_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_offscreen_property_7aafc347dca6_raw(this_, result_out)
}

///|
pub fn get_is_password_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_password_property_7bd3ad64356f_raw(this_, result_out)
}

///|
pub fn get_is_required_for_form_property_1aa7937745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_required_for_form_property_1aa7937745ac_raw(this_, result_out)
}

///|
pub fn get_item_status_property_ceaa29d7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_property_ceaa29d7d90a_raw(this_, result_out)
}

///|
pub fn get_item_type_property_18621e4fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_property_18621e4fc463_raw(this_, result_out)
}

///|
pub fn get_labeled_by_property_403de1a932_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_property_403de1a93266_raw(this_, result_out)
}

///|
pub fn get_live_setting_property_e2d87a9732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_live_setting_property_e2d87a973245_raw(this_, result_out)
}

///|
pub fn get_localized_control_type_property_5a36345d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_property_5a36345d9e65_raw(this_, result_out)
}

///|
pub fn get_name_property_eb266d2b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_property_eb266d2b6f19_raw(this_, result_out)
}

///|
pub fn get_orientation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_896ab2aa781f_raw(this_, result_out)
}

///|
pub fn get_controlled_peers_property_a0c4c077af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_property_a0c4c077aff2_raw(this_, result_out)
}

///|
pub fn get_annotations_property_b8e3bbb665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_property_b8e3bbb66545_raw(this_, result_out)
}

///|
pub fn get_level_property_b1af5f475c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_level_property_b1af5f475c48_raw(this_, result_out)
}

///|
pub fn get_position_in_set_property_caf4da5011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_in_set_property_caf4da50113e_raw(this_, result_out)
}

///|
pub fn get_size_of_set_property_d26e174520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_of_set_property_d26e1745200f_raw(this_, result_out)
}

///|
pub fn get_landmark_type_property_6cbb144e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_landmark_type_property_6cbb144e5da6_raw(this_, result_out)
}

///|
pub fn get_localized_landmark_type_property_f0ede57d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_property_f0ede57d5ec9_raw(
    this_, result_out,
  )
}

///|
pub fn get_described_by_property_acdb882867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_property_acdb88286788_raw(this_, result_out)
}

///|
pub fn get_flows_from_property_a33e6c6552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_property_a33e6c65529e_raw(this_, result_out)
}

///|
pub fn get_flows_to_property_d71ee73fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_property_d71ee73fd7d8_raw(this_, result_out)
}

///|
pub fn get_full_description_property_2f62d4cbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_property_2f62d4cbfd89_raw(this_, result_out)
}

///|
pub fn get_is_data_valid_for_form_property_a6f1013f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_data_valid_for_form_property_a6f1013f12b0_raw(this_, result_out)
}

///|
pub fn get_is_peripheral_property_11108a2b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_peripheral_property_11108a2b8f77_raw(this_, result_out)
}

///|
pub fn get_culture_property_b81e883c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_culture_property_b81e883c9be8_raw(this_, result_out)
}

///|
pub fn get_heading_level_property_c0241a52c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_level_property_c0241a52c0a5_raw(this_, result_out)
}

///|
pub fn get_is_dialog_property_f2b83104ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dialog_property_f2b83104ca9e_raw(this_, result_out)
}

///|
pub fn get_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_da89e1f93dd9_raw(this_, element, result_out)
}

///|
pub fn get_access_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_10e55faada86_raw(this_, element, result_out)
}

///|
pub fn get_automation_id_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_5689f6eddc0e_raw(this_, element, result_out)
}

///|
pub fn get_help_text_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_aaa3a5dea295_raw(this_, element, result_out)
}

///|
pub fn get_is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_required_for_form_465d4eaee51a_raw(this_, element, result_out)
}

///|
pub fn get_item_status_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_c51dc078655b_raw(this_, element, result_out)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_30d0babc75a2_raw(this_, element, result_out)
}

///|
pub fn get_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_eb1a9c9f7bfc_raw(this_, element, result_out)
}

///|
pub fn get_live_setting_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_live_setting_3f1b2d9cc152_raw(this_, element, result_out)
}

///|
pub fn get_live_setting(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_live_setting_3f1b2d9cc152(this_, element)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_4eac54a432b5_raw(this_, element, result_out)
}

///|
pub fn set_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_accelerator_key_67a10ef8ebc7_raw(this_, element, value)
}

///|
pub fn set_accelerator_key(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerator_key_67a10ef8ebc7(this_, element, value)
}

///|
pub fn set_access_key_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_access_key_d99dc6ca0f4a_raw(this_, element, value)
}

///|
pub fn set_access_key(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_access_key_d99dc6ca0f4a(this_, element, value)
}

///|
pub fn set_automation_id_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_automation_id_061059900935_raw(this_, element, value)
}

///|
pub fn set_automation_id(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automation_id_061059900935(this_, element, value)
}

///|
pub fn set_help_text_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_help_text_0afce1cb2013_raw(this_, element, value)
}

///|
pub fn set_help_text(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_help_text_0afce1cb2013(this_, element, value)
}

///|
pub fn set_is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_required_for_form_ea43bcad15d4_raw(this_, element, value)
}

///|
pub fn set_is_required_for_form(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_required_for_form_ea43bcad15d4(this_, element, value)
}

///|
pub fn set_item_status_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_status_fc36e22585ac_raw(this_, element, value)
}

///|
pub fn set_item_status(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_status_fc36e22585ac(this_, element, value)
}

///|
pub fn set_item_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_type_26d6b3836935_raw(this_, element, value)
}

///|
pub fn set_item_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_type_26d6b3836935(this_, element, value)
}

///|
pub fn set_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_labeled_by_806965ed7930_raw(this_, element, value)
}

///|
pub fn set_labeled_by(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_labeled_by_806965ed7930(this_, element, value)
}

///|
pub fn set_live_setting_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_live_setting_1ec6a58bdf3d_raw(this_, element, value)
}

///|
pub fn set_live_setting(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_live_setting_1ec6a58bdf3d(this_, element, value)
}

///|
pub fn set_name_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_a4f31dacf8b1_raw(this_, element, value)
}

///|
pub fn set_name(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_a4f31dacf8b1(this_, element, value)
}

///|
pub fn get_accelerator_key_property_fe1d59a45d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accelerator_key_property_fe1d59a45dd3_raw(this_, result_out)
}

///|
pub fn get_access_key_property_4b5c91a55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_access_key_property_4b5c91a55a78_raw(this_, result_out)
}

///|
pub fn get_automation_id_property_6ecfdbbbee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_id_property_6ecfdbbbee7e_raw(this_, result_out)
}

///|
pub fn get_help_text_property_8c7fc41fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_text_property_8c7fc41fa1af_raw(this_, result_out)
}

///|
pub fn get_is_required_for_form_property_382bd8fe9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_required_for_form_property_382bd8fe9a0e_raw(this_, result_out)
}

///|
pub fn get_item_status_property_91e74b674f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_status_property_91e74b674f8b_raw(this_, result_out)
}

///|
pub fn get_item_type_property_374e7687f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_type_property_374e7687f200_raw(this_, result_out)
}

///|
pub fn get_labeled_by_property_895873598c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_labeled_by_property_895873598c45_raw(this_, result_out)
}

///|
pub fn get_live_setting_property_8e38a9f349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_live_setting_property_8e38a9f34957_raw(this_, result_out)
}

///|
pub fn get_name_property_255b5ba562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_property_255b5ba56246_raw(this_, result_out)
}

///|
pub fn get_accessibility_view_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_accessibility_view_f7d9d8f053eb_raw(this_, element, result_out)
}

///|
pub fn get_accessibility_view(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_accessibility_view_f7d9d8f053eb(this_, element)
}

///|
pub fn get_controlled_peers_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_b1aa6c9979cb_raw(this_, element, result_out)
}

///|
pub fn set_accessibility_view_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_accessibility_view_4668f7f10b67_raw(this_, element, value)
}

///|
pub fn set_accessibility_view(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_view_4668f7f10b67(this_, element, value)
}

///|
pub fn get_accessibility_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accessibility_view_property_37f45fd9122c_raw(this_, result_out)
}

///|
pub fn get_controlled_peers_property_b1006b1fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_peers_property_b1006b1fb993_raw(this_, result_out)
}

///|
pub fn get_annotations_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_05dfc6d003d8_raw(this_, element, result_out)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_level_2454f55e86cf_raw(this_, element, result_out)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_level_2454f55e86cf(this_, element)
}

///|
pub fn get_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_position_in_set_d19cc4f40937_raw(this_, element, result_out)
}

///|
pub fn get_position_in_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_position_in_set_d19cc4f40937(this_, element)
}

///|
pub fn get_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_size_of_set_71137e13b645_raw(this_, element, result_out)
}

///|
pub fn get_size_of_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_size_of_set_71137e13b645(this_, element)
}

///|
pub fn set_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_level_5a8d105ae2f4_raw(this_, element, value)
}

///|
pub fn set_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_level_5a8d105ae2f4(this_, element, value)
}

///|
pub fn set_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_position_in_set_f61873f8fac3_raw(this_, element, value)
}

///|
pub fn set_position_in_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_in_set_f61873f8fac3(this_, element, value)
}

///|
pub fn set_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_size_of_set_a2bb4ebee929_raw(this_, element, value)
}

///|
pub fn set_size_of_set(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_of_set_a2bb4ebee929(this_, element, value)
}

///|
pub fn get_annotations_property_ade91c5666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_annotations_property_ade91c5666f3_raw(this_, result_out)
}

///|
pub fn get_level_property_800d13893f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_level_property_800d13893fc0_raw(this_, result_out)
}

///|
pub fn get_position_in_set_property_462445808e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_in_set_property_462445808e3f_raw(this_, result_out)
}

///|
pub fn get_size_of_set_property_30167e045f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_size_of_set_property_30167e045fc0_raw(this_, result_out)
}

///|
pub fn get_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_landmark_type_4b2ad2241850_raw(this_, element, result_out)
}

///|
pub fn get_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_landmark_type_4b2ad2241850(this_, element)
}

///|
pub fn get_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_4bb79bcd89c2_raw(
    this_, element, result_out,
  )
}

///|
pub fn set_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_landmark_type_96c3217dd22d_raw(this_, element, value)
}

///|
pub fn set_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_landmark_type_96c3217dd22d(this_, element, value)
}

///|
pub fn set_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_localized_landmark_type_51c059d1e35d_raw(this_, element, value)
}

///|
pub fn set_localized_landmark_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_localized_landmark_type_51c059d1e35d(this_, element, value)
}

///|
pub fn get_landmark_type_property_c4ec892d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_landmark_type_property_c4ec892d58b9_raw(this_, result_out)
}

///|
pub fn get_localized_landmark_type_property_f0686d3065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_landmark_type_property_f0686d30656e_raw(
    this_, result_out,
  )
}

///|
pub fn get_described_by_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_2855d38f58c2_raw(this_, element, result_out)
}

///|
pub fn get_flows_from_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_e910dbf4508b_raw(this_, element, result_out)
}

///|
pub fn get_flows_to_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_be5402b06d94_raw(this_, element, result_out)
}

///|
pub fn get_full_description_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_cc955b47e255_raw(this_, element, result_out)
}

///|
pub fn get_is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_data_valid_for_form_1e4f37cf17a0_raw(this_, element, result_out)
}

///|
pub fn get_is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_peripheral_cd112cc33a43_raw(this_, element, result_out)
}

///|
pub fn get_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_f8299d167ff7_raw(this_, element, result_out)
}

///|
pub fn set_full_description_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_full_description_2042adb9cbe8_raw(this_, element, value)
}

///|
pub fn set_full_description(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_full_description_2042adb9cbe8(this_, element, value)
}

///|
pub fn set_is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_data_valid_for_form_2604e4bc9798_raw(this_, element, value)
}

///|
pub fn set_is_data_valid_for_form(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_data_valid_for_form_2604e4bc9798(this_, element, value)
}

///|
pub fn set_is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_peripheral_ce968993a370_raw(this_, element, value)
}

///|
pub fn set_is_peripheral(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_peripheral_ce968993a370(this_, element, value)
}

///|
pub fn set_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_localized_control_type_a0e136a6d38e_raw(this_, element, value)
}

///|
pub fn set_localized_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_localized_control_type_a0e136a6d38e(this_, element, value)
}

///|
pub fn get_described_by_property_690dbdb68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_described_by_property_690dbdb68e77_raw(this_, result_out)
}

///|
pub fn get_flows_from_property_af798380b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_from_property_af798380b8a2_raw(this_, result_out)
}

///|
pub fn get_flows_to_property_aa84f8169b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flows_to_property_aa84f8169b7c_raw(this_, result_out)
}

///|
pub fn get_full_description_property_9d5f5d22ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_description_property_9d5f5d22ceed_raw(this_, result_out)
}

///|
pub fn get_is_data_valid_for_form_property_41d2f9afb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_data_valid_for_form_property_41d2f9afb96a_raw(this_, result_out)
}

///|
pub fn get_is_peripheral_property_99411efb99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_peripheral_property_99411efb995f_raw(this_, result_out)
}

///|
pub fn get_localized_control_type_property_64b3ec0c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localized_control_type_property_64b3ec0c87aa_raw(this_, result_out)
}

///|
pub fn get_culture_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_culture_e7f54636e0bc_raw(this_, element, result_out)
}

///|
pub fn get_culture(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_culture_e7f54636e0bc(this_, element)
}

///|
pub fn set_culture_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_culture_31dfbfc76e4a_raw(this_, element, value)
}

///|
pub fn set_culture(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_culture_31dfbfc76e4a(this_, element, value)
}

///|
pub fn get_culture_property_caef099301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_culture_property_caef0993014a_raw(this_, result_out)
}

///|
pub fn get_heading_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_heading_level_40b7b88d4dd3_raw(this_, element, result_out)
}

///|
pub fn get_heading_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_heading_level_40b7b88d4dd3(this_, element)
}

///|
pub fn set_heading_level_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_heading_level_9772538600ac_raw(this_, element, value)
}

///|
pub fn set_heading_level(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_heading_level_9772538600ac(this_, element, value)
}

///|
pub fn get_heading_level_property_cfd5d4c2d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_level_property_cfd5d4c2d016_raw(this_, result_out)
}

///|
pub fn get_is_dialog_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dialog_a9b46cd0bdf7_raw(this_, element, result_out)
}

///|
pub fn set_is_dialog_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_dialog_37116b5ad0a8_raw(this_, element, value)
}

///|
pub fn set_is_dialog(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_dialog_37116b5ad0a8(this_, element, value)
}

///|
pub fn get_is_dialog_property_d0d45ccf88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dialog_property_d0d45ccf8829_raw(this_, result_out)
}

///|
pub fn get_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_automation_control_type_32c8506129d3_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_automation_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_automation_control_type_32c8506129d3(this_, element)
}

///|
pub fn set_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_automation_control_type_581ff6e824ba_raw(this_, element, value)
}

///|
pub fn set_automation_control_type(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_automation_control_type_581ff6e824ba(this_, element, value)
}

///|
pub fn get_automation_control_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_automation_control_type_property_bde65933b977_raw(
    this_, result_out,
  )
}

///|
pub fn get_dock_position_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dock_position_property_af447333d7fb_raw(this_, result_out)
}

///|
pub fn get_drop_effect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effect_property_ff8e6ccea829_raw(this_, result_out)
}

///|
pub fn get_drop_effects_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_effects_property_fc3d931e8204_raw(this_, result_out)
}

///|
pub fn get_grabbed_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_grabbed_items_property_f9a2f2e7ec17_raw(this_, result_out)
}

///|
pub fn get_is_grabbed_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_grabbed_property_278c10b34daa_raw(this_, result_out)
}

///|
pub fn get_drop_target_effect_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_target_effect_property_a356a741aa78_raw(this_, result_out)
}

///|
pub fn get_drop_target_effects_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drop_target_effects_property_2dc1922474d9_raw(this_, result_out)
}

///|
pub fn get_expand_collapse_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expand_collapse_state_property_70defe795719_raw(this_, result_out)
}

///|
pub fn get_column_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_property_980516ebea72_raw(this_, result_out)
}

///|
pub fn get_column_span_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_span_property_60a798f1d2de_raw(this_, result_out)
}

///|
pub fn get_containing_grid_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_containing_grid_property_1498915f3dce_raw(this_, result_out)
}

///|
pub fn get_row_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_property_4e14e7983347_raw(this_, result_out)
}

///|
pub fn get_row_span_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_span_property_6759d52c53f4_raw(this_, result_out)
}

///|
pub fn get_column_count_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_count_property_360c0e07a730_raw(this_, result_out)
}

///|
pub fn get_row_count_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_count_property_2025e0d47197_raw(this_, result_out)
}

///|
pub fn get_current_view_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_view_property_2a3b5ee3b909_raw(this_, result_out)
}

///|
pub fn get_supported_views_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_views_property_f7de777fe046_raw(this_, result_out)
}

///|
pub fn get_is_read_only_property_33d57bfdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_read_only_property_33d57bfdc872_raw(this_, result_out)
}

///|
pub fn get_large_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_large_change_property_66e34462dd72_raw(this_, result_out)
}

///|
pub fn get_maximum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maximum_property_029975600ac2_raw(this_, result_out)
}

///|
pub fn get_minimum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_minimum_property_f81ec0179342_raw(this_, result_out)
}

///|
pub fn get_small_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_change_property_6204cc7a97c0_raw(this_, result_out)
}

///|
pub fn get_value_property_3cc95057ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_3cc95057acdc_raw(this_, result_out)
}

///|
pub fn get_horizontal_scroll_percent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_scroll_percent_property_8e45b17b01f8_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_view_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_view_size_property_00dfd5375962_raw(this_, result_out)
}

///|
pub fn get_horizontally_scrollable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontally_scrollable_property_2415e3ed5f65_raw(
    this_, result_out,
  )
}

///|
pub fn get_no_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_no_scroll_17db34836641_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_percent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_scroll_percent_property_4156acdbb603_raw(
    this_, result_out,
  )
}

///|
pub fn get_vertical_view_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_view_size_property_e29d23f5eca5_raw(this_, result_out)
}

///|
pub fn get_vertically_scrollable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertically_scrollable_property_222bc380e469_raw(this_, result_out)
}

///|
pub fn get_is_selected_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selected_property_dfc8d45e5cd6_raw(this_, result_out)
}

///|
pub fn get_selection_container_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_container_property_5040900786c1_raw(this_, result_out)
}

///|
pub fn get_can_select_multiple_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_select_multiple_property_d4b48c3dbb3c_raw(this_, result_out)
}

///|
pub fn get_is_selection_required_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selection_required_property_3a628b78f076_raw(this_, result_out)
}

///|
pub fn get_selection_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_property_43a0ace1cd9c_raw(this_, result_out)
}

///|
pub fn get_formula_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_formula_property_07a9d92f3341_raw(this_, result_out)
}

///|
pub fn get_extended_properties_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_properties_property_76fd37eb0f18_raw(this_, result_out)
}

///|
pub fn get_fill_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_color_property_810578b61f61_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_color_property_6e22645939ea_raw(this_, result_out)
}

///|
pub fn get_fill_pattern_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_pattern_style_property_742f9e9af64b_raw(this_, result_out)
}

///|
pub fn get_shape_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_property_240362fcd138_raw(this_, result_out)
}

///|
pub fn get_style_id_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_id_property_0de235138dae_raw(this_, result_out)
}

///|
pub fn get_style_name_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_name_property_9e309377f75f_raw(this_, result_out)
}

///|
pub fn get_column_header_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_header_items_property_ede9a3246706_raw(this_, result_out)
}

///|
pub fn get_row_header_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_header_items_property_70353e3533b2_raw(this_, result_out)
}

///|
pub fn get_column_headers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_column_headers_property_b235e3858737_raw(this_, result_out)
}

///|
pub fn get_row_headers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_headers_property_c964ac3c7b6a_raw(this_, result_out)
}

///|
pub fn get_row_or_column_major_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_row_or_column_major_property_e0c1311687f8_raw(this_, result_out)
}

///|
pub fn get_toggle_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toggle_state_property_b3f04f3230a4_raw(this_, result_out)
}

///|
pub fn get_can_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_zoom_property_3e82b38f66d3_raw(this_, result_out)
}

///|
pub fn get_max_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_zoom_property_fd76de823b41_raw(this_, result_out)
}

///|
pub fn get_min_zoom_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_zoom_property_1e180e210d92_raw(this_, result_out)
}

///|
pub fn get_zoom_level_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_level_property_f9182ac1e9b3_raw(this_, result_out)
}

///|
pub fn get_can_move_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_move_property_7b8c3682aabc_raw(this_, result_out)
}

///|
pub fn get_can_resize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_resize_property_c73c80a911c2_raw(this_, result_out)
}

///|
pub fn get_can_rotate_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_rotate_property_546a78c7fc63_raw(this_, result_out)
}

///|
pub fn get_is_read_only_property_1dda4a3cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_read_only_property_1dda4a3cbaec_raw(this_, result_out)
}

///|
pub fn get_value_property_3167773f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_3167773f402f_raw(this_, result_out)
}

///|
pub fn get_can_maximize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_maximize_property_870333c8a979_raw(this_, result_out)
}

///|
pub fn get_can_minimize_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_minimize_property_e8e2ed4c7542_raw(this_, result_out)
}

///|
pub fn get_is_modal_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_modal_property_0d70db516cf8_raw(this_, result_out)
}

///|
pub fn get_is_topmost_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_topmost_property_3623e55e88ad_raw(this_, result_out)
}

///|
pub fn get_window_interaction_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_interaction_state_property_f0ea70eaf4cf_raw(
    this_, result_out,
  )
}

///|
pub fn get_window_visual_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_visual_state_property_0d44e98a4c47_raw(this_, result_out)
}
