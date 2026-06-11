///|
#borrow(this_)
extern "C" fn close_adba27687d37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a20afd97f5b44f6aac94f58d"

///|
pub fn close_adba27687d37_raw(this_ : @win32_core.RawAddress) -> Int {
  close_adba27687d37_ffi(this_)
}

///|
pub fn close_adba27687d37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_adba27687d37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_a1e14eb59319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a42991873c0226e42af924"

///|
pub fn get_display_info_a1e14eb59319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_a1e14eb59319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_440e48a973fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69d2cf4ca431ca15fc4be4f"

///|
pub fn get_id_440e48a973fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_440e48a973fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c2ae56b9ddfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a20404d5be0c0796269cc582"

///|
pub fn get_kind_c2ae56b9ddfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c2ae56b9ddfd_ffi(this_, result_out)
}

///|
pub fn get_kind_c2ae56b9ddfd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c2ae56b9ddfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_26c115cbeaee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ce1d09953fdad48a9b2b364"

///|
pub fn close_26c115cbeaee_raw(this_ : @win32_core.RawAddress) -> Int {
  close_26c115cbeaee_ffi(this_)
}

///|
pub fn close_26c115cbeaee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_26c115cbeaee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_025db3dae09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26f82965f7b2931e5abb3f6b"

///|
pub fn get_title_025db3dae09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_025db3dae09f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_423bc0f35d4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e596d7844828af8b9a8a2456"

///|
pub fn close_423bc0f35d4a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_423bc0f35d4a_ffi(this_)
}

///|
pub fn close_423bc0f35d4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_423bc0f35d4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_id, appointment, attendees, result_out)
extern "C" fn create_appointment_entity_6a2ada5e7e03_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db32bd69c23d2443ecd84474"

///|
pub fn create_appointment_entity_6a2ada5e7e03_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_entity_6a2ada5e7e03_ffi(
    this_, source_id, appointment, attendees_length, attendees, result_out,
  )
}

///|
#borrow(this_, entities, result_out)
extern "C" fn create_array_entity_e187084bb054_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_961f6509206396e20a5e3fa5"

///|
pub fn create_array_entity_e187084bb054_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_e187084bb054_ffi(
    this_, kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, custom_kind, entities, result_out)
