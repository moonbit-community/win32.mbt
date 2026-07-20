///|
pub fn get_all_actions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_all_actions_9215459601f4_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_d34811e3eca2_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_d34811e3eca2(this_, handler)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_db622d0d08e5_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_db622d0d08e5(this_, token)
}

///|
pub fn get_actions_for_inputs_551d56cf48_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_actions_for_inputs_551d56cf4867_raw(
    this_, input_entities_length, input_entities, result_length_out, result_data_out,
  )
}

///|
pub fn get_actions_for_inputs_c1a090c39e_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_actions_for_inputs_c1a090c39ee0_raw(
    this_, input_entities_length, input_entities, invoker_window_id, result_length_out,
    result_data_out,
  )
}

///|
pub fn get_actions_for_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_actions_for_current_app_ee02100377f6_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_inputs_646b4a519b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_inputs_646b4a519b34_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_outputs_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_outputs_7dc79cc01e9b_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_overloads_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_overloads_7e997d70cdfb_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_description_9e549fd3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_9e549fd3a4d6_raw(this_, result_out)
}

///|
pub fn get_icon_full_path_42ce082a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_full_path_42ce082a1c22_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_bddbda4f0f92_raw(this_, result_out)
}

///|
pub fn get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_50e8fe9ae46d_raw(this_, result_out)
}

///|
pub fn get_displays_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_displays_ui_da6c5ce1eff5_raw(this_, result_out)
}

///|
pub fn get_schema_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_schema_version_ef2a1932772c_raw(this_, result_out)
}

///|
pub fn get_schema_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_schema_version_ef2a1932772c(this_)
}

///|
pub fn get_uses_generative_ai_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_uses_generative_ai_e3aaf0e0aae2_raw(this_, result_out)
}

///|
pub fn get_package_relative_application_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_relative_application_id_4ee0419886de_raw(this_, result_out)
}

///|
pub fn get_is_currently_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_currently_available_f53bbc55608e_raw(this_, result_out)
}

///|
pub fn get_icon_full_path_f8d22b013d_raw(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_full_path_f8d22b013dc8_raw(
    this_, qualifier_values, result_out,
  )
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_b0e28669f8fa_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_b0e28669f8fa(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_2e582a993603_raw(this_, result_out)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_e68fb8929475_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_e68fb8929475(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_40d63a54d1a7_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_40d63a54d1a7(this_, value)
}

///|
pub fn invoke_async_7b353bf0ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_async_7b353bf0ab1a_raw(this_, result_out)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_2a82c3b717ac_raw(this_, result_out)
}

///|
pub fn get_definition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_definition_152c5ea8f7eb_raw(this_, result_out)
}

///|
pub fn get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_info_91095b5d36d7_raw(this_, result_out)
}

///|
pub fn get_description_27156f51c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_27156f51c13b_raw(this_, result_out)
}

///|
pub fn get_inputs_546281f333_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_inputs_546281f333be_raw(this_, result_length_out, result_data_out)
}

///|
pub fn invoke_async_420f5c3dfb_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_async_420f5c3dfb2b_raw(this_, context, result_out)
}

///|
pub fn get_description_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_template_d0c25ba49c87_raw(this_, result_out)
}

///|
pub fn get_supports_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_feedback_eb300b4d992f_raw(this_, result_out)
}

///|
pub fn invoke_feedback_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.invoke_feedback_async_7963d5d423ca_raw(
    this_, context, feedback, result_out,
  )
}
