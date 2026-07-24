///|
pub fn get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_info_75f6a705564a_raw(this_, result_out)
}

///|
pub fn get_kind_e03eb9633e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_e03eb9633e5a_raw(this_, result_out)
}

///|
pub fn get_kind_e03eb9633e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_e03eb9633e5a(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_acafad677f29_raw(this_, result_out)
}

///|
pub fn get_title_ad1b2a440b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_ad1b2a440b06_raw(this_, result_out)
}

///|
pub fn create_document_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_document_entity_f0a8ee15aa1d_raw(this_, path, result_out)
}

///|
pub fn create_file_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_entity_24e9403df071_raw(this_, path, result_out)
}

///|
pub fn create_photo_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_photo_entity_c21c2ca125a4_raw(this_, path, result_out)
}

///|
pub fn create_text_entity_c1f9780d24_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_text_entity_c1f9780d24e5_raw(this_, text, result_out)
}

///|
pub fn create_remote_file_entity_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  file_kind : Int,
  source_uri : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  drive_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_remote_file_entity_50d9077a5a1f_raw(
    this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id,
    extension, result_out,
  )
}

///|
pub fn create_streaming_text_action_entity_writer_raw(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_streaming_text_action_entity_writer_e0b626f6fd7d_raw(
    this_, text_format, result_out,
  )
}

///|
pub fn create_text_entity_50827e2ef9_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_text_entity_50827e2ef926_raw(
    this_, text, text_format, result_out,
  )
}

///|
pub fn create_contact_entity_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_contact_entity_9212f3b14a27_raw(this_, contact, result_out)
}

///|
pub fn create_table_entity_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_table_entity_e7d12a0f47e4_raw(
    this_, data_length, data, column_count, result_out,
  )
}

///|
pub fn create_array_entity_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_array_entity_7bc9ed9e6b0f_raw(
    this_, kind, entities_length, entities, result_out,
  )
}

///|
pub fn create_uri_entity_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_uri_entity_824559e81d5e_raw(this_, uri, result_out)
}

///|
pub fn create_appointment_entity_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_appointment_entity_e5a1c6e55dd3_raw(
    this_, source_id, appointment, attendees_length, attendees, result_out,
  )
}

///|
pub fn create_date_time_entity_raw(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_entity_16a9015f3a61_raw(this_, date_time, result_out)
}

///|
pub fn create_array_entity_with_custom_kind_raw(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_array_entity_with_custom_kind_62883d4bd819_raw(
    this_, element_kind, custom_kind, entities_length, entities, result_out,
  )
}

///|
pub fn create_custom_text_entity_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_custom_text_entity_5c36b36d9ec9_raw(
    this_, kind, key_phrase, props, result_out,
  )
}

///|
pub fn get_feedback_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_feedback_kind_ba9385b2e6f7_raw(this_, result_out)
}

///|
pub fn get_feedback_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_feedback_kind_ba9385b2e6f7(this_)
}

///|
pub fn get_input_entities_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_input_entities_f4a9f5bf0e37_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_output_entities_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_output_entities_87d6ceb3093d_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn set_input_entity_raw(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_entity_052047158749_raw(this_, input_name, input_value)
}

///|
pub fn set_input_entity(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_entity_052047158749(this_, input_name, input_value)
}

///|
pub fn set_output_entity_raw(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_entity_705adb937ee0_raw(this_, output_name, output_value)
}

///|
pub fn set_output_entity(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_entity_705adb937ee0(this_, output_name, output_value)
}

///|
pub fn get_entity_factory_aae7f893ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_factory_aae7f893bab4_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_cd794decf1e3_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_cd794decf1e3(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_a66b55ba1e3c_raw(this_, result_out)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_a66b55ba1e3c(this_)
}

///|
pub fn put_extended_error_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_extended_error_c837bcad760e_raw(this_, value)
}

///|
pub fn put_extended_error(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extended_error_c837bcad760e(this_, value)
}

///|
pub fn put_result_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_result_a471819cf329_raw(this_, value)
}

///|
pub fn put_result(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_result_a471819cf329(this_, value)
}

///|
pub fn get_action_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_id_a45b95f72040_raw(this_, result_out)
}

///|
pub fn get_help_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_details_27467e4585df_raw(this_, result_out)
}

///|
pub fn get_invoker_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoker_app_user_model_id_30ed38901a07_raw(this_, result_out)
}

///|
pub fn get_invoker_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoker_window_id_bc6bf4ff922e_raw(this_, result_out)
}

///|
pub fn get_invoker_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_invoker_window_id_bc6bf4ff922e(this_)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_c730be586b88_raw(this_, result_out)
}

///|
pub fn get_help_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_uri_fdb6d4b482c0_raw(this_, result_out)
}

///|
pub fn get_help_uri_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_uri_description_b469b87b1425_raw(this_, result_out)
}

///|
pub fn get_kind_99f6fd8280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_99f6fd828042_raw(this_, result_out)
}

