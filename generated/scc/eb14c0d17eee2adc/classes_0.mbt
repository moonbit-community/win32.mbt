///|
pub fn ActionEntity_315dad20a400::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_adba27687d37_raw(this_)
}

///|
pub fn ActionEntity_315dad20a400::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_adba27687d37(this_)
}

///|
pub fn ActionEntity_315dad20a400::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_a1e14eb59319_raw(this_, result_out)
}

///|
pub fn ActionEntity_315dad20a400::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_440e48a973fa_raw(this_, result_out)
}

///|
pub fn ActionEntity_315dad20a400::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c2ae56b9ddfd_raw(this_, result_out)
}

///|
pub fn ActionEntity_315dad20a400::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c2ae56b9ddfd(this_)
}

///|
pub fn ActionEntityDisplayInfo_cecc2d928ed2::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_26c115cbeaee_raw(this_)
}

///|
pub fn ActionEntityDisplayInfo_cecc2d928ed2::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_26c115cbeaee(this_)
}

///|
pub fn ActionEntityDisplayInfo_cecc2d928ed2::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_025db3dae09f_raw(this_, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_423bc0f35d4a_raw(this_)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_423bc0f35d4a(this_)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_appointment_entity_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_entity_6a2ada5e7e03_raw(
    this_, source_id, appointment, attendees_length, attendees, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_array_entity_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_e187084bb054_raw(
    this_, kind, entities_length, entities, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_array_entity_with_custom_kind_raw(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_with_custom_kind_1c54972d0dd3_raw(
    this_, element_kind, custom_kind, entities_length, entities, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_contact_entity_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_entity_6fb127b86da6_raw(this_, contact, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_custom_text_entity_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_text_entity_0fa84cf55e24_raw(
    this_, kind, key_phrase, props, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_date_time_entity_raw(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_entity_61b3f95233d4_raw(this_, date_time, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_document_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_entity_3511e459d440_raw(this_, path, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_file_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_entity_51e8df672d6d_raw(this_, path, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_photo_entity_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_photo_entity_6c3432e79a41_raw(this_, path, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_remote_file_entity_raw(
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
  create_remote_file_entity_07d64ccf0256_raw(
    this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id,
    extension, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_streaming_text_action_entity_writer_raw(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_streaming_text_action_entity_writer_c305bdc904e7_raw(
    this_, text_format, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_table_entity_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_table_entity_08b4971f7344_raw(
    this_, data_length, data, column_count, result_out,
  )
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_text_entity_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_5f6bc9469163_raw(this_, text, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_text_entity_with_text_format_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_a11dac0aebe6_raw(this_, text, text_format, result_out)
}

///|
pub fn ActionEntityFactory_1edf6674a1af::create_uri_entity_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_entity_1db519ddf513_raw(this_, uri, result_out)
}

///|
pub fn ActionFeedback_4a81566fbfda::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4dcd7f1e95c9_raw(this_)
}

///|
pub fn ActionFeedback_4a81566fbfda::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4dcd7f1e95c9(this_)
}

///|
pub fn ActionFeedback_4a81566fbfda::get_feedback_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_feedback_kind_d32d865eba9b_raw(this_, result_out)
}

///|
pub fn ActionFeedback_4a81566fbfda::get_feedback_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_feedback_kind_d32d865eba9b(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_981ed5d687ed_raw(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_981ed5d687ed(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_input_entities_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_input_entities_cd48aa0fc146_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_output_entities_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_output_entities_c7b965485bad_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::set_input_entity_raw(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int {
  set_input_entity_2195dbf92c6a_raw(this_, input_name, input_value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::set_input_entity(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_entity_2195dbf92c6a(this_, input_name, input_value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::set_output_entity_raw(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int {
  set_output_entity_45e7926e7f43_raw(this_, output_name, output_value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::set_output_entity(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_entity_45e7926e7f43(this_, output_name, output_value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_action_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_e24c7337aa29_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_entity_factory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_12494719b6ed_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_32a58566fafc_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_32a58566fafc(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_help_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_details_4b77103c81d6_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_invoker_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_app_user_model_id_9a32b41d525b_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_invoker_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_window_id_b44873d0d12e_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_invoker_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_invoker_window_id_b44873d0d12e(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7998300184c5_raw(this_, result_out)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_7998300184c5(this_)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::put_extended_error_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extended_error_0fb4806614ec_raw(this_, value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::put_extended_error(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_extended_error_0fb4806614ec(this_, value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::put_result_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_80a75cf97306_raw(this_, value)
}

///|
pub fn ActionInvocationContext_ad3dab3289ba::put_result(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_result_80a75cf97306(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4b72d780b6e9_raw(this_)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4b72d780b6e9(this_)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_f7fc9af7ebdd_raw(this_, handler, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_f7fc9af7ebdd(this_, handler)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_45cd4144d6a3_raw(this_, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_help_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_0a65ad0f7d5c_raw(this_, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_help_uri_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_description_67bc42401967_raw(this_, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9363d5941923_raw(this_, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_9363d5941923(this_)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2eb7ae14b1f3_raw(this_, result_out)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c27ba91b1d02_raw(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_c27ba91b1d02(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_help_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_055d615ae6b7_raw(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_help_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_help_uri_055d615ae6b7(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_help_uri_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_description_94dd1c11a41d_raw(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_help_uri_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_help_uri_description_94dd1c11a41d(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_da69e3e4aef5_raw(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_da69e3e4aef5(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_935b035916b2_raw(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_935b035916b2(this_, value)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_f92e26d8c425_raw(this_, token)
}

///|
pub fn ActionInvocationHelpDetails_940ce357a4ad::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_f92e26d8c425(this_, token)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_22fe80570414_raw(this_)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_22fe80570414(this_)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::create_action_feedback_raw(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_action_feedback_7b4117ee8575_raw(this_, feedback_kind, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::create_invocation_context_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_26fd4176def0_raw(this_, action_id, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::create_invocation_context_with_window_id_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_with_window_id_c410c80dc884_raw(
    this_, action_id, invoker_window_id, result_out,
  )
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_action_availability_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_action_availability_8a390f1dde47_raw(this_, action_id, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_action_entity_by_id_raw(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_entity_by_id_ed22af15257d_raw(this_, entity_id, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_action_invocation_context_from_token_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_invocation_context_from_token_17bc3cee208c_raw(
    this_, token, result_out,
  )
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::set_action_availability_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int {
  set_action_availability_5c9aeeb3c673_raw(this_, action_id, is_available)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::set_action_availability(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_action_availability_5c9aeeb3c673(this_, action_id, is_available)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_action_catalog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_catalog_495f42d03f73_raw(this_, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_custom_entity_store_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_entity_store_18132bb1d82b_raw(this_, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_entity_factory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_3502d5382a0b_raw(this_, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_latest_supported_schema_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_latest_supported_schema_version_80d330268aa7_raw(this_, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_latest_supported_schema_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_latest_supported_schema_version_80d330268aa7(this_)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_30622d924634_raw(factory_, result_out)
}

///|
pub fn ActionRuntime_b0c3fd1d25a7::get_default() -> @win32_com.ComPtr[
  ActionRuntime_b0c3fd1d25a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.Actions.ActionRuntime",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=745110187U, data2=22002, data3=21930, data4=[
      157, 99, 167, 62, 193, 144, 206, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_30622d924634_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ActionRuntime_b0c3fd1d25a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::get_attendees_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_attendees_af72835a7d2f_raw(this_, result_length_out, result_data_out)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::get_presented_files_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_presented_files_bae878f3daa5_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::get_shared_files_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_shared_files_7c81490d8f46_raw(this_, result_length_out, result_data_out)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::set_presented_files_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_presented_files_5de4def4dffd_raw(this_, files_length, files)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::set_presented_files(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_presented_files_5de4def4dffd(this_, files_length, files)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::set_shared_files_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_shared_files_dd084545d7f6_raw(this_, files_length, files)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::set_shared_files(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_shared_files_dd084545d7f6(this_, files_length, files)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::get_appointment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_dc9d0f40dc28_raw(this_, result_out)
}

///|
pub fn AppointmentActionEntity_35e01b5bf731::get_source_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_0195ad97be93_raw(this_, result_out)
}

///|
pub fn ArrayActionEntity_17d2c5b848d5::get_all_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_bf12f7c56a9b_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ArrayActionEntity_17d2c5b848d5::get_custom_element_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_element_kind_7317a703a035_raw(this_, result_out)
}

///|
pub fn ArrayActionEntity_17d2c5b848d5::get_element_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_kind_310e0dfdba24_raw(this_, result_out)
}

///|
pub fn ArrayActionEntity_17d2c5b848d5::get_element_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_kind_310e0dfdba24(this_)
}

///|
pub fn ContactActionEntity_602180158161::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_d6ff8d04562c_raw(this_, result_out)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_9376b83a9b79_raw(this_)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_9376b83a9b79(this_)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::delete_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  delete_d93254d12034_raw(this_, kind)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::delete(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_d93254d12034(this_, kind)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::get_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_0f46b82de4ab_raw(this_, kind, result_out)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::get_last_modified_time(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_modified_time_0f46b82de4ab(this_, kind)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::insert_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int {
  insert_995692364a3e_raw(this_, entity)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::insert(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_995692364a3e(this_, entity)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::insert_many_raw(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int {
  insert_many_ea58046c568e_raw(this_, entities_length, entities)
}

///|
pub fn CustomActionEntityStore_ad830dc19500::insert_many(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Unit raise @win32_core.WindowsError {
  insert_many_ea58046c568e(this_, entities_length, entities)
}

///|
pub fn CustomTextActionEntity_e1980c365b00::get_custom_text_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_text_kind_93b458ef1e0a_raw(this_, result_out)
}

///|
pub fn CustomTextActionEntity_e1980c365b00::get_key_phrase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_phrase_b0ec7aae6ef9_raw(this_, result_out)
}

///|
pub fn CustomTextActionEntity_e1980c365b00::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9f43da8d2a40_raw(this_, result_out)
}

///|
pub fn DateTimeActionEntity_00a057277ffe::get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_40117c2d8cae_raw(this_, result_out)
}

///|
pub fn DateTimeActionEntity_00a057277ffe::get_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_time_40117c2d8cae(this_)
}

///|
pub fn DocumentActionEntity_d26e191360f1::get_full_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_62b14a13fc4a_raw(this_, result_out)
}

///|
pub fn FileActionEntity_20eb674743b8::get_full_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_3b682fefa901_raw(this_, result_out)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b0d7720680f9_raw(this_)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b0d7720680f9(this_)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::get_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_4b5a77be7782_raw(this_, result_out)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9306f2ea883d_raw(this_, result_out)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::put_entity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entity_fbe07d5088fe_raw(this_, value)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::put_entity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entity_fbe07d5088fe(this_, value)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_95325ec6cbe2_raw(this_, value)
}

///|
pub fn NamedActionEntity_f0bf6baa09ba::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_95325ec6cbe2(this_, value)
}

///|
pub fn PhotoActionEntity_5f047422649f::get_full_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_dc771ff7d38f_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_contributors_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_contributors_4930d614e07c_raw(this_, result_length_out, result_data_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::set_contributors_raw(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int {
  set_contributors_598bef1db691_raw(this_, contributors_length, contributors)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::set_contributors(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_contributors_598bef1db691(this_, contributors_length, contributors)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_account_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_id_fca566f97087_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_e431d660b0fa_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_creator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_creator_6f48b6fc3b67_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_drive_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drive_id_9d0f1866becc_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_2140b98bcdd5_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_file_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_id_96973e5616c5_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_file_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_file_kind_946c3b5b6e64_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_file_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_file_kind_946c3b5b6e64(this_)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_filename_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_d43a4535b55c_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_time_782547f02751_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_source_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_c7a6dba81432_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::get_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_b41e996b2256_raw(this_, result_out)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_creator_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_creator_66f6b12a7e18_raw(this_, value)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_creator(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_creator_66f6b12a7e18(this_, value)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_filename_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_filename_ffba6ad4ebd9_raw(this_, value)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_filename(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_filename_ffba6ad4ebd9(this_, value)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_last_updated_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_time_d362bdd8e5bd_raw(this_, value)
}

///|
pub fn RemoteFileActionEntity_5039bbdebb70::put_last_updated_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_last_updated_time_d362bdd8e5bd(this_, value)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4a49c0d9b34d_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_de189be68c05_raw(this_, handler, result_out)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_de189be68c05(this_, handler)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_a3180dcdc61e_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::get_text_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_d1dad2834721_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::get_text_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_format_d1dad2834721(this_)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_88a8fe312314_raw(this_, token)
}

///|
pub fn StreamingTextActionEntity_11cfe8750252::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_88a8fe312314(this_, token)
}

///|
pub fn StreamingTextActionEntityTextChangedArgs_1bae3fcb6e3d::get_is_complete_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_5d9713a62b72_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntityTextChangedArgs_1bae3fcb6e3d::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_467964827c3b_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_08ed0c5e7cd6_raw(this_)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_08ed0c5e7cd6(this_)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::set_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  set_text_0380fbb9b4e6_raw(this_, text)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::set_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_0380fbb9b4e6(this_, text)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::get_reader_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_entity_16e0c9052c3d_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::get_text_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_7415ab78d610_raw(this_, result_out)
}

///|
pub fn StreamingTextActionEntityWriter_f35d13c0e3a9::get_text_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_format_7415ab78d610(this_)
}

///|
pub fn TableActionEntity_5706f602475b::get_text_content_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_text_content_15e4dc0a9b07_raw(this_, result_length_out, result_data_out)
}

///|
pub fn TableActionEntity_5706f602475b::get_column_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_column_count_5c0244c2b2a6_raw(this_, result_out)
}

///|
pub fn TableActionEntity_5706f602475b::get_column_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_column_count_5c0244c2b2a6(this_)
}

///|
pub fn TableActionEntity_5706f602475b::get_row_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_row_count_28cdf2bc516d_raw(this_, result_out)
}

///|
pub fn TableActionEntity_5706f602475b::get_row_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_row_count_28cdf2bc516d(this_)
}

///|
pub fn TextActionEntity_f67df4fb8cd0::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_805c5915d131_raw(this_, result_out)
}

///|
pub fn TextActionEntity_f67df4fb8cd0::get_text_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_85043e992489_raw(this_, result_out)
}

///|
pub fn TextActionEntity_f67df4fb8cd0::get_text_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_format_85043e992489(this_)
}

///|
pub fn UriActionEntity_96e75368dc1f::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ef74a972eb09_raw(this_, result_out)
}

///|
pub fn ActionCatalog_0fb28d671e7f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_700c21174c5c_raw(this_)
}

///|
pub fn ActionCatalog_0fb28d671e7f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_700c21174c5c(this_)
}

///|
pub fn ActionCatalog_0fb28d671e7f::get_actions_for_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_current_app_e063dc747755_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn ActionCatalog_0fb28d671e7f::get_actions_for_inputs_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_4ee958177a04_raw(
    this_, input_entities_length, input_entities, result_length_out, result_data_out,
  )
}

///|
pub fn ActionCatalog_0fb28d671e7f::get_actions_for_inputs2_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_5bfa957af8cf_raw(
    this_, input_entities_length, input_entities, invoker_window_id, result_length_out,
    result_data_out,
  )
}

///|
pub fn ActionCatalog_0fb28d671e7f::get_all_actions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_actions_4ed9f5b7d8f3_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionCatalog_0fb28d671e7f::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_2979ebdcae8f_raw(this_, handler, result_out)
}

///|
pub fn ActionCatalog_0fb28d671e7f::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_2979ebdcae8f(this_, handler)
}

///|
pub fn ActionCatalog_0fb28d671e7f::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_084b15bc5f5d_raw(this_, token)
}

///|
pub fn ActionCatalog_0fb28d671e7f::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_084b15bc5f5d(this_, token)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_97d90b2065b9_raw(this_)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_97d90b2065b9(this_)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_icon_full_path_raw(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_a5c3ce134633_raw(this_, qualifier_values, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_inputs_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_4500b68e2c73_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_outputs_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_outputs_f0bc626f2023_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_overloads_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_overloads_24dcbc849034_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_95731b11e044_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_displays_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_displays_ui_8b889f73cf91_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_icon_full_path_no_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_07f31f6244ca_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b9f73799bec6_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_is_currently_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_currently_available_5b2d742f6dc3_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_4e9da1cd04af_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_package_relative_application_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_relative_application_id_ef45e21ae82d_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_schema_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_schema_version_8fdbf541f407_raw(this_, result_out)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_schema_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_schema_version_8fdbf541f407(this_)
}

///|
pub fn ActionDefinition_d5c84f6c4df5::get_uses_generative_ai_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uses_generative_ai_6a6c9d7138f9_raw(this_, result_out)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_cf1e52fc545d_raw(this_)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_cf1e52fc545d(this_)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2c3479c5124d_raw(this_, result_out)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_2c3479c5124d(this_)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b80f8747d71e_raw(this_, result_out)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f0d547fb939a_raw(this_, value)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_f0d547fb939a(this_, value)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_dd77a0240dc3_raw(this_, value)
}

///|
pub fn ActionEntityRegistrationInfo_40d56b7fd365::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_dd77a0240dc3(this_, value)
}

///|
pub fn ActionInstance_05486811521e::invoke_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_8e1bb0c349b1_raw(this_, result_out)
}

///|
pub fn ActionInstance_05486811521e::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_9ff36c3b7650_raw(this_, result_out)
}

///|
pub fn ActionInstance_05486811521e::get_definition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_definition_030b87aed107_raw(this_, result_out)
}

///|
pub fn ActionInstance_05486811521e::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_1279d30b7686_raw(this_, result_out)
}

///|
pub fn ActionInstanceDisplayInfo_1a2888559081::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_183ee921f7db_raw(this_, result_out)
}

///|
pub fn ActionOverload_cdd81bb555b9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f0630b8e0a7b_raw(this_)
}

///|
pub fn ActionOverload_cdd81bb555b9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f0630b8e0a7b(this_)
}

///|
pub fn ActionOverload_cdd81bb555b9::get_inputs_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_6fd615bc7ac5_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ActionOverload_cdd81bb555b9::get_supports_feedback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_feedback_a9185ed06e6d_raw(this_, result_out)
}

///|
pub fn ActionOverload_cdd81bb555b9::invoke_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_19854ee25c8c_raw(this_, context, result_out)
}

///|
pub fn ActionOverload_cdd81bb555b9::invoke_feedback_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_feedback_async_5f7a9f61148a_raw(this_, context, feedback, result_out)
}

///|
pub fn ActionOverload_cdd81bb555b9::get_description_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_template_3d20821bff28_raw(this_, result_out)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::appointment() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(11)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::array() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(10)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::contact() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(8)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::custom_text() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(13)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::date() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(12)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::document() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(1)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::file() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(2)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::none() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(0)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::photo() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(3)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::remote_file() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(6)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::streaming_text() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(5)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::table() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(7)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::text() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(4)
}

///|
pub fn ActionEntityKind_ca31f7d9aca2::uri() -> ActionEntityKind_ca31f7d9aca2 {
  ActionEntityKind_ca31f7d9aca2::from_int(9)
}

///|
pub fn ActionEntityTextFormat_7c6156215ee2::markdown() -> ActionEntityTextFormat_7c6156215ee2 {
  ActionEntityTextFormat_7c6156215ee2::from_int(1)
}

///|
pub fn ActionEntityTextFormat_7c6156215ee2::plain() -> ActionEntityTextFormat_7c6156215ee2 {
  ActionEntityTextFormat_7c6156215ee2::from_int(0)
}

///|
pub fn ActionFeedbackKind_158e1fb7a64d::negative() -> ActionFeedbackKind_158e1fb7a64d {
  ActionFeedbackKind_158e1fb7a64d::from_int(1)
}

///|
pub fn ActionFeedbackKind_158e1fb7a64d::positive() -> ActionFeedbackKind_158e1fb7a64d {
  ActionFeedbackKind_158e1fb7a64d::from_int(0)
}

///|
pub fn ActionInvocationHelpKind_74ce1aa8d4f9::error() -> ActionInvocationHelpKind_74ce1aa8d4f9 {
  ActionInvocationHelpKind_74ce1aa8d4f9::from_int(1)
}

///|
pub fn ActionInvocationHelpKind_74ce1aa8d4f9::none() -> ActionInvocationHelpKind_74ce1aa8d4f9 {
  ActionInvocationHelpKind_74ce1aa8d4f9::from_int(0)
}

///|
pub fn ActionInvocationHelpKind_74ce1aa8d4f9::warning() -> ActionInvocationHelpKind_74ce1aa8d4f9 {
  ActionInvocationHelpKind_74ce1aa8d4f9::from_int(2)
}

///|
pub fn ActionInvocationResult_23b23302dea8::success() -> ActionInvocationResult_23b23302dea8 {
  ActionInvocationResult_23b23302dea8::from_int(0)
}

///|
pub fn ActionInvocationResult_23b23302dea8::unavailable() -> ActionInvocationResult_23b23302dea8 {
  ActionInvocationResult_23b23302dea8::from_int(3)
}

///|
pub fn ActionInvocationResult_23b23302dea8::unsupported() -> ActionInvocationResult_23b23302dea8 {
  ActionInvocationResult_23b23302dea8::from_int(2)
}

///|
pub fn ActionInvocationResult_23b23302dea8::user_canceled() -> ActionInvocationResult_23b23302dea8 {
  ActionInvocationResult_23b23302dea8::from_int(1)
}

///|
pub fn RemoteFileKind_9d4b65bfbfd0::document() -> RemoteFileKind_9d4b65bfbfd0 {
  RemoteFileKind_9d4b65bfbfd0::from_int(0)
}

///|
pub fn RemoteFileKind_9d4b65bfbfd0::file() -> RemoteFileKind_9d4b65bfbfd0 {
  RemoteFileKind_9d4b65bfbfd0::from_int(2)
}

///|
pub fn RemoteFileKind_9d4b65bfbfd0::photo() -> RemoteFileKind_9d4b65bfbfd0 {
  RemoteFileKind_9d4b65bfbfd0::from_int(1)
}