extern "C" fn create_array_entity_with_custom_kind_1c54972d0dd3_ffi(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58ac4afa255a214db426b44"

///|
pub fn create_array_entity_with_custom_kind_1c54972d0dd3_raw(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_with_custom_kind_1c54972d0dd3_ffi(
    this_, element_kind, custom_kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn create_contact_entity_6fb127b86da6_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42432fbec876307ecf3450cc"

///|
pub fn create_contact_entity_6fb127b86da6_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_entity_6fb127b86da6_ffi(this_, contact, result_out)
}

///|
#borrow(this_, kind, key_phrase, props, result_out)
extern "C" fn create_custom_text_entity_0fa84cf55e24_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057fd778881348dfd8c889d4"

///|
pub fn create_custom_text_entity_0fa84cf55e24_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_text_entity_0fa84cf55e24_ffi(
    this_, kind, key_phrase, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_entity_61b3f95233d4_ffi(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fe455181247c459a9871d69"

///|
pub fn create_date_time_entity_61b3f95233d4_raw(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_entity_61b3f95233d4_ffi(this_, date_time, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_document_entity_3511e459d440_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d83475463ff8856ebf47f77"

///|
pub fn create_document_entity_3511e459d440_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_entity_3511e459d440_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_file_entity_51e8df672d6d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b13220e02a2c5f6e0a645bcd"

///|
pub fn create_file_entity_51e8df672d6d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_entity_51e8df672d6d_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_photo_entity_6c3432e79a41_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c41791c5ad66c6cb5542bb"

///|
pub fn create_photo_entity_6c3432e79a41_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_photo_entity_6c3432e79a41_ffi(this_, path, result_out)
}

///|
#borrow(this_, source_id, source_uri, file_id, content_type, drive_id, account_id, extension, result_out)
extern "C" fn create_remote_file_entity_07d64ccf0256_ffi(
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
) -> Int = "moonbit_win32_c7f9f32c0aa57619ba798b36"

///|
pub fn create_remote_file_entity_07d64ccf0256_raw(
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
  create_remote_file_entity_07d64ccf0256_ffi(
    this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id,
    extension, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_streaming_text_action_entity_writer_c305bdc904e7_ffi(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50def6be63be20625c78654a"

///|
pub fn create_streaming_text_action_entity_writer_c305bdc904e7_raw(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_streaming_text_action_entity_writer_c305bdc904e7_ffi(
    this_, text_format, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_table_entity_08b4971f7344_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_169ddc56f6d2573555637daa"

///|
pub fn create_table_entity_08b4971f7344_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_table_entity_08b4971f7344_ffi(
    this_, data_length, data, column_count, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_5f6bc9469163_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f05eea6c9835e7ef6fe10b1"

///|
pub fn create_text_entity_5f6bc9469163_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_5f6bc9469163_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_a11dac0aebe6_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946861a434ee54c6c649c367"

///|
pub fn create_text_entity_a11dac0aebe6_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_a11dac0aebe6_ffi(this_, text, text_format, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_uri_entity_1db519ddf513_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da86cfe8d21f6d3bea628005"

///|
pub fn create_uri_entity_1db519ddf513_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_entity_1db519ddf513_ffi(this_, uri, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4dcd7f1e95c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cfc0ade28a3f2a543f48c33a"

///|
pub fn close_4dcd7f1e95c9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4dcd7f1e95c9_ffi(this_)
}

///|
pub fn close_4dcd7f1e95c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4dcd7f1e95c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_kind_d32d865eba9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb9ba278daffeda33ebca9a2"

///|
pub fn get_feedback_kind_d32d865eba9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_feedback_kind_d32d865eba9b_ffi(this_, result_out)
}

///|
pub fn get_feedback_kind_d32d865eba9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_feedback_kind_d32d865eba9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_981ed5d687ed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f432f8a442f480c24f3c1a92"

///|
pub fn close_981ed5d687ed_raw(this_ : @win32_core.RawAddress) -> Int {
  close_981ed5d687ed_ffi(this_)
}

///|
pub fn close_981ed5d687ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_981ed5d687ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_input_entities_cd48aa0fc146_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_838c8a32b693f693f0f8d753"

///|
pub fn get_input_entities_cd48aa0fc146_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_input_entities_cd48aa0fc146_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_output_entities_c7b965485bad_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc36e7163ab64f2225072cbe"

///|
pub fn get_output_entities_c7b965485bad_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_output_entities_c7b965485bad_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_name, input_value)
extern "C" fn set_input_entity_2195dbf92c6a_ffi(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0600d1b5b7a5c4a84dc4f36"

///|
pub fn set_input_entity_2195dbf92c6a_raw(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int {
  set_input_entity_2195dbf92c6a_ffi(this_, input_name, input_value)
}

///|
pub fn set_input_entity_2195dbf92c6a(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_entity_2195dbf92c6a_raw(
    this_, input_name, input_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_name, output_value)
extern "C" fn set_output_entity_45e7926e7f43_ffi(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eae0be9b67c07302e843fb4"

///|
pub fn set_output_entity_45e7926e7f43_raw(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int {
  set_output_entity_45e7926e7f43_ffi(this_, output_name, output_value)
}

///|
pub fn set_output_entity_45e7926e7f43(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_entity_45e7926e7f43_raw(
    this_, output_name, output_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_id_e24c7337aa29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a4126a0693626ab1409d3a"

///|
pub fn get_action_id_e24c7337aa29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_e24c7337aa29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_12494719b6ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_894d84d65e8c239987516bc1"

///|
pub fn get_entity_factory_12494719b6ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_12494719b6ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_32a58566fafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4ae34025a558380d3e841da"

///|
pub fn get_extended_error_32a58566fafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_32a58566fafc_ffi(this_, result_out)
}

///|
pub fn get_extended_error_32a58566fafc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_32a58566fafc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_details_4b77103c81d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39497bc2909c9d83e45cc58b"

///|
pub fn get_help_details_4b77103c81d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_details_4b77103c81d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_app_user_model_id_9a32b41d525b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f59969e9a4b0b18d35e811"

///|
pub fn get_invoker_app_user_model_id_9a32b41d525b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_app_user_model_id_9a32b41d525b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_window_id_b44873d0d12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff36c4789389954897cc8d60"

///|
pub fn get_invoker_window_id_b44873d0d12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_window_id_b44873d0d12e_ffi(this_, result_out)
}

///|
pub fn get_invoker_window_id_b44873d0d12e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_invoker_window_id_b44873d0d12e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_7998300184c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4c0c4a0f04469ec63b7b6a9"

///|
pub fn get_result_7998300184c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7998300184c5_ffi(this_, result_out)
}

///|
pub fn get_result_7998300184c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_7998300184c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_extended_error_0fb4806614ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d1787fe1cb1c896ebbb9ad9"

///|
pub fn put_extended_error_0fb4806614ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extended_error_0fb4806614ec_ffi(this_, value)
}

///|
pub fn put_extended_error_0fb4806614ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_error_0fb4806614ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_result_80a75cf97306_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d9bb98e276fd8e201052e72"

///|
pub fn put_result_80a75cf97306_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_80a75cf97306_ffi(this_, value)
}

///|
pub fn put_result_80a75cf97306(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_80a75cf97306_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_4b72d780b6e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e1652d91885cb0685553b7f"

///|
pub fn close_4b72d780b6e9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4b72d780b6e9_ffi(this_)
}

///|
pub fn close_4b72d780b6e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4b72d780b6e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_f7fc9af7ebdd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6acd7a152228c5d1d75db70"

///|
pub fn add_changed_f7fc9af7ebdd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_f7fc9af7ebdd_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_f7fc9af7ebdd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_f7fc9af7ebdd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_45cd4144d6a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9038b367837fb62cc691ead2"

///|
pub fn get_description_45cd4144d6a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_45cd4144d6a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_0a65ad0f7d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27089f278375b04563328d5d"

///|
pub fn get_help_uri_0a65ad0f7d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_0a65ad0f7d5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_description_67bc42401967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950c87f72e30d47e555ca88b"

///|
pub fn get_help_uri_description_67bc42401967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_description_67bc42401967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9363d5941923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96344c0022f1f0a27bda440b"

///|
pub fn get_kind_9363d5941923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9363d5941923_ffi(this_, result_out)
}

///|
pub fn get_kind_9363d5941923(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9363d5941923_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_2eb7ae14b1f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da8e0d492257cead489eb5e"

///|
pub fn get_title_2eb7ae14b1f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2eb7ae14b1f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c27ba91b1d02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cb316040f29903903f8fc3"

///|
pub fn put_description_c27ba91b1d02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c27ba91b1d02_ffi(this_, value)
}

///|
pub fn put_description_c27ba91b1d02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c27ba91b1d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_055d615ae6b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f81d1489b877bc8449a0e8"

///|
pub fn put_help_uri_055d615ae6b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_055d615ae6b7_ffi(this_, value)
}

///|
pub fn put_help_uri_055d615ae6b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_055d615ae6b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_description_94dd1c11a41d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab8d5c57e3b01e7649175b2"

///|
pub fn put_help_uri_description_94dd1c11a41d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_description_94dd1c11a41d_ffi(this_, value)
}

///|
pub fn put_help_uri_description_94dd1c11a41d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_description_94dd1c11a41d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_da69e3e4aef5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8d7de72b4d469ac29b39b8e"

///|
pub fn put_kind_da69e3e4aef5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_da69e3e4aef5_ffi(this_, value)
}

///|
pub fn put_kind_da69e3e4aef5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_da69e3e4aef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_935b035916b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1d4016dbd033782b6a31b0"

///|
pub fn put_title_935b035916b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_935b035916b2_ffi(this_, value)
}

///|
pub fn put_title_935b035916b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_935b035916b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_f92e26d8c425_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_286342d9186b059ca0a86a5c"

///|
pub fn remove_changed_f92e26d8c425_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_f92e26d8c425_ffi(this_, token)
}

///|
pub fn remove_changed_f92e26d8c425(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_f92e26d8c425_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_22fe80570414_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2d56f2087e72538a4479be3"

///|
pub fn close_22fe80570414_raw(this_ : @win32_core.RawAddress) -> Int {
  close_22fe80570414_ffi(this_)
}

///|
pub fn close_22fe80570414(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_22fe80570414_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_action_feedback_7b4117ee8575_ffi(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80fa08f312be988db065e26b"

///|
pub fn create_action_feedback_7b4117ee8575_raw(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_action_feedback_7b4117ee8575_ffi(this_, feedback_kind, result_out)
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_26fd4176def0_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_645bcfa402957c3f5c2b6176"

///|
pub fn create_invocation_context_26fd4176def0_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_26fd4176def0_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_with_window_id_c410c80dc884_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38476ced96a134b0c974feb"

///|
pub fn create_invocation_context_with_window_id_c410c80dc884_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_with_window_id_c410c80dc884_ffi(
    this_, action_id, invoker_window_id, result_out,
  )
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn get_action_availability_8a390f1dde47_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa545ce594753b7373b13dea"

///|
pub fn get_action_availability_8a390f1dde47_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_action_availability_8a390f1dde47_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, entity_id, result_out)
extern "C" fn get_action_entity_by_id_ed22af15257d_ffi(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_346fbeb643947f1dcf334611"

///|
pub fn get_action_entity_by_id_ed22af15257d_raw(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_entity_by_id_ed22af15257d_ffi(this_, entity_id, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_action_invocation_context_from_token_17bc3cee208c_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5342ccd1d0598c1141a6eaa0"

///|
pub fn get_action_invocation_context_from_token_17bc3cee208c_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_invocation_context_from_token_17bc3cee208c_ffi(
    this_, token, result_out,
  )
}

///|
#borrow(this_, action_id)
extern "C" fn set_action_availability_5c9aeeb3c673_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int = "moonbit_win32_19d012833c5a42c86f381745"

///|
pub fn set_action_availability_5c9aeeb3c673_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int {
  set_action_availability_5c9aeeb3c673_ffi(this_, action_id, is_available)
}

///|
pub fn set_action_availability_5c9aeeb3c673(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_availability_5c9aeeb3c673_raw(
    this_, action_id, is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_catalog_495f42d03f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c61589496c4614845171647"

///|
pub fn get_action_catalog_495f42d03f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_catalog_495f42d03f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_entity_store_18132bb1d82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3db45ca6156070fe02bacc3d"

///|
pub fn get_custom_entity_store_18132bb1d82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_entity_store_18132bb1d82b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_3502d5382a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_993a561d049a9b62f5839337"

///|
pub fn get_entity_factory_3502d5382a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_3502d5382a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latest_supported_schema_version_80d330268aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9cb252e0aa73940e7cc2f52"

///|
pub fn get_latest_supported_schema_version_80d330268aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_latest_supported_schema_version_80d330268aa7_ffi(this_, result_out)
}

///|
pub fn get_latest_supported_schema_version_80d330268aa7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_latest_supported_schema_version_80d330268aa7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_30622d924634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93334327dc2f5550e138a80d"

///|
pub fn get_default_30622d924634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_30622d924634_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_attendees_af72835a7d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0128ed9954051eeccfdf65"

///|
pub fn get_attendees_af72835a7d2f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_attendees_af72835a7d2f_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_presented_files_bae878f3daa5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b142162348c543e3520f97"

///|
pub fn get_presented_files_bae878f3daa5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_presented_files_bae878f3daa5_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_shared_files_7c81490d8f46_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b0f8799fefde0abe107e1db"

///|
pub fn get_shared_files_7c81490d8f46_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_shared_files_7c81490d8f46_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, files)
extern "C" fn set_presented_files_5de4def4dffd_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_58388cf412ff5984c96ff4fb"

///|
pub fn set_presented_files_5de4def4dffd_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_presented_files_5de4def4dffd_ffi(this_, files_length, files)
}

///|
pub fn set_presented_files_5de4def4dffd(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presented_files_5de4def4dffd_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn set_shared_files_dd084545d7f6_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_33b3fe02f1a5a38a4e93d0f9"

///|
pub fn set_shared_files_dd084545d7f6_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_shared_files_dd084545d7f6_ffi(this_, files_length, files)
}

///|
pub fn set_shared_files_dd084545d7f6(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shared_files_dd084545d7f6_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_dc9d0f40dc28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3505b83ad6586d14871a0987"

///|
pub fn get_appointment_dc9d0f40dc28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_dc9d0f40dc28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_0195ad97be93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6468d43ef7f0918bf5ed7445"

///|
pub fn get_source_id_0195ad97be93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_0195ad97be93_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_bf12f7c56a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d516d116f6517dca013d0c3"

///|
pub fn get_all_bf12f7c56a9b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_bf12f7c56a9b_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_element_kind_7317a703a035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71ea5b616f634544b464e2bb"

///|
pub fn get_custom_element_kind_7317a703a035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_element_kind_7317a703a035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_kind_310e0dfdba24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e21e090090e263c7fc95940b"

///|
pub fn get_element_kind_310e0dfdba24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_kind_310e0dfdba24_ffi(this_, result_out)
}

///|
pub fn get_element_kind_310e0dfdba24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_kind_310e0dfdba24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_d6ff8d04562c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e43259b16329f812a2999f1"

///|
pub fn get_contact_d6ff8d04562c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_d6ff8d04562c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9376b83a9b79_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b632b1364fdca349c28eaba"

///|
pub fn close_9376b83a9b79_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9376b83a9b79_ffi(this_)
}

///|
pub fn close_9376b83a9b79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9376b83a9b79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn delete_d93254d12034_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7127b6a298c8ca346e912cd"

///|
pub fn delete_d93254d12034_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  delete_d93254d12034_ffi(this_, kind)
}

///|
pub fn delete_d93254d12034(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d93254d12034_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind, result_out)
extern "C" fn get_last_modified_time_0f46b82de4ab_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7505fb3649e9d96ecb0501cb"

///|
pub fn get_last_modified_time_0f46b82de4ab_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_0f46b82de4ab_ffi(this_, kind, result_out)
}

///|
pub fn get_last_modified_time_0f46b82de4ab(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_modified_time_0f46b82de4ab_raw(this_, kind, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, entity)
extern "C" fn insert_995692364a3e_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ee86248596ba70467364183"

///|
pub fn insert_995692364a3e_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int {
  insert_995692364a3e_ffi(this_, entity)
}

///|
pub fn insert_995692364a3e(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_995692364a3e_raw(this_, entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entities)
extern "C" fn insert_many_ea58046c568e_ffi(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int = "moonbit_win32_265c59874a9ea18fba2bd676"

///|
pub fn insert_many_ea58046c568e_raw(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int {
  insert_many_ea58046c568e_ffi(this_, entities_length, entities)
}

///|
pub fn insert_many_ea58046c568e(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_many_ea58046c568e_raw(this_, entities_length, entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_text_kind_93b458ef1e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1847f970af6744b35f35283e"

///|
pub fn get_custom_text_kind_93b458ef1e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_text_kind_93b458ef1e0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_phrase_b0ec7aae6ef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8165536a85604f2de404e36f"

///|
pub fn get_key_phrase_b0ec7aae6ef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_phrase_b0ec7aae6ef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9f43da8d2a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168f54aef8612479f9375dc3"

///|
pub fn get_properties_9f43da8d2a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9f43da8d2a40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_40117c2d8cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cfb8b8b06327f3cb01f2bd0d"

///|
pub fn get_date_time_40117c2d8cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_40117c2d8cae_ffi(this_, result_out)
}

///|
pub fn get_date_time_40117c2d8cae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_40117c2d8cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_62b14a13fc4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_affbfe1910de916360f916fe"

///|
pub fn get_full_path_62b14a13fc4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_62b14a13fc4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_3b682fefa901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f305c14a84107508c38acc6"

///|
pub fn get_full_path_3b682fefa901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_3b682fefa901_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b0d7720680f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97457fc83f40c8bc30c1afb7"

///|
pub fn close_b0d7720680f9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b0d7720680f9_ffi(this_)
}

///|
pub fn close_b0d7720680f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b0d7720680f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_4b5a77be7782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fae1e462ba30ceb66d4c8be3"

///|
pub fn get_entity_4b5a77be7782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_4b5a77be7782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9306f2ea883d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cec74d6e017d91890aae00c"

///|
pub fn get_name_9306f2ea883d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9306f2ea883d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entity_fbe07d5088fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73d9260e9ca622bfddf8180"

///|
pub fn put_entity_fbe07d5088fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entity_fbe07d5088fe_ffi(this_, value)
}

///|
pub fn put_entity_fbe07d5088fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entity_fbe07d5088fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_95325ec6cbe2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3521f79c3ad6052557de96d"

///|
pub fn put_name_95325ec6cbe2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_95325ec6cbe2_ffi(this_, value)
}

///|
pub fn put_name_95325ec6cbe2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_95325ec6cbe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_dc771ff7d38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a3a1b9880d950ef397fd139"

///|
pub fn get_full_path_dc771ff7d38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_dc771ff7d38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_contributors_4930d614e07c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3df389eedca32e8e805f226"

///|
pub fn get_contributors_4930d614e07c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_contributors_4930d614e07c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, contributors)
extern "C" fn set_contributors_598bef1db691_ffi(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int = "moonbit_win32_a8af31e741ed709af2c5d7ad"

///|
pub fn set_contributors_598bef1db691_raw(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int {
  set_contributors_598bef1db691_ffi(this_, contributors_length, contributors)
}

///|
pub fn set_contributors_598bef1db691(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contributors_598bef1db691_raw(
    this_, contributors_length, contributors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_id_fca566f97087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff81cb01a90baf61cf9c9dca"

///|
pub fn get_account_id_fca566f97087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_id_fca566f97087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_e431d660b0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72f8b873e9dded5ad6062676"

///|
pub fn get_content_type_e431d660b0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_e431d660b0fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_creator_6f48b6fc3b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_880ff6713b1474fd8eb56899"

///|
pub fn get_creator_6f48b6fc3b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_creator_6f48b6fc3b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_id_9d0f1866becc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4961a8e7c137c1514306b3"

///|
pub fn get_drive_id_9d0f1866becc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drive_id_9d0f1866becc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_2140b98bcdd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43450f2894f9b83726c9dc2"

///|
pub fn get_extension_2140b98bcdd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_2140b98bcdd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_id_96973e5616c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85f01e5e2a0bef243ceb008"

///|
pub fn get_file_id_96973e5616c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_id_96973e5616c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_kind_946c3b5b6e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c1b065e6936b03be196ba64"

///|
pub fn get_file_kind_946c3b5b6e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_file_kind_946c3b5b6e64_ffi(this_, result_out)
}

///|
pub fn get_file_kind_946c3b5b6e64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_file_kind_946c3b5b6e64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_filename_d43a4535b55c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1a85f2899dc412c73713250"

///|
pub fn get_filename_d43a4535b55c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_d43a4535b55c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_782547f02751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684343b795cc23e665492bb0"

///|
pub fn get_last_updated_time_782547f02751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_time_782547f02751_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_c7a6dba81432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0262503aa044a6e855fbea82"

///|
pub fn get_source_id_c7a6dba81432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_c7a6dba81432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_b41e996b2256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c10bae065ae6e8984a2f665"

///|
pub fn get_source_uri_b41e996b2256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_b41e996b2256_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_creator_66f6b12a7e18_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0402352a357bd793f20c47"

///|
pub fn put_creator_66f6b12a7e18_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_creator_66f6b12a7e18_ffi(this_, value)
}

///|
pub fn put_creator_66f6b12a7e18(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creator_66f6b12a7e18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_filename_ffba6ad4ebd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c3476250595eb8005d638b9"

///|
pub fn put_filename_ffba6ad4ebd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_filename_ffba6ad4ebd9_ffi(this_, value)
}

///|
pub fn put_filename_ffba6ad4ebd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filename_ffba6ad4ebd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_updated_time_d362bdd8e5bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24cf6607773c92a1ceb09a84"

///|
pub fn put_last_updated_time_d362bdd8e5bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_time_d362bdd8e5bd_ffi(this_, value)
}

///|
pub fn put_last_updated_time_d362bdd8e5bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_d362bdd8e5bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4a49c0d9b34d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad3d37a789b44e83806e2c76"

///|
pub fn get_text_4a49c0d9b34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4a49c0d9b34d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_de189be68c05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c54345914ca747c5d7f73919"

///|
pub fn add_text_changed_de189be68c05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_de189be68c05_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_de189be68c05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_de189be68c05_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_a3180dcdc61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11fbf655451432e29c56244c"

///|
pub fn get_is_complete_a3180dcdc61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_a3180dcdc61e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_d1dad2834721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f20cd38d954501fe442eda0a"

///|
pub fn get_text_format_d1dad2834721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_d1dad2834721_ffi(this_, result_out)
}

///|
pub fn get_text_format_d1dad2834721(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_d1dad2834721_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_88a8fe312314_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4fad2704afbff4a6108e355"

///|
pub fn remove_text_changed_88a8fe312314_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_88a8fe312314_ffi(this_, token)
}

///|
pub fn remove_text_changed_88a8fe312314(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_88a8fe312314_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_5d9713a62b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7019509830af85043d2e9d8"

///|
pub fn get_is_complete_5d9713a62b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_5d9713a62b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_467964827c3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354c1dc4a6ae96fdfba6e1eb"

///|
pub fn get_text_467964827c3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_467964827c3b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_08ed0c5e7cd6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3309c85e478ebb7d9f29aa40"

///|
pub fn close_08ed0c5e7cd6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_08ed0c5e7cd6_ffi(this_)
}

///|
pub fn close_08ed0c5e7cd6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_08ed0c5e7cd6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn set_text_0380fbb9b4e6_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4220177a11f2a959f560a0"

///|
pub fn set_text_0380fbb9b4e6_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  set_text_0380fbb9b4e6_ffi(this_, text)
}

///|
pub fn set_text_0380fbb9b4e6(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_0380fbb9b4e6_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_entity_16e0c9052c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e27f366b8c408dcd2a165e0a"

///|
pub fn get_reader_entity_16e0c9052c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_entity_16e0c9052c3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_7415ab78d610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a99f89297b5c31fb75f00377"

///|
pub fn get_text_format_7415ab78d610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_7415ab78d610_ffi(this_, result_out)
}

///|
pub fn get_text_format_7415ab78d610(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_7415ab78d610_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_text_content_15e4dc0a9b07_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebbb5560f6576f7d984bfc9c"

///|
pub fn get_text_content_15e4dc0a9b07_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_text_content_15e4dc0a9b07_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_5c0244c2b2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb04a8cf0199b1eba5d6b0ed"

///|
pub fn get_column_count_5c0244c2b2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_column_count_5c0244c2b2a6_ffi(this_, result_out)
}

///|
pub fn get_column_count_5c0244c2b2a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_column_count_5c0244c2b2a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_28cdf2bc516d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0abacda43745425a45c23007"

///|
pub fn get_row_count_28cdf2bc516d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_row_count_28cdf2bc516d_ffi(this_, result_out)
}

///|
pub fn get_row_count_28cdf2bc516d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_row_count_28cdf2bc516d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_805c5915d131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_accad2d4c3ffdfed39b7b8bf"

///|
pub fn get_text_805c5915d131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_805c5915d131_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_85043e992489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9b2489524dc9e90417c3d67"

///|
pub fn get_text_format_85043e992489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_85043e992489_ffi(this_, result_out)
}

///|
pub fn get_text_format_85043e992489(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_85043e992489_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ef74a972eb09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97586c27b09264522982d49"

///|
pub fn get_uri_ef74a972eb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ef74a972eb09_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_700c21174c5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_900a4baf60cb5a2497489ac3"

///|
pub fn close_700c21174c5c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_700c21174c5c_ffi(this_)
}

///|
pub fn close_700c21174c5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_700c21174c5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_actions_for_current_app_e063dc747755_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f680c56722c32300e586b1"

///|
pub fn get_actions_for_current_app_e063dc747755_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_current_app_e063dc747755_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_4ee958177a04_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c93c7cc3f0bcb2eef4af4c5f"

///|
pub fn get_actions_for_inputs_4ee958177a04_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_4ee958177a04_ffi(
    this_, input_entities_length, input_entities, result_length_out, result_data_out,
  )
}