///|
pub fn get_kind_99f6fd8280(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_99f6fd828042(this_)
}

///|
pub fn get_title_988d3825a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_988d3825a856_raw(this_, result_out)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_b4b6c29e9b02_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_b4b6c29e9b02(this_, value)
}

///|
pub fn put_help_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_help_uri_05193b186510_raw(this_, value)
}

///|
pub fn put_help_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_help_uri_05193b186510(this_, value)
}

///|
pub fn put_help_uri_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_help_uri_description_a2d193533590_raw(this_, value)
}

///|
pub fn put_help_uri_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_help_uri_description_a2d193533590(this_, value)
}

///|
pub fn put_kind_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_kind_a78ec7da3a39_raw(this_, value)
}

///|
pub fn put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_kind_a78ec7da3a39(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_c21b0cea9a53_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_c21b0cea9a53(this_, value)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_ea97c83c40c4_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_ea97c83c40c4(this_, handler)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_a9666d79c54b_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_a9666d79c54b(this_, token)
}

///|
pub fn create_invocation_context_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_invocation_context_d880349821d1_raw(
    this_, action_id, result_out,
  )
}

///|
pub fn get_action_catalog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_catalog_15dc761e0ed8_raw(this_, result_out)
}

///|
pub fn get_entity_factory_25957f3e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_factory_25957f3e3f52_raw(this_, result_out)
}

///|
pub fn create_action_feedback_raw(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_action_feedback_b51259ba0330_raw(
    this_, feedback_kind, result_out,
  )
}

///|
pub fn get_action_availability_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_action_availability_ea113d8596cd_raw(this_, action_id, result_out)
}

///|
pub fn set_action_availability_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int {
  @owner.set_action_availability_922a1055a80a_raw(
    this_, action_id, is_available,
  )
}

///|
pub fn set_action_availability(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_action_availability_922a1055a80a(this_, action_id, is_available)
}

///|
pub fn create_invocation_context_with_window_id_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_invocation_context_with_window_id_ee927ce1ecdd_raw(
    this_, action_id, invoker_window_id, result_out,
  )
}

///|
pub fn get_action_entity_by_id_raw(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_entity_by_id_cc4953449be2_raw(this_, entity_id, result_out)
}

///|
pub fn get_latest_supported_schema_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_latest_supported_schema_version_95d2c994b5ee_raw(this_, result_out)
}

///|
pub fn get_latest_supported_schema_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_latest_supported_schema_version_95d2c994b5ee(this_)
}

///|
pub fn get_action_invocation_context_from_token_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_invocation_context_from_token_5076f8757bbb_raw(
    this_, token, result_out,
  )
}

///|
pub fn get_custom_entity_store_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_entity_store_1627dae7dfba_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_b298fe77ba55_raw(this_, result_out)
}

///|
pub fn get_attendees_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_attendees_79fbff24351c_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_presented_files_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_presented_files_72f4ebe795d8_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_shared_files_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_files_34750fb174ff_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn set_presented_files_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  @owner.set_presented_files_4011608cfa51_raw(this_, files_length, files)
}

///|
pub fn set_presented_files(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presented_files_4011608cfa51(this_, files_length, files)
}

///|
pub fn set_shared_files_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  @owner.set_shared_files_405094abe1a3_raw(this_, files_length, files)
}

///|
pub fn set_shared_files(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shared_files_405094abe1a3(this_, files_length, files)
}

///|
pub fn get_appointment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appointment_1ebd197b1b26_raw(this_, result_out)
}

///|
pub fn get_source_id_83ed26971d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_id_83ed26971de3_raw(this_, result_out)
}

///|
pub fn get_all_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_all_dcd6b62f7e66_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_element_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_kind_5dc167782769_raw(this_, result_out)
}

///|
pub fn get_element_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_kind_5dc167782769(this_)
}

///|
pub fn get_custom_element_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_element_kind_567260b6166a_raw(this_, result_out)
}

///|
pub fn get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_f539cface654_raw(this_, result_out)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.delete_8786676d90c7_raw(this_, kind)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_8786676d90c7(this_, kind)
}

///|
pub fn get_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_modified_time_b0448c194628_raw(this_, kind, result_out)
}

///|
pub fn get_last_modified_time(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_modified_time_b0448c194628(this_, kind)
}

///|
pub fn insert_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int {
  @owner.insert_1a3bce973cec_raw(this_, entity)
}

///|
pub fn insert(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_1a3bce973cec(this_, entity)
}

///|
pub fn insert_many_raw(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int {
  @owner.insert_many_f56ec61c5bfb_raw(this_, entities_length, entities)
}

///|
pub fn insert_many(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_many_f56ec61c5bfb(this_, entities_length, entities)
}

///|
pub fn get_custom_text_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_text_kind_f95981641522_raw(this_, result_out)
}

///|
pub fn get_key_phrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_phrase_b024b304f306_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_f00d61765164_raw(this_, result_out)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_time_17089b167af7_raw(this_, result_out)
}

///|
pub fn get_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_time_17089b167af7(this_)
}

///|
pub fn get_full_path_308c7f43ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_path_308c7f43eaa7_raw(this_, result_out)
}

///|
pub fn get_full_path_772b18901a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_path_772b18901a69_raw(this_, result_out)
}

///|
pub fn get_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_034459e19e34_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_587e0c7469c5_raw(this_, result_out)
}

///|
pub fn put_entity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_entity_afd44403a776_raw(this_, value)
}

///|
pub fn put_entity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_entity_afd44403a776(this_, value)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_d4c4d15c0518_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_d4c4d15c0518(this_, value)
}

///|
pub fn get_full_path_f8e7864fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_path_f8e7864fa59d_raw(this_, result_out)
}

///|
pub fn get_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_id_173ed55e6bd2_raw(this_, result_out)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_7973469f51bc_raw(this_, result_out)
}

///|
pub fn get_drive_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drive_id_55e3efe56933_raw(this_, result_out)
}

///|
pub fn get_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_d9455af808e6_raw(this_, result_out)
}

///|
pub fn get_file_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_id_de661727194b_raw(this_, result_out)
}

///|
pub fn get_file_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_file_kind_f5b286d9bbaa_raw(this_, result_out)
}

///|
pub fn get_file_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_file_kind_f5b286d9bbaa(this_)
}

///|
pub fn get_source_id_db1a2f2b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_id_db1a2f2b9669_raw(this_, result_out)
}

///|
pub fn get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_uri_4588a03c9b83_raw(this_, result_out)
}

///|
pub fn get_contributors_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_contributors_fa84a844a264_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn set_contributors_raw(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int {
  @owner.set_contributors_e5a69afcb819_raw(
    this_, contributors_length, contributors,
  )
}

///|
pub fn set_contributors(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contributors_e5a69afcb819(this_, contributors_length, contributors)
}

///|
pub fn get_creator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_creator_c787fb8991fa_raw(this_, result_out)
}

///|
pub fn get_filename_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_filename_6b3196c0fa07_raw(this_, result_out)
}

///|
pub fn get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_updated_time_8b7ec2e85c1f_raw(this_, result_out)
}

///|
pub fn put_creator_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_creator_db326aeb4a0a_raw(this_, value)
}

///|
pub fn put_creator(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_creator_db326aeb4a0a(this_, value)
}

///|
pub fn put_filename_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_filename_85f412b6c2b7_raw(this_, value)
}

///|
pub fn put_filename(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_filename_85f412b6c2b7(this_, value)
}

///|
pub fn put_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_last_updated_time_c108c424dc8c_raw(this_, value)
}

///|
pub fn put_last_updated_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_updated_time_c108c424dc8c(this_, value)
}

///|
pub fn get_text_94b2ae6945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_94b2ae694526_raw(this_, result_out)
}

///|
pub fn add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_changed_6a94ab1b62e8_raw(this_, handler, result_out)
}

///|
pub fn add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_changed_6a94ab1b62e8(this_, handler)
}

///|
pub fn get_is_complete_912770350b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_912770350b85_raw(this_, result_out)
}

///|
pub fn get_text_format_dec41d6201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_format_dec41d620119_raw(this_, result_out)
}

///|
pub fn get_text_format_dec41d6201(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_format_dec41d620119(this_)
}

///|
pub fn remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_changed_5bee87486410_raw(this_, token)
}

///|
pub fn remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_changed_5bee87486410(this_, token)
}

///|
pub fn get_is_complete_eec1261593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_eec1261593f5_raw(this_, result_out)
}

///|
pub fn get_text_60c7d544a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_60c7d544a7c0_raw(this_, result_out)
}

///|
pub fn set_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_dc0012cba7c3_raw(this_, text)
}

///|
pub fn set_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_dc0012cba7c3(this_, text)
}

///|
pub fn get_reader_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reader_entity_51d2969060d5_raw(this_, result_out)
}

///|
pub fn get_text_format_35700ef516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_format_35700ef51655_raw(this_, result_out)
}

///|
pub fn get_text_format_35700ef516(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_format_35700ef51655(this_)
}

///|
pub fn get_text_content_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_text_content_07dc24ffe446_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_column_count_440390c8347d_raw(this_, result_out)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_column_count_440390c8347d(this_)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_row_count_e0f8981c2eae_raw(this_, result_out)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_row_count_e0f8981c2eae(this_)
}

///|
pub fn get_text_010056fcb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_010056fcb1b0_raw(this_, result_out)
}

///|
pub fn get_text_format_6c2157d280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_format_6c2157d2807e_raw(this_, result_out)
}

///|
pub fn get_text_format_6c2157d280(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_format_6c2157d2807e(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_04e0456a0557_raw(this_, result_out)
}
